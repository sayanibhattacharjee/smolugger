package main

import (
	"fmt"
	"log"
	"os"
	"os/exec"
	"syscall"
)

// Control a child process from a parent process
func main() {
	// flag.Parse()
	// input := flag.Arg(0)
	input := "hello/hello"
	cmd := exec.Command(input)
	cmd.Args = []string{input}
	cmd.Stdout = os.Stdout
	cmd.Stderr = os.Stderr
	// enables tracking and process will stop and send SIGSTOP signal to its parent before start
	cmd.SysProcAttr = &syscall.SysProcAttr{Ptrace: true}
	err := cmd.Start()
	if err != nil {
		log.Fatal(err)
	}
	// waits for signal
	err = cmd.Wait()
	if err != nil {
		fmt.Printf("Wait returned: %v\n\n", err)
	}
	log.Printf("State: %v\n", err)
	log.Println("Restarting...")
	// restarts the traced process
	err = syscall.PtraceCont(cmd.Process.Pid, 0)
	if err != nil {
		log.Panic(err)
	}
	var ws syscall.WaitStatus
	// parent process waits for child's termination
	// instead of waiting to terminate, we can do other things as well depending on the signal sent
	_, err = syscall.Wait4(cmd.Process.Pid, &ws, syscall.WALL, nil)
	if err != nil {
		log.Fatal(err)
	}
	log.Printf("Parent process exited: %v\n", ws.Exited())
	log.Printf("Exit status: %v\n", ws.ExitStatus())
}
