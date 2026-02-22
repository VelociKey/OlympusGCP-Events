//
//  Generated code. Do not modify.
//  source: olympus/v1/brand_injection.proto
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

import 'brand_injection.pb.dart' as $4;
import 'brand_injection.pbjson.dart';

export 'brand_injection.pb.dart';

abstract class BrandInjectionServiceBase extends $pb.GeneratedService {
  $async.Future<$4.GetBrandThemeResponse> getBrandTheme($pb.ServerContext ctx, $4.GetBrandThemeRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetBrandTheme': return $4.GetBrandThemeRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetBrandTheme': return this.getBrandTheme(ctx, request as $4.GetBrandThemeRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BrandInjectionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BrandInjectionServiceBase$messageJson;
}

