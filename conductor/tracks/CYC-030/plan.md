# CYC-030: Multi-Modal Processing & Code Vision

## Goal
Unlock George's true multi-modal capabilities via `gemini-1.5-pro` or equivalent endpoints. Enable the agent to process UI mockup images, architecture diagram photos, or wireframes and translate them directly into working Flutter Web widget code.

## Plan

### 1. Attachment Streaming pipeline
- Extend the `georgev1.SendMessageRequest` protobuf definition to accept `bytes` streams for images/PDFs.
- Update the `SovereignWeb` George interface to support drag-and-drop file uploads.

### 2. Visual Development Feedback
- Implement a loop where George can automatically evaluate screenshots of the Flutter app UI to verify if its component implementation matched the reference spec.
