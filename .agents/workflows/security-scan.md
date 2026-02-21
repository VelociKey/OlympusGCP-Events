---
description: Run security scans across the fleet (all by default or a list of one or more comma-separated)
---
# Fleet Full Security Scan Workflow (/security-scan)

This workflow triggers a **Full Fleet Scan** for vulnerabilities, secrets, and license violations across all 15+ workspaces in the Olympus Fleet.

### Toolchain

1. **gosec**: Static analysis for Go security vulnerabilities.
2. **govulncheck**: official Go vulnerability scanner.
3. **trivy**: Scan filesystem for misconfigurations and vulnerabilities.
4. **semgrep**: Multi-language static analysis for custom security patterns.

### Steps

1. **Prerequisites**: Ensure you have the security tools available in `OlympusForge/90000-Enablement-Labs/000-Tools/000-bin`.

2. **Run All Scans**:
   Invoke the security tools for each targeted workspace:
   ```powershell
   # Example for gosec (excluding auto-generated code to suppress G103 false positives)
   cd [workspace_path]; ..\OlympusForge\90000-Enablement-Labs\000-Tools\000-bin\gosec.cmd -exclude-dir=000-gen ./...

   # Example for trivy
   cd [workspace_path]; ..\OlympusForge\90000-Enablement-Labs\000-Tools\000-bin\trivy.cmd fs .
   ```

3. **Report Aggregation**: Collect all diagnostic outputs into `Olympus2/C0990-Ephemeral-Scratch`.

### Targets
- **All**: Scans all 15+ workspaces.
- **Specific**: Comma-separated list of workspaces (e.g., `Olympus2, OlympusGCP-Vault`).
