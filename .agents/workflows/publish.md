---
description: Publish (push) committed changes to GitHub (all by default or a list of one or more comma-separated)
---
# Fleet Publish Workflow

This workflow automates pushing your committed changes from the local workstation to the remote GitHub repositories.

### Instructions

1. **Verify Commits**: Ensure all targeted changes are already committed locally via the `/fleet-commit` workflow.
2. **Push Changes**: For each workspace, run:
   ```bash
   git push origin development
   ```
   Note: The fleet standard is to push to the `development` branch.
3. **Handle Errors**: If you encounter authentication issues, remind the user to check their GitHub credentials.

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
