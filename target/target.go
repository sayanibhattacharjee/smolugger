package main

import (
	"fmt"
)

func main() {
	a := 10
	b := 20
	c := a + b + 50
	fmt.Println("hello world ", a, b, c)
	sum := f1()
	fmt.Println("sum ", sum)
}

func f1() int {
	i := 2
	j := 3
	fmt.Println("i+j", i+j)
	return i + j
}
