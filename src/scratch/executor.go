package scratch

import (
	"fmt"
	"log"
	"os/exec"
	"syscall"
)

func ExecuteFull(cmd *exec.Cmd) {
	cmd.SysProcAttr = &syscall.SysProcAttr{
		Ptrace:     false, // turn ptrace to off
		Setpgid:    true,  // debugger and target to have same process group id
		Foreground: false,
	}

	err := cmd.Start()
	if err != nil {
		panic(err)
	}
	fmt.Println("cmd.Process.pid", cmd.Process.Pid)

	err = cmd.Wait()
	if err != nil {
		panic(err)
	}
}
func ExecuteLineByLine(cmd *exec.Cmd) {

	cmd.SysProcAttr = &syscall.SysProcAttr{
		Ptrace:     true, // turn ptrace on so can be debugged
		Setpgid:    true, // debugger and target to have same process group id
		Foreground: false,
	}

	err := cmd.Start()
	if err != nil {
		panic(err)
	}

	fmt.Println("cmd.Process.pid", cmd.Process.Pid)
	fmt.Println("waiting")
	err = cmd.Wait()
	// at this point the process is about to start (default process start breakpoint is hit)
	fmt.Printf("State: %v\n", err)

	targetPid := cmd.Process.Pid
	targetGroupid, err := syscall.Getpgid(targetPid)

	fmt.Println("targetPid  = ", targetPid, "\ntargetGroupid = ", targetGroupid)

	// This makes ptrace also trace child processes that are cloned
	err = syscall.PtraceSetOptions(cmd.Process.Pid, syscall.PTRACE_O_TRACECLONE)
	if err != nil {
		panic(err)
	}

	// Go 1 step ahead
	err = syscall.PtraceSingleStep(targetPid)
	if err != nil {
		log.Fatal(err)
	}
	steps := 1
	fmt.Println("steps = ", steps)

	for {
		var ws syscall.WaitStatus
		/* If passing group ids, we need to multiply -1 ref: https://refspecs.linuxbase.org/LSB_3.0.0/LSB-PDA/LSB-PDA/baselib-wait4-2.html
		Ref about syscall.WALL : https://linux.die.net/man/2/waitpid
		*/
		wpid, _ := syscall.Wait4(-1*targetGroupid, &ws, syscall.WALL, nil)
		fmt.Println("wpid = ", wpid)
		if wpid == -1 {
			fmt.Println("wpid == -1")
		}
		if wpid == targetPid && ws.Exited() {
			fmt.Println("for break")
			break
		}
		if !ws.Exited() {
			err := syscall.PtraceSingleStep(wpid)
			if err != nil {
				fmt.Println("wpid ", wpid, "targetPid", targetPid, "targetGroupid", targetGroupid)
				log.Println("!ws.Exited()", err)
			}
			steps += 1
			fmt.Println("steps = ", steps)
		}
	}
	log.Printf("Steps: %d\n", steps)

}

func ExecuteViaPtraceCont(cmd *exec.Cmd) {

	cmd.SysProcAttr = &syscall.SysProcAttr{
		Ptrace:     true, // turn ptrace on so can be debugged
		Setpgid:    true, // debugger and target to have same process group id
		Foreground: true,
	}

	err := cmd.Start()
	if err != nil {
		panic(err)
	}
	pid := cmd.Process.Pid

	fmt.Println("cmd.Process.pid", cmd.Process.Pid)
	fmt.Println("waiting")
	err = cmd.Wait()
	// at this point the process is about to start (default process start breakpoint is hit)
	fmt.Printf("State: %v\n", err)

	targetPid := cmd.Process.Pid
	targetGroupid, err := syscall.Getpgid(targetPid)

	fmt.Println("targetPid  = ", targetPid, "\ntargetGroupid = ", targetGroupid)

	// This makes ptrace also trace child processes that are cloned
	// err = syscall.PtraceSetOptions(cmd.Process.Pid, syscall.PTRACE_O_TRACECLONE)
	if err != nil {
		panic(err)
	}

	fmt.Println("Restarting ...... till we hit exit 0")
	err = syscall.PtraceCont(pid, 0)
	if err != nil {
		fmt.Println("erro after syscall.PtraceCont(pid, 0)")
		panic(err)
	}

	// Wait till target ends to capture exit code
	var ws syscall.WaitStatus
	wpid, err := syscall.Wait4(cmd.Process.Pid, &ws, syscall.WALL, nil)
	fmt.Println("wpid = ", wpid)
	if err != nil {
		fmt.Println("erro after syscall.Wait4")
		panic(err)
	}

	fmt.Printf("Exited: %v\n", ws.Exited())
	fmt.Printf("Exit status: %v\n", ws.ExitStatus())
}
