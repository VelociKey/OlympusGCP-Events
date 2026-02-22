//
//  Generated code. Do not modify.
//  source: olympus/mcp/v1/mcp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mcp.pb.dart" as olympusmcpv1mcp;
import "mcp.connect.spec.dart" as specs;

/// The Model Context Protocol (MCP) Service mapped to Connect RPC
extension type ModelContextProtocolClient (connect.Transport _transport) {
  Future<olympusmcpv1mcp.InitializeResponse> initialize(
    olympusmcpv1mcp.InitializeRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.initialize,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Tools
  Future<olympusmcpv1mcp.ListToolsResponse> listTools(
    olympusmcpv1mcp.ListToolsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.listTools,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusmcpv1mcp.CallToolResponse> callTool(
    olympusmcpv1mcp.CallToolRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.callTool,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Resources
  Future<olympusmcpv1mcp.ListResourcesResponse> listResources(
    olympusmcpv1mcp.ListResourcesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.listResources,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusmcpv1mcp.ReadResourceResponse> readResource(
    olympusmcpv1mcp.ReadResourceRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.readResource,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusmcpv1mcp.ListResourceTemplatesResponse> listResourceTemplates(
    olympusmcpv1mcp.ListResourceTemplatesRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.listResourceTemplates,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  /// Prompts
  Future<olympusmcpv1mcp.ListPromptsResponse> listPrompts(
    olympusmcpv1mcp.ListPromptsRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.listPrompts,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }

  Future<olympusmcpv1mcp.GetPromptResponse> getPrompt(
    olympusmcpv1mcp.GetPromptRequest input, {
    connect.Headers? headers,
    connect.AbortSignal? signal,
    Function(connect.Headers)? onHeader,
    Function(connect.Headers)? onTrailer,
  }) {
    return connect.Client(_transport).unary(
      specs.ModelContextProtocol.getPrompt,
      input,
      signal: signal,
      headers: headers,
      onHeader: onHeader,
      onTrailer: onTrailer,
    );
  }
}
