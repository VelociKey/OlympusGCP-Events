---
description: Provision (build and deploy) clusters to workstation, podman, or GCP
---
# Fleet Provision Workflow

This workflow automates the building and deployment of cluster artifacts to their respective execution targets.

### Prerequisites

1. **Target Identification**: Determine the target environment (`native`, `podman`, or `gcp`).
2. **GCP Safeguard**: If provisioning to GCP, you MUST set `GAR_PUSH_CONFIRMED=true`.

### Steps

1. **Configure Environment** (GCP Only):
   // turbo
   `$env:GAR_PUSH_CONFIRMED="true"`

2. **Execute Provision**:
   Navigate to `c:\aAntigravitySpace\OlympusForge\90000-Enablement-Labs\900-Forge` and run:
   ```powershell
   go run . -target [native (default) | podman | gcp] -workspace [all | comma,separated,list]
   ```

3. **Verify Deployment**: Monitor the output for success or diagnostic errors.

### Execution Targets
- **Workstation (Native)**: Local host execution.
- **Podman**: Containerized local execution.
- **GCP**: Cloud Run and Artifact Registry deployment.
