package main

import (
	"log"
	"os"
	"os/exec"

	sys "golang.org/x/sys/unix"
)

type Program struct {
	Cmd           *exec.Cmd
	breakPointMap map[uint64][]byte
}

func CreateProcess(program string) *Program {
	cmd := exec.Command(program)

	cmd.Stdout = os.Stdout
	cmd.Stderr = os.Stderr
	cmd.Stdin = os.Stdin

	cmd.SysProcAttr = &sys.SysProcAttr{
		Ptrace:     true, // make it traceable
		Setpgid:    true,
		Foreground: false,
	}

	return &Program{
		Cmd: cmd,
	}
}

func (p *Program) StartTracing() {
	log.Println("cmd.Start() ..... ")
	err := p.Cmd.Start()
	if err != nil {
		log.Fatal(err)
	}
	log.Println("cmd.Wait() ...... ")
	// sys.PtraceAttach(p.Cmd.Process.Pid)
	err = p.Cmd.Wait()
	if err != nil {
		log.Println("Stopped at : ", err)
	}
	// uncomment this to trace goroutines in target file
	// lo.Must0(sys.PtraceSetOptions(p.Cmd.Process.Pid, sys.PTRACE_O_TRACECLONE))
}

func (p *Program) Continue() bool {
	pid := p.Cmd.Process.Pid
	sys.PtraceCont(pid, 0)
	var ws sys.WaitStatus
	sys.Wait4(pid, &ws, sys.WALL, nil)

	if ws.Exited() {
		log.Println("==== Process exited=====")
		return false
	}
	return true

}

func (p *Program) Step() {
	pid := p.Cmd.Process.Pid
	err := sys.PtraceSingleStep(pid)
	if err != nil {
		log.Fatal(err)
	}
	var ws sys.WaitStatus
	sys.Wait4(pid, &ws, sys.WALL, nil)
}

func (p *Program) InsertBreakpoint(addr uint64) {
	pid := p.Cmd.Process.Pid
	data := make([]byte, 8)
	_, err := sys.PtracePeekData(pid, uintptr(addr), data)
	if err != nil {
		log.Fatal(err)
	}
	if p.breakPointMap == nil {
		p.breakPointMap = make(map[uint64][]byte)
	}

	p.breakPointMap[addr] = data
	_, err = sys.PtracePokeData(pid, uintptr(addr), []byte{0xCC})
	if err != nil {
		log.Fatal(err)
	}
}

func (p *Program) RemoveBreakpoint(addr uint64) {
	pid := p.Cmd.Process.Pid
	data := p.breakPointMap[addr]
	_, err := sys.PtracePokeData(pid, uintptr(addr), data)
	if err != nil {
		log.Fatal(err)
	}
	// delete(p.breakPointMap, addr)
	// for k := range p.breakPointMap {
	// 	fmt.Println("cur map === ", HEX(k))
	// }

}

// GetPC returns rip
func (p *Program) GetPC() uint64 {
	var regs sys.PtraceRegs
	err := sys.PtraceGetRegs(p.Cmd.Process.Pid, &regs)
	if err != nil {
		log.Fatal(err)
	}
	return regs.PC()
}

func (p *Program) PeekAt(addr uint64) []byte {
	pid := p.Cmd.Process.Pid
	data := make([]byte, 8)
	_, err := sys.PtracePeekData(pid, uintptr(addr), data)
	if err != nil {
		log.Fatal(err)
	}
	return data
}

func (p *Program) SetPC(pc uint64) {
	pid := p.Cmd.Process.Pid
	var regs sys.PtraceRegs
	err := sys.PtraceGetRegs(pid, &regs)
	if err != nil {
		log.Fatal(err)
	}
	regs.SetPC(pc)
	err = sys.PtraceSetRegs(pid, &regs)
	if err != nil {
		log.Fatal(err)
	}
}

func (p *Program) GetRegisters() *sys.PtraceRegs {
	var regs sys.PtraceRegs
	err := sys.PtraceGetRegs(p.Cmd.Process.Pid, &regs)
	if err != nil {
		log.Fatal(err)
	}
	return &regs
}

func (p *Program) PrintRegs(regs *sys.PtraceRegs) {
	log.Println("pc: ", HEX(regs.PC()))
	log.Println("rbp: ", HEX(regs.Rbp))
	log.Println("rsi: ", HEX(regs.Rsi))
	log.Println("rsp: ", HEX(regs.Rsp))
	log.Println("rax: ", HEX(regs.Rax))
	log.Println("rbp:val:", HEX(ReadMem(p.PeekAt(regs.Rbp+8))))
}
