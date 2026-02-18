# Roadmap: Commercial "Workstation Cloud" Clusters

This roadmap defines the commercial evolution of the Olympus GCP clusters, focusing on developer intent and "Malleable MCP" interfaces rather than wire-protocol emulation.

## 1. Cluster: OlympusGCP-Security (Domain 01000)
**Value Prop:** Stop leaking real secrets and failing in production due to IAM errors.
- **`vault_read/write`**: (Current) Local jeBNF secret management.
- **`iam_test_permission`**: Mock IAM policy engine to validate service-account logic locally.
- **`kms_local_seal`**: Deterministic local encryption for testing secure data flows.

## 2. Cluster: OlympusGCP-Events (Domain 32000)
**Value Prop:** Visualizing and replaying the "Asynchronous Mess."
- **`event_emit/subscribe`**: Pub/Sub wrapper with local persistence.
- **`event_trace_view`**: MCP tool to return a JSON tree of an event's path across the fleet.
- **`task_queue_simulate`**: Local Cloud Tasks emulator with "Pause/Step" capability.

## 3. Cluster: OlympusGCP-DataState (Domain 61000)
**Value Prop:** Unified data access regardless of the backend engine.
- **`db_query_unified`**: Single tool to query Firestore, Datastore, and Bigtable.
- **`db_schema_verify`**: Validates that local data structures match production "Rules" or "Indexes."
- **`db_snapshot_branch`**: Allows a developer to "Branch" their database state just like Git.

## 4. Cluster: OlympusGCP-StoragePlus (Domain 62000)
**Value Prop:** Smart assets and resilient storage testing.
- **`storage_local_proxy`**: Wraps local file system with GCS-intent metadata.
- **`storage_generate_signed_url`**: Functional simulation of time-limited access.
- **`storage_resilience_test`**: Simulates specific GCS error codes (404, 429, 500).

---

## Monetization Philosophy
We sell **Time and Certainty**. 
1. **Time:** Developers use one MCP tool instead of 50 lines of SDK code.
2. **Certainty:** If it works in the Olympus "Workstation Cloud," the probability of a "Cloud-Only" bug drops by 90%.
