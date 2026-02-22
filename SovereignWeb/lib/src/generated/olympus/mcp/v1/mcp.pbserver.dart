//
//  Generated code. Do not modify.
//  source: olympus/mcp/v1/mcp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mcp.pb.dart' as $1;
import 'mcp.pbjson.dart';

export 'mcp.pb.dart';

abstract class ModelContextProtocolServiceBase extends $pb.GeneratedService {
  $async.Future<$1.InitializeResponse> initialize($pb.ServerContext ctx, $1.InitializeRequest request);
  $async.Future<$1.ListToolsResponse> listTools($pb.ServerContext ctx, $1.ListToolsRequest request);
  $async.Future<$1.CallToolResponse> callTool($pb.ServerContext ctx, $1.CallToolRequest request);
  $async.Future<$1.ListResourcesResponse> listResources($pb.ServerContext ctx, $1.ListResourcesRequest request);
  $async.Future<$1.ReadResourceResponse> readResource($pb.ServerContext ctx, $1.ReadResourceRequest request);
  $async.Future<$1.ListResourceTemplatesResponse> listResourceTemplates($pb.ServerContext ctx, $1.ListResourceTemplatesRequest request);
  $async.Future<$1.ListPromptsResponse> listPrompts($pb.ServerContext ctx, $1.ListPromptsRequest request);
  $async.Future<$1.GetPromptResponse> getPrompt($pb.ServerContext ctx, $1.GetPromptRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'Initialize': return $1.InitializeRequest();
      case 'ListTools': return $1.ListToolsRequest();
      case 'CallTool': return $1.CallToolRequest();
      case 'ListResources': return $1.ListResourcesRequest();
      case 'ReadResource': return $1.ReadResourceRequest();
      case 'ListResourceTemplates': return $1.ListResourceTemplatesRequest();
      case 'ListPrompts': return $1.ListPromptsRequest();
      case 'GetPrompt': return $1.GetPromptRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'Initialize': return this.initialize(ctx, request as $1.InitializeRequest);
      case 'ListTools': return this.listTools(ctx, request as $1.ListToolsRequest);
      case 'CallTool': return this.callTool(ctx, request as $1.CallToolRequest);
      case 'ListResources': return this.listResources(ctx, request as $1.ListResourcesRequest);
      case 'ReadResource': return this.readResource(ctx, request as $1.ReadResourceRequest);
      case 'ListResourceTemplates': return this.listResourceTemplates(ctx, request as $1.ListResourceTemplatesRequest);
      case 'ListPrompts': return this.listPrompts(ctx, request as $1.ListPromptsRequest);
      case 'GetPrompt': return this.getPrompt(ctx, request as $1.GetPromptRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ModelContextProtocolServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ModelContextProtocolServiceBase$messageJson;
}

