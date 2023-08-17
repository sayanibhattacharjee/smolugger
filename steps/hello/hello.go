package main

import (
	"fmt"
)

func main() {
	a := 10
	b := 20
	sum := add(a, b)
	fmt.Println("hello world ", sum)
}

func add(a, b int) int {
	c := a + b
	return c
}
