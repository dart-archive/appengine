///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/distance_bucket.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'distance_bucket.pbenum.dart';

class DistanceBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DistanceBucketEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  DistanceBucketEnum._() : super();
  factory DistanceBucketEnum() => create();
  factory DistanceBucketEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistanceBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DistanceBucketEnum clone() => DistanceBucketEnum()..mergeFromMessage(this);
  DistanceBucketEnum copyWith(void Function(DistanceBucketEnum) updates) =>
      super.copyWith((message) => updates(message as DistanceBucketEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistanceBucketEnum create() => DistanceBucketEnum._();
  DistanceBucketEnum createEmptyInstance() => create();
  static $pb.PbList<DistanceBucketEnum> createRepeated() =>
      $pb.PbList<DistanceBucketEnum>();
  static DistanceBucketEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DistanceBucketEnum _defaultInstance;
}
