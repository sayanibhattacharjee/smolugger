package main

import (
	"debug/elf"
	"debug/gosym"
	"log"
)

type LookupTable struct {
	program string
	Table   *gosym.Table
}

func CreateSymTable(program string) *LookupTable {

	exe, err := elf.Open(program)
	if err != nil {
		log.Fatal(err)
	}

	lineTableData, err := exe.Section(".gopclntab").Data()
	if err != nil {
		log.Fatal(err)
	}
	addr := exe.Section(".text").Addr
	lineTable := gosym.NewLineTable(lineTableData, addr)
	symTableData, err := exe.Section(".gosymtab").Data()
	if err != nil {
		log.Fatal(err)
	}
	symTable, err := gosym.NewTable(symTableData, lineTable)
	if err != nil {
		log.Fatal(err)
	}

	return &LookupTable{
		program: program,
		Table:   symTable,
	}
}

func (lt *LookupTable) LineToPc(line int) uint64 {
	pc, _, err := lt.Table.LineToPC(lt.program+".go", line)
	if err != nil {
		log.Fatal(err)
	}
	return pc
}

func (lt *LookupTable) FuncToPc(funcName string) uint64 {
	fn := lt.Table.LookupFunc(funcName)
	return fn.Func.Entry
}

func (lt *LookupTable) PCToLine(pc uint64) int {
	_, line, fn := lt.Table.PCToLine(pc)
	if fn != nil {
		return line
	} else {
		return -1
	}
}
