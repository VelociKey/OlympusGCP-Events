//
//  Generated code. Do not modify.
//  source: olympus/mcp/v1/mcp.proto
//

import "package:connectrpc/connect.dart" as connect;
import "mcp.pb.dart" as olympusmcpv1mcp;

/// The Model Context Protocol (MCP) Service mapped to Connect RPC
abstract final class ModelContextProtocol {
  /// Fully-qualified name of the ModelContextProtocol service.
  static const name = 'olympus.mcp.v1.ModelContextProtocol';

  static const initialize = connect.Spec(
    '/$name/Initialize',
    connect.StreamType.unary,
    olympusmcpv1mcp.InitializeRequest.new,
    olympusmcpv1mcp.InitializeResponse.new,
  );

  /// Tools
  static const listTools = connect.Spec(
    '/$name/ListTools',
    connect.StreamType.unary,
    olympusmcpv1mcp.ListToolsRequest.new,
    olympusmcpv1mcp.ListToolsResponse.new,
  );

  static const callTool = connect.Spec(
    '/$name/CallTool',
    connect.StreamType.unary,
    olympusmcpv1mcp.CallToolRequest.new,
    olympusmcpv1mcp.CallToolResponse.new,
  );

  /// Resources
  static const listResources = connect.Spec(
    '/$name/ListResources',
    connect.StreamType.unary,
    olympusmcpv1mcp.ListResourcesRequest.new,
    olympusmcpv1mcp.ListResourcesResponse.new,
  );

  static const readResource = connect.Spec(
    '/$name/ReadResource',
    connect.StreamType.unary,
    olympusmcpv1mcp.ReadResourceRequest.new,
    olympusmcpv1mcp.ReadResourceResponse.new,
  );

  static const listResourceTemplates = connect.Spec(
    '/$name/ListResourceTemplates',
    connect.StreamType.unary,
    olympusmcpv1mcp.ListResourceTemplatesRequest.new,
    olympusmcpv1mcp.ListResourceTemplatesResponse.new,
  );

  /// Prompts
  static const listPrompts = connect.Spec(
    '/$name/ListPrompts',
    connect.StreamType.unary,
    olympusmcpv1mcp.ListPromptsRequest.new,
    olympusmcpv1mcp.ListPromptsResponse.new,
  );

  static const getPrompt = connect.Spec(
    '/$name/GetPrompt',
    connect.StreamType.unary,
    olympusmcpv1mcp.GetPromptRequest.new,
    olympusmcpv1mcp.GetPromptResponse.new,
  );
}
