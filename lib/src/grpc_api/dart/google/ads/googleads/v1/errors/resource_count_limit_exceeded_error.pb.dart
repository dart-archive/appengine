///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/resource_count_limit_exceeded_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'resource_count_limit_exceeded_error.pbenum.dart';

class ResourceCountLimitExceededErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResourceCountLimitExceededErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  ResourceCountLimitExceededErrorEnum() : super();
  ResourceCountLimitExceededErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResourceCountLimitExceededErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResourceCountLimitExceededErrorEnum clone() => ResourceCountLimitExceededErrorEnum()..mergeFromMessage(this);
  ResourceCountLimitExceededErrorEnum copyWith(void Function(ResourceCountLimitExceededErrorEnum) updates) => super.copyWith((message) => updates(message as ResourceCountLimitExceededErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ResourceCountLimitExceededErrorEnum create() => ResourceCountLimitExceededErrorEnum();
  ResourceCountLimitExceededErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ResourceCountLimitExceededErrorEnum> createRepeated() => $pb.PbList<ResourceCountLimitExceededErrorEnum>();
  static ResourceCountLimitExceededErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ResourceCountLimitExceededErrorEnum _defaultInstance;
}

