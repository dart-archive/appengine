///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/promotion_extension_occasion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'promotion_extension_occasion.pbenum.dart';

class PromotionExtensionOccasionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PromotionExtensionOccasionEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PromotionExtensionOccasionEnum._() : super();
  factory PromotionExtensionOccasionEnum() => create();
  factory PromotionExtensionOccasionEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionExtensionOccasionEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PromotionExtensionOccasionEnum clone() =>
      PromotionExtensionOccasionEnum()..mergeFromMessage(this);
  PromotionExtensionOccasionEnum copyWith(
          void Function(PromotionExtensionOccasionEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PromotionExtensionOccasionEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionOccasionEnum create() =>
      PromotionExtensionOccasionEnum._();
  PromotionExtensionOccasionEnum createEmptyInstance() => create();
  static $pb.PbList<PromotionExtensionOccasionEnum> createRepeated() =>
      $pb.PbList<PromotionExtensionOccasionEnum>();
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionOccasionEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionExtensionOccasionEnum>(create);
  static PromotionExtensionOccasionEnum _defaultInstance;
}
