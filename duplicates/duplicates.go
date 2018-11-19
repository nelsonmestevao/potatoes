package main

import (
	"fmt"
)

func duplicates(x int) int {
	return x + x
}

func main() {
	fmt.Println(duplicates(42))
}
