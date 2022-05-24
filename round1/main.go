package main
import (
  "fmt"
)

func main() {
  for i := 0; i <= 1000000; i++{
    fmt.Printf("%vOK\r", i)
  }
}
// go build main.go && ./main
