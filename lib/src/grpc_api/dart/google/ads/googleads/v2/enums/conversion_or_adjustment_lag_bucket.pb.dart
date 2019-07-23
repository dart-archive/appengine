///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/conversion_or_adjustment_lag_bucket.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_or_adjustment_lag_bucket.pbenum.dart';

class ConversionOrAdjustmentLagBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionOrAdjustmentLagBucketEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  ConversionOrAdjustmentLagBucketEnum._() : super();
  factory ConversionOrAdjustmentLagBucketEnum() => create();
  factory ConversionOrAdjustmentLagBucketEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionOrAdjustmentLagBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionOrAdjustmentLagBucketEnum clone() =>
      ConversionOrAdjustmentLagBucketEnum()..mergeFromMessage(this);
  ConversionOrAdjustmentLagBucketEnum copyWith(
          void Function(ConversionOrAdjustmentLagBucketEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionOrAdjustmentLagBucketEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionOrAdjustmentLagBucketEnum create() =>
      ConversionOrAdjustmentLagBucketEnum._();
  ConversionOrAdjustmentLagBucketEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionOrAdjustmentLagBucketEnum> createRepeated() =>
      $pb.PbList<ConversionOrAdjustmentLagBucketEnum>();
  static ConversionOrAdjustmentLagBucketEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionOrAdjustmentLagBucketEnum _defaultInstance;
}
