///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/conversion_adjustment_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_adjustment_type.pbenum.dart';

class ConversionAdjustmentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAdjustmentTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ConversionAdjustmentTypeEnum._() : super();
  factory ConversionAdjustmentTypeEnum() => create();
  factory ConversionAdjustmentTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAdjustmentTypeEnum clone() =>
      ConversionAdjustmentTypeEnum()..mergeFromMessage(this);
  ConversionAdjustmentTypeEnum copyWith(
          void Function(ConversionAdjustmentTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAdjustmentTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentTypeEnum create() =>
      ConversionAdjustmentTypeEnum._();
  ConversionAdjustmentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentTypeEnum> createRepeated() =>
      $pb.PbList<ConversionAdjustmentTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentTypeEnum>(create);
  static ConversionAdjustmentTypeEnum _defaultInstance;
}
