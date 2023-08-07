package scratch

import (
	"debug/elf"
	"debug/gosym"
	"log"
)

func ElfInfo(program string) {
	exe, _ := elf.Open(program)
	lineTableData, _ := exe.Section(".gopclntab").Data()
	addr := exe.Section(".text").Addr
	lineTable := gosym.NewLineTable(lineTableData, addr)
	symTable, _ := gosym.NewTable([]byte{}, lineTable)

	log.Println("FUNCTIONS ======")
	for _, v := range symTable.Funcs {
		if v.PackageName() == "main" {
			log.Println(v.PackageName(), v.BaseName(), v.ReceiverName())

		}
	}

	log.Println(symTable.LookupFunc("main.main").Func.Entry)
	log.Println(symTable.LookupFunc("main.fn1").Func.Entry)

	file, line, _ := symTable.PCToLine(symTable.LookupFunc("main.fn1").Func.Entry)

	log.Println("file :", file, "line :", line)

}
