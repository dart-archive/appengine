///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_lag_bucket.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_lag_bucket.pbenum.dart';

class ConversionLagBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionLagBucketEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ConversionLagBucketEnum() : super();
  ConversionLagBucketEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionLagBucketEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionLagBucketEnum clone() =>
      ConversionLagBucketEnum()..mergeFromMessage(this);
  ConversionLagBucketEnum copyWith(
          void Function(ConversionLagBucketEnum) updates) =>
      super.copyWith((message) => updates(message as ConversionLagBucketEnum));
  $pb.BuilderInfo get info_ => _i;
  static ConversionLagBucketEnum create() => ConversionLagBucketEnum();
  ConversionLagBucketEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionLagBucketEnum> createRepeated() =>
      $pb.PbList<ConversionLagBucketEnum>();
  static ConversionLagBucketEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionLagBucketEnum _defaultInstance;
}
