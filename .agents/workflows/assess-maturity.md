---
description: Assess maturity for all, one, or a comma-separated set of workspaces
---
# Fleet Agentic Maturity Assessment Workflow (/assess-maturity)

This workflow triggers the **Athena Maturity Assessment** (via Dagger) to evaluate the "Elite Scale" of workspaces in the Olympus Fleet.

### Toolchain

1. **Athena (Internal)**: Dagger-based validator for Interaction, Resilience, and Autonomy.
2. **Sovereign CLI**: The fleet management tool.

### Steps

1. **Invoke Assessment**:
   Run the assessment command via the Sovereign CLI (or directly via Go in OlympusForge):
   ```powershell
   # Default (Assess All)
   cd [root]; go run ./OlympusForge/90000-Enablement-Labs/000-Tools/sovereign assess all

   # Specific Workspace(s)
   cd [root]; go run ./OlympusForge/90000-Enablement-Labs/000-Tools/sovereign assess George,Olympus2
   ```

2. **Metrics Evaluated**:
   - **Interaction**: Existence of standard `/pulse` or `/dispatch` handlers.
   - **Resilience**: Pervasive `if err != nil` coverage.
   - **Autonomy**: Presence of background fanning/goroutines.

### Targets
- **All** (Default): Evaluates key fleet clusters.
- **Specific**: Comma-separated list of workspaces.
