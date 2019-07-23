///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_serving_optimization_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_serving_optimization_status.pbenum.dart';

class AdServingOptimizationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdServingOptimizationStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdServingOptimizationStatusEnum._() : super();
  factory AdServingOptimizationStatusEnum() => create();
  factory AdServingOptimizationStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdServingOptimizationStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdServingOptimizationStatusEnum clone() =>
      AdServingOptimizationStatusEnum()..mergeFromMessage(this);
  AdServingOptimizationStatusEnum copyWith(
          void Function(AdServingOptimizationStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdServingOptimizationStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdServingOptimizationStatusEnum create() =>
      AdServingOptimizationStatusEnum._();
  AdServingOptimizationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdServingOptimizationStatusEnum> createRepeated() =>
      $pb.PbList<AdServingOptimizationStatusEnum>();
  static AdServingOptimizationStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdServingOptimizationStatusEnum _defaultInstance;
}
