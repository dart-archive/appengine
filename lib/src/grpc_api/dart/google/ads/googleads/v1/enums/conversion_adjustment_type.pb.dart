///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_adjustment_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_type.pbenum.dart';

class ConversionAdjustmentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAdjustmentTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ConversionAdjustmentTypeEnum() : super();
  ConversionAdjustmentTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAdjustmentTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAdjustmentTypeEnum clone() =>
      ConversionAdjustmentTypeEnum()..mergeFromMessage(this);
  ConversionAdjustmentTypeEnum copyWith(
          void Function(ConversionAdjustmentTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAdjustmentTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAdjustmentTypeEnum create() =>
      ConversionAdjustmentTypeEnum();
  ConversionAdjustmentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentTypeEnum> createRepeated() =>
      $pb.PbList<ConversionAdjustmentTypeEnum>();
  static ConversionAdjustmentTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAdjustmentTypeEnum _defaultInstance;
}
