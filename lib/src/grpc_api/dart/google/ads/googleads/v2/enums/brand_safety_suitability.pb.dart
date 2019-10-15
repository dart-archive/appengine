///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/brand_safety_suitability.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'brand_safety_suitability.pbenum.dart';

class BrandSafetySuitabilityEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BrandSafetySuitabilityEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BrandSafetySuitabilityEnum._() : super();
  factory BrandSafetySuitabilityEnum() => create();
  factory BrandSafetySuitabilityEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BrandSafetySuitabilityEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BrandSafetySuitabilityEnum clone() =>
      BrandSafetySuitabilityEnum()..mergeFromMessage(this);
  BrandSafetySuitabilityEnum copyWith(
          void Function(BrandSafetySuitabilityEnum) updates) =>
      super.copyWith(
          (message) => updates(message as BrandSafetySuitabilityEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BrandSafetySuitabilityEnum create() => BrandSafetySuitabilityEnum._();
  BrandSafetySuitabilityEnum createEmptyInstance() => create();
  static $pb.PbList<BrandSafetySuitabilityEnum> createRepeated() =>
      $pb.PbList<BrandSafetySuitabilityEnum>();
  @$core.pragma('dart2js:noInline')
  static BrandSafetySuitabilityEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BrandSafetySuitabilityEnum>(create);
  static BrandSafetySuitabilityEnum _defaultInstance;
}
