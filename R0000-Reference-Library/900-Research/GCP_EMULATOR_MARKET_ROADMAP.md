# Roadmap: Commercial GCP Emulator Clusters ("LocalStack for GCP")

This roadmap identifies high-value GCP emulator clusters based on public developer pain points (Reddit, StackOverflow, GitHub). The goal is to build a "Workstation Cloud" that provides a unified, local-first development experience people would pay for.

---

## 1. Market Analysis & Core Pain Points

### The "Firebase Gap"
While Firebase has a world-class emulator suite, the broader GCP ecosystem is fragmented. Developers complain about:
*   **Fragmentation:** Starting 5 different emulators with 5 different CLI commands.
*   **Missing API Coverage:** No official emulators for Secret Manager, KMS, IAM, or Cloud Run.
*   **The "Mocking Tax":** Teams spend weeks writing custom mocks for GCS or Secret Manager instead of building features.
*   **Security Risk:** Development often happens against "Real" GCP projects because local alternatives don't exist, leading to accidental data deletion or leaked keys.

---

## 2. Commercial Roadmap: Capability-Intent Clusters

### Cluster A: `OlympusGCP-Vault` (High Value)
*   **Intent:** Security, Secrets, and Identity.
*   **Core Services:**
    *   **Secret Manager Emulator:** Mock API for `accessSecretVersion`, `createSecret`, etc.
    *   **KMS Emulator:** Local encryption/decryption using the standard GCP SDK.
    *   **IAM Proxy:** A tool that validates if a provided "Local Service Account" has the required permissions for a specific call.
*   **Value Proposition:** Security-first development without real keys. Deterministic testing of permission failures.

### Cluster B: `OlympusGCP-Data` (Core Infrastructure)
*   **Intent:** Stateful storage and Big Data.
*   **Core Services:**
    *   **Spanner Emulator:** Official Google container integrated into the mesh.
    *   **Bigtable & Datastore:** Integrated volume persistence.
    *   **GCS Proxy:** Wrapping `fake-gcs-server` with an MCP interface for high-level file operations (e.g., `list_buckets`, `upload_log`).
*   **Value Proposition:** High-scale data testing with zero latency and zero cost.

### Cluster C: `OlympusGCP-Events` (Integration Logic)
*   **Intent:** Asynchronous orchestration and triggers.
*   **Core Services:**
    *   **Pub/Sub Emulator:** Official emulator with a "Topic Viewer" UI.
    *   **Eventarc Emulator:** A router that maps local events (GCS changes, Firestore writes) to local triggers.
    *   **Cloud Tasks Emulator:** A mock queue manager for background task execution.
*   **Value Proposition:** Testing complex "Glue Logic" and race conditions locally.

### Cluster D: `OlympusGCP-Compute` (Execution Surface)
*   **Intent:** Serverless and Containerized execution.
*   **Core Services:**
    *   **Cloud Run Emulator:** Local container execution that supports mounting `OlympusGCP-Vault` secrets.
    *   **Cloud Functions (Go/Node):** Local execution environment with full access to the local mesh.
*   **Value Proposition:** Unified deployment target that matches production behavior.

---

## 3. The "MCP-Native" Posture (Our Implementation Philosophy)

Unlike "LocalStack" or other wire-compatible mocks, the Olympus fleet **rejects** the need for wire-protocol parity (mirroring Google's gRPC/REST surface). Instead, we provide an **MCP Abstraction Layer** that focuses on developer and agent intent.

### Why MCP-Native over Wire-Compatible?
*   **Malleability:** We author tools that solve developer problems directly (e.g., `get_secret_value`) without the boilerplate of GCP's `projects/*/secrets/*/versions/*` hierarchy.
*   **Low Friction:** No need to implement complex authentication proxies or mimic Google's specific HTTP headers.
*   **Consistency:** The same MCP tool interface is used in Local, Staging, and Production. The "Bridge" handles the backend switch (Local jeBNF/SQLite vs. Real GCP SDK).
*   **Agent-Optimized:** Agents don't need to learn 10 different SDKs; they simply call standardized semantic tools.

---

## 4. Capability-Intent Clusters (MCP Focus)

### Cluster A: `OlympusGCP-Vault` (Security Intent)
*   **Philosophy:** "Just give me the secret."
*   **MCP Tools:**
    *   `vault_read(key)`: Fetches a secret (from local `.jebnf` or GCP Secret Manager).
    *   `vault_write(key, value)`: Updates a secret version.
    *   `vault_list()`: Scopes the available security context.

### Cluster B: `OlympusGCP-Data` (Stateful Intent)
*   **Philosophy:** "CRUD without the overhead."
*   **MCP Tools:**
    *   `db_query(collection, filter)`: High-level search across Firestore/Datastore.
    *   `db_upsert(doc_id, data)`: Simplified state updates.
    *   `db_snapshot()`: Local state management/persistence control.

### Cluster C: `OlympusGCP-Events` (Asynchronous Intent)
*   **Philosophy:** "Emit and Observe."
*   **MCP Tools:**
    *   `event_emit(topic, payload)`: Publishes to the mesh.
    *   `event_subscribe(topic, callback_url)`: Manages local triggers.

1.  **Vault (Security):** Highest demand, lowest supply in the market.
2.  **Data (State):** Foundation for application development.
3.  **Events (Glue):** Critical for complex agentic workflows.
4.  **Compute (Surface):** The final stage for full system parity.
