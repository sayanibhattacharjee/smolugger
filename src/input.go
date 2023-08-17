package main

import (
	"bufio"
	"errors"
	"fmt"
	"io"
	"os"
	constants "smolugger"
	"strings"
)

func scanInput() string {
	scanner := bufio.NewReader(os.Stdin)
	fmt.Println("(a)Continue, (b)Step, (c)Step-instruction, (d)Step out, (e)Step over or (Q)uit?")
	for {
		input, err := scanner.ReadString('\n')
		if err != nil {
			if !errors.Is(err, io.EOF) {
				fmt.Println("returning err for ReadString EOF")

			}
		}
		switch strings.ToUpper(strings.TrimSpace(input)) {
		case "A":
			return constants.Continue
		case "B":
			return constants.Step
		case "C":
			return constants.StepInstruction
		case "D":
			return constants.StepOut
		case "E":
			return constants.StepOver
		case "Q":
			os.Exit(0)
		default:
			fmt.Printf("Invalid input %s\n", input)
			fmt.Println("(a)Continue, (b)Step, (c)Step-instruction, (d)Step out, (e)Step over or (Q)uit?")
		}
	}
}
