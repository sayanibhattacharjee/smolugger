package main

import (
	"fmt"
	"log"
	"os"
	"os/exec"
	"syscall"
)

// Go through every instruction of the source code
func main() {
	// flag.Parse()
	// input := flag.Arg(0)
	input := "hello/hello"
	cmd := exec.Command(input)
	cmd.Args = []string{input}
	cmd.Stdout = os.Stdout
	cmd.Stderr = os.Stderr
	cmd.SysProcAttr = &syscall.SysProcAttr{Ptrace: true}
	err := cmd.Start()
	if err != nil {
		log.Fatal(err)
	}
	err = cmd.Wait()
	log.Printf("State: %v\n", err)
	wpid := cmd.Process.Pid
	fmt.Println("PID: ", wpid)
	pgid, err := syscall.Getpgid(cmd.Process.Pid)
	if err != nil {
		log.Panic(err)
	}
	err = syscall.PtraceSetOptions(cmd.Process.Pid, syscall.PTRACE_O_TRACECLONE)
	if err != nil {
		log.Fatal(err)
	}
	err = syscall.PtraceSingleStep(wpid)
	if err != nil {
		log.Fatal(err)
	}
	steps := 1
	for {
		var ws syscall.WaitStatus
		wpid, err = syscall.Wait4(-1*pgid, &ws, syscall.WUNTRACED|syscall.WNOHANG, nil)
		if wpid == -1 {
			log.Fatal(err)
		}

		if wpid == cmd.Process.Pid && ws.Exited() {
			break
		}
		if !ws.Exited() {
			err = syscall.PtraceSingleStep(wpid)
			if err != nil {
				break
			}
			fmt.Println("Adding step ", steps)
			steps += 1
		}
	}
	log.Printf("Steps: %d\n", steps)
}
