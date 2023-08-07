package main

import (
	"encoding/binary"
	"fmt"
)

func HEX(n uint64) string {
	return fmt.Sprintf("0x%x", n)
}
func ReadMem(data []byte) uint64 {
	return binary.LittleEndian.Uint64(data)
}
