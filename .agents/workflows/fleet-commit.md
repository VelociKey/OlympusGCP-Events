description: Commit changes to local workstation git (all by default or a list of one or more comma-separated)
---
# Fleet Commit Workflow

This workflow automates the process of staging and committing changes to the **local workstation Git** repository across multiple workspaces in the Olympus Fleet.

### Instructions

1. **Identify Workspaces**: Determine which workspaces need committing. By default, this is "all".
2. **Standardize Branch**: Ensure you are on the `development` branch for all targeted repositories.
3. **Stage Changes**: For each workspace, run `git add .` within its root directory.
4. **Security Scan**: Run a mandatory scan for vulnerabilities, secrets, and licenses:
   ```bash
   trivy fs . --scanners vuln,secret,license --severity HIGH,CRITICAL --exit-code 1
   ```
   **Blocking Condition**: If the scan fails, you MUST NOT proceed with the commit.
5. **Commit**: If the scan passes, run:
   ```bash
   git commit -m "[Brief, descriptive message]"
   ```
   If a specific commit message is provided by the user, use it; otherwise, generate a concise summary based on the changes.
6. **Verify**: Ensure the commits are successful before moving to the next workspace.

### Workspace Registry (Default: All)
- Olympus2
- OlympusActors-Cognition
- OlympusActors-Delegation
- OlympusAscent
- OlympusAssurance
- OlympusAtelier
- OlympusFabric
- OlympusForge
- OlympusGCP-Compute
- OlympusGCP-Data
- OlympusGCP-Events
- OlympusGCP-FinOps
- OlympusGCP-Firebase
- OlympusGCP-Intelligence
- OlympusGCP-Messaging
- OlympusGCP-Observability
- OlympusGCP-Storage
- OlympusGCP-Vault
- OlympusGrammar
- OlympusInfrastructure
- OlympusVision
- OlympusMuse
