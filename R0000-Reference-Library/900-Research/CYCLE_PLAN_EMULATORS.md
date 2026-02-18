# Cycle Plan: GCP Emulator Integration & Workstation Cloud

This plan outlines the systematic localization of Google Cloud Platform (GCP) emulators into the Olympus fleet environment, utilizing Podman Desktop for execution and MCP for abstraction.

---

## Strategic Vision: "GCP on a Workstation"
*Goal: Provide a complete, local-first GCP environment behind a unified Model Context Protocol (MCP) interface. This allows agents to interact with GCP services without requiring "wire compatible" implementations or complex protocol knowledge.*

---

## Phase 1: Firebase Emulator Suite (COMPLETE)
*Goal: Establish a local-first backend for the InteractionSurface.*
- [x] Containerization: `firebase-emulators` service in `podman-compose.yaml`.
- [x] Configuration: `firebase.json` port mappings.
- [x] Persistence: Import/Export logic for emulator state.

## Phase 2: Official GCP Emulators (IN PROGRESS)
*Goal: Localize official Google-released emulators (GA, Alpha, Beta).*
- [x] Pub/Sub: `google/cloud-sdk:emulators` (Port 8085).
- [x] Datastore: `google/cloud-sdk:emulators` (Port 8090).
- [x] Bigtable: `google/cloud-sdk:emulators` (Port 8086).
- [ ] Spanner: (Pending official gcloud component verification).

## Phase 3: MCP Abstraction Layer (HIGH PRIORITY)
*Goal: Abstract emulator complexity via MCP servers.*
1.  **MCP-GCP-Bridge:** Create a Go-based MCP server in `Olympus2/20000-Context-Bridges` that:
    *   Exposes tools for `read_secret`, `publish_event`, `query_firestore`.
    *   Handles the "wire protocol" translation to local emulators.
    *   Provides a unified interface for the InteractionSurface and background agents.

## Phase 4: Extended Simulation
*Goal: Fill gaps where official emulators do not exist.*
1.  **Secret Manager Mock:** Implement a custom local secret manager (behind the MCP interface).
2.  **GCS Simulation:** Utilize `fake-gcs-server` behind the MCP storage tools.

---

## Current Status: PHASE 2/3 - HYBRID
*Next Action: Defining the first MCP tools for GCP emulator interaction.*
