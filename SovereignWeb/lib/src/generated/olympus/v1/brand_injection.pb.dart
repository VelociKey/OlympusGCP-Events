//
//  Generated code. Do not modify.
//  source: olympus/v1/brand_injection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetBrandThemeRequest extends $pb.GeneratedMessage {
  factory GetBrandThemeRequest({
    $core.String? brandId,
  }) {
    final $result = create();
    if (brandId != null) {
      $result.brandId = brandId;
    }
    return $result;
  }
  GetBrandThemeRequest._() : super();
  factory GetBrandThemeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBrandThemeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBrandThemeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brandId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBrandThemeRequest clone() => GetBrandThemeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBrandThemeRequest copyWith(void Function(GetBrandThemeRequest) updates) => super.copyWith((message) => updates(message as GetBrandThemeRequest)) as GetBrandThemeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBrandThemeRequest create() => GetBrandThemeRequest._();
  GetBrandThemeRequest createEmptyInstance() => create();
  static $pb.PbList<GetBrandThemeRequest> createRepeated() => $pb.PbList<GetBrandThemeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBrandThemeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandThemeRequest>(create);
  static GetBrandThemeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brandId => $_getSZ(0);
  @$pb.TagNumber(1)
  set brandId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrandId() => clearField(1);
}

class GetBrandThemeResponse extends $pb.GeneratedMessage {
  factory GetBrandThemeResponse({
    BrandTheme? theme,
  }) {
    final $result = create();
    if (theme != null) {
      $result.theme = theme;
    }
    return $result;
  }
  GetBrandThemeResponse._() : super();
  factory GetBrandThemeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBrandThemeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBrandThemeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOM<BrandTheme>(1, _omitFieldNames ? '' : 'theme', subBuilder: BrandTheme.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBrandThemeResponse clone() => GetBrandThemeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBrandThemeResponse copyWith(void Function(GetBrandThemeResponse) updates) => super.copyWith((message) => updates(message as GetBrandThemeResponse)) as GetBrandThemeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBrandThemeResponse create() => GetBrandThemeResponse._();
  GetBrandThemeResponse createEmptyInstance() => create();
  static $pb.PbList<GetBrandThemeResponse> createRepeated() => $pb.PbList<GetBrandThemeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBrandThemeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBrandThemeResponse>(create);
  static GetBrandThemeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  BrandTheme get theme => $_getN(0);
  @$pb.TagNumber(1)
  set theme(BrandTheme v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTheme() => $_has(0);
  @$pb.TagNumber(1)
  void clearTheme() => clearField(1);
  @$pb.TagNumber(1)
  BrandTheme ensureTheme() => $_ensure(0);
}

class BrandTheme extends $pb.GeneratedMessage {
  factory BrandTheme({
    $core.String? brandId,
    $core.String? primarySeed,
    $core.String? secondarySeed,
    $core.String? tertiarySeed,
    $core.String? m3Logic,
  }) {
    final $result = create();
    if (brandId != null) {
      $result.brandId = brandId;
    }
    if (primarySeed != null) {
      $result.primarySeed = primarySeed;
    }
    if (secondarySeed != null) {
      $result.secondarySeed = secondarySeed;
    }
    if (tertiarySeed != null) {
      $result.tertiarySeed = tertiarySeed;
    }
    if (m3Logic != null) {
      $result.m3Logic = m3Logic;
    }
    return $result;
  }
  BrandTheme._() : super();
  factory BrandTheme.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandTheme.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandTheme', package: const $pb.PackageName(_omitMessageNames ? '' : 'olympus.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brandId')
    ..aOS(2, _omitFieldNames ? '' : 'primarySeed')
    ..aOS(3, _omitFieldNames ? '' : 'secondarySeed')
    ..aOS(4, _omitFieldNames ? '' : 'tertiarySeed')
    ..aOS(5, _omitFieldNames ? '' : 'm3Logic')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandTheme clone() => BrandTheme()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandTheme copyWith(void Function(BrandTheme) updates) => super.copyWith((message) => updates(message as BrandTheme)) as BrandTheme;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandTheme create() => BrandTheme._();
  BrandTheme createEmptyInstance() => create();
  static $pb.PbList<BrandTheme> createRepeated() => $pb.PbList<BrandTheme>();
  @$core.pragma('dart2js:noInline')
  static BrandTheme getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandTheme>(create);
  static BrandTheme? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brandId => $_getSZ(0);
  @$pb.TagNumber(1)
  set brandId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrandId() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrandId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get primarySeed => $_getSZ(1);
  @$pb.TagNumber(2)
  set primarySeed($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrimarySeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrimarySeed() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get secondarySeed => $_getSZ(2);
  @$pb.TagNumber(3)
  set secondarySeed($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSecondarySeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecondarySeed() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tertiarySeed => $_getSZ(3);
  @$pb.TagNumber(4)
  set tertiarySeed($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTertiarySeed() => $_has(3);
  @$pb.TagNumber(4)
  void clearTertiarySeed() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get m3Logic => $_getSZ(4);
  @$pb.TagNumber(5)
  set m3Logic($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasM3Logic() => $_has(4);
  @$pb.TagNumber(5)
  void clearM3Logic() => clearField(5);
}

class BrandInjectionServiceApi {
  $pb.RpcClient _client;
  BrandInjectionServiceApi(this._client);

  $async.Future<GetBrandThemeResponse> getBrandTheme($pb.ClientContext? ctx, GetBrandThemeRequest request) =>
    _client.invoke<GetBrandThemeResponse>(ctx, 'BrandInjectionService', 'GetBrandTheme', request, GetBrandThemeResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
