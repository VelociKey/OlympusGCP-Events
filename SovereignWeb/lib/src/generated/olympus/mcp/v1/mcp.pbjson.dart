//
//  Generated code. Do not modify.
//  source: olympus/mcp/v1/mcp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

import '../../../google/protobuf/struct.pbjson.dart' as $0;

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest$json = {
  '1': 'InitializeRequest',
  '2': [
    {'1': 'protocol_version', '3': 1, '4': 1, '5': 9, '10': 'protocolVersion'},
    {'1': 'client_info', '3': 2, '4': 1, '5': 11, '6': '.olympus.mcp.v1.ClientInfo', '10': 'clientInfo'},
    {'1': 'capabilities', '3': 3, '4': 1, '5': 11, '6': '.olympus.mcp.v1.ClientCapabilities', '10': 'capabilities'},
  ],
};

/// Descriptor for `InitializeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeRequestDescriptor = $convert.base64Decode(
    'ChFJbml0aWFsaXplUmVxdWVzdBIpChBwcm90b2NvbF92ZXJzaW9uGAEgASgJUg9wcm90b2NvbF'
    'ZlcnNpb24SOwoLY2xpZW50X2luZm8YAiABKAsyGi5vbHltcHVzLm1jcC52MS5DbGllbnRJbmZv'
    'UgpjbGllbnRJbmZvEkYKDGNhcGFiaWxpdGllcxgDIAEoCzIiLm9seW1wdXMubWNwLnYxLkNsaW'
    'VudENhcGFiaWxpdGllc1IMY2FwYWJpbGl0aWVz');

@$core.Deprecated('Use clientInfoDescriptor instead')
const ClientInfo$json = {
  '1': 'ClientInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ClientInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientInfoDescriptor = $convert.base64Decode(
    'CgpDbGllbnRJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2'
    'lvbg==');

@$core.Deprecated('Use clientCapabilitiesDescriptor instead')
const ClientCapabilities$json = {
  '1': 'ClientCapabilities',
  '2': [
    {'1': 'experimental', '3': 1, '4': 1, '5': 8, '10': 'experimental'},
    {'1': 'sampling', '3': 2, '4': 1, '5': 8, '10': 'sampling'},
    {'1': 'roots', '3': 3, '4': 1, '5': 8, '10': 'roots'},
  ],
};

/// Descriptor for `ClientCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientCapabilitiesDescriptor = $convert.base64Decode(
    'ChJDbGllbnRDYXBhYmlsaXRpZXMSIgoMZXhwZXJpbWVudGFsGAEgASgIUgxleHBlcmltZW50YW'
    'wSGgoIc2FtcGxpbmcYAiABKAhSCHNhbXBsaW5nEhQKBXJvb3RzGAMgASgIUgVyb290cw==');

@$core.Deprecated('Use serverInfoDescriptor instead')
const ServerInfo$json = {
  '1': 'ServerInfo',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
  ],
};

/// Descriptor for `ServerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverInfoDescriptor = $convert.base64Decode(
    'CgpTZXJ2ZXJJbmZvEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHdmVyc2lvbhgCIAEoCVIHdmVyc2'
    'lvbg==');

@$core.Deprecated('Use serverCapabilitiesDescriptor instead')
const ServerCapabilities$json = {
  '1': 'ServerCapabilities',
  '2': [
    {'1': 'experimental', '3': 1, '4': 1, '5': 8, '10': 'experimental'},
    {'1': 'logging', '3': 2, '4': 1, '5': 8, '10': 'logging'},
    {'1': 'prompts', '3': 3, '4': 1, '5': 8, '10': 'prompts'},
    {'1': 'resources', '3': 4, '4': 1, '5': 8, '10': 'resources'},
    {'1': 'tools', '3': 5, '4': 1, '5': 8, '10': 'tools'},
  ],
};

/// Descriptor for `ServerCapabilities`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serverCapabilitiesDescriptor = $convert.base64Decode(
    'ChJTZXJ2ZXJDYXBhYmlsaXRpZXMSIgoMZXhwZXJpbWVudGFsGAEgASgIUgxleHBlcmltZW50YW'
    'wSGAoHbG9nZ2luZxgCIAEoCFIHbG9nZ2luZxIYCgdwcm9tcHRzGAMgASgIUgdwcm9tcHRzEhwK'
    'CXJlc291cmNlcxgEIAEoCFIJcmVzb3VyY2VzEhQKBXRvb2xzGAUgASgIUgV0b29scw==');

@$core.Deprecated('Use initializeResponseDescriptor instead')
const InitializeResponse$json = {
  '1': 'InitializeResponse',
  '2': [
    {'1': 'protocol_version', '3': 1, '4': 1, '5': 9, '10': 'protocolVersion'},
    {'1': 'server_info', '3': 2, '4': 1, '5': 11, '6': '.olympus.mcp.v1.ServerInfo', '10': 'serverInfo'},
    {'1': 'capabilities', '3': 3, '4': 1, '5': 11, '6': '.olympus.mcp.v1.ServerCapabilities', '10': 'capabilities'},
    {'1': 'instructions', '3': 4, '4': 1, '5': 9, '10': 'instructions'},
  ],
};

/// Descriptor for `InitializeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeResponseDescriptor = $convert.base64Decode(
    'ChJJbml0aWFsaXplUmVzcG9uc2USKQoQcHJvdG9jb2xfdmVyc2lvbhgBIAEoCVIPcHJvdG9jb2'
    'xWZXJzaW9uEjsKC3NlcnZlcl9pbmZvGAIgASgLMhoub2x5bXB1cy5tY3AudjEuU2VydmVySW5m'
    'b1IKc2VydmVySW5mbxJGCgxjYXBhYmlsaXRpZXMYAyABKAsyIi5vbHltcHVzLm1jcC52MS5TZX'
    'J2ZXJDYXBhYmlsaXRpZXNSDGNhcGFiaWxpdGllcxIiCgxpbnN0cnVjdGlvbnMYBCABKAlSDGlu'
    'c3RydWN0aW9ucw==');

@$core.Deprecated('Use listToolsRequestDescriptor instead')
const ListToolsRequest$json = {
  '1': 'ListToolsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListToolsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VG9vbHNSZXF1ZXN0EhYKBmN1cnNvchgBIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use listToolsResponseDescriptor instead')
const ListToolsResponse$json = {
  '1': 'ListToolsResponse',
  '2': [
    {'1': 'tools', '3': 1, '4': 3, '5': 11, '6': '.olympus.mcp.v1.Tool', '10': 'tools'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListToolsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listToolsResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VG9vbHNSZXNwb25zZRIqCgV0b29scxgBIAMoCzIULm9seW1wdXMubWNwLnYxLlRvb2'
    'xSBXRvb2xzEh8KC25leHRfY3Vyc29yGAIgASgJUgpuZXh0Q3Vyc29y');

@$core.Deprecated('Use toolDescriptor instead')
const Tool$json = {
  '1': 'Tool',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'input_schema', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'inputSchema'},
  ],
};

/// Descriptor for `Tool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toolDescriptor = $convert.base64Decode(
    'CgRUb29sEhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YAiABKAlSC2Rlc2NyaX'
    'B0aW9uEjoKDGlucHV0X3NjaGVtYRgDIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSC2lu'
    'cHV0U2NoZW1h');

@$core.Deprecated('Use callToolRequestDescriptor instead')
const CallToolRequest$json = {
  '1': 'CallToolRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'arguments', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'arguments'},
  ],
};

/// Descriptor for `CallToolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callToolRequestDescriptor = $convert.base64Decode(
    'Cg9DYWxsVG9vbFJlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRI1Cglhcmd1bWVudHMYAiABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0Uglhcmd1bWVudHM=');

@$core.Deprecated('Use callToolResponseDescriptor instead')
const CallToolResponse$json = {
  '1': 'CallToolResponse',
  '2': [
    {'1': 'content', '3': 1, '4': 3, '5': 11, '6': '.olympus.mcp.v1.Content', '10': 'content'},
    {'1': 'is_error', '3': 2, '4': 1, '5': 8, '10': 'isError'},
  ],
};

/// Descriptor for `CallToolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callToolResponseDescriptor = $convert.base64Decode(
    'ChBDYWxsVG9vbFJlc3BvbnNlEjEKB2NvbnRlbnQYASADKAsyFy5vbHltcHVzLm1jcC52MS5Db2'
    '50ZW50Ugdjb250ZW50EhkKCGlzX2Vycm9yGAIgASgIUgdpc0Vycm9y');

@$core.Deprecated('Use contentDescriptor instead')
const Content$json = {
  '1': 'Content',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'text', '3': 2, '4': 1, '5': 9, '10': 'text'},
    {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `Content`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDescriptor = $convert.base64Decode(
    'CgdDb250ZW50EhIKBHR5cGUYASABKAlSBHR5cGUSEgoEdGV4dBgCIAEoCVIEdGV4dBISCgRkYX'
    'RhGAMgASgJUgRkYXRhEhsKCW1pbWVfdHlwZRgEIAEoCVIIbWltZVR5cGU=');

@$core.Deprecated('Use listResourcesRequestDescriptor instead')
const ListResourcesRequest$json = {
  '1': 'ListResourcesRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourcesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVzb3VyY2VzUmVxdWVzdBIWCgZjdXJzb3IYASABKAlSBmN1cnNvcg==');

@$core.Deprecated('Use listResourcesResponseDescriptor instead')
const ListResourcesResponse$json = {
  '1': 'ListResourcesResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.olympus.mcp.v1.Resource', '10': 'resources'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourcesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVzb3VyY2VzUmVzcG9uc2USNgoJcmVzb3VyY2VzGAEgAygLMhgub2x5bXB1cy5tY3'
    'AudjEuUmVzb3VyY2VSCXJlc291cmNlcxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNv'
    'cg==');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIQCgN1cmkYASABKAlSA3VyaRISCgRuYW1lGAIgASgJUgRuYW1lEiAKC2Rlc2'
    'NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhIbCgltaW1lX3R5cGUYBCABKAlSCG1pbWVUeXBl');

@$core.Deprecated('Use readResourceRequestDescriptor instead')
const ReadResourceRequest$json = {
  '1': 'ReadResourceRequest',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `ReadResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readResourceRequestDescriptor = $convert.base64Decode(
    'ChNSZWFkUmVzb3VyY2VSZXF1ZXN0EhAKA3VyaRgBIAEoCVIDdXJp');

@$core.Deprecated('Use readResourceResponseDescriptor instead')
const ReadResourceResponse$json = {
  '1': 'ReadResourceResponse',
  '2': [
    {'1': 'contents', '3': 1, '4': 3, '5': 11, '6': '.olympus.mcp.v1.ResourceContent', '10': 'contents'},
  ],
};

/// Descriptor for `ReadResourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List readResourceResponseDescriptor = $convert.base64Decode(
    'ChRSZWFkUmVzb3VyY2VSZXNwb25zZRI7Cghjb250ZW50cxgBIAMoCzIfLm9seW1wdXMubWNwLn'
    'YxLlJlc291cmNlQ29udGVudFIIY29udGVudHM=');

@$core.Deprecated('Use resourceContentDescriptor instead')
const ResourceContent$json = {
  '1': 'ResourceContent',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'text', '3': 3, '4': 1, '5': 9, '10': 'text'},
    {'1': 'blob', '3': 4, '4': 1, '5': 9, '10': 'blob'},
  ],
};

/// Descriptor for `ResourceContent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceContentDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZUNvbnRlbnQSEAoDdXJpGAEgASgJUgN1cmkSGwoJbWltZV90eXBlGAIgASgJUg'
    'htaW1lVHlwZRISCgR0ZXh0GAMgASgJUgR0ZXh0EhIKBGJsb2IYBCABKAlSBGJsb2I=');

@$core.Deprecated('Use listResourceTemplatesRequestDescriptor instead')
const ListResourceTemplatesRequest$json = {
  '1': 'ListResourceTemplatesRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListResourceTemplatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceTemplatesRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0UmVzb3VyY2VUZW1wbGF0ZXNSZXF1ZXN0EhYKBmN1cnNvchgBIAEoCVIGY3Vyc29y');

@$core.Deprecated('Use listResourceTemplatesResponseDescriptor instead')
const ListResourceTemplatesResponse$json = {
  '1': 'ListResourceTemplatesResponse',
  '2': [
    {'1': 'resource_templates', '3': 1, '4': 3, '5': 11, '6': '.olympus.mcp.v1.ResourceTemplate', '10': 'resourceTemplates'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListResourceTemplatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourceTemplatesResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0UmVzb3VyY2VUZW1wbGF0ZXNSZXNwb25zZRJPChJyZXNvdXJjZV90ZW1wbGF0ZXMYAS'
    'ADKAsyIC5vbHltcHVzLm1jcC52MS5SZXNvdXJjZVRlbXBsYXRlUhFyZXNvdXJjZVRlbXBsYXRl'
    'cxIfCgtuZXh0X2N1cnNvchgCIAEoCVIKbmV4dEN1cnNvcg==');

@$core.Deprecated('Use resourceTemplateDescriptor instead')
const ResourceTemplate$json = {
  '1': 'ResourceTemplate',
  '2': [
    {'1': 'uri_template', '3': 1, '4': 1, '5': 9, '10': 'uriTemplate'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'mime_type', '3': 4, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

/// Descriptor for `ResourceTemplate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceTemplateDescriptor = $convert.base64Decode(
    'ChBSZXNvdXJjZVRlbXBsYXRlEiEKDHVyaV90ZW1wbGF0ZRgBIAEoCVILdXJpVGVtcGxhdGUSEg'
    'oEbmFtZRgCIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SGwoJ'
    'bWltZV90eXBlGAQgASgJUghtaW1lVHlwZQ==');

@$core.Deprecated('Use listPromptsRequestDescriptor instead')
const ListPromptsRequest$json = {
  '1': 'ListPromptsRequest',
  '2': [
    {'1': 'cursor', '3': 1, '4': 1, '5': 9, '10': 'cursor'},
  ],
};

/// Descriptor for `ListPromptsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPromptsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0UHJvbXB0c1JlcXVlc3QSFgoGY3Vyc29yGAEgASgJUgZjdXJzb3I=');

@$core.Deprecated('Use listPromptsResponseDescriptor instead')
const ListPromptsResponse$json = {
  '1': 'ListPromptsResponse',
  '2': [
    {'1': 'prompts', '3': 1, '4': 3, '5': 11, '6': '.olympus.mcp.v1.Prompt', '10': 'prompts'},
    {'1': 'next_cursor', '3': 2, '4': 1, '5': 9, '10': 'nextCursor'},
  ],
};

/// Descriptor for `ListPromptsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPromptsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJvbXB0c1Jlc3BvbnNlEjAKB3Byb21wdHMYASADKAsyFi5vbHltcHVzLm1jcC52MS'
    '5Qcm9tcHRSB3Byb21wdHMSHwoLbmV4dF9jdXJzb3IYAiABKAlSCm5leHRDdXJzb3I=');

@$core.Deprecated('Use promptDescriptor instead')
const Prompt$json = {
  '1': 'Prompt',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'arguments', '3': 3, '4': 3, '5': 11, '6': '.olympus.mcp.v1.PromptArgument', '10': 'arguments'},
  ],
};

/// Descriptor for `Prompt`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptDescriptor = $convert.base64Decode(
    'CgZQcm9tcHQSEgoEbmFtZRgBIAEoCVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3'
    'JpcHRpb24SPAoJYXJndW1lbnRzGAMgAygLMh4ub2x5bXB1cy5tY3AudjEuUHJvbXB0QXJndW1l'
    'bnRSCWFyZ3VtZW50cw==');

@$core.Deprecated('Use promptArgumentDescriptor instead')
const PromptArgument$json = {
  '1': 'PromptArgument',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'required', '3': 3, '4': 1, '5': 8, '10': 'required'},
  ],
};

/// Descriptor for `PromptArgument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptArgumentDescriptor = $convert.base64Decode(
    'Cg5Qcm9tcHRBcmd1bWVudBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhIaCghyZXF1aXJlZBgDIAEoCFIIcmVxdWlyZWQ=');

@$core.Deprecated('Use getPromptRequestDescriptor instead')
const GetPromptRequest$json = {
  '1': 'GetPromptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'arguments', '3': 2, '4': 3, '5': 11, '6': '.olympus.mcp.v1.GetPromptRequest.ArgumentsEntry', '10': 'arguments'},
  ],
  '3': [GetPromptRequest_ArgumentsEntry$json],
};

@$core.Deprecated('Use getPromptRequestDescriptor instead')
const GetPromptRequest_ArgumentsEntry$json = {
  '1': 'ArgumentsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `GetPromptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromptRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQcm9tcHRSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSTQoJYXJndW1lbnRzGAIgAy'
    'gLMi8ub2x5bXB1cy5tY3AudjEuR2V0UHJvbXB0UmVxdWVzdC5Bcmd1bWVudHNFbnRyeVIJYXJn'
    'dW1lbnRzGjwKDkFyZ3VtZW50c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgAS'
    'gJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use getPromptResponseDescriptor instead')
const GetPromptResponse$json = {
  '1': 'GetPromptResponse',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'messages', '3': 2, '4': 3, '5': 11, '6': '.olympus.mcp.v1.PromptMessage', '10': 'messages'},
  ],
};

/// Descriptor for `GetPromptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPromptResponseDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9tcHRSZXNwb25zZRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SOQ'
    'oIbWVzc2FnZXMYAiADKAsyHS5vbHltcHVzLm1jcC52MS5Qcm9tcHRNZXNzYWdlUghtZXNzYWdl'
    'cw==');

@$core.Deprecated('Use promptMessageDescriptor instead')
const PromptMessage$json = {
  '1': 'PromptMessage',
  '2': [
    {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    {'1': 'content', '3': 2, '4': 1, '5': 11, '6': '.olympus.mcp.v1.Content', '10': 'content'},
  ],
};

/// Descriptor for `PromptMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptMessageDescriptor = $convert.base64Decode(
    'Cg1Qcm9tcHRNZXNzYWdlEhIKBHJvbGUYASABKAlSBHJvbGUSMQoHY29udGVudBgCIAEoCzIXLm'
    '9seW1wdXMubWNwLnYxLkNvbnRlbnRSB2NvbnRlbnQ=');

const $core.Map<$core.String, $core.dynamic> ModelContextProtocolServiceBase$json = {
  '1': 'ModelContextProtocol',
  '2': [
    {'1': 'Initialize', '2': '.olympus.mcp.v1.InitializeRequest', '3': '.olympus.mcp.v1.InitializeResponse'},
    {'1': 'ListTools', '2': '.olympus.mcp.v1.ListToolsRequest', '3': '.olympus.mcp.v1.ListToolsResponse'},
    {'1': 'CallTool', '2': '.olympus.mcp.v1.CallToolRequest', '3': '.olympus.mcp.v1.CallToolResponse'},
    {'1': 'ListResources', '2': '.olympus.mcp.v1.ListResourcesRequest', '3': '.olympus.mcp.v1.ListResourcesResponse'},
    {'1': 'ReadResource', '2': '.olympus.mcp.v1.ReadResourceRequest', '3': '.olympus.mcp.v1.ReadResourceResponse'},
    {'1': 'ListResourceTemplates', '2': '.olympus.mcp.v1.ListResourceTemplatesRequest', '3': '.olympus.mcp.v1.ListResourceTemplatesResponse'},
    {'1': 'ListPrompts', '2': '.olympus.mcp.v1.ListPromptsRequest', '3': '.olympus.mcp.v1.ListPromptsResponse'},
    {'1': 'GetPrompt', '2': '.olympus.mcp.v1.GetPromptRequest', '3': '.olympus.mcp.v1.GetPromptResponse'},
  ],
};

@$core.Deprecated('Use modelContextProtocolServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ModelContextProtocolServiceBase$messageJson = {
  '.olympus.mcp.v1.InitializeRequest': InitializeRequest$json,
  '.olympus.mcp.v1.ClientInfo': ClientInfo$json,
  '.olympus.mcp.v1.ClientCapabilities': ClientCapabilities$json,
  '.olympus.mcp.v1.InitializeResponse': InitializeResponse$json,
  '.olympus.mcp.v1.ServerInfo': ServerInfo$json,
  '.olympus.mcp.v1.ServerCapabilities': ServerCapabilities$json,
  '.olympus.mcp.v1.ListToolsRequest': ListToolsRequest$json,
  '.olympus.mcp.v1.ListToolsResponse': ListToolsResponse$json,
  '.olympus.mcp.v1.Tool': Tool$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.olympus.mcp.v1.CallToolRequest': CallToolRequest$json,
  '.olympus.mcp.v1.CallToolResponse': CallToolResponse$json,
  '.olympus.mcp.v1.Content': Content$json,
  '.olympus.mcp.v1.ListResourcesRequest': ListResourcesRequest$json,
  '.olympus.mcp.v1.ListResourcesResponse': ListResourcesResponse$json,
  '.olympus.mcp.v1.Resource': Resource$json,
  '.olympus.mcp.v1.ReadResourceRequest': ReadResourceRequest$json,
  '.olympus.mcp.v1.ReadResourceResponse': ReadResourceResponse$json,
  '.olympus.mcp.v1.ResourceContent': ResourceContent$json,
  '.olympus.mcp.v1.ListResourceTemplatesRequest': ListResourceTemplatesRequest$json,
  '.olympus.mcp.v1.ListResourceTemplatesResponse': ListResourceTemplatesResponse$json,
  '.olympus.mcp.v1.ResourceTemplate': ResourceTemplate$json,
  '.olympus.mcp.v1.ListPromptsRequest': ListPromptsRequest$json,
  '.olympus.mcp.v1.ListPromptsResponse': ListPromptsResponse$json,
  '.olympus.mcp.v1.Prompt': Prompt$json,
  '.olympus.mcp.v1.PromptArgument': PromptArgument$json,
  '.olympus.mcp.v1.GetPromptRequest': GetPromptRequest$json,
  '.olympus.mcp.v1.GetPromptRequest.ArgumentsEntry': GetPromptRequest_ArgumentsEntry$json,
  '.olympus.mcp.v1.GetPromptResponse': GetPromptResponse$json,
  '.olympus.mcp.v1.PromptMessage': PromptMessage$json,
};

/// Descriptor for `ModelContextProtocol`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List modelContextProtocolServiceDescriptor = $convert.base64Decode(
    'ChRNb2RlbENvbnRleHRQcm90b2NvbBJTCgpJbml0aWFsaXplEiEub2x5bXB1cy5tY3AudjEuSW'
    '5pdGlhbGl6ZVJlcXVlc3QaIi5vbHltcHVzLm1jcC52MS5Jbml0aWFsaXplUmVzcG9uc2USUAoJ'
    'TGlzdFRvb2xzEiAub2x5bXB1cy5tY3AudjEuTGlzdFRvb2xzUmVxdWVzdBohLm9seW1wdXMubW'
    'NwLnYxLkxpc3RUb29sc1Jlc3BvbnNlEk0KCENhbGxUb29sEh8ub2x5bXB1cy5tY3AudjEuQ2Fs'
    'bFRvb2xSZXF1ZXN0GiAub2x5bXB1cy5tY3AudjEuQ2FsbFRvb2xSZXNwb25zZRJcCg1MaXN0Um'
    'Vzb3VyY2VzEiQub2x5bXB1cy5tY3AudjEuTGlzdFJlc291cmNlc1JlcXVlc3QaJS5vbHltcHVz'
    'Lm1jcC52MS5MaXN0UmVzb3VyY2VzUmVzcG9uc2USWQoMUmVhZFJlc291cmNlEiMub2x5bXB1cy'
    '5tY3AudjEuUmVhZFJlc291cmNlUmVxdWVzdBokLm9seW1wdXMubWNwLnYxLlJlYWRSZXNvdXJj'
    'ZVJlc3BvbnNlEnQKFUxpc3RSZXNvdXJjZVRlbXBsYXRlcxIsLm9seW1wdXMubWNwLnYxLkxpc3'
    'RSZXNvdXJjZVRlbXBsYXRlc1JlcXVlc3QaLS5vbHltcHVzLm1jcC52MS5MaXN0UmVzb3VyY2VU'
    'ZW1wbGF0ZXNSZXNwb25zZRJWCgtMaXN0UHJvbXB0cxIiLm9seW1wdXMubWNwLnYxLkxpc3RQcm'
    '9tcHRzUmVxdWVzdBojLm9seW1wdXMubWNwLnYxLkxpc3RQcm9tcHRzUmVzcG9uc2USUAoJR2V0'
    'UHJvbXB0EiAub2x5bXB1cy5tY3AudjEuR2V0UHJvbXB0UmVxdWVzdBohLm9seW1wdXMubWNwLn'
    'YxLkdldFByb21wdFJlc3BvbnNl');

