///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/brand_safety_suitability.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'brand_safety_suitability.pbenum.dart';

class BrandSafetySuitabilityEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BrandSafetySuitabilityEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  BrandSafetySuitabilityEnum() : super();
  BrandSafetySuitabilityEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BrandSafetySuitabilityEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BrandSafetySuitabilityEnum clone() =>
      BrandSafetySuitabilityEnum()..mergeFromMessage(this);
  BrandSafetySuitabilityEnum copyWith(
          void Function(BrandSafetySuitabilityEnum) updates) =>
      super.copyWith(
          (message) => updates(message as BrandSafetySuitabilityEnum));
  $pb.BuilderInfo get info_ => _i;
  static BrandSafetySuitabilityEnum create() => BrandSafetySuitabilityEnum();
  BrandSafetySuitabilityEnum createEmptyInstance() => create();
  static $pb.PbList<BrandSafetySuitabilityEnum> createRepeated() =>
      $pb.PbList<BrandSafetySuitabilityEnum>();
  static BrandSafetySuitabilityEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BrandSafetySuitabilityEnum _defaultInstance;
}
