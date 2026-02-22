//
//  Generated code. Do not modify.
//  source: olympus/v1/agent.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../google/protobuf/timestamp.pb.dart' as $2;

class PulseRequest extends $pb.GeneratedMessage {
  factory PulseRequest() => create();
  PulseRequest._() : super();
  factory PulseRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PulseRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PulseRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PulseRequest clone() => PulseRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PulseRequest copyWith(void Function(PulseRequest) updates) => super.copyWith((message) => updates(message as PulseRequest)) as PulseRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PulseRequest create() => PulseRequest._();
  PulseRequest createEmptyInstance() => create();
  static $pb.PbList<PulseRequest> createRepeated() => $pb.PbList<PulseRequest>();
  @$core.pragma('dart2js:noInline')
  static PulseRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PulseRequest>(create);
  static PulseRequest? _defaultInstance;
}

class PulseResponse extends $pb.GeneratedMessage {
  factory PulseResponse({
    $core.String? agentName,
    $core.String? status,
    $core.String? role,
    $2.Timestamp? timestamp,
    $core.String? runtimeMode,
  }) {
    final $result = create();
    if (agentName != null) {
      $result.agentName = agentName;
    }
    if (status != null) {
      $result.status = status;
    }
    if (role != null) {
      $result.role = role;
    }
    if (timestamp != null) {
      $result.timestamp = timestamp;
    }
    if (runtimeMode != null) {
      $result.runtimeMode = runtimeMode;
    }
    return $result;
  }
  PulseResponse._() : super();
  factory PulseResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PulseResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PulseResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentName')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'timestamp', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'runtimeMode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PulseResponse clone() => PulseResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PulseResponse copyWith(void Function(PulseResponse) updates) => super.copyWith((message) => updates(message as PulseResponse)) as PulseResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PulseResponse create() => PulseResponse._();
  PulseResponse createEmptyInstance() => create();
  static $pb.PbList<PulseResponse> createRepeated() => $pb.PbList<PulseResponse>();
  @$core.pragma('dart2js:noInline')
  static PulseResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PulseResponse>(create);
  static PulseResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $2.Timestamp get timestamp => $_getN(3);
  @$pb.TagNumber(4)
  set timestamp($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureTimestamp() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get runtimeMode => $_getSZ(4);
  @$pb.TagNumber(5)
  set runtimeMode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRuntimeMode() => $_has(4);
  @$pb.TagNumber(5)
  void clearRuntimeMode() => clearField(5);
}

class AttestRequest extends $pb.GeneratedMessage {
  factory AttestRequest({
    $core.String? agentName,
    $core.String? hardwareId,
    $core.Iterable<$core.String>? requestedCapabilities,
  }) {
    final $result = create();
    if (agentName != null) {
      $result.agentName = agentName;
    }
    if (hardwareId != null) {
      $result.hardwareId = hardwareId;
    }
    if (requestedCapabilities != null) {
      $result.requestedCapabilities.addAll(requestedCapabilities);
    }
    return $result;
  }
  AttestRequest._() : super();
  factory AttestRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttestRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttestRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentName')
    ..aOS(2, _omitFieldNames ? '' : 'hardwareId')
    ..pPS(3, _omitFieldNames ? '' : 'requestedCapabilities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttestRequest clone() => AttestRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttestRequest copyWith(void Function(AttestRequest) updates) => super.copyWith((message) => updates(message as AttestRequest)) as AttestRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestRequest create() => AttestRequest._();
  AttestRequest createEmptyInstance() => create();
  static $pb.PbList<AttestRequest> createRepeated() => $pb.PbList<AttestRequest>();
  @$core.pragma('dart2js:noInline')
  static AttestRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttestRequest>(create);
  static AttestRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get hardwareId => $_getSZ(1);
  @$pb.TagNumber(2)
  set hardwareId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHardwareId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHardwareId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get requestedCapabilities => $_getList(2);
}

class AttestResponse extends $pb.GeneratedMessage {
  factory AttestResponse({
    $core.String? token,
    $2.Timestamp? expiresAt,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (expiresAt != null) {
      $result.expiresAt = expiresAt;
    }
    return $result;
  }
  AttestResponse._() : super();
  factory AttestResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttestResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttestResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttestResponse clone() => AttestResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttestResponse copyWith(void Function(AttestResponse) updates) => super.copyWith((message) => updates(message as AttestResponse)) as AttestResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttestResponse create() => AttestResponse._();
  AttestResponse createEmptyInstance() => create();
  static $pb.PbList<AttestResponse> createRepeated() => $pb.PbList<AttestResponse>();
  @$core.pragma('dart2js:noInline')
  static AttestResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttestResponse>(create);
  static AttestResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $2.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureExpiresAt() => $_ensure(1);
}

class VerifyRequest extends $pb.GeneratedMessage {
  factory VerifyRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  VerifyRequest._() : super();
  factory VerifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyRequest clone() => VerifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyRequest copyWith(void Function(VerifyRequest) updates) => super.copyWith((message) => updates(message as VerifyRequest)) as VerifyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyRequest create() => VerifyRequest._();
  VerifyRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyRequest> createRepeated() => $pb.PbList<VerifyRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyRequest>(create);
  static VerifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class VerifyResponse extends $pb.GeneratedMessage {
  factory VerifyResponse({
    $core.bool? valid,
    $core.String? agentName,
    $core.Iterable<$core.String>? capabilities,
  }) {
    final $result = create();
    if (valid != null) {
      $result.valid = valid;
    }
    if (agentName != null) {
      $result.agentName = agentName;
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  VerifyResponse._() : super();
  factory VerifyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..aOS(2, _omitFieldNames ? '' : 'agentName')
    ..pPS(3, _omitFieldNames ? '' : 'capabilities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyResponse clone() => VerifyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyResponse copyWith(void Function(VerifyResponse) updates) => super.copyWith((message) => updates(message as VerifyResponse)) as VerifyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyResponse create() => VerifyResponse._();
  VerifyResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyResponse> createRepeated() => $pb.PbList<VerifyResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyResponse>(create);
  static VerifyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAgentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get capabilities => $_getList(2);
}

class RevokeRequest extends $pb.GeneratedMessage {
  factory RevokeRequest({
    $core.String? token,
    $core.String? reason,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  RevokeRequest._() : super();
  factory RevokeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeRequest clone() => RevokeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeRequest copyWith(void Function(RevokeRequest) updates) => super.copyWith((message) => updates(message as RevokeRequest)) as RevokeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeRequest create() => RevokeRequest._();
  RevokeRequest createEmptyInstance() => create();
  static $pb.PbList<RevokeRequest> createRepeated() => $pb.PbList<RevokeRequest>();
  @$core.pragma('dart2js:noInline')
  static RevokeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeRequest>(create);
  static RevokeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class RevokeResponse extends $pb.GeneratedMessage {
  factory RevokeResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  RevokeResponse._() : super();
  factory RevokeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RevokeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RevokeResponse clone() => RevokeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RevokeResponse copyWith(void Function(RevokeResponse) updates) => super.copyWith((message) => updates(message as RevokeResponse)) as RevokeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RevokeResponse create() => RevokeResponse._();
  RevokeResponse createEmptyInstance() => create();
  static $pb.PbList<RevokeResponse> createRepeated() => $pb.PbList<RevokeResponse>();
  @$core.pragma('dart2js:noInline')
  static RevokeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeResponse>(create);
  static RevokeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class ReasonRequest extends $pb.GeneratedMessage {
  factory ReasonRequest({
    $core.String? prompt,
    $core.String? model,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final $result = create();
    if (prompt != null) {
      $result.prompt = prompt;
    }
    if (model != null) {
      $result.model = model;
    }
    if (context != null) {
      $result.context.addAll(context);
    }
    return $result;
  }
  ReasonRequest._() : super();
  factory ReasonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReasonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReasonRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'context', entryClassName: 'ReasonRequest.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('olympus.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReasonRequest clone() => ReasonRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReasonRequest copyWith(void Function(ReasonRequest) updates) => super.copyWith((message) => updates(message as ReasonRequest)) as ReasonRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReasonRequest create() => ReasonRequest._();
  ReasonRequest createEmptyInstance() => create();
  static $pb.PbList<ReasonRequest> createRepeated() => $pb.PbList<ReasonRequest>();
  @$core.pragma('dart2js:noInline')
  static ReasonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReasonRequest>(create);
  static ReasonRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get context => $_getMap(2);
}

class ReasonResponse extends $pb.GeneratedMessage {
  factory ReasonResponse({
    $core.String? output,
    $core.double? confidence,
  }) {
    final $result = create();
    if (output != null) {
      $result.output = output;
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  ReasonResponse._() : super();
  factory ReasonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReasonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReasonResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(4, _omitFieldNames ? '' : 'output')
    ..a<$core.double>(5, _omitFieldNames ? '' : 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReasonResponse clone() => ReasonResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReasonResponse copyWith(void Function(ReasonResponse) updates) => super.copyWith((message) => updates(message as ReasonResponse)) as ReasonResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReasonResponse create() => ReasonResponse._();
  ReasonResponse createEmptyInstance() => create();
  static $pb.PbList<ReasonResponse> createRepeated() => $pb.PbList<ReasonResponse>();
  @$core.pragma('dart2js:noInline')
  static ReasonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReasonResponse>(create);
  static ReasonResponse? _defaultInstance;

  @$pb.TagNumber(4)
  $core.String get output => $_getSZ(0);
  @$pb.TagNumber(4)
  set output($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasOutput() => $_has(0);
  @$pb.TagNumber(4)
  void clearOutput() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(5)
  set confidence($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

class EmbedRequest extends $pb.GeneratedMessage {
  factory EmbedRequest({
    $core.String? text,
  }) {
    final $result = create();
    if (text != null) {
      $result.text = text;
    }
    return $result;
  }
  EmbedRequest._() : super();
  factory EmbedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbedRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbedRequest clone() => EmbedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbedRequest copyWith(void Function(EmbedRequest) updates) => super.copyWith((message) => updates(message as EmbedRequest)) as EmbedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedRequest create() => EmbedRequest._();
  EmbedRequest createEmptyInstance() => create();
  static $pb.PbList<EmbedRequest> createRepeated() => $pb.PbList<EmbedRequest>();
  @$core.pragma('dart2js:noInline')
  static EmbedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbedRequest>(create);
  static EmbedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
}

class EmbedResponse extends $pb.GeneratedMessage {
  factory EmbedResponse({
    $core.Iterable<$core.double>? vectors,
  }) {
    final $result = create();
    if (vectors != null) {
      $result.vectors.addAll(vectors);
    }
    return $result;
  }
  EmbedResponse._() : super();
  factory EmbedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EmbedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EmbedResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..p<$core.double>(1, _omitFieldNames ? '' : 'vectors', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EmbedResponse clone() => EmbedResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EmbedResponse copyWith(void Function(EmbedResponse) updates) => super.copyWith((message) => updates(message as EmbedResponse)) as EmbedResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EmbedResponse create() => EmbedResponse._();
  EmbedResponse createEmptyInstance() => create();
  static $pb.PbList<EmbedResponse> createRepeated() => $pb.PbList<EmbedResponse>();
  @$core.pragma('dart2js:noInline')
  static EmbedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmbedResponse>(create);
  static EmbedResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get vectors => $_getList(0);
}

class SynthesizeRequest extends $pb.GeneratedMessage {
  factory SynthesizeRequest({
    $core.String? requirement,
    $core.String? targetWorkspace,
  }) {
    final $result = create();
    if (requirement != null) {
      $result.requirement = requirement;
    }
    if (targetWorkspace != null) {
      $result.targetWorkspace = targetWorkspace;
    }
    return $result;
  }
  SynthesizeRequest._() : super();
  factory SynthesizeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynthesizeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynthesizeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'requirement')
    ..aOS(2, _omitFieldNames ? '' : 'targetWorkspace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynthesizeRequest clone() => SynthesizeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynthesizeRequest copyWith(void Function(SynthesizeRequest) updates) => super.copyWith((message) => updates(message as SynthesizeRequest)) as SynthesizeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeRequest create() => SynthesizeRequest._();
  SynthesizeRequest createEmptyInstance() => create();
  static $pb.PbList<SynthesizeRequest> createRepeated() => $pb.PbList<SynthesizeRequest>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynthesizeRequest>(create);
  static SynthesizeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requirement => $_getSZ(0);
  @$pb.TagNumber(1)
  set requirement($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequirement() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequirement() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetWorkspace => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetWorkspace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetWorkspace() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetWorkspace() => clearField(2);
}

class SynthesizeResponse extends $pb.GeneratedMessage {
  factory SynthesizeResponse({
    $core.String? missionId,
    $core.Iterable<MissionStep>? steps,
    $core.String? planSummary,
  }) {
    final $result = create();
    if (missionId != null) {
      $result.missionId = missionId;
    }
    if (steps != null) {
      $result.steps.addAll(steps);
    }
    if (planSummary != null) {
      $result.planSummary = planSummary;
    }
    return $result;
  }
  SynthesizeResponse._() : super();
  factory SynthesizeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SynthesizeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SynthesizeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'missionId')
    ..pc<MissionStep>(2, _omitFieldNames ? '' : 'steps', $pb.PbFieldType.PM, subBuilder: MissionStep.create)
    ..aOS(3, _omitFieldNames ? '' : 'planSummary')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SynthesizeResponse clone() => SynthesizeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SynthesizeResponse copyWith(void Function(SynthesizeResponse) updates) => super.copyWith((message) => updates(message as SynthesizeResponse)) as SynthesizeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SynthesizeResponse create() => SynthesizeResponse._();
  SynthesizeResponse createEmptyInstance() => create();
  static $pb.PbList<SynthesizeResponse> createRepeated() => $pb.PbList<SynthesizeResponse>();
  @$core.pragma('dart2js:noInline')
  static SynthesizeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SynthesizeResponse>(create);
  static SynthesizeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get missionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set missionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<MissionStep> get steps => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get planSummary => $_getSZ(2);
  @$pb.TagNumber(3)
  set planSummary($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlanSummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanSummary() => clearField(3);
}

class RegisterRequest extends $pb.GeneratedMessage {
  factory RegisterRequest({
    $core.String? agentName,
    $core.int? port,
    $core.String? role,
    $core.Iterable<$core.String>? capabilities,
  }) {
    final $result = create();
    if (agentName != null) {
      $result.agentName = agentName;
    }
    if (port != null) {
      $result.port = port;
    }
    if (role != null) {
      $result.role = role;
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  RegisterRequest._() : super();
  factory RegisterRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'port', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'role')
    ..pPS(4, _omitFieldNames ? '' : 'capabilities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterRequest clone() => RegisterRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterRequest copyWith(void Function(RegisterRequest) updates) => super.copyWith((message) => updates(message as RegisterRequest)) as RegisterRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterRequest create() => RegisterRequest._();
  RegisterRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterRequest> createRepeated() => $pb.PbList<RegisterRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterRequest>(create);
  static RegisterRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get role => $_getSZ(2);
  @$pb.TagNumber(3)
  set role($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get capabilities => $_getList(3);
}

class RegisterResponse extends $pb.GeneratedMessage {
  factory RegisterResponse({
    $core.bool? success,
    $core.String? meshId,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (meshId != null) {
      $result.meshId = meshId;
    }
    return $result;
  }
  RegisterResponse._() : super();
  factory RegisterResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'meshId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterResponse clone() => RegisterResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterResponse copyWith(void Function(RegisterResponse) updates) => super.copyWith((message) => updates(message as RegisterResponse)) as RegisterResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterResponse create() => RegisterResponse._();
  RegisterResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterResponse> createRepeated() => $pb.PbList<RegisterResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterResponse>(create);
  static RegisterResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get meshId => $_getSZ(1);
  @$pb.TagNumber(2)
  set meshId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMeshId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeshId() => clearField(2);
}

class SubscribeRequest extends $pb.GeneratedMessage {
  factory SubscribeRequest({
    $core.String? agentName,
    $core.String? topic,
  }) {
    final $result = create();
    if (agentName != null) {
      $result.agentName = agentName;
    }
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  SubscribeRequest._() : super();
  factory SubscribeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscribeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscribeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agentName')
    ..aOS(2, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscribeRequest clone() => SubscribeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscribeRequest copyWith(void Function(SubscribeRequest) updates) => super.copyWith((message) => updates(message as SubscribeRequest)) as SubscribeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscribeRequest create() => SubscribeRequest._();
  SubscribeRequest createEmptyInstance() => create();
  static $pb.PbList<SubscribeRequest> createRepeated() => $pb.PbList<SubscribeRequest>();
  @$core.pragma('dart2js:noInline')
  static SubscribeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscribeRequest>(create);
  static SubscribeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get topic => $_getSZ(1);
  @$pb.TagNumber(2)
  set topic($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTopic() => $_has(1);
  @$pb.TagNumber(2)
  void clearTopic() => clearField(2);
}

class DispatchRequest extends $pb.GeneratedMessage {
  factory DispatchRequest({
    $core.String? intent,
    $core.String? workspace,
    $core.String? instigator,
  }) {
    final $result = create();
    if (intent != null) {
      $result.intent = intent;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (instigator != null) {
      $result.instigator = instigator;
    }
    return $result;
  }
  DispatchRequest._() : super();
  factory DispatchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DispatchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DispatchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'intent')
    ..aOS(2, _omitFieldNames ? '' : 'workspace')
    ..aOS(3, _omitFieldNames ? '' : 'instigator')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DispatchRequest clone() => DispatchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DispatchRequest copyWith(void Function(DispatchRequest) updates) => super.copyWith((message) => updates(message as DispatchRequest)) as DispatchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchRequest create() => DispatchRequest._();
  DispatchRequest createEmptyInstance() => create();
  static $pb.PbList<DispatchRequest> createRepeated() => $pb.PbList<DispatchRequest>();
  @$core.pragma('dart2js:noInline')
  static DispatchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DispatchRequest>(create);
  static DispatchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get intent => $_getSZ(0);
  @$pb.TagNumber(1)
  set intent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspace => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspace() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspace() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instigator => $_getSZ(2);
  @$pb.TagNumber(3)
  set instigator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInstigator() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstigator() => clearField(3);
}

class DispatchResponse extends $pb.GeneratedMessage {
  factory DispatchResponse({
    $core.String? action,
    $core.String? targetAgent,
    $core.String? message,
  }) {
    final $result = create();
    if (action != null) {
      $result.action = action;
    }
    if (targetAgent != null) {
      $result.targetAgent = targetAgent;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DispatchResponse._() : super();
  factory DispatchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DispatchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DispatchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'action')
    ..aOS(2, _omitFieldNames ? '' : 'targetAgent')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DispatchResponse clone() => DispatchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DispatchResponse copyWith(void Function(DispatchResponse) updates) => super.copyWith((message) => updates(message as DispatchResponse)) as DispatchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DispatchResponse create() => DispatchResponse._();
  DispatchResponse createEmptyInstance() => create();
  static $pb.PbList<DispatchResponse> createRepeated() => $pb.PbList<DispatchResponse>();
  @$core.pragma('dart2js:noInline')
  static DispatchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DispatchResponse>(create);
  static DispatchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get action => $_getSZ(0);
  @$pb.TagNumber(1)
  set action($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearAction() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetAgent => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetAgent($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetAgent() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetAgent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class TaskRequest extends $pb.GeneratedMessage {
  factory TaskRequest({
    $core.String? workspace,
    $core.String? task,
    $core.bool? planOnly,
    $core.bool? dryRun,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    if (task != null) {
      $result.task = task;
    }
    if (planOnly != null) {
      $result.planOnly = planOnly;
    }
    if (dryRun != null) {
      $result.dryRun = dryRun;
    }
    return $result;
  }
  TaskRequest._() : super();
  factory TaskRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..aOS(2, _omitFieldNames ? '' : 'task')
    ..aOB(3, _omitFieldNames ? '' : 'planOnly')
    ..aOB(4, _omitFieldNames ? '' : 'dryRun')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskRequest clone() => TaskRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskRequest copyWith(void Function(TaskRequest) updates) => super.copyWith((message) => updates(message as TaskRequest)) as TaskRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskRequest create() => TaskRequest._();
  TaskRequest createEmptyInstance() => create();
  static $pb.PbList<TaskRequest> createRepeated() => $pb.PbList<TaskRequest>();
  @$core.pragma('dart2js:noInline')
  static TaskRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskRequest>(create);
  static TaskRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get task => $_getSZ(1);
  @$pb.TagNumber(2)
  set task($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get planOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set planOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPlanOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlanOnly() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get dryRun => $_getBF(3);
  @$pb.TagNumber(4)
  set dryRun($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDryRun() => $_has(3);
  @$pb.TagNumber(4)
  void clearDryRun() => clearField(4);
}

class TaskResponse extends $pb.GeneratedMessage {
  factory TaskResponse({
    $core.String? status,
    $core.double? efficacy,
    $core.String? output,
    $core.String? diff,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (efficacy != null) {
      $result.efficacy = efficacy;
    }
    if (output != null) {
      $result.output = output;
    }
    if (diff != null) {
      $result.diff = diff;
    }
    return $result;
  }
  TaskResponse._() : super();
  factory TaskResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TaskResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TaskResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'efficacy', $pb.PbFieldType.OF)
    ..aOS(3, _omitFieldNames ? '' : 'output')
    ..aOS(4, _omitFieldNames ? '' : 'diff')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TaskResponse clone() => TaskResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TaskResponse copyWith(void Function(TaskResponse) updates) => super.copyWith((message) => updates(message as TaskResponse)) as TaskResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TaskResponse create() => TaskResponse._();
  TaskResponse createEmptyInstance() => create();
  static $pb.PbList<TaskResponse> createRepeated() => $pb.PbList<TaskResponse>();
  @$core.pragma('dart2js:noInline')
  static TaskResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TaskResponse>(create);
  static TaskResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get efficacy => $_getN(1);
  @$pb.TagNumber(2)
  set efficacy($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEfficacy() => $_has(1);
  @$pb.TagNumber(2)
  void clearEfficacy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get output => $_getSZ(2);
  @$pb.TagNumber(3)
  set output($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get diff => $_getSZ(3);
  @$pb.TagNumber(4)
  set diff($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiff() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiff() => clearField(4);
}

class MissionRequest extends $pb.GeneratedMessage {
  factory MissionRequest({
    $core.String? manifestPath,
    $core.String? workspace,
  }) {
    final $result = create();
    if (manifestPath != null) {
      $result.manifestPath = manifestPath;
    }
    if (workspace != null) {
      $result.workspace = workspace;
    }
    return $result;
  }
  MissionRequest._() : super();
  factory MissionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MissionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'manifestPath')
    ..aOS(2, _omitFieldNames ? '' : 'workspace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionRequest clone() => MissionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionRequest copyWith(void Function(MissionRequest) updates) => super.copyWith((message) => updates(message as MissionRequest)) as MissionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MissionRequest create() => MissionRequest._();
  MissionRequest createEmptyInstance() => create();
  static $pb.PbList<MissionRequest> createRepeated() => $pb.PbList<MissionRequest>();
  @$core.pragma('dart2js:noInline')
  static MissionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionRequest>(create);
  static MissionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get manifestPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set manifestPath($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasManifestPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearManifestPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get workspace => $_getSZ(1);
  @$pb.TagNumber(2)
  set workspace($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWorkspace() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkspace() => clearField(2);
}

class MissionResponse extends $pb.GeneratedMessage {
  factory MissionResponse({
    $core.String? missionId,
    $core.String? status,
    $core.Iterable<MissionStep>? results,
  }) {
    final $result = create();
    if (missionId != null) {
      $result.missionId = missionId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  MissionResponse._() : super();
  factory MissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MissionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'missionId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..pc<MissionStep>(3, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: MissionStep.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionResponse clone() => MissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionResponse copyWith(void Function(MissionResponse) updates) => super.copyWith((message) => updates(message as MissionResponse)) as MissionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MissionResponse create() => MissionResponse._();
  MissionResponse createEmptyInstance() => create();
  static $pb.PbList<MissionResponse> createRepeated() => $pb.PbList<MissionResponse>();
  @$core.pragma('dart2js:noInline')
  static MissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionResponse>(create);
  static MissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get missionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set missionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMissionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMissionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MissionStep> get results => $_getList(2);
}

class MissionStep extends $pb.GeneratedMessage {
  factory MissionStep({
    $core.String? id,
    $core.String? task,
    $core.String? targetWorkspace,
    $core.String? status,
    $core.String? output,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (task != null) {
      $result.task = task;
    }
    if (targetWorkspace != null) {
      $result.targetWorkspace = targetWorkspace;
    }
    if (status != null) {
      $result.status = status;
    }
    if (output != null) {
      $result.output = output;
    }
    return $result;
  }
  MissionStep._() : super();
  factory MissionStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MissionStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MissionStep', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'task')
    ..aOS(3, _omitFieldNames ? '' : 'targetWorkspace')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'output')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MissionStep clone() => MissionStep()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MissionStep copyWith(void Function(MissionStep) updates) => super.copyWith((message) => updates(message as MissionStep)) as MissionStep;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MissionStep create() => MissionStep._();
  MissionStep createEmptyInstance() => create();
  static $pb.PbList<MissionStep> createRepeated() => $pb.PbList<MissionStep>();
  @$core.pragma('dart2js:noInline')
  static MissionStep getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MissionStep>(create);
  static MissionStep? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get task => $_getSZ(1);
  @$pb.TagNumber(2)
  set task($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTask() => $_has(1);
  @$pb.TagNumber(2)
  void clearTask() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetWorkspace => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetWorkspace($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetWorkspace() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetWorkspace() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get output => $_getSZ(4);
  @$pb.TagNumber(5)
  set output($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutput() => clearField(5);
}

class ListEventsRequest extends $pb.GeneratedMessage {
  factory ListEventsRequest({
    $core.int? limit,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  ListEventsRequest._() : super();
  factory ListEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsRequest clone() => ListEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsRequest copyWith(void Function(ListEventsRequest) updates) => super.copyWith((message) => updates(message as ListEventsRequest)) as ListEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsRequest create() => ListEventsRequest._();
  ListEventsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEventsRequest> createRepeated() => $pb.PbList<ListEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsRequest>(create);
  static ListEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get limit => $_getIZ(0);
  @$pb.TagNumber(1)
  set limit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);
}

class ListEventsResponse extends $pb.GeneratedMessage {
  factory ListEventsResponse({
    $core.Iterable<EventRequest>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  ListEventsResponse._() : super();
  factory ListEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ListEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..pc<EventRequest>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: EventRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ListEventsResponse clone() => ListEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ListEventsResponse copyWith(void Function(ListEventsResponse) updates) => super.copyWith((message) => updates(message as ListEventsResponse)) as ListEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ListEventsResponse create() => ListEventsResponse._();
  ListEventsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEventsResponse> createRepeated() => $pb.PbList<ListEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListEventsResponse>(create);
  static ListEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventRequest> get events => $_getList(0);
}

class EventRequest extends $pb.GeneratedMessage {
  factory EventRequest({
    $core.String? agent,
    $core.String? action,
    $core.String? target,
    $core.String? status,
    $core.String? output,
    $core.String? traceId,
    $core.String? missionId,
    $core.String? agentId,
    $core.String? instigatorId,
  }) {
    final $result = create();
    if (agent != null) {
      $result.agent = agent;
    }
    if (action != null) {
      $result.action = action;
    }
    if (target != null) {
      $result.target = target;
    }
    if (status != null) {
      $result.status = status;
    }
    if (output != null) {
      $result.output = output;
    }
    if (traceId != null) {
      $result.traceId = traceId;
    }
    if (missionId != null) {
      $result.missionId = missionId;
    }
    if (agentId != null) {
      $result.agentId = agentId;
    }
    if (instigatorId != null) {
      $result.instigatorId = instigatorId;
    }
    return $result;
  }
  EventRequest._() : super();
  factory EventRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'agent')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'target')
    ..aOS(4, _omitFieldNames ? '' : 'status')
    ..aOS(5, _omitFieldNames ? '' : 'output')
    ..aOS(6, _omitFieldNames ? '' : 'traceId')
    ..aOS(7, _omitFieldNames ? '' : 'missionId')
    ..aOS(8, _omitFieldNames ? '' : 'agentId')
    ..aOS(9, _omitFieldNames ? '' : 'instigatorId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventRequest clone() => EventRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventRequest copyWith(void Function(EventRequest) updates) => super.copyWith((message) => updates(message as EventRequest)) as EventRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventRequest create() => EventRequest._();
  EventRequest createEmptyInstance() => create();
  static $pb.PbList<EventRequest> createRepeated() => $pb.PbList<EventRequest>();
  @$core.pragma('dart2js:noInline')
  static EventRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventRequest>(create);
  static EventRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agent => $_getSZ(0);
  @$pb.TagNumber(1)
  set agent($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get target => $_getSZ(2);
  @$pb.TagNumber(3)
  set target($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTarget() => $_has(2);
  @$pb.TagNumber(3)
  void clearTarget() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get status => $_getSZ(3);
  @$pb.TagNumber(4)
  set status($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get output => $_getSZ(4);
  @$pb.TagNumber(5)
  set output($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutput() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutput() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get traceId => $_getSZ(5);
  @$pb.TagNumber(6)
  set traceId($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTraceId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTraceId() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get missionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set missionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMissionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearMissionId() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get agentId => $_getSZ(7);
  @$pb.TagNumber(8)
  set agentId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAgentId() => $_has(7);
  @$pb.TagNumber(8)
  void clearAgentId() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get instigatorId => $_getSZ(8);
  @$pb.TagNumber(9)
  set instigatorId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasInstigatorId() => $_has(8);
  @$pb.TagNumber(9)
  void clearInstigatorId() => clearField(9);
}

class EventResponse extends $pb.GeneratedMessage {
  factory EventResponse({
    $core.bool? success,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    return $result;
  }
  EventResponse._() : super();
  factory EventResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventResponse clone() => EventResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventResponse copyWith(void Function(EventResponse) updates) => super.copyWith((message) => updates(message as EventResponse)) as EventResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventResponse create() => EventResponse._();
  EventResponse createEmptyInstance() => create();
  static $pb.PbList<EventResponse> createRepeated() => $pb.PbList<EventResponse>();
  @$core.pragma('dart2js:noInline')
  static EventResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventResponse>(create);
  static EventResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);
}

class KVRequest extends $pb.GeneratedMessage {
  factory KVRequest({
    $core.String? key,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  KVRequest._() : super();
  factory KVRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KVRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KVRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KVRequest clone() => KVRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KVRequest copyWith(void Function(KVRequest) updates) => super.copyWith((message) => updates(message as KVRequest)) as KVRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KVRequest create() => KVRequest._();
  KVRequest createEmptyInstance() => create();
  static $pb.PbList<KVRequest> createRepeated() => $pb.PbList<KVRequest>();
  @$core.pragma('dart2js:noInline')
  static KVRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KVRequest>(create);
  static KVRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);
}

class SetKVRequest extends $pb.GeneratedMessage {
  factory SetKVRequest({
    $core.String? key,
    $core.String? valueJson,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (valueJson != null) {
      $result.valueJson = valueJson;
    }
    return $result;
  }
  SetKVRequest._() : super();
  factory SetKVRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetKVRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetKVRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'valueJson')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetKVRequest clone() => SetKVRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetKVRequest copyWith(void Function(SetKVRequest) updates) => super.copyWith((message) => updates(message as SetKVRequest)) as SetKVRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetKVRequest create() => SetKVRequest._();
  SetKVRequest createEmptyInstance() => create();
  static $pb.PbList<SetKVRequest> createRepeated() => $pb.PbList<SetKVRequest>();
  @$core.pragma('dart2js:noInline')
  static SetKVRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetKVRequest>(create);
  static SetKVRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get valueJson => $_getSZ(1);
  @$pb.TagNumber(2)
  set valueJson($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValueJson() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueJson() => clearField(2);
}

class KVResponse extends $pb.GeneratedMessage {
  factory KVResponse({
    $core.String? valueJson,
    $core.bool? found,
  }) {
    final $result = create();
    if (valueJson != null) {
      $result.valueJson = valueJson;
    }
    if (found != null) {
      $result.found = found;
    }
    return $result;
  }
  KVResponse._() : super();
  factory KVResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KVResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KVResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'valueJson')
    ..aOB(2, _omitFieldNames ? '' : 'found')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KVResponse clone() => KVResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KVResponse copyWith(void Function(KVResponse) updates) => super.copyWith((message) => updates(message as KVResponse)) as KVResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KVResponse create() => KVResponse._();
  KVResponse createEmptyInstance() => create();
  static $pb.PbList<KVResponse> createRepeated() => $pb.PbList<KVResponse>();
  @$core.pragma('dart2js:noInline')
  static KVResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KVResponse>(create);
  static KVResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get valueJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set valueJson($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValueJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearValueJson() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get found => $_getBF(1);
  @$pb.TagNumber(2)
  set found($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFound() => $_has(1);
  @$pb.TagNumber(2)
  void clearFound() => clearField(2);
}

class AuditRequest extends $pb.GeneratedMessage {
  factory AuditRequest({
    $core.String? workspace,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    return $result;
  }
  AuditRequest._() : super();
  factory AuditRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditRequest clone() => AuditRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditRequest copyWith(void Function(AuditRequest) updates) => super.copyWith((message) => updates(message as AuditRequest)) as AuditRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditRequest create() => AuditRequest._();
  AuditRequest createEmptyInstance() => create();
  static $pb.PbList<AuditRequest> createRepeated() => $pb.PbList<AuditRequest>();
  @$core.pragma('dart2js:noInline')
  static AuditRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditRequest>(create);
  static AuditRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
}

class AuditResponse extends $pb.GeneratedMessage {
  factory AuditResponse({
    $core.double? score,
    $core.Iterable<$core.String>? findings,
  }) {
    final $result = create();
    if (score != null) {
      $result.score = score;
    }
    if (findings != null) {
      $result.findings.addAll(findings);
    }
    return $result;
  }
  AuditResponse._() : super();
  factory AuditResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuditResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuditResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..pPS(2, _omitFieldNames ? '' : 'findings')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuditResponse clone() => AuditResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuditResponse copyWith(void Function(AuditResponse) updates) => super.copyWith((message) => updates(message as AuditResponse)) as AuditResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditResponse create() => AuditResponse._();
  AuditResponse createEmptyInstance() => create();
  static $pb.PbList<AuditResponse> createRepeated() => $pb.PbList<AuditResponse>();
  @$core.pragma('dart2js:noInline')
  static AuditResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditResponse>(create);
  static AuditResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get findings => $_getList(1);
}

class BuildRequest extends $pb.GeneratedMessage {
  factory BuildRequest({
    $core.String? workspace,
  }) {
    final $result = create();
    if (workspace != null) {
      $result.workspace = workspace;
    }
    return $result;
  }
  BuildRequest._() : super();
  factory BuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workspace')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildRequest clone() => BuildRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildRequest copyWith(void Function(BuildRequest) updates) => super.copyWith((message) => updates(message as BuildRequest)) as BuildRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildRequest create() => BuildRequest._();
  BuildRequest createEmptyInstance() => create();
  static $pb.PbList<BuildRequest> createRepeated() => $pb.PbList<BuildRequest>();
  @$core.pragma('dart2js:noInline')
  static BuildRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildRequest>(create);
  static BuildRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get workspace => $_getSZ(0);
  @$pb.TagNumber(1)
  set workspace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWorkspace() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkspace() => clearField(1);
}

class BuildResponse extends $pb.GeneratedMessage {
  factory BuildResponse({
    $core.String? buildId,
    $core.String? status,
    $core.String? message,
  }) {
    final $result = create();
    if (buildId != null) {
      $result.buildId = buildId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  BuildResponse._() : super();
  factory BuildResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BuildResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BuildResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'buildId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BuildResponse clone() => BuildResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BuildResponse copyWith(void Function(BuildResponse) updates) => super.copyWith((message) => updates(message as BuildResponse)) as BuildResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildResponse create() => BuildResponse._();
  BuildResponse createEmptyInstance() => create();
  static $pb.PbList<BuildResponse> createRepeated() => $pb.PbList<BuildResponse>();
  @$core.pragma('dart2js:noInline')
  static BuildResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildResponse>(create);
  static BuildResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get buildId => $_getSZ(0);
  @$pb.TagNumber(1)
  set buildId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBuildId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuildId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class GraphRequest extends $pb.GeneratedMessage {
  factory GraphRequest({
    $core.String? query,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  GraphRequest._() : super();
  factory GraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GraphRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GraphRequest clone() => GraphRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GraphRequest copyWith(void Function(GraphRequest) updates) => super.copyWith((message) => updates(message as GraphRequest)) as GraphRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphRequest create() => GraphRequest._();
  GraphRequest createEmptyInstance() => create();
  static $pb.PbList<GraphRequest> createRepeated() => $pb.PbList<GraphRequest>();
  @$core.pragma('dart2js:noInline')
  static GraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphRequest>(create);
  static GraphRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);
}

class GraphResponse extends $pb.GeneratedMessage {
  factory GraphResponse({
    $core.Iterable<Node>? nodes,
    $core.Iterable<Edge>? edges,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    if (edges != null) {
      $result.edges.addAll(edges);
    }
    return $result;
  }
  GraphResponse._() : super();
  factory GraphResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraphResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GraphResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..pc<Node>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..pc<Edge>(2, _omitFieldNames ? '' : 'edges', $pb.PbFieldType.PM, subBuilder: Edge.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GraphResponse clone() => GraphResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GraphResponse copyWith(void Function(GraphResponse) updates) => super.copyWith((message) => updates(message as GraphResponse)) as GraphResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphResponse create() => GraphResponse._();
  GraphResponse createEmptyInstance() => create();
  static $pb.PbList<GraphResponse> createRepeated() => $pb.PbList<GraphResponse>();
  @$core.pragma('dart2js:noInline')
  static GraphResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphResponse>(create);
  static GraphResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Node> get nodes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Edge> get edges => $_getList(1);
}

class ImpactRequest extends $pb.GeneratedMessage {
  factory ImpactRequest({
    $core.String? symbol,
    $core.String? path,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  ImpactRequest._() : super();
  factory ImpactRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImpactRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImpactRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImpactRequest clone() => ImpactRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImpactRequest copyWith(void Function(ImpactRequest) updates) => super.copyWith((message) => updates(message as ImpactRequest)) as ImpactRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImpactRequest create() => ImpactRequest._();
  ImpactRequest createEmptyInstance() => create();
  static $pb.PbList<ImpactRequest> createRepeated() => $pb.PbList<ImpactRequest>();
  @$core.pragma('dart2js:noInline')
  static ImpactRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImpactRequest>(create);
  static ImpactRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class ImpactResponse extends $pb.GeneratedMessage {
  factory ImpactResponse({
    $core.Iterable<$core.String>? affectedAgents,
    $core.String? confidence,
  }) {
    final $result = create();
    if (affectedAgents != null) {
      $result.affectedAgents.addAll(affectedAgents);
    }
    if (confidence != null) {
      $result.confidence = confidence;
    }
    return $result;
  }
  ImpactResponse._() : super();
  factory ImpactResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImpactResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImpactResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'affectedAgents')
    ..aOS(2, _omitFieldNames ? '' : 'confidence')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImpactResponse clone() => ImpactResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImpactResponse copyWith(void Function(ImpactResponse) updates) => super.copyWith((message) => updates(message as ImpactResponse)) as ImpactResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImpactResponse create() => ImpactResponse._();
  ImpactResponse createEmptyInstance() => create();
  static $pb.PbList<ImpactResponse> createRepeated() => $pb.PbList<ImpactResponse>();
  @$core.pragma('dart2js:noInline')
  static ImpactResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImpactResponse>(create);
  static ImpactResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get affectedAgents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get confidence => $_getSZ(1);
  @$pb.TagNumber(2)
  set confidence($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class SearchRequest extends $pb.GeneratedMessage {
  factory SearchRequest({
    $core.String? query,
    $core.int? limit,
    $core.double? minSimilarity,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    if (minSimilarity != null) {
      $result.minSimilarity = minSimilarity;
    }
    return $result;
  }
  SearchRequest._() : super();
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'limit', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'minSimilarity', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(1)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuery() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get limit => $_getIZ(1);
  @$pb.TagNumber(2)
  set limit($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get minSimilarity => $_getN(2);
  @$pb.TagNumber(3)
  set minSimilarity($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMinSimilarity() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinSimilarity() => clearField(3);
}

class SearchResponse extends $pb.GeneratedMessage {
  factory SearchResponse({
    $core.Iterable<SearchResult>? results,
  }) {
    final $result = create();
    if (results != null) {
      $result.results.addAll(results);
    }
    return $result;
  }
  SearchResponse._() : super();
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..pc<SearchResult>(1, _omitFieldNames ? '' : 'results', $pb.PbFieldType.PM, subBuilder: SearchResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchResult> get results => $_getList(0);
}

class SearchResult extends $pb.GeneratedMessage {
  factory SearchResult({
    Node? node,
    $core.double? score,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (score != null) {
      $result.score = score;
    }
    return $result;
  }
  SearchResult._() : super();
  factory SearchResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOM<Node>(1, _omitFieldNames ? '' : 'node', subBuilder: Node.create)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResult clone() => SearchResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResult copyWith(void Function(SearchResult) updates) => super.copyWith((message) => updates(message as SearchResult)) as SearchResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchResult create() => SearchResult._();
  SearchResult createEmptyInstance() => create();
  static $pb.PbList<SearchResult> createRepeated() => $pb.PbList<SearchResult>();
  @$core.pragma('dart2js:noInline')
  static SearchResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResult>(create);
  static SearchResult? _defaultInstance;

  @$pb.TagNumber(1)
  Node get node => $_getN(0);
  @$pb.TagNumber(1)
  set node(Node v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  Node ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);
}

class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? id,
    $core.String? type,
    $core.Map<$core.String, $core.String>? props,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (type != null) {
      $result.type = type;
    }
    if (props != null) {
      $result.props.addAll(props);
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'props', entryClassName: 'Node.PropsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('olympus.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get props => $_getMap(2);
}

class Edge extends $pb.GeneratedMessage {
  factory Edge({
    $core.String? source,
    $core.String? target,
    $core.String? relation,
    $core.String? weight,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (target != null) {
      $result.target = target;
    }
    if (relation != null) {
      $result.relation = relation;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  Edge._() : super();
  factory Edge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Edge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Edge', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'target')
    ..aOS(3, _omitFieldNames ? '' : 'relation')
    ..aOS(4, _omitFieldNames ? '' : 'weight')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Edge clone() => Edge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Edge copyWith(void Function(Edge) updates) => super.copyWith((message) => updates(message as Edge)) as Edge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Edge create() => Edge._();
  Edge createEmptyInstance() => create();
  static $pb.PbList<Edge> createRepeated() => $pb.PbList<Edge>();
  @$core.pragma('dart2js:noInline')
  static Edge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Edge>(create);
  static Edge? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get target => $_getSZ(1);
  @$pb.TagNumber(2)
  set target($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get relation => $_getSZ(2);
  @$pb.TagNumber(3)
  set relation($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRelation() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelation() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get weight => $_getSZ(3);
  @$pb.TagNumber(4)
  set weight($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearWeight() => clearField(4);
}

class AgentServiceApi {
  $pb.RpcClient _client;
  AgentServiceApi(this._client);

  $async.Future<PulseResponse> pulse($pb.ClientContext? ctx, PulseRequest request) =>
    _client.invoke<PulseResponse>(ctx, 'AgentService', 'Pulse', request, PulseResponse())
  ;
}

class GuardianServiceApi {
  $pb.RpcClient _client;
  GuardianServiceApi(this._client);

  $async.Future<AttestResponse> attest($pb.ClientContext? ctx, AttestRequest request) =>
    _client.invoke<AttestResponse>(ctx, 'GuardianService', 'Attest', request, AttestResponse())
  ;
  $async.Future<VerifyResponse> verifyToken($pb.ClientContext? ctx, VerifyRequest request) =>
    _client.invoke<VerifyResponse>(ctx, 'GuardianService', 'VerifyToken', request, VerifyResponse())
  ;
  $async.Future<RevokeResponse> revoke($pb.ClientContext? ctx, RevokeRequest request) =>
    _client.invoke<RevokeResponse>(ctx, 'GuardianService', 'Revoke', request, RevokeResponse())
  ;
}

class InferenceServiceApi {
  $pb.RpcClient _client;
  InferenceServiceApi(this._client);

  $async.Future<ReasonResponse> reason($pb.ClientContext? ctx, ReasonRequest request) =>
    _client.invoke<ReasonResponse>(ctx, 'InferenceService', 'Reason', request, ReasonResponse())
  ;
  $async.Future<EmbedResponse> embed($pb.ClientContext? ctx, EmbedRequest request) =>
    _client.invoke<EmbedResponse>(ctx, 'InferenceService', 'Embed', request, EmbedResponse())
  ;
}

class MissionSynthesizerServiceApi {
  $pb.RpcClient _client;
  MissionSynthesizerServiceApi(this._client);

  $async.Future<SynthesizeResponse> synthesize($pb.ClientContext? ctx, SynthesizeRequest request) =>
    _client.invoke<SynthesizeResponse>(ctx, 'MissionSynthesizerService', 'Synthesize', request, SynthesizeResponse())
  ;
}

class MeshServiceApi {
  $pb.RpcClient _client;
  MeshServiceApi(this._client);

  $async.Future<RegisterResponse> register($pb.ClientContext? ctx, RegisterRequest request) =>
    _client.invoke<RegisterResponse>(ctx, 'MeshService', 'Register', request, RegisterResponse())
  ;
}

class EventBusServiceApi {
  $pb.RpcClient _client;
  EventBusServiceApi(this._client);

  $async.Future<EventResponse> publish($pb.ClientContext? ctx, EventRequest request) =>
    _client.invoke<EventResponse>(ctx, 'EventBusService', 'Publish', request, EventResponse())
  ;
  $async.Future<EventRequest> subscribe($pb.ClientContext? ctx, SubscribeRequest request) =>
    _client.invoke<EventRequest>(ctx, 'EventBusService', 'Subscribe', request, EventRequest())
  ;
}

class OrchestratorServiceApi {
  $pb.RpcClient _client;
  OrchestratorServiceApi(this._client);

  $async.Future<DispatchResponse> dispatch($pb.ClientContext? ctx, DispatchRequest request) =>
    _client.invoke<DispatchResponse>(ctx, 'OrchestratorService', 'Dispatch', request, DispatchResponse())
  ;
}

class CoderServiceApi {
  $pb.RpcClient _client;
  CoderServiceApi(this._client);

  $async.Future<TaskResponse> executeTask($pb.ClientContext? ctx, TaskRequest request) =>
    _client.invoke<TaskResponse>(ctx, 'CoderService', 'ExecuteTask', request, TaskResponse())
  ;
}

class MissionServiceApi {
  $pb.RpcClient _client;
  MissionServiceApi(this._client);

  $async.Future<MissionResponse> executeMission($pb.ClientContext? ctx, MissionRequest request) =>
    _client.invoke<MissionResponse>(ctx, 'MissionService', 'ExecuteMission', request, MissionResponse())
  ;
}

class MemoryServiceApi {
  $pb.RpcClient _client;
  MemoryServiceApi(this._client);

  $async.Future<EventResponse> logEvent($pb.ClientContext? ctx, EventRequest request) =>
    _client.invoke<EventResponse>(ctx, 'MemoryService', 'LogEvent', request, EventResponse())
  ;
  $async.Future<ListEventsResponse> listEvents($pb.ClientContext? ctx, ListEventsRequest request) =>
    _client.invoke<ListEventsResponse>(ctx, 'MemoryService', 'ListEvents', request, ListEventsResponse())
  ;
  $async.Future<KVResponse> getKV($pb.ClientContext? ctx, KVRequest request) =>
    _client.invoke<KVResponse>(ctx, 'MemoryService', 'GetKV', request, KVResponse())
  ;
  $async.Future<KVResponse> setKV($pb.ClientContext? ctx, SetKVRequest request) =>
    _client.invoke<KVResponse>(ctx, 'MemoryService', 'SetKV', request, KVResponse())
  ;
}

class AuditServiceApi {
  $pb.RpcClient _client;
  AuditServiceApi(this._client);

  $async.Future<AuditResponse> assess($pb.ClientContext? ctx, AuditRequest request) =>
    _client.invoke<AuditResponse>(ctx, 'AuditService', 'Assess', request, AuditResponse())
  ;
}

class ForgeServiceApi {
  $pb.RpcClient _client;
  ForgeServiceApi(this._client);

  $async.Future<BuildResponse> build($pb.ClientContext? ctx, BuildRequest request) =>
    _client.invoke<BuildResponse>(ctx, 'ForgeService', 'Build', request, BuildResponse())
  ;
}

class KnowledgeServiceApi {
  $pb.RpcClient _client;
  KnowledgeServiceApi(this._client);

  $async.Future<GraphResponse> getGraph($pb.ClientContext? ctx, GraphRequest request) =>
    _client.invoke<GraphResponse>(ctx, 'KnowledgeService', 'GetGraph', request, GraphResponse())
  ;
  $async.Future<ImpactResponse> getImpact($pb.ClientContext? ctx, ImpactRequest request) =>
    _client.invoke<ImpactResponse>(ctx, 'KnowledgeService', 'GetImpact', request, ImpactResponse())
  ;
  $async.Future<SearchResponse> search($pb.ClientContext? ctx, SearchRequest request) =>
    _client.invoke<SearchResponse>(ctx, 'KnowledgeService', 'Search', request, SearchResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
