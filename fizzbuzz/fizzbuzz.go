package main

import "fmt"

func main() {
	for i := 1; i <= 100; i++ {
		var result string = ""

		if i%3 == 0 {
			result += "Fizz"
		}
		if i%5 == 0 {
			result += "Buzz"
		}

		if result == "" {
			fmt.Println(i)
		} else {
			fmt.Println(result)
		}
	}
}
