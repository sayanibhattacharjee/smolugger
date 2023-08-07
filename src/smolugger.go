package main

import (
	"bufio"
	"fmt"
	l "log"
	"os"
	constants "smolugger"
	"strconv"
	"strings"
)

func main() {
	log := l.New(os.Stdout, ">>> SMOLUGGER >>> ", l.Lshortfile)
	targetProg := "/workspaces/target/target"

	prog := CreateProcess(targetProg)
	table := CreateSymTable(targetProg)

	log.Println("Starting to execute...")

	prog.StartTracing()
	pid := prog.Cmd.Process.Pid
	log.Println("Process id = ", pid)

	var breakPoints []int
	scanner := bufio.NewReader(os.Stdin)

	for {
		fmt.Println("Enter breakpoint in newline")
		input, err := scanner.ReadString('\n')
		if err != nil {
			log.Fatalf("Failed to read breakpoint %v", err)
		}
		if input == "q\n" {
			fmt.Println("input = q so exiting")
			break
		}

		line, err := strconv.Atoi(strings.TrimSpace(input))
		if err != nil {
			println("Invalid input for break point", input)
			break
		}
		breakPoints = append(breakPoints, line)
	}

	for _, breakpoint := range breakPoints {
		log.Println("Breakpoint: line :", breakpoint, " pc: ", HEX(table.LineToPc(breakpoint)))
		log.Println("Data : ", prog.PeekAt(table.LineToPc(breakpoint)))
		prog.InsertBreakpoint(table.LineToPc(breakpoint))
		log.Println("Data : ", prog.PeekAt(table.LineToPc(breakpoint)))
	}

	log.Println("PC: main.main = ", HEX(table.FuncToPc("main.main")))
	// prog.SetPC(table.FuncToPc("main.main"))

	pc := prog.GetPC()
	log.Println("[0] breakpoint hit pc: ", HEX(pc), "line: ", table.PCToLine(pc))

	prog.Continue()
	log.Println("Initial continue till ", table.PCToLine(pc))

	for {
		input := scanInput()
		switch input {
		case constants.Continue:
			fmt.Println("continuing")
			prog.Continue()
			pc = prog.GetPC()
			log.Println("[Continue] breakpoint hit pc: ", HEX(pc), "line: ", table.PCToLine(pc))
			log.Println("Data : ", prog.PeekAt(pc))
			prog.RemoveBreakpoint(pc)
			log.Println("Data : ", prog.PeekAt(pc))
		case constants.Step:
			// Actual step-in is implemented by putting a breakpoint in every line of the source code
			// Current implementation is the same as StepInstruction
			fmt.Println("Stepping in ...")
			pc := prog.GetPC()
			log.Println("Before step in line: ", table.PCToLine(pc))
			prog.Step()
			log.Println("After step in line: ", table.PCToLine(pc))
		case constants.StepInstruction:
			pc := prog.GetPC()
			log.Println("Before step instruction line: ", table.PCToLine(pc))
			prog.Step()
			log.Println("After step instruction line: ", table.PCToLine(pc))
		case constants.StepOut:
			fmt.Println("stepping out")
			log.Println("Return PC :", HEX(table.LineToPc(27)))
			prog.InsertBreakpoint(table.LineToPc(27))
			log.Println("PC : ", HEX(prog.GetPC()))
			log.Println("Data : ", prog.PeekAt(table.LineToPc(27)))

			// we are at beginning of program now. let us continue

			prog.Continue()
			pc := prog.GetPC()
			log.Println("[Step out 1] breakpoint hit pc: ", HEX(pc), "line: ", table.PCToLine(pc))
			prog.RemoveBreakpoint(table.LineToPc(33))

			regs := prog.GetRegisters()
			prog.PrintRegs(regs)
			returnAddr := ReadMem(prog.PeekAt(regs.Rbp + 8))
			log.Println("Setting breakpoint at: ", HEX(returnAddr))
			prog.InsertBreakpoint(returnAddr)

			// this is where actually stepping out happens
			prog.Continue()
			pc = prog.GetPC()
			log.Println("[Step out 2] breakpoint hit pc: ", HEX(pc), "line: ", table.PCToLine(pc))
			prog.RemoveBreakpoint(returnAddr)
			prog.Continue()
		case constants.StepOver:
			// implemented by putting a breakpoint in every line of the current source code
			return
		}
	}
}
