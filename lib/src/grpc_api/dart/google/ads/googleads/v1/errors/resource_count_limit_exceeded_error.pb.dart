///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/resource_count_limit_exceeded_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_count_limit_exceeded_error.pbenum.dart';

class ResourceCountLimitExceededErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ResourceCountLimitExceededErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ResourceCountLimitExceededErrorEnum._() : super();
  factory ResourceCountLimitExceededErrorEnum() => create();
  factory ResourceCountLimitExceededErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceCountLimitExceededErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResourceCountLimitExceededErrorEnum clone() =>
      ResourceCountLimitExceededErrorEnum()..mergeFromMessage(this);
  ResourceCountLimitExceededErrorEnum copyWith(
          void Function(ResourceCountLimitExceededErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ResourceCountLimitExceededErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceCountLimitExceededErrorEnum create() =>
      ResourceCountLimitExceededErrorEnum._();
  ResourceCountLimitExceededErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceCountLimitExceededErrorEnum> createRepeated() =>
      $pb.PbList<ResourceCountLimitExceededErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ResourceCountLimitExceededErrorEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ResourceCountLimitExceededErrorEnum>(create);
  static ResourceCountLimitExceededErrorEnum _defaultInstance;
}
