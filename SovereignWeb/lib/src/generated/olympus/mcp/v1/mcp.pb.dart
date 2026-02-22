//
//  Generated code. Do not modify.
//  source: olympus/mcp/v1/mcp.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../google/protobuf/struct.pb.dart' as $0;

class InitializeRequest extends $pb.GeneratedMessage {
  factory InitializeRequest({
    $core.String? protocolVersion,
    ClientInfo? clientInfo,
    ClientCapabilities? capabilities,
  }) {
    final $result = create();
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    if (clientInfo != null) {
      $result.clientInfo = clientInfo;
    }
    if (capabilities != null) {
      $result.capabilities = capabilities;
    }
    return $result;
  }
  InitializeRequest._() : super();
  factory InitializeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocolVersion')
    ..aOM<ClientInfo>(2, _omitFieldNames ? '' : 'clientInfo', subBuilder: ClientInfo.create)
    ..aOM<ClientCapabilities>(3, _omitFieldNames ? '' : 'capabilities', subBuilder: ClientCapabilities.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest clone() => InitializeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest copyWith(void Function(InitializeRequest) updates) => super.copyWith((message) => updates(message as InitializeRequest)) as InitializeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeRequest create() => InitializeRequest._();
  InitializeRequest createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest> createRepeated() => $pb.PbList<InitializeRequest>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest>(create);
  static InitializeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocolVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocolVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocolVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolVersion() => clearField(1);

  @$pb.TagNumber(2)
  ClientInfo get clientInfo => $_getN(1);
  @$pb.TagNumber(2)
  set clientInfo(ClientInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClientInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientInfo() => clearField(2);
  @$pb.TagNumber(2)
  ClientInfo ensureClientInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  ClientCapabilities get capabilities => $_getN(2);
  @$pb.TagNumber(3)
  set capabilities(ClientCapabilities v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCapabilities() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapabilities() => clearField(3);
  @$pb.TagNumber(3)
  ClientCapabilities ensureCapabilities() => $_ensure(2);
}

class ClientInfo extends $pb.GeneratedMessage {
  factory ClientInfo({
    $core.String? name,
    $core.String? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ClientInfo._() : super();
  factory ClientInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientInfo clone() => ClientInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientInfo copyWith(void Function(ClientInfo) updates) => super.copyWith((message) => updates(message as ClientInfo)) as ClientInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientInfo create() => ClientInfo._();
  ClientInfo createEmptyInstance() => create();
  static $pb.PbList<ClientInfo> createRepeated() => $pb.PbList<ClientInfo>();
  @$core.pragma('dart2js:noInline')
  static ClientInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientInfo>(create);
  static ClientInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class ClientCapabilities extends $pb.GeneratedMessage {
  factory ClientCapabilities({
    $core.bool? experimental,
    $core.bool? sampling,
    $core.bool? roots,
  }) {
    final $result = create();
    if (experimental != null) {
      $result.experimental = experimental;
    }
    if (sampling != null) {
      $result.sampling = sampling;
    }
    if (roots != null) {
      $result.roots = roots;
    }
    return $result;
  }
  ClientCapabilities._() : super();
  factory ClientCapabilities.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientCapabilities.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientCapabilities', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'experimental')
    ..aOB(2, _omitFieldNames ? '' : 'sampling')
    ..aOB(3, _omitFieldNames ? '' : 'roots')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientCapabilities clone() => ClientCapabilities()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientCapabilities copyWith(void Function(ClientCapabilities) updates) => super.copyWith((message) => updates(message as ClientCapabilities)) as ClientCapabilities;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientCapabilities create() => ClientCapabilities._();
  ClientCapabilities createEmptyInstance() => create();
  static $pb.PbList<ClientCapabilities> createRepeated() => $pb.PbList<ClientCapabilities>();
  @$core.pragma('dart2js:noInline')
  static ClientCapabilities getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientCapabilities>(create);
  static ClientCapabilities? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get experimental => $_getBF(0);
  @$pb.TagNumber(1)
  set experimental($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperimental() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperimental() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get sampling => $_getBF(1);
  @$pb.TagNumber(2)
  set sampling($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSampling() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampling() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get roots => $_getBF(2);
  @$pb.TagNumber(3)
  set roots($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoots() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoots() => clearField(3);
}

class ServerInfo extends $pb.GeneratedMessage {
  factory ServerInfo({
    $core.String? name,
    $core.String? version,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  ServerInfo._() : super();
  factory ServerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerInfo clone() => ServerInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerInfo copyWith(void Function(ServerInfo) updates) => super.copyWith((message) => updates(message as ServerInfo)) as ServerInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerInfo create() => ServerInfo._();
  ServerInfo createEmptyInstance() => create();
  static $pb.PbList<ServerInfo> createRepeated() => $pb.PbList<ServerInfo>();
  @$core.pragma('dart2js:noInline')
  static ServerInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerInfo>(create);
  static ServerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class ServerCapabilities extends $pb.GeneratedMessage {
  factory ServerCapabilities({
    $core.bool? experimental,
    $core.bool? logging,
    $core.bool? prompts,
    $core.bool? resources,
    $core.bool? tools,
  }) {
    final $result = create();
    if (experimental != null) {
      $result.experimental = experimental;
    }
    if (logging != null) {
      $result.logging = logging;
    }
    if (prompts != null) {
      $result.prompts = prompts;
    }
    if (resources != null) {
      $result.resources = resources;
    }
    if (tools != null) {
      $result.tools = tools;
    }
    return $result;
  }
  ServerCapabilities._() : super();
  factory ServerCapabilities.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServerCapabilities.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServerCapabilities', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'experimental')
    ..aOB(2, _omitFieldNames ? '' : 'logging')
    ..aOB(3, _omitFieldNames ? '' : 'prompts')
    ..aOB(4, _omitFieldNames ? '' : 'resources')
    ..aOB(5, _omitFieldNames ? '' : 'tools')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServerCapabilities clone() => ServerCapabilities()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServerCapabilities copyWith(void Function(ServerCapabilities) updates) => super.copyWith((message) => updates(message as ServerCapabilities)) as ServerCapabilities;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServerCapabilities create() => ServerCapabilities._();
  ServerCapabilities createEmptyInstance() => create();
  static $pb.PbList<ServerCapabilities> createRepeated() => $pb.PbList<ServerCapabilities>();
  @$core.pragma('dart2js:noInline')
  static ServerCapabilities getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServerCapabilities>(create);
  static ServerCapabilities? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get experimental => $_getBF(0);
  @$pb.TagNumber(1)
  set experimental($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExperimental() => $_has(0);
  @$pb.TagNumber(1)
  void clearExperimental() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get logging => $_getBF(1);
  @$pb.TagNumber(2)
  set logging($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLogging() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogging() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get prompts => $_getBF(2);
  @$pb.TagNumber(3)
  set prompts($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrompts() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrompts() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get resources => $_getBF(3);
  @$pb.TagNumber(4)
  set resources($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResources() => $_has(3);
  @$pb.TagNumber(4)
  void clearResources() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get tools => $_getBF(4);
  @$pb.TagNumber(5)
  set tools($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTools() => $_has(4);
  @$pb.TagNumber(5)
  void clearTools() => clearField(5);
}

class InitializeResponse extends $pb.GeneratedMessage {
  factory InitializeResponse({
    $core.String? protocolVersion,
    ServerInfo? serverInfo,
    ServerCapabilities? capabilities,
    $core.String? instructions,
  }) {
    final $result = create();
    if (protocolVersion != null) {
      $result.protocolVersion = protocolVersion;
    }
    if (serverInfo != null) {
      $result.serverInfo = serverInfo;
    }
    if (capabilities != null) {
      $result.capabilities = capabilities;
    }
    if (instructions != null) {
      $result.instructions = instructions;
    }
    return $result;
  }
  InitializeResponse._() : super();
  factory InitializeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InitializeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'protocolVersion')
    ..aOM<ServerInfo>(2, _omitFieldNames ? '' : 'serverInfo', subBuilder: ServerInfo.create)
    ..aOM<ServerCapabilities>(3, _omitFieldNames ? '' : 'capabilities', subBuilder: ServerCapabilities.create)
    ..aOS(4, _omitFieldNames ? '' : 'instructions')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeResponse clone() => InitializeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeResponse copyWith(void Function(InitializeResponse) updates) => super.copyWith((message) => updates(message as InitializeResponse)) as InitializeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InitializeResponse create() => InitializeResponse._();
  InitializeResponse createEmptyInstance() => create();
  static $pb.PbList<InitializeResponse> createRepeated() => $pb.PbList<InitializeResponse>();
  @$core.pragma('dart2js:noInline')
  static InitializeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeResponse>(create);
  static InitializeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocolVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocolVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocolVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolVersion() => clearField(1);

  @$pb.TagNumber(2)
  ServerInfo get serverInfo => $_getN(1);
  @$pb.TagNumber(2)
  set serverInfo(ServerInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasServerInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearServerInfo() => clearField(2);
  @$pb.TagNumber(2)
  ServerInfo ensureServerInfo() => $_ensure(1);

  @$pb.TagNumber(3)
  ServerCapabilities get capabilities => $_getN(2);
  @$pb.TagNumber(3)
  set capabilities(ServerCapabilities v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCapabilities() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapabilities() => clearField(3);
  @$pb.TagNumber(3)
  ServerCapabilities ensureCapabilities() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get instructions => $_getSZ(3);
  @$pb.TagNumber(4)
  set instructions($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInstructions() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstructions() => clearField(4);
}

class ListToolsRequest extends $pb.GeneratedMessage {
  factory ListToolsRequest({
    $core.String? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListToolsRequest._() : super();
  factory ListToolsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListToolsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListToolsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListToolsRequest clone() => ListToolsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListToolsRequest copyWith(void Function(ListToolsRequest) updates) => super.copyWith((message) => updates(message as ListToolsRequest)) as ListToolsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolsRequest create() => ListToolsRequest._();
  ListToolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListToolsRequest> createRepeated() => $pb.PbList<ListToolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListToolsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolsRequest>(create);
  static ListToolsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class ListToolsResponse extends $pb.GeneratedMessage {
  factory ListToolsResponse({
    $core.Iterable<Tool>? tools,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (tools != null) {
      $result.tools.addAll(tools);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  ListToolsResponse._() : super();
  factory ListToolsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListToolsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListToolsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..pc<Tool>(1, _omitFieldNames ? '' : 'tools', $pb.PbFieldType.PM, subBuilder: Tool.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListToolsResponse clone() => ListToolsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListToolsResponse copyWith(void Function(ListToolsResponse) updates) => super.copyWith((message) => updates(message as ListToolsResponse)) as ListToolsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListToolsResponse create() => ListToolsResponse._();
  ListToolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListToolsResponse> createRepeated() => $pb.PbList<ListToolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListToolsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListToolsResponse>(create);
  static ListToolsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Tool> get tools => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class Tool extends $pb.GeneratedMessage {
  factory Tool({
    $core.String? name,
    $core.String? description,
    $0.Struct? inputSchema,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (inputSchema != null) {
      $result.inputSchema = inputSchema;
    }
    return $result;
  }
  Tool._() : super();
  factory Tool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Tool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Tool', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Struct>(3, _omitFieldNames ? '' : 'inputSchema', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Tool clone() => Tool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Tool copyWith(void Function(Tool) updates) => super.copyWith((message) => updates(message as Tool)) as Tool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Tool create() => Tool._();
  Tool createEmptyInstance() => create();
  static $pb.PbList<Tool> createRepeated() => $pb.PbList<Tool>();
  @$core.pragma('dart2js:noInline')
  static Tool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tool>(create);
  static Tool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $0.Struct get inputSchema => $_getN(2);
  @$pb.TagNumber(3)
  set inputSchema($0.Struct v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputSchema() => clearField(3);
  @$pb.TagNumber(3)
  $0.Struct ensureInputSchema() => $_ensure(2);
}

class CallToolRequest extends $pb.GeneratedMessage {
  factory CallToolRequest({
    $core.String? name,
    $0.Struct? arguments,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (arguments != null) {
      $result.arguments = arguments;
    }
    return $result;
  }
  CallToolRequest._() : super();
  factory CallToolRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallToolRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallToolRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Struct>(2, _omitFieldNames ? '' : 'arguments', subBuilder: $0.Struct.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallToolRequest clone() => CallToolRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallToolRequest copyWith(void Function(CallToolRequest) updates) => super.copyWith((message) => updates(message as CallToolRequest)) as CallToolRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallToolRequest create() => CallToolRequest._();
  CallToolRequest createEmptyInstance() => create();
  static $pb.PbList<CallToolRequest> createRepeated() => $pb.PbList<CallToolRequest>();
  @$core.pragma('dart2js:noInline')
  static CallToolRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallToolRequest>(create);
  static CallToolRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Struct get arguments => $_getN(1);
  @$pb.TagNumber(2)
  set arguments($0.Struct v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasArguments() => $_has(1);
  @$pb.TagNumber(2)
  void clearArguments() => clearField(2);
  @$pb.TagNumber(2)
  $0.Struct ensureArguments() => $_ensure(1);
}

class CallToolResponse extends $pb.GeneratedMessage {
  factory CallToolResponse({
    $core.Iterable<Content>? content,
    $core.bool? isError,
  }) {
    final $result = create();
    if (content != null) {
      $result.content.addAll(content);
    }
    if (isError != null) {
      $result.isError = isError;
    }
    return $result;
  }
  CallToolResponse._() : super();
  factory CallToolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CallToolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CallToolResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..pc<Content>(1, _omitFieldNames ? '' : 'content', $pb.PbFieldType.PM, subBuilder: Content.create)
    ..aOB(2, _omitFieldNames ? '' : 'isError')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CallToolResponse clone() => CallToolResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CallToolResponse copyWith(void Function(CallToolResponse) updates) => super.copyWith((message) => updates(message as CallToolResponse)) as CallToolResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CallToolResponse create() => CallToolResponse._();
  CallToolResponse createEmptyInstance() => create();
  static $pb.PbList<CallToolResponse> createRepeated() => $pb.PbList<CallToolResponse>();
  @$core.pragma('dart2js:noInline')
  static CallToolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CallToolResponse>(create);
  static CallToolResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Content> get content => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isError => $_getBF(1);
  @$pb.TagNumber(2)
  set isError($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsError() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsError() => clearField(2);
}

class Content extends $pb.GeneratedMessage {
  factory Content({
    $core.String? type,
    $core.String? text,
    $core.String? data,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (text != null) {
      $result.text = text;
    }
    if (data != null) {
      $result.data = data;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  Content._() : super();
  factory Content.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Content.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Content', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'text')
    ..aOS(3, _omitFieldNames ? '' : 'data')
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Content clone() => Content()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Content copyWith(void Function(Content) updates) => super.copyWith((message) => updates(message as Content)) as Content;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Content create() => Content._();
  Content createEmptyInstance() => create();
  static $pb.PbList<Content> createRepeated() => $pb.PbList<Content>();
  @$core.pragma('dart2js:noInline')
  static Content getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Content>(create);
  static Content? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);
}

class ListResourcesRequest extends $pb.GeneratedMessage {
  factory ListResourcesRequest({
    $core.String? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListResourcesRequest._() : super();
  factory ListResourcesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourcesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourcesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourcesRequest clone() => ListResourcesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourcesRequest copyWith(void Function(ListResourcesRequest) updates) => super.copyWith((message) => updates(message as ListResourcesRequest)) as ListResourcesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourcesRequest create() => ListResourcesRequest._();
  ListResourcesRequest createEmptyInstance() => create();
  static $pb.PbList<ListResourcesRequest> createRepeated() => $pb.PbList<ListResourcesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListResourcesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourcesRequest>(create);
  static ListResourcesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class ListResourcesResponse extends $pb.GeneratedMessage {
  factory ListResourcesResponse({
    $core.Iterable<Resource>? resources,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (resources != null) {
      $result.resources.addAll(resources);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  ListResourcesResponse._() : super();
  factory ListResourcesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourcesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourcesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..pc<Resource>(1, _omitFieldNames ? '' : 'resources', $pb.PbFieldType.PM, subBuilder: Resource.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourcesResponse clone() => ListResourcesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourcesResponse copyWith(void Function(ListResourcesResponse) updates) => super.copyWith((message) => updates(message as ListResourcesResponse)) as ListResourcesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourcesResponse create() => ListResourcesResponse._();
  ListResourcesResponse createEmptyInstance() => create();
  static $pb.PbList<ListResourcesResponse> createRepeated() => $pb.PbList<ListResourcesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResourcesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourcesResponse>(create);
  static ListResourcesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Resource> get resources => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class Resource extends $pb.GeneratedMessage {
  factory Resource({
    $core.String? uri,
    $core.String? name,
    $core.String? description,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  Resource._() : super();
  factory Resource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Resource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Resource', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Resource clone() => Resource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Resource copyWith(void Function(Resource) updates) => super.copyWith((message) => updates(message as Resource)) as Resource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Resource create() => Resource._();
  Resource createEmptyInstance() => create();
  static $pb.PbList<Resource> createRepeated() => $pb.PbList<Resource>();
  @$core.pragma('dart2js:noInline')
  static Resource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Resource>(create);
  static Resource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);
}

class ReadResourceRequest extends $pb.GeneratedMessage {
  factory ReadResourceRequest({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  ReadResourceRequest._() : super();
  factory ReadResourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadResourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadResourceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadResourceRequest clone() => ReadResourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadResourceRequest copyWith(void Function(ReadResourceRequest) updates) => super.copyWith((message) => updates(message as ReadResourceRequest)) as ReadResourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadResourceRequest create() => ReadResourceRequest._();
  ReadResourceRequest createEmptyInstance() => create();
  static $pb.PbList<ReadResourceRequest> createRepeated() => $pb.PbList<ReadResourceRequest>();
  @$core.pragma('dart2js:noInline')
  static ReadResourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadResourceRequest>(create);
  static ReadResourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class ReadResourceResponse extends $pb.GeneratedMessage {
  factory ReadResourceResponse({
    $core.Iterable<ResourceContent>? contents,
  }) {
    final $result = create();
    if (contents != null) {
      $result.contents.addAll(contents);
    }
    return $result;
  }
  ReadResourceResponse._() : super();
  factory ReadResourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadResourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReadResourceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..pc<ResourceContent>(1, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.PM, subBuilder: ResourceContent.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReadResourceResponse clone() => ReadResourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReadResourceResponse copyWith(void Function(ReadResourceResponse) updates) => super.copyWith((message) => updates(message as ReadResourceResponse)) as ReadResourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReadResourceResponse create() => ReadResourceResponse._();
  ReadResourceResponse createEmptyInstance() => create();
  static $pb.PbList<ReadResourceResponse> createRepeated() => $pb.PbList<ReadResourceResponse>();
  @$core.pragma('dart2js:noInline')
  static ReadResourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadResourceResponse>(create);
  static ReadResourceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResourceContent> get contents => $_getList(0);
}

class ResourceContent extends $pb.GeneratedMessage {
  factory ResourceContent({
    $core.String? uri,
    $core.String? mimeType,
    $core.String? text,
    $core.String? blob,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    if (text != null) {
      $result.text = text;
    }
    if (blob != null) {
      $result.blob = blob;
    }
    return $result;
  }
  ResourceContent._() : super();
  factory ResourceContent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceContent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceContent', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOS(2, _omitFieldNames ? '' : 'mimeType')
    ..aOS(3, _omitFieldNames ? '' : 'text')
    ..aOS(4, _omitFieldNames ? '' : 'blob')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceContent clone() => ResourceContent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceContent copyWith(void Function(ResourceContent) updates) => super.copyWith((message) => updates(message as ResourceContent)) as ResourceContent;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceContent create() => ResourceContent._();
  ResourceContent createEmptyInstance() => create();
  static $pb.PbList<ResourceContent> createRepeated() => $pb.PbList<ResourceContent>();
  @$core.pragma('dart2js:noInline')
  static ResourceContent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceContent>(create);
  static ResourceContent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get blob => $_getSZ(3);
  @$pb.TagNumber(4)
  set blob($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlob() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlob() => clearField(4);
}

class ListResourceTemplatesRequest extends $pb.GeneratedMessage {
  factory ListResourceTemplatesRequest({
    $core.String? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListResourceTemplatesRequest._() : super();
  factory ListResourceTemplatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourceTemplatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceTemplatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourceTemplatesRequest clone() => ListResourceTemplatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourceTemplatesRequest copyWith(void Function(ListResourceTemplatesRequest) updates) => super.copyWith((message) => updates(message as ListResourceTemplatesRequest)) as ListResourceTemplatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceTemplatesRequest create() => ListResourceTemplatesRequest._();
  ListResourceTemplatesRequest createEmptyInstance() => create();
  static $pb.PbList<ListResourceTemplatesRequest> createRepeated() => $pb.PbList<ListResourceTemplatesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListResourceTemplatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourceTemplatesRequest>(create);
  static ListResourceTemplatesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class ListResourceTemplatesResponse extends $pb.GeneratedMessage {
  factory ListResourceTemplatesResponse({
    $core.Iterable<ResourceTemplate>? resourceTemplates,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (resourceTemplates != null) {
      $result.resourceTemplates.addAll(resourceTemplates);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  ListResourceTemplatesResponse._() : super();
  factory ListResourceTemplatesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListResourceTemplatesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListResourceTemplatesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..pc<ResourceTemplate>(1, _omitFieldNames ? '' : 'resourceTemplates', $pb.PbFieldType.PM, subBuilder: ResourceTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListResourceTemplatesResponse clone() => ListResourceTemplatesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListResourceTemplatesResponse copyWith(void Function(ListResourceTemplatesResponse) updates) => super.copyWith((message) => updates(message as ListResourceTemplatesResponse)) as ListResourceTemplatesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListResourceTemplatesResponse create() => ListResourceTemplatesResponse._();
  ListResourceTemplatesResponse createEmptyInstance() => create();
  static $pb.PbList<ListResourceTemplatesResponse> createRepeated() => $pb.PbList<ListResourceTemplatesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListResourceTemplatesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListResourceTemplatesResponse>(create);
  static ListResourceTemplatesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ResourceTemplate> get resourceTemplates => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class ResourceTemplate extends $pb.GeneratedMessage {
  factory ResourceTemplate({
    $core.String? uriTemplate,
    $core.String? name,
    $core.String? description,
    $core.String? mimeType,
  }) {
    final $result = create();
    if (uriTemplate != null) {
      $result.uriTemplate = uriTemplate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (mimeType != null) {
      $result.mimeType = mimeType;
    }
    return $result;
  }
  ResourceTemplate._() : super();
  factory ResourceTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ResourceTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ResourceTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uriTemplate')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'mimeType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ResourceTemplate clone() => ResourceTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ResourceTemplate copyWith(void Function(ResourceTemplate) updates) => super.copyWith((message) => updates(message as ResourceTemplate)) as ResourceTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceTemplate create() => ResourceTemplate._();
  ResourceTemplate createEmptyInstance() => create();
  static $pb.PbList<ResourceTemplate> createRepeated() => $pb.PbList<ResourceTemplate>();
  @$core.pragma('dart2js:noInline')
  static ResourceTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ResourceTemplate>(create);
  static ResourceTemplate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uriTemplate => $_getSZ(0);
  @$pb.TagNumber(1)
  set uriTemplate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUriTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUriTemplate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get mimeType => $_getSZ(3);
  @$pb.TagNumber(4)
  set mimeType($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMimeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearMimeType() => clearField(4);
}

class ListPromptsRequest extends $pb.GeneratedMessage {
  factory ListPromptsRequest({
    $core.String? cursor,
  }) {
    final $result = create();
    if (cursor != null) {
      $result.cursor = cursor;
    }
    return $result;
  }
  ListPromptsRequest._() : super();
  factory ListPromptsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPromptsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPromptsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPromptsRequest clone() => ListPromptsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPromptsRequest copyWith(void Function(ListPromptsRequest) updates) => super.copyWith((message) => updates(message as ListPromptsRequest)) as ListPromptsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPromptsRequest create() => ListPromptsRequest._();
  ListPromptsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPromptsRequest> createRepeated() => $pb.PbList<ListPromptsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPromptsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPromptsRequest>(create);
  static ListPromptsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cursor => $_getSZ(0);
  @$pb.TagNumber(1)
  set cursor($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCursor() => $_has(0);
  @$pb.TagNumber(1)
  void clearCursor() => clearField(1);
}

class ListPromptsResponse extends $pb.GeneratedMessage {
  factory ListPromptsResponse({
    $core.Iterable<Prompt>? prompts,
    $core.String? nextCursor,
  }) {
    final $result = create();
    if (prompts != null) {
      $result.prompts.addAll(prompts);
    }
    if (nextCursor != null) {
      $result.nextCursor = nextCursor;
    }
    return $result;
  }
  ListPromptsResponse._() : super();
  factory ListPromptsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPromptsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListPromptsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..pc<Prompt>(1, _omitFieldNames ? '' : 'prompts', $pb.PbFieldType.PM, subBuilder: Prompt.create)
    ..aOS(2, _omitFieldNames ? '' : 'nextCursor')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListPromptsResponse clone() => ListPromptsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListPromptsResponse copyWith(void Function(ListPromptsResponse) updates) => super.copyWith((message) => updates(message as ListPromptsResponse)) as ListPromptsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListPromptsResponse create() => ListPromptsResponse._();
  ListPromptsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPromptsResponse> createRepeated() => $pb.PbList<ListPromptsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPromptsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPromptsResponse>(create);
  static ListPromptsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Prompt> get prompts => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextCursor => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextCursor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNextCursor() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextCursor() => clearField(2);
}

class Prompt extends $pb.GeneratedMessage {
  factory Prompt({
    $core.String? name,
    $core.String? description,
    $core.Iterable<PromptArgument>? arguments,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (arguments != null) {
      $result.arguments.addAll(arguments);
    }
    return $result;
  }
  Prompt._() : super();
  factory Prompt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Prompt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Prompt', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<PromptArgument>(3, _omitFieldNames ? '' : 'arguments', $pb.PbFieldType.PM, subBuilder: PromptArgument.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Prompt clone() => Prompt()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Prompt copyWith(void Function(Prompt) updates) => super.copyWith((message) => updates(message as Prompt)) as Prompt;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Prompt create() => Prompt._();
  Prompt createEmptyInstance() => create();
  static $pb.PbList<Prompt> createRepeated() => $pb.PbList<Prompt>();
  @$core.pragma('dart2js:noInline')
  static Prompt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Prompt>(create);
  static Prompt? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PromptArgument> get arguments => $_getList(2);
}

class PromptArgument extends $pb.GeneratedMessage {
  factory PromptArgument({
    $core.String? name,
    $core.String? description,
    $core.bool? required,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (required != null) {
      $result.required = required;
    }
    return $result;
  }
  PromptArgument._() : super();
  factory PromptArgument.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromptArgument.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromptArgument', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromptArgument clone() => PromptArgument()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromptArgument copyWith(void Function(PromptArgument) updates) => super.copyWith((message) => updates(message as PromptArgument)) as PromptArgument;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptArgument create() => PromptArgument._();
  PromptArgument createEmptyInstance() => create();
  static $pb.PbList<PromptArgument> createRepeated() => $pb.PbList<PromptArgument>();
  @$core.pragma('dart2js:noInline')
  static PromptArgument getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptArgument>(create);
  static PromptArgument? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);
}

class GetPromptRequest extends $pb.GeneratedMessage {
  factory GetPromptRequest({
    $core.String? name,
    $core.Map<$core.String, $core.String>? arguments,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (arguments != null) {
      $result.arguments.addAll(arguments);
    }
    return $result;
  }
  GetPromptRequest._() : super();
  factory GetPromptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'arguments', entryClassName: 'GetPromptRequest.ArgumentsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('olympus.mcp.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromptRequest clone() => GetPromptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromptRequest copyWith(void Function(GetPromptRequest) updates) => super.copyWith((message) => updates(message as GetPromptRequest)) as GetPromptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromptRequest create() => GetPromptRequest._();
  GetPromptRequest createEmptyInstance() => create();
  static $pb.PbList<GetPromptRequest> createRepeated() => $pb.PbList<GetPromptRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPromptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromptRequest>(create);
  static GetPromptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get arguments => $_getMap(1);
}

class GetPromptResponse extends $pb.GeneratedMessage {
  factory GetPromptResponse({
    $core.String? description,
    $core.Iterable<PromptMessage>? messages,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (messages != null) {
      $result.messages.addAll(messages);
    }
    return $result;
  }
  GetPromptResponse._() : super();
  factory GetPromptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPromptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPromptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..pc<PromptMessage>(2, _omitFieldNames ? '' : 'messages', $pb.PbFieldType.PM, subBuilder: PromptMessage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPromptResponse clone() => GetPromptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPromptResponse copyWith(void Function(GetPromptResponse) updates) => super.copyWith((message) => updates(message as GetPromptResponse)) as GetPromptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPromptResponse create() => GetPromptResponse._();
  GetPromptResponse createEmptyInstance() => create();
  static $pb.PbList<GetPromptResponse> createRepeated() => $pb.PbList<GetPromptResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPromptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPromptResponse>(create);
  static GetPromptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PromptMessage> get messages => $_getList(1);
}

class PromptMessage extends $pb.GeneratedMessage {
  factory PromptMessage({
    $core.String? role,
    Content? content,
  }) {
    final $result = create();
    if (role != null) {
      $result.role = role;
    }
    if (content != null) {
      $result.content = content;
    }
    return $result;
  }
  PromptMessage._() : super();
  factory PromptMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PromptMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PromptMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.mcp.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'role')
    ..aOM<Content>(2, _omitFieldNames ? '' : 'content', subBuilder: Content.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PromptMessage clone() => PromptMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PromptMessage copyWith(void Function(PromptMessage) updates) => super.copyWith((message) => updates(message as PromptMessage)) as PromptMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptMessage create() => PromptMessage._();
  PromptMessage createEmptyInstance() => create();
  static $pb.PbList<PromptMessage> createRepeated() => $pb.PbList<PromptMessage>();
  @$core.pragma('dart2js:noInline')
  static PromptMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PromptMessage>(create);
  static PromptMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get role => $_getSZ(0);
  @$pb.TagNumber(1)
  set role($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  Content get content => $_getN(1);
  @$pb.TagNumber(2)
  set content(Content v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
  @$pb.TagNumber(2)
  Content ensureContent() => $_ensure(1);
}

class ModelContextProtocolApi {
  $pb.RpcClient _client;
  ModelContextProtocolApi(this._client);

  $async.Future<InitializeResponse> initialize($pb.ClientContext? ctx, InitializeRequest request) =>
    _client.invoke<InitializeResponse>(ctx, 'ModelContextProtocol', 'Initialize', request, InitializeResponse())
  ;
  $async.Future<ListToolsResponse> listTools($pb.ClientContext? ctx, ListToolsRequest request) =>
    _client.invoke<ListToolsResponse>(ctx, 'ModelContextProtocol', 'ListTools', request, ListToolsResponse())
  ;
  $async.Future<CallToolResponse> callTool($pb.ClientContext? ctx, CallToolRequest request) =>
    _client.invoke<CallToolResponse>(ctx, 'ModelContextProtocol', 'CallTool', request, CallToolResponse())
  ;
  $async.Future<ListResourcesResponse> listResources($pb.ClientContext? ctx, ListResourcesRequest request) =>
    _client.invoke<ListResourcesResponse>(ctx, 'ModelContextProtocol', 'ListResources', request, ListResourcesResponse())
  ;
  $async.Future<ReadResourceResponse> readResource($pb.ClientContext? ctx, ReadResourceRequest request) =>
    _client.invoke<ReadResourceResponse>(ctx, 'ModelContextProtocol', 'ReadResource', request, ReadResourceResponse())
  ;
  $async.Future<ListResourceTemplatesResponse> listResourceTemplates($pb.ClientContext? ctx, ListResourceTemplatesRequest request) =>
    _client.invoke<ListResourceTemplatesResponse>(ctx, 'ModelContextProtocol', 'ListResourceTemplates', request, ListResourceTemplatesResponse())
  ;
  $async.Future<ListPromptsResponse> listPrompts($pb.ClientContext? ctx, ListPromptsRequest request) =>
    _client.invoke<ListPromptsResponse>(ctx, 'ModelContextProtocol', 'ListPrompts', request, ListPromptsResponse())
  ;
  $async.Future<GetPromptResponse> getPrompt($pb.ClientContext? ctx, GetPromptRequest request) =>
    _client.invoke<GetPromptResponse>(ctx, 'ModelContextProtocol', 'GetPrompt', request, GetPromptResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
