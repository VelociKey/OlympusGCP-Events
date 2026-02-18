# OlympusGCP-Events Index

This workspace houses the high-intent event-driven and messaging services for the Olympus fleet.

## Actors (10000)
- [EventManager](./10000-Autonomous-Actors/900-EventManager/): Go-based ConnectRPC backend for Pub/Sub, Tasks, and Scheduler simulation.

## Bridges (20000)
- [EventBridge](./20000-Context-Bridges/900-EventBridge/): MCP-Native frontend exposing intent-based tools to the fleet.

## Contracts (40000)
- [Proto Contracts](./40000-Communication-Contracts/proto/): Protobuf definitions for event services.

## Infrastructure (60000)
- [Local Emulators](./60000-Information-Storage/900-Emulators/): Official Google Pub/Sub emulator configuration.
