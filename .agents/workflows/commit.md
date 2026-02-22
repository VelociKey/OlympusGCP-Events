---
description: Commit changes locally across the fleet (all or specific workspaces)
---
# Fleet Commit Workflow (/commit)

This workflow automates the stabilization of local changes by staging all modifications and creating a git commit. It ensures that your workstation state is recorded before publishing.

### Instructions

1.  **Stage All Changes**: For each workspace, execute `git add .`.
2.  **Commit**: Create a commit with a descriptive message.
    ```bash
    git commit -m "feat: stabilize fleet artifacts via Antigravity"
    ```
3.  **Validation**: Ensure the commit is successful before using `/publish`.

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
