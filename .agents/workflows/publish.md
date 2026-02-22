---
description: Publish (push) committed changes to GitHub (all by default or a list of one or more comma-separated)
---
# Fleet Publish Workflow (/publish)

This workflow automates the publication of your local workstation commits to the remote GitHub repositories. It serves as the final step in the fleet distribution pipeline.

### Instructions

1.  **Prerequisites**: Ensure all changes have been staged and committed via the `/commit` workflow.
2.  **Push Changes**: For each targeted workspace, execute:
    ```bash
    git push origin development
    ```
    *Note: The fleet standard branch for all engineering work is `development`.*
3.  **Governance**: If the release involves a Track completion, ensure the `plan.md` reflects the final state before pushing.

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
