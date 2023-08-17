package main

import (
	"debug/elf"
	"debug/gosym"
	"fmt"
)

func main() {
	target := "/workspaces/steps/hello/hello"
	symTable := getSymbolTable(target)
	fn := symTable.LookupFunc("main.main")
	fmt.Printf("Function %s at %x\n", fn.Name, fn.Entry)
	file, line, fn := symTable.PCToLine(fn.Entry)
	fmt.Printf("Function %s at line %d in file %s\n", fn.Name, line, file)
	// fn = symTable.LookupFunc("main.add")
	// fmt.Printf("Function %s at %x\n", fn.Name, fn.Entry)
	// file, line, fn = symTable.PCToLine(fn.Entry)
	// fmt.Printf("Function %s at line %d in file %s\n", fn.Name, line, file)
	line = 7
	pc, fn, _ := symTable.LineToPC(target+".go", line)
	fmt.Printf("Function %s returned pc %s", fn.Name, pc)
}

func getSymbolTable(prog string) *gosym.Table {
	exe, err := elf.Open(prog)
	if err != nil {
		panic(err)
	}
	defer exe.Close()

	addr := exe.Section(".text").Addr

	lineTableData, err := exe.Section(".gopclntab").Data()
	if err != nil {
		panic(err)
	}
	lineTable := gosym.NewLineTable(lineTableData, addr)
	if err != nil {
		panic(err)
	}

	symTableData, err := exe.Section(".gosymtab").Data()
	if err != nil {
		panic(err)
	}

	symTable, err := gosym.NewTable(symTableData, lineTable)
	if err != nil {
		panic(err)
	}

	return symTable
}
