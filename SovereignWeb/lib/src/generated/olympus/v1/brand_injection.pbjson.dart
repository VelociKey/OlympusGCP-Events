//
//  Generated code. Do not modify.
//  source: olympus/v1/brand_injection.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getBrandThemeRequestDescriptor instead')
const GetBrandThemeRequest$json = {
  '1': 'GetBrandThemeRequest',
  '2': [
    {'1': 'brand_id', '3': 1, '4': 1, '5': 9, '10': 'brandId'},
  ],
};

/// Descriptor for `GetBrandThemeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandThemeRequestDescriptor = $convert.base64Decode(
    'ChRHZXRCcmFuZFRoZW1lUmVxdWVzdBIZCghicmFuZF9pZBgBIAEoCVIHYnJhbmRJZA==');

@$core.Deprecated('Use getBrandThemeResponseDescriptor instead')
const GetBrandThemeResponse$json = {
  '1': 'GetBrandThemeResponse',
  '2': [
    {'1': 'theme', '3': 1, '4': 1, '5': 11, '6': '.olympus.v1.BrandTheme', '10': 'theme'},
  ],
};

/// Descriptor for `GetBrandThemeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBrandThemeResponseDescriptor = $convert.base64Decode(
    'ChVHZXRCcmFuZFRoZW1lUmVzcG9uc2USLAoFdGhlbWUYASABKAsyFi5vbHltcHVzLnYxLkJyYW'
    '5kVGhlbWVSBXRoZW1l');

@$core.Deprecated('Use brandThemeDescriptor instead')
const BrandTheme$json = {
  '1': 'BrandTheme',
  '2': [
    {'1': 'brand_id', '3': 1, '4': 1, '5': 9, '10': 'brandId'},
    {'1': 'primary_seed', '3': 2, '4': 1, '5': 9, '10': 'primarySeed'},
    {'1': 'secondary_seed', '3': 3, '4': 1, '5': 9, '10': 'secondarySeed'},
    {'1': 'tertiary_seed', '3': 4, '4': 1, '5': 9, '10': 'tertiarySeed'},
    {'1': 'm3_logic', '3': 5, '4': 1, '5': 9, '10': 'm3Logic'},
  ],
};

/// Descriptor for `BrandTheme`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandThemeDescriptor = $convert.base64Decode(
    'CgpCcmFuZFRoZW1lEhkKCGJyYW5kX2lkGAEgASgJUgdicmFuZElkEiEKDHByaW1hcnlfc2VlZB'
    'gCIAEoCVILcHJpbWFyeVNlZWQSJQoOc2Vjb25kYXJ5X3NlZWQYAyABKAlSDXNlY29uZGFyeVNl'
    'ZWQSIwoNdGVydGlhcnlfc2VlZBgEIAEoCVIMdGVydGlhcnlTZWVkEhkKCG0zX2xvZ2ljGAUgAS'
    'gJUgdtM0xvZ2lj');

const $core.Map<$core.String, $core.dynamic> BrandInjectionServiceBase$json = {
  '1': 'BrandInjectionService',
  '2': [
    {'1': 'GetBrandTheme', '2': '.olympus.v1.GetBrandThemeRequest', '3': '.olympus.v1.GetBrandThemeResponse'},
  ],
};

@$core.Deprecated('Use brandInjectionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BrandInjectionServiceBase$messageJson = {
  '.olympus.v1.GetBrandThemeRequest': GetBrandThemeRequest$json,
  '.olympus.v1.GetBrandThemeResponse': GetBrandThemeResponse$json,
  '.olympus.v1.BrandTheme': BrandTheme$json,
};

/// Descriptor for `BrandInjectionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List brandInjectionServiceDescriptor = $convert.base64Decode(
    'ChVCcmFuZEluamVjdGlvblNlcnZpY2USVAoNR2V0QnJhbmRUaGVtZRIgLm9seW1wdXMudjEuR2'
    'V0QnJhbmRUaGVtZVJlcXVlc3QaIS5vbHltcHVzLnYxLkdldEJyYW5kVGhlbWVSZXNwb25zZQ==');

