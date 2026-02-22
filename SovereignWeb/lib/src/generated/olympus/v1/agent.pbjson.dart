//
//  Generated code. Do not modify.
//  source: olympus/v1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../google/protobuf/timestamp.pbjson.dart' as $2;

@$core.Deprecated('Use pulseRequestDescriptor instead')
const PulseRequest$json = {
  '1': 'PulseRequest',
};

/// Descriptor for `PulseRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pulseRequestDescriptor = $convert.base64Decode(
    'CgxQdWxzZVJlcXVlc3Q=');

@$core.Deprecated('Use pulseResponseDescriptor instead')
const PulseResponse$json = {
  '1': 'PulseResponse',
  '2': [
    {'1': 'agent_name', '3': 1, '4': 1, '5': 9, '10': 'agentName'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    {'1': 'runtime_mode', '3': 5, '4': 1, '5': 9, '10': 'runtimeMode'},
  ],
};

/// Descriptor for `PulseResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pulseResponseDescriptor = $convert.base64Decode(
    'Cg1QdWxzZVJlc3BvbnNlEh0KCmFnZW50X25hbWUYASABKAlSCWFnZW50TmFtZRIWCgZzdGF0dX'
    'MYAiABKAlSBnN0YXR1cxISCgRyb2xlGAMgASgJUgRyb2xlEjgKCXRpbWVzdGFtcBgEIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCXRpbWVzdGFtcBIhCgxydW50aW1lX21vZGUYBS'
    'ABKAlSC3J1bnRpbWVNb2Rl');

@$core.Deprecated('Use attestRequestDescriptor instead')
const AttestRequest$json = {
  '1': 'AttestRequest',
  '2': [
    {'1': 'agent_name', '3': 1, '4': 1, '5': 9, '10': 'agentName'},
    {'1': 'hardware_id', '3': 2, '4': 1, '5': 9, '10': 'hardwareId'},
    {'1': 'requested_capabilities', '3': 3, '4': 3, '5': 9, '10': 'requestedCapabilities'},
  ],
};

/// Descriptor for `AttestRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestRequestDescriptor = $convert.base64Decode(
    'Cg1BdHRlc3RSZXF1ZXN0Eh0KCmFnZW50X25hbWUYASABKAlSCWFnZW50TmFtZRIfCgtoYXJkd2'
    'FyZV9pZBgCIAEoCVIKaGFyZHdhcmVJZBI1ChZyZXF1ZXN0ZWRfY2FwYWJpbGl0aWVzGAMgAygJ'
    'UhVyZXF1ZXN0ZWRDYXBhYmlsaXRpZXM=');

@$core.Deprecated('Use attestResponseDescriptor instead')
const AttestResponse$json = {
  '1': 'AttestResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'expires_at', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expiresAt'},
  ],
};

/// Descriptor for `AttestResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List attestResponseDescriptor = $convert.base64Decode(
    'Cg5BdHRlc3RSZXNwb25zZRIUCgV0b2tlbhgBIAEoCVIFdG9rZW4SOQoKZXhwaXJlc19hdBgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCWV4cGlyZXNBdA==');

@$core.Deprecated('Use verifyRequestDescriptor instead')
const VerifyRequest$json = {
  '1': 'VerifyRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `VerifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyRequestDescriptor = $convert.base64Decode(
    'Cg1WZXJpZnlSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbg==');

@$core.Deprecated('Use verifyResponseDescriptor instead')
const VerifyResponse$json = {
  '1': 'VerifyResponse',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'agent_name', '3': 2, '4': 1, '5': 9, '10': 'agentName'},
    {'1': 'capabilities', '3': 3, '4': 3, '5': 9, '10': 'capabilities'},
  ],
};

/// Descriptor for `VerifyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyResponseDescriptor = $convert.base64Decode(
    'Cg5WZXJpZnlSZXNwb25zZRIUCgV2YWxpZBgBIAEoCFIFdmFsaWQSHQoKYWdlbnRfbmFtZRgCIA'
    'EoCVIJYWdlbnROYW1lEiIKDGNhcGFiaWxpdGllcxgDIAMoCVIMY2FwYWJpbGl0aWVz');

@$core.Deprecated('Use revokeRequestDescriptor instead')
const RevokeRequest$json = {
  '1': 'RevokeRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `RevokeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeRequestDescriptor = $convert.base64Decode(
    'Cg1SZXZva2VSZXF1ZXN0EhQKBXRva2VuGAEgASgJUgV0b2tlbhIWCgZyZWFzb24YAiABKAlSBn'
    'JlYXNvbg==');

@$core.Deprecated('Use revokeResponseDescriptor instead')
const RevokeResponse$json = {
  '1': 'RevokeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RevokeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeResponseDescriptor = $convert.base64Decode(
    'Cg5SZXZva2VSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use reasonRequestDescriptor instead')
const ReasonRequest$json = {
  '1': 'ReasonRequest',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'context', '3': 3, '4': 3, '5': 11, '6': '.olympus.v1.ReasonRequest.ContextEntry', '10': 'context'},
  ],
  '3': [ReasonRequest_ContextEntry$json],
};

@$core.Deprecated('Use reasonRequestDescriptor instead')
const ReasonRequest_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ReasonRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reasonRequestDescriptor = $convert.base64Decode(
    'Cg1SZWFzb25SZXF1ZXN0EhYKBnByb21wdBgBIAEoCVIGcHJvbXB0EhQKBW1vZGVsGAIgASgJUg'
    'Vtb2RlbBJACgdjb250ZXh0GAMgAygLMiYub2x5bXB1cy52MS5SZWFzb25SZXF1ZXN0LkNvbnRl'
    'eHRFbnRyeVIHY29udGV4dBo6CgxDb250ZXh0RW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdm'
    'FsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use reasonResponseDescriptor instead')
const ReasonResponse$json = {
  '1': 'ReasonResponse',
  '2': [
    {'1': 'output', '3': 4, '4': 1, '5': 9, '10': 'output'},
    {'1': 'confidence', '3': 5, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

/// Descriptor for `ReasonResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reasonResponseDescriptor = $convert.base64Decode(
    'Cg5SZWFzb25SZXNwb25zZRIWCgZvdXRwdXQYBCABKAlSBm91dHB1dBIeCgpjb25maWRlbmNlGA'
    'UgASgCUgpjb25maWRlbmNl');

@$core.Deprecated('Use embedRequestDescriptor instead')
const EmbedRequest$json = {
  '1': 'EmbedRequest',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
  ],
};

/// Descriptor for `EmbedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedRequestDescriptor = $convert.base64Decode(
    'CgxFbWJlZFJlcXVlc3QSEgoEdGV4dBgBIAEoCVIEdGV4dA==');

@$core.Deprecated('Use embedResponseDescriptor instead')
const EmbedResponse$json = {
  '1': 'EmbedResponse',
  '2': [
    {'1': 'vectors', '3': 1, '4': 3, '5': 2, '10': 'vectors'},
  ],
};

/// Descriptor for `EmbedResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List embedResponseDescriptor = $convert.base64Decode(
    'Cg1FbWJlZFJlc3BvbnNlEhgKB3ZlY3RvcnMYASADKAJSB3ZlY3RvcnM=');

@$core.Deprecated('Use synthesizeRequestDescriptor instead')
const SynthesizeRequest$json = {
  '1': 'SynthesizeRequest',
  '2': [
    {'1': 'requirement', '3': 1, '4': 1, '5': 9, '10': 'requirement'},
    {'1': 'target_workspace', '3': 2, '4': 1, '5': 9, '10': 'targetWorkspace'},
  ],
};

/// Descriptor for `SynthesizeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeRequestDescriptor = $convert.base64Decode(
    'ChFTeW50aGVzaXplUmVxdWVzdBIgCgtyZXF1aXJlbWVudBgBIAEoCVILcmVxdWlyZW1lbnQSKQ'
    'oQdGFyZ2V0X3dvcmtzcGFjZRgCIAEoCVIPdGFyZ2V0V29ya3NwYWNl');

@$core.Deprecated('Use synthesizeResponseDescriptor instead')
const SynthesizeResponse$json = {
  '1': 'SynthesizeResponse',
  '2': [
    {'1': 'mission_id', '3': 1, '4': 1, '5': 9, '10': 'missionId'},
    {'1': 'steps', '3': 2, '4': 3, '5': 11, '6': '.olympus.v1.MissionStep', '10': 'steps'},
    {'1': 'plan_summary', '3': 3, '4': 1, '5': 9, '10': 'planSummary'},
  ],
};

/// Descriptor for `SynthesizeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synthesizeResponseDescriptor = $convert.base64Decode(
    'ChJTeW50aGVzaXplUmVzcG9uc2USHQoKbWlzc2lvbl9pZBgBIAEoCVIJbWlzc2lvbklkEi0KBX'
    'N0ZXBzGAIgAygLMhcub2x5bXB1cy52MS5NaXNzaW9uU3RlcFIFc3RlcHMSIQoMcGxhbl9zdW1t'
    'YXJ5GAMgASgJUgtwbGFuU3VtbWFyeQ==');

@$core.Deprecated('Use registerRequestDescriptor instead')
const RegisterRequest$json = {
  '1': 'RegisterRequest',
  '2': [
    {'1': 'agent_name', '3': 1, '4': 1, '5': 9, '10': 'agentName'},
    {'1': 'port', '3': 2, '4': 1, '5': 5, '10': 'port'},
    {'1': 'role', '3': 3, '4': 1, '5': 9, '10': 'role'},
    {'1': 'capabilities', '3': 4, '4': 3, '5': 9, '10': 'capabilities'},
  ],
};

/// Descriptor for `RegisterRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerRequestDescriptor = $convert.base64Decode(
    'Cg9SZWdpc3RlclJlcXVlc3QSHQoKYWdlbnRfbmFtZRgBIAEoCVIJYWdlbnROYW1lEhIKBHBvcn'
    'QYAiABKAVSBHBvcnQSEgoEcm9sZRgDIAEoCVIEcm9sZRIiCgxjYXBhYmlsaXRpZXMYBCADKAlS'
    'DGNhcGFiaWxpdGllcw==');

@$core.Deprecated('Use registerResponseDescriptor instead')
const RegisterResponse$json = {
  '1': 'RegisterResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'mesh_id', '3': 2, '4': 1, '5': 9, '10': 'meshId'},
  ],
};

/// Descriptor for `RegisterResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerResponseDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSFwoHbWVzaF9pZB'
    'gCIAEoCVIGbWVzaElk');

@$core.Deprecated('Use subscribeRequestDescriptor instead')
const SubscribeRequest$json = {
  '1': 'SubscribeRequest',
  '2': [
    {'1': 'agent_name', '3': 1, '4': 1, '5': 9, '10': 'agentName'},
    {'1': 'topic', '3': 2, '4': 1, '5': 9, '10': 'topic'},
  ],
};

/// Descriptor for `SubscribeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List subscribeRequestDescriptor = $convert.base64Decode(
    'ChBTdWJzY3JpYmVSZXF1ZXN0Eh0KCmFnZW50X25hbWUYASABKAlSCWFnZW50TmFtZRIUCgV0b3'
    'BpYxgCIAEoCVIFdG9waWM=');

@$core.Deprecated('Use dispatchRequestDescriptor instead')
const DispatchRequest$json = {
  '1': 'DispatchRequest',
  '2': [
    {'1': 'intent', '3': 1, '4': 1, '5': 9, '10': 'intent'},
    {'1': 'workspace', '3': 2, '4': 1, '5': 9, '10': 'workspace'},
    {'1': 'instigator', '3': 3, '4': 1, '5': 9, '10': 'instigator'},
  ],
};

/// Descriptor for `DispatchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchRequestDescriptor = $convert.base64Decode(
    'Cg9EaXNwYXRjaFJlcXVlc3QSFgoGaW50ZW50GAEgASgJUgZpbnRlbnQSHAoJd29ya3NwYWNlGA'
    'IgASgJUgl3b3Jrc3BhY2USHgoKaW5zdGlnYXRvchgDIAEoCVIKaW5zdGlnYXRvcg==');

@$core.Deprecated('Use dispatchResponseDescriptor instead')
const DispatchResponse$json = {
  '1': 'DispatchResponse',
  '2': [
    {'1': 'action', '3': 1, '4': 1, '5': 9, '10': 'action'},
    {'1': 'target_agent', '3': 2, '4': 1, '5': 9, '10': 'targetAgent'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DispatchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dispatchResponseDescriptor = $convert.base64Decode(
    'ChBEaXNwYXRjaFJlc3BvbnNlEhYKBmFjdGlvbhgBIAEoCVIGYWN0aW9uEiEKDHRhcmdldF9hZ2'
    'VudBgCIAEoCVILdGFyZ2V0QWdlbnQSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use taskRequestDescriptor instead')
const TaskRequest$json = {
  '1': 'TaskRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '10': 'workspace'},
    {'1': 'task', '3': 2, '4': 1, '5': 9, '10': 'task'},
    {'1': 'plan_only', '3': 3, '4': 1, '5': 8, '10': 'planOnly'},
    {'1': 'dry_run', '3': 4, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

/// Descriptor for `TaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskRequestDescriptor = $convert.base64Decode(
    'CgtUYXNrUmVxdWVzdBIcCgl3b3Jrc3BhY2UYASABKAlSCXdvcmtzcGFjZRISCgR0YXNrGAIgAS'
    'gJUgR0YXNrEhsKCXBsYW5fb25seRgDIAEoCFIIcGxhbk9ubHkSFwoHZHJ5X3J1bhgEIAEoCFIG'
    'ZHJ5UnVu');

@$core.Deprecated('Use taskResponseDescriptor instead')
const TaskResponse$json = {
  '1': 'TaskResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
    {'1': 'efficacy', '3': 2, '4': 1, '5': 2, '10': 'efficacy'},
    {'1': 'output', '3': 3, '4': 1, '5': 9, '10': 'output'},
    {'1': 'diff', '3': 4, '4': 1, '5': 9, '10': 'diff'},
  ],
};

/// Descriptor for `TaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List taskResponseDescriptor = $convert.base64Decode(
    'CgxUYXNrUmVzcG9uc2USFgoGc3RhdHVzGAEgASgJUgZzdGF0dXMSGgoIZWZmaWNhY3kYAiABKA'
    'JSCGVmZmljYWN5EhYKBm91dHB1dBgDIAEoCVIGb3V0cHV0EhIKBGRpZmYYBCABKAlSBGRpZmY=');

@$core.Deprecated('Use missionRequestDescriptor instead')
const MissionRequest$json = {
  '1': 'MissionRequest',
  '2': [
    {'1': 'manifest_path', '3': 1, '4': 1, '5': 9, '10': 'manifestPath'},
    {'1': 'workspace', '3': 2, '4': 1, '5': 9, '10': 'workspace'},
  ],
};

/// Descriptor for `MissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionRequestDescriptor = $convert.base64Decode(
    'Cg5NaXNzaW9uUmVxdWVzdBIjCg1tYW5pZmVzdF9wYXRoGAEgASgJUgxtYW5pZmVzdFBhdGgSHA'
    'oJd29ya3NwYWNlGAIgASgJUgl3b3Jrc3BhY2U=');

@$core.Deprecated('Use missionResponseDescriptor instead')
const MissionResponse$json = {
  '1': 'MissionResponse',
  '2': [
    {'1': 'mission_id', '3': 1, '4': 1, '5': 9, '10': 'missionId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'results', '3': 3, '4': 3, '5': 11, '6': '.olympus.v1.MissionStep', '10': 'results'},
  ],
};

/// Descriptor for `MissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionResponseDescriptor = $convert.base64Decode(
    'Cg9NaXNzaW9uUmVzcG9uc2USHQoKbWlzc2lvbl9pZBgBIAEoCVIJbWlzc2lvbklkEhYKBnN0YX'
    'R1cxgCIAEoCVIGc3RhdHVzEjEKB3Jlc3VsdHMYAyADKAsyFy5vbHltcHVzLnYxLk1pc3Npb25T'
    'dGVwUgdyZXN1bHRz');

@$core.Deprecated('Use missionStepDescriptor instead')
const MissionStep$json = {
  '1': 'MissionStep',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'task', '3': 2, '4': 1, '5': 9, '10': 'task'},
    {'1': 'target_workspace', '3': 3, '4': 1, '5': 9, '10': 'targetWorkspace'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'output', '3': 5, '4': 1, '5': 9, '10': 'output'},
  ],
};

/// Descriptor for `MissionStep`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List missionStepDescriptor = $convert.base64Decode(
    'CgtNaXNzaW9uU3RlcBIOCgJpZBgBIAEoCVICaWQSEgoEdGFzaxgCIAEoCVIEdGFzaxIpChB0YX'
    'JnZXRfd29ya3NwYWNlGAMgASgJUg90YXJnZXRXb3Jrc3BhY2USFgoGc3RhdHVzGAQgASgJUgZz'
    'dGF0dXMSFgoGb3V0cHV0GAUgASgJUgZvdXRwdXQ=');

@$core.Deprecated('Use listEventsRequestDescriptor instead')
const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 5, '10': 'limit'},
  ],
};

/// Descriptor for `ListEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0RXZlbnRzUmVxdWVzdBIUCgVsaW1pdBgBIAEoBVIFbGltaXQ=');

@$core.Deprecated('Use listEventsResponseDescriptor instead')
const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.olympus.v1.EventRequest', '10': 'events'},
  ],
};

/// Descriptor for `ListEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEventsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0RXZlbnRzUmVzcG9uc2USMAoGZXZlbnRzGAEgAygLMhgub2x5bXB1cy52MS5FdmVudF'
    'JlcXVlc3RSBmV2ZW50cw==');

@$core.Deprecated('Use eventRequestDescriptor instead')
const EventRequest$json = {
  '1': 'EventRequest',
  '2': [
    {'1': 'agent', '3': 1, '4': 1, '5': 9, '10': 'agent'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'status', '3': 4, '4': 1, '5': 9, '10': 'status'},
    {'1': 'output', '3': 5, '4': 1, '5': 9, '10': 'output'},
    {'1': 'trace_id', '3': 6, '4': 1, '5': 9, '10': 'traceId'},
    {'1': 'mission_id', '3': 7, '4': 1, '5': 9, '10': 'missionId'},
    {'1': 'agent_id', '3': 8, '4': 1, '5': 9, '10': 'agentId'},
    {'1': 'instigator_id', '3': 9, '4': 1, '5': 9, '10': 'instigatorId'},
  ],
};

/// Descriptor for `EventRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventRequestDescriptor = $convert.base64Decode(
    'CgxFdmVudFJlcXVlc3QSFAoFYWdlbnQYASABKAlSBWFnZW50EhYKBmFjdGlvbhgCIAEoCVIGYW'
    'N0aW9uEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhYKBnN0YXR1cxgEIAEoCVIGc3RhdHVzEhYK'
    'Bm91dHB1dBgFIAEoCVIGb3V0cHV0EhkKCHRyYWNlX2lkGAYgASgJUgd0cmFjZUlkEh0KCm1pc3'
    'Npb25faWQYByABKAlSCW1pc3Npb25JZBIZCghhZ2VudF9pZBgIIAEoCVIHYWdlbnRJZBIjCg1p'
    'bnN0aWdhdG9yX2lkGAkgASgJUgxpbnN0aWdhdG9ySWQ=');

@$core.Deprecated('Use eventResponseDescriptor instead')
const EventResponse$json = {
  '1': 'EventResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `EventResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventResponseDescriptor = $convert.base64Decode(
    'Cg1FdmVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');

@$core.Deprecated('Use kVRequestDescriptor instead')
const KVRequest$json = {
  '1': 'KVRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
  ],
};

/// Descriptor for `KVRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kVRequestDescriptor = $convert.base64Decode(
    'CglLVlJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXk=');

@$core.Deprecated('Use setKVRequestDescriptor instead')
const SetKVRequest$json = {
  '1': 'SetKVRequest',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value_json', '3': 2, '4': 1, '5': 9, '10': 'valueJson'},
  ],
};

/// Descriptor for `SetKVRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setKVRequestDescriptor = $convert.base64Decode(
    'CgxTZXRLVlJlcXVlc3QSEAoDa2V5GAEgASgJUgNrZXkSHQoKdmFsdWVfanNvbhgCIAEoCVIJdm'
    'FsdWVKc29u');

@$core.Deprecated('Use kVResponseDescriptor instead')
const KVResponse$json = {
  '1': 'KVResponse',
  '2': [
    {'1': 'value_json', '3': 1, '4': 1, '5': 9, '10': 'valueJson'},
    {'1': 'found', '3': 2, '4': 1, '5': 8, '10': 'found'},
  ],
};

/// Descriptor for `KVResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kVResponseDescriptor = $convert.base64Decode(
    'CgpLVlJlc3BvbnNlEh0KCnZhbHVlX2pzb24YASABKAlSCXZhbHVlSnNvbhIUCgVmb3VuZBgCIA'
    'EoCFIFZm91bmQ=');

@$core.Deprecated('Use auditRequestDescriptor instead')
const AuditRequest$json = {
  '1': 'AuditRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '10': 'workspace'},
  ],
};

/// Descriptor for `AuditRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditRequestDescriptor = $convert.base64Decode(
    'CgxBdWRpdFJlcXVlc3QSHAoJd29ya3NwYWNlGAEgASgJUgl3b3Jrc3BhY2U=');

@$core.Deprecated('Use auditResponseDescriptor instead')
const AuditResponse$json = {
  '1': 'AuditResponse',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'findings', '3': 2, '4': 3, '5': 9, '10': 'findings'},
  ],
};

/// Descriptor for `AuditResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List auditResponseDescriptor = $convert.base64Decode(
    'Cg1BdWRpdFJlc3BvbnNlEhQKBXNjb3JlGAEgASgCUgVzY29yZRIaCghmaW5kaW5ncxgCIAMoCV'
    'IIZmluZGluZ3M=');

@$core.Deprecated('Use buildRequestDescriptor instead')
const BuildRequest$json = {
  '1': 'BuildRequest',
  '2': [
    {'1': 'workspace', '3': 1, '4': 1, '5': 9, '10': 'workspace'},
  ],
};

/// Descriptor for `BuildRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildRequestDescriptor = $convert.base64Decode(
    'CgxCdWlsZFJlcXVlc3QSHAoJd29ya3NwYWNlGAEgASgJUgl3b3Jrc3BhY2U=');

@$core.Deprecated('Use buildResponseDescriptor instead')
const BuildResponse$json = {
  '1': 'BuildResponse',
  '2': [
    {'1': 'build_id', '3': 1, '4': 1, '5': 9, '10': 'buildId'},
    {'1': 'status', '3': 2, '4': 1, '5': 9, '10': 'status'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `BuildResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List buildResponseDescriptor = $convert.base64Decode(
    'Cg1CdWlsZFJlc3BvbnNlEhkKCGJ1aWxkX2lkGAEgASgJUgdidWlsZElkEhYKBnN0YXR1cxgCIA'
    'EoCVIGc3RhdHVzEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use graphRequestDescriptor instead')
const GraphRequest$json = {
  '1': 'GraphRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

/// Descriptor for `GraphRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphRequestDescriptor = $convert.base64Decode(
    'CgxHcmFwaFJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5');

@$core.Deprecated('Use graphResponseDescriptor instead')
const GraphResponse$json = {
  '1': 'GraphResponse',
  '2': [
    {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.olympus.v1.Node', '10': 'nodes'},
    {'1': 'edges', '3': 2, '4': 3, '5': 11, '6': '.olympus.v1.Edge', '10': 'edges'},
  ],
};

/// Descriptor for `GraphResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List graphResponseDescriptor = $convert.base64Decode(
    'Cg1HcmFwaFJlc3BvbnNlEiYKBW5vZGVzGAEgAygLMhAub2x5bXB1cy52MS5Ob2RlUgVub2Rlcx'
    'ImCgVlZGdlcxgCIAMoCzIQLm9seW1wdXMudjEuRWRnZVIFZWRnZXM=');

@$core.Deprecated('Use impactRequestDescriptor instead')
const ImpactRequest$json = {
  '1': 'ImpactRequest',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `ImpactRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impactRequestDescriptor = $convert.base64Decode(
    'Cg1JbXBhY3RSZXF1ZXN0EhYKBnN5bWJvbBgBIAEoCVIGc3ltYm9sEhIKBHBhdGgYAiABKAlSBH'
    'BhdGg=');

@$core.Deprecated('Use impactResponseDescriptor instead')
const ImpactResponse$json = {
  '1': 'ImpactResponse',
  '2': [
    {'1': 'affected_agents', '3': 1, '4': 3, '5': 9, '10': 'affectedAgents'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 9, '10': 'confidence'},
  ],
};

/// Descriptor for `ImpactResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List impactResponseDescriptor = $convert.base64Decode(
    'Cg5JbXBhY3RSZXNwb25zZRInCg9hZmZlY3RlZF9hZ2VudHMYASADKAlSDmFmZmVjdGVkQWdlbn'
    'RzEh4KCmNvbmZpZGVuY2UYAiABKAlSCmNvbmZpZGVuY2U=');

@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = {
  '1': 'SearchRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'limit', '3': 2, '4': 1, '5': 5, '10': 'limit'},
    {'1': 'min_similarity', '3': 3, '4': 1, '5': 2, '10': 'minSimilarity'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode(
    'Cg1TZWFyY2hSZXF1ZXN0EhQKBXF1ZXJ5GAEgASgJUgVxdWVyeRIUCgVsaW1pdBgCIAEoBVIFbG'
    'ltaXQSJQoObWluX3NpbWlsYXJpdHkYAyABKAJSDW1pblNpbWlsYXJpdHk=');

@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = {
  '1': 'SearchResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.olympus.v1.SearchResult', '10': 'results'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hSZXNwb25zZRIyCgdyZXN1bHRzGAEgAygLMhgub2x5bXB1cy52MS5TZWFyY2hSZX'
    'N1bHRSB3Jlc3VsdHM=');

@$core.Deprecated('Use searchResultDescriptor instead')
const SearchResult$json = {
  '1': 'SearchResult',
  '2': [
    {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.olympus.v1.Node', '10': 'node'},
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

/// Descriptor for `SearchResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResultDescriptor = $convert.base64Decode(
    'CgxTZWFyY2hSZXN1bHQSJAoEbm9kZRgBIAEoCzIQLm9seW1wdXMudjEuTm9kZVIEbm9kZRIUCg'
    'VzY29yZRgCIAEoAlIFc2NvcmU=');

@$core.Deprecated('Use nodeDescriptor instead')
const Node$json = {
  '1': 'Node',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'props', '3': 3, '4': 3, '5': 11, '6': '.olympus.v1.Node.PropsEntry', '10': 'props'},
  ],
  '3': [Node_PropsEntry$json],
};

@$core.Deprecated('Use nodeDescriptor instead')
const Node_PropsEntry$json = {
  '1': 'PropsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Node`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeDescriptor = $convert.base64Decode(
    'CgROb2RlEg4KAmlkGAEgASgJUgJpZBISCgR0eXBlGAIgASgJUgR0eXBlEjEKBXByb3BzGAMgAy'
    'gLMhsub2x5bXB1cy52MS5Ob2RlLlByb3BzRW50cnlSBXByb3BzGjgKClByb3BzRW50cnkSEAoD'
    'a2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use edgeDescriptor instead')
const Edge$json = {
  '1': 'Edge',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'target', '3': 2, '4': 1, '5': 9, '10': 'target'},
    {'1': 'relation', '3': 3, '4': 1, '5': 9, '10': 'relation'},
    {'1': 'weight', '3': 4, '4': 1, '5': 9, '10': 'weight'},
  ],
};

/// Descriptor for `Edge`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List edgeDescriptor = $convert.base64Decode(
    'CgRFZGdlEhYKBnNvdXJjZRgBIAEoCVIGc291cmNlEhYKBnRhcmdldBgCIAEoCVIGdGFyZ2V0Eh'
    'oKCHJlbGF0aW9uGAMgASgJUghyZWxhdGlvbhIWCgZ3ZWlnaHQYBCABKAlSBndlaWdodA==');

const $core.Map<$core.String, $core.dynamic> AgentServiceBase$json = {
  '1': 'AgentService',
  '2': [
    {'1': 'Pulse', '2': '.olympus.v1.PulseRequest', '3': '.olympus.v1.PulseResponse'},
  ],
};

@$core.Deprecated('Use agentServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AgentServiceBase$messageJson = {
  '.olympus.v1.PulseRequest': PulseRequest$json,
  '.olympus.v1.PulseResponse': PulseResponse$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
};

/// Descriptor for `AgentService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List agentServiceDescriptor = $convert.base64Decode(
    'CgxBZ2VudFNlcnZpY2USPAoFUHVsc2USGC5vbHltcHVzLnYxLlB1bHNlUmVxdWVzdBoZLm9seW'
    '1wdXMudjEuUHVsc2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> GuardianServiceBase$json = {
  '1': 'GuardianService',
  '2': [
    {'1': 'Attest', '2': '.olympus.v1.AttestRequest', '3': '.olympus.v1.AttestResponse'},
    {'1': 'VerifyToken', '2': '.olympus.v1.VerifyRequest', '3': '.olympus.v1.VerifyResponse'},
    {'1': 'Revoke', '2': '.olympus.v1.RevokeRequest', '3': '.olympus.v1.RevokeResponse'},
  ],
};

@$core.Deprecated('Use guardianServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> GuardianServiceBase$messageJson = {
  '.olympus.v1.AttestRequest': AttestRequest$json,
  '.olympus.v1.AttestResponse': AttestResponse$json,
  '.google.protobuf.Timestamp': $2.Timestamp$json,
  '.olympus.v1.VerifyRequest': VerifyRequest$json,
  '.olympus.v1.VerifyResponse': VerifyResponse$json,
  '.olympus.v1.RevokeRequest': RevokeRequest$json,
  '.olympus.v1.RevokeResponse': RevokeResponse$json,
};

/// Descriptor for `GuardianService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List guardianServiceDescriptor = $convert.base64Decode(
    'Cg9HdWFyZGlhblNlcnZpY2USPwoGQXR0ZXN0Ehkub2x5bXB1cy52MS5BdHRlc3RSZXF1ZXN0Gh'
    'oub2x5bXB1cy52MS5BdHRlc3RSZXNwb25zZRJECgtWZXJpZnlUb2tlbhIZLm9seW1wdXMudjEu'
    'VmVyaWZ5UmVxdWVzdBoaLm9seW1wdXMudjEuVmVyaWZ5UmVzcG9uc2USPwoGUmV2b2tlEhkub2'
    'x5bXB1cy52MS5SZXZva2VSZXF1ZXN0Ghoub2x5bXB1cy52MS5SZXZva2VSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> InferenceServiceBase$json = {
  '1': 'InferenceService',
  '2': [
    {'1': 'Reason', '2': '.olympus.v1.ReasonRequest', '3': '.olympus.v1.ReasonResponse'},
    {'1': 'Embed', '2': '.olympus.v1.EmbedRequest', '3': '.olympus.v1.EmbedResponse'},
  ],
};

@$core.Deprecated('Use inferenceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> InferenceServiceBase$messageJson = {
  '.olympus.v1.ReasonRequest': ReasonRequest$json,
  '.olympus.v1.ReasonRequest.ContextEntry': ReasonRequest_ContextEntry$json,
  '.olympus.v1.ReasonResponse': ReasonResponse$json,
  '.olympus.v1.EmbedRequest': EmbedRequest$json,
  '.olympus.v1.EmbedResponse': EmbedResponse$json,
};

/// Descriptor for `InferenceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List inferenceServiceDescriptor = $convert.base64Decode(
    'ChBJbmZlcmVuY2VTZXJ2aWNlEj8KBlJlYXNvbhIZLm9seW1wdXMudjEuUmVhc29uUmVxdWVzdB'
    'oaLm9seW1wdXMudjEuUmVhc29uUmVzcG9uc2USPAoFRW1iZWQSGC5vbHltcHVzLnYxLkVtYmVk'
    'UmVxdWVzdBoZLm9seW1wdXMudjEuRW1iZWRSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> MissionSynthesizerServiceBase$json = {
  '1': 'MissionSynthesizerService',
  '2': [
    {'1': 'Synthesize', '2': '.olympus.v1.SynthesizeRequest', '3': '.olympus.v1.SynthesizeResponse'},
  ],
};

@$core.Deprecated('Use missionSynthesizerServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MissionSynthesizerServiceBase$messageJson = {
  '.olympus.v1.SynthesizeRequest': SynthesizeRequest$json,
  '.olympus.v1.SynthesizeResponse': SynthesizeResponse$json,
  '.olympus.v1.MissionStep': MissionStep$json,
};

/// Descriptor for `MissionSynthesizerService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List missionSynthesizerServiceDescriptor = $convert.base64Decode(
    'ChlNaXNzaW9uU3ludGhlc2l6ZXJTZXJ2aWNlEksKClN5bnRoZXNpemUSHS5vbHltcHVzLnYxLl'
    'N5bnRoZXNpemVSZXF1ZXN0Gh4ub2x5bXB1cy52MS5TeW50aGVzaXplUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> MeshServiceBase$json = {
  '1': 'MeshService',
  '2': [
    {'1': 'Register', '2': '.olympus.v1.RegisterRequest', '3': '.olympus.v1.RegisterResponse'},
  ],
};

@$core.Deprecated('Use meshServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MeshServiceBase$messageJson = {
  '.olympus.v1.RegisterRequest': RegisterRequest$json,
  '.olympus.v1.RegisterResponse': RegisterResponse$json,
};

/// Descriptor for `MeshService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List meshServiceDescriptor = $convert.base64Decode(
    'CgtNZXNoU2VydmljZRJFCghSZWdpc3RlchIbLm9seW1wdXMudjEuUmVnaXN0ZXJSZXF1ZXN0Gh'
    'wub2x5bXB1cy52MS5SZWdpc3RlclJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> EventBusServiceBase$json = {
  '1': 'EventBusService',
  '2': [
    {'1': 'Publish', '2': '.olympus.v1.EventRequest', '3': '.olympus.v1.EventResponse'},
    {'1': 'Subscribe', '2': '.olympus.v1.SubscribeRequest', '3': '.olympus.v1.EventRequest', '6': true},
  ],
};

@$core.Deprecated('Use eventBusServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> EventBusServiceBase$messageJson = {
  '.olympus.v1.EventRequest': EventRequest$json,
  '.olympus.v1.EventResponse': EventResponse$json,
  '.olympus.v1.SubscribeRequest': SubscribeRequest$json,
};

/// Descriptor for `EventBusService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List eventBusServiceDescriptor = $convert.base64Decode(
    'Cg9FdmVudEJ1c1NlcnZpY2USPgoHUHVibGlzaBIYLm9seW1wdXMudjEuRXZlbnRSZXF1ZXN0Gh'
    'kub2x5bXB1cy52MS5FdmVudFJlc3BvbnNlEkUKCVN1YnNjcmliZRIcLm9seW1wdXMudjEuU3Vi'
    'c2NyaWJlUmVxdWVzdBoYLm9seW1wdXMudjEuRXZlbnRSZXF1ZXN0MAE=');

const $core.Map<$core.String, $core.dynamic> OrchestratorServiceBase$json = {
  '1': 'OrchestratorService',
  '2': [
    {'1': 'Dispatch', '2': '.olympus.v1.DispatchRequest', '3': '.olympus.v1.DispatchResponse'},
  ],
};

@$core.Deprecated('Use orchestratorServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> OrchestratorServiceBase$messageJson = {
  '.olympus.v1.DispatchRequest': DispatchRequest$json,
  '.olympus.v1.DispatchResponse': DispatchResponse$json,
};

/// Descriptor for `OrchestratorService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List orchestratorServiceDescriptor = $convert.base64Decode(
    'ChNPcmNoZXN0cmF0b3JTZXJ2aWNlEkUKCERpc3BhdGNoEhsub2x5bXB1cy52MS5EaXNwYXRjaF'
    'JlcXVlc3QaHC5vbHltcHVzLnYxLkRpc3BhdGNoUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> CoderServiceBase$json = {
  '1': 'CoderService',
  '2': [
    {'1': 'ExecuteTask', '2': '.olympus.v1.TaskRequest', '3': '.olympus.v1.TaskResponse'},
  ],
};

@$core.Deprecated('Use coderServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> CoderServiceBase$messageJson = {
  '.olympus.v1.TaskRequest': TaskRequest$json,
  '.olympus.v1.TaskResponse': TaskResponse$json,
};

/// Descriptor for `CoderService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List coderServiceDescriptor = $convert.base64Decode(
    'CgxDb2RlclNlcnZpY2USQAoLRXhlY3V0ZVRhc2sSFy5vbHltcHVzLnYxLlRhc2tSZXF1ZXN0Gh'
    'gub2x5bXB1cy52MS5UYXNrUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> MissionServiceBase$json = {
  '1': 'MissionService',
  '2': [
    {'1': 'ExecuteMission', '2': '.olympus.v1.MissionRequest', '3': '.olympus.v1.MissionResponse'},
  ],
};

@$core.Deprecated('Use missionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MissionServiceBase$messageJson = {
  '.olympus.v1.MissionRequest': MissionRequest$json,
  '.olympus.v1.MissionResponse': MissionResponse$json,
  '.olympus.v1.MissionStep': MissionStep$json,
};

/// Descriptor for `MissionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List missionServiceDescriptor = $convert.base64Decode(
    'Cg5NaXNzaW9uU2VydmljZRJJCg5FeGVjdXRlTWlzc2lvbhIaLm9seW1wdXMudjEuTWlzc2lvbl'
    'JlcXVlc3QaGy5vbHltcHVzLnYxLk1pc3Npb25SZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> MemoryServiceBase$json = {
  '1': 'MemoryService',
  '2': [
    {'1': 'LogEvent', '2': '.olympus.v1.EventRequest', '3': '.olympus.v1.EventResponse'},
    {'1': 'ListEvents', '2': '.olympus.v1.ListEventsRequest', '3': '.olympus.v1.ListEventsResponse'},
    {'1': 'GetKV', '2': '.olympus.v1.KVRequest', '3': '.olympus.v1.KVResponse'},
    {'1': 'SetKV', '2': '.olympus.v1.SetKVRequest', '3': '.olympus.v1.KVResponse'},
  ],
};

@$core.Deprecated('Use memoryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MemoryServiceBase$messageJson = {
  '.olympus.v1.EventRequest': EventRequest$json,
  '.olympus.v1.EventResponse': EventResponse$json,
  '.olympus.v1.ListEventsRequest': ListEventsRequest$json,
  '.olympus.v1.ListEventsResponse': ListEventsResponse$json,
  '.olympus.v1.KVRequest': KVRequest$json,
  '.olympus.v1.KVResponse': KVResponse$json,
  '.olympus.v1.SetKVRequest': SetKVRequest$json,
};

/// Descriptor for `MemoryService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List memoryServiceDescriptor = $convert.base64Decode(
    'Cg1NZW1vcnlTZXJ2aWNlEj8KCExvZ0V2ZW50Ehgub2x5bXB1cy52MS5FdmVudFJlcXVlc3QaGS'
    '5vbHltcHVzLnYxLkV2ZW50UmVzcG9uc2USSwoKTGlzdEV2ZW50cxIdLm9seW1wdXMudjEuTGlz'
    'dEV2ZW50c1JlcXVlc3QaHi5vbHltcHVzLnYxLkxpc3RFdmVudHNSZXNwb25zZRI2CgVHZXRLVh'
    'IVLm9seW1wdXMudjEuS1ZSZXF1ZXN0GhYub2x5bXB1cy52MS5LVlJlc3BvbnNlEjkKBVNldEtW'
    'Ehgub2x5bXB1cy52MS5TZXRLVlJlcXVlc3QaFi5vbHltcHVzLnYxLktWUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> AuditServiceBase$json = {
  '1': 'AuditService',
  '2': [
    {'1': 'Assess', '2': '.olympus.v1.AuditRequest', '3': '.olympus.v1.AuditResponse'},
  ],
};

@$core.Deprecated('Use auditServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> AuditServiceBase$messageJson = {
  '.olympus.v1.AuditRequest': AuditRequest$json,
  '.olympus.v1.AuditResponse': AuditResponse$json,
};

/// Descriptor for `AuditService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List auditServiceDescriptor = $convert.base64Decode(
    'CgxBdWRpdFNlcnZpY2USPQoGQXNzZXNzEhgub2x5bXB1cy52MS5BdWRpdFJlcXVlc3QaGS5vbH'
    'ltcHVzLnYxLkF1ZGl0UmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ForgeServiceBase$json = {
  '1': 'ForgeService',
  '2': [
    {'1': 'Build', '2': '.olympus.v1.BuildRequest', '3': '.olympus.v1.BuildResponse'},
  ],
};

@$core.Deprecated('Use forgeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ForgeServiceBase$messageJson = {
  '.olympus.v1.BuildRequest': BuildRequest$json,
  '.olympus.v1.BuildResponse': BuildResponse$json,
};

/// Descriptor for `ForgeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List forgeServiceDescriptor = $convert.base64Decode(
    'CgxGb3JnZVNlcnZpY2USPAoFQnVpbGQSGC5vbHltcHVzLnYxLkJ1aWxkUmVxdWVzdBoZLm9seW'
    '1wdXMudjEuQnVpbGRSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> KnowledgeServiceBase$json = {
  '1': 'KnowledgeService',
  '2': [
    {'1': 'GetGraph', '2': '.olympus.v1.GraphRequest', '3': '.olympus.v1.GraphResponse'},
    {'1': 'GetImpact', '2': '.olympus.v1.ImpactRequest', '3': '.olympus.v1.ImpactResponse'},
    {'1': 'Search', '2': '.olympus.v1.SearchRequest', '3': '.olympus.v1.SearchResponse'},
  ],
};

@$core.Deprecated('Use knowledgeServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> KnowledgeServiceBase$messageJson = {
  '.olympus.v1.GraphRequest': GraphRequest$json,
  '.olympus.v1.GraphResponse': GraphResponse$json,
  '.olympus.v1.Node': Node$json,
  '.olympus.v1.Node.PropsEntry': Node_PropsEntry$json,
  '.olympus.v1.Edge': Edge$json,
  '.olympus.v1.ImpactRequest': ImpactRequest$json,
  '.olympus.v1.ImpactResponse': ImpactResponse$json,
  '.olympus.v1.SearchRequest': SearchRequest$json,
  '.olympus.v1.SearchResponse': SearchResponse$json,
  '.olympus.v1.SearchResult': SearchResult$json,
};

/// Descriptor for `KnowledgeService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List knowledgeServiceDescriptor = $convert.base64Decode(
    'ChBLbm93bGVkZ2VTZXJ2aWNlEj8KCEdldEdyYXBoEhgub2x5bXB1cy52MS5HcmFwaFJlcXVlc3'
    'QaGS5vbHltcHVzLnYxLkdyYXBoUmVzcG9uc2USQgoJR2V0SW1wYWN0Ehkub2x5bXB1cy52MS5J'
    'bXBhY3RSZXF1ZXN0Ghoub2x5bXB1cy52MS5JbXBhY3RSZXNwb25zZRI/CgZTZWFyY2gSGS5vbH'
    'ltcHVzLnYxLlNlYXJjaFJlcXVlc3QaGi5vbHltcHVzLnYxLlNlYXJjaFJlc3BvbnNl');

