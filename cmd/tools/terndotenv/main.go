package main

import "github.com/joho/godotenv"
import (
    "os/exec"
)

func main() {
	// nil é nulo
	if err := godotenv.Load(); err != nil {
		panic(err)
	}

	cmd := exec.Command(
		"tern", 
		"migrate", 
		"--migrations", 
		"./internal/store/pgstore/migrations", 
		"--config", 
		"./internal/store/pgstore/migrations/tern.conf",
	)
	if err := cmd.Run(); err != nil {
		panic(err)
	}
}