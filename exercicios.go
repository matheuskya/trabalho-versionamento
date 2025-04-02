package main

import (
	"fmt"
)

func ex6(x int, y int) (quociente float64, resto int) {
	quociente = float64(x) / float64(y)
	resto = x % y

	return quociente, resto
}

func main() {
	quociente, resto := ex6(20, 10)
	fmt.Printf("ex6 resposta: %v, %v \n", quociente, resto)
}
