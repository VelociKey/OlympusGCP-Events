package main

import (
	"fmt"
	"os"
	"os/exec"
	"path/filepath"

	"OlympusForge/P0000-pkg/000-fleet"
)

func main() {
	if len(os.Args) < 2 {
		printUsage()
		return
	}

	command := os.Args[1]
	root, _ := filepath.Abs(".")

	switch command {
	case "init":
		runInit(root)
	case "tidy":
		runTidy(root)
	case "help":
		printUsage()
	default:
		fmt.Printf("Unknown command: %s\n", command)
		os.Exit(1)
	}
}

func printUsage() {
	fmt.Println("Sovereign Fleet CLI")
	fmt.Println("Usage: sovereign <command> [args]")
	fmt.Println("\nCommands:")
	fmt.Println("  init    Synchronize all go.mod and go.work files")
	fmt.Println("  tidy    Run 'go mod tidy' across all modules")
	fmt.Println("  help    Show this message")
}

func runInit(root string) {
	fmt.Println("🚀 Initializing Sovereign Fleet...")
	
	modules, err := fleet.FindGoModules(root)
	if err != nil {
		fmt.Printf("Error scanning modules: %v\n", err)
		os.Exit(1)
	}

	fmt.Printf("Found %d modules. Syncing go.mod files...\n", len(modules))
	for _, mod := range modules {
		if err := fleet.SyncGoMod(mod, modules, root); err != nil {
			fmt.Printf("Error syncing %s: %v\n", mod.Name, err)
		}
	}

	fmt.Println("Syncing go.work...")
	if err := fleet.SyncGoWork(root, modules); err != nil {
		fmt.Printf("Error syncing go.work: %v\n", err)
		os.Exit(1)
	}

	fmt.Println("✅ Fleet initialization complete.")
}

func runTidy(root string) {
	fmt.Println("🧹 Tidying Fleet Dependencies...")
	
	modules, err := fleet.FindGoModules(root)
	if err != nil {
		fmt.Printf("Error scanning modules: %v\n", err)
		os.Exit(1)
	}

	for _, mod := range modules {
		fmt.Printf("Tidying %s...\n", mod.Name)
		cmd := exec.Command("go", "mod", "tidy")
		cmd.Dir = mod.Path
		cmd.Stdout = os.Stdout
		cmd.Stderr = os.Stderr
		if err := cmd.Run(); err != nil {
			fmt.Printf("Warning: 'go mod tidy' failed in %s: %v\n", mod.Name, err)
		}
	}

	fmt.Println("Synchronizing workspace...")
	cmd := exec.Command("go", "work", "sync")
	cmd.Dir = root
	if err := cmd.Run(); err != nil {
		fmt.Printf("Error: 'go work sync' failed: %v\n", err)
	}

	fmt.Println("✅ Fleet tidying complete.")
}
