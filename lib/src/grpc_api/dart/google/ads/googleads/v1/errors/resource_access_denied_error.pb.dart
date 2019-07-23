///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/resource_access_denied_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_access_denied_error.pbenum.dart';

class ResourceAccessDeniedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ResourceAccessDeniedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  ResourceAccessDeniedErrorEnum._() : super();
  factory ResourceAccessDeniedErrorEnum() => create();
  factory ResourceAccessDeniedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceAccessDeniedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResourceAccessDeniedErrorEnum clone() =>
      ResourceAccessDeniedErrorEnum()..mergeFromMessage(this);
  ResourceAccessDeniedErrorEnum copyWith(
          void Function(ResourceAccessDeniedErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ResourceAccessDeniedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceAccessDeniedErrorEnum create() =>
      ResourceAccessDeniedErrorEnum._();
  ResourceAccessDeniedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceAccessDeniedErrorEnum> createRepeated() =>
      $pb.PbList<ResourceAccessDeniedErrorEnum>();
  static ResourceAccessDeniedErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResourceAccessDeniedErrorEnum _defaultInstance;
}
