package main

import (
	"fmt"
)

func main() {
	a := 10
	b := 20
	fmt.Println("hello world ", a)
	c := a + b
	sum := f1()
	fmt.Println("sum+c ", sum+c)
}

func f1() int {
	i := 2
	j := 3
	fmt.Println("i+j", i+j)
	return i + j
}
