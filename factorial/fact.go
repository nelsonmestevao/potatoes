package main

import (
	"fmt"
	"os"
	"strconv"
)

func fact(n int64) int64 {
	switch n {
	case 0:
		return 1
	case 1:
		return 1
	default:
		return n * fact(n-1)
	}
}

func main() {
	args := os.Args[1:]
	if len(args) == 1 {
		n, err := strconv.ParseInt(args[0], 0, 64)

		if err != nil {
			return
		}

		fmt.Println(fact(n))
	}
}
