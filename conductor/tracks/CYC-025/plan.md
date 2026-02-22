# CYC-025: Cross-Sovereign Authentication Mesh

## Goal
Federate Identity Verification between George (GenAI Platform), SovereignCLI, and the OlympusMCP Gateway over the Mesh Network.

## Plan

### 1. Unified ConnectRPC Authentication
- Centralize the `Bearer` token parse logic into `Olympus2/40000-Communication-Contracts` or an interceptor package.
- Ensure that `SovereignCLI` and `SovereignWeb` propagate Identity Tokens properly down the gRPC layer.

### 2. Multi-Tenant Role Based Access
- Enforce basic Identity role verification so George isolates Agent Memory (CYC-022) strictly to the `UserID` encoded inside the JWT token.
