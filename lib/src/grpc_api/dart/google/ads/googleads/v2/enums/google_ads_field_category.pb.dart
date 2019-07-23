///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/google_ads_field_category.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_ads_field_category.pbenum.dart';

class GoogleAdsFieldCategoryEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GoogleAdsFieldCategoryEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  GoogleAdsFieldCategoryEnum._() : super();
  factory GoogleAdsFieldCategoryEnum() => create();
  factory GoogleAdsFieldCategoryEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsFieldCategoryEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GoogleAdsFieldCategoryEnum clone() =>
      GoogleAdsFieldCategoryEnum()..mergeFromMessage(this);
  GoogleAdsFieldCategoryEnum copyWith(
          void Function(GoogleAdsFieldCategoryEnum) updates) =>
      super.copyWith(
          (message) => updates(message as GoogleAdsFieldCategoryEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsFieldCategoryEnum create() => GoogleAdsFieldCategoryEnum._();
  GoogleAdsFieldCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFieldCategoryEnum> createRepeated() =>
      $pb.PbList<GoogleAdsFieldCategoryEnum>();
  static GoogleAdsFieldCategoryEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GoogleAdsFieldCategoryEnum _defaultInstance;
}
