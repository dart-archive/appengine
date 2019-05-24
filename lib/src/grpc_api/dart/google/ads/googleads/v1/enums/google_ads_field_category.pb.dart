///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/google_ads_field_category.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_ads_field_category.pbenum.dart';

class GoogleAdsFieldCategoryEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsFieldCategoryEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  GoogleAdsFieldCategoryEnum() : super();
  GoogleAdsFieldCategoryEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GoogleAdsFieldCategoryEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GoogleAdsFieldCategoryEnum clone() => GoogleAdsFieldCategoryEnum()..mergeFromMessage(this);
  GoogleAdsFieldCategoryEnum copyWith(void Function(GoogleAdsFieldCategoryEnum) updates) => super.copyWith((message) => updates(message as GoogleAdsFieldCategoryEnum));
  $pb.BuilderInfo get info_ => _i;
  static GoogleAdsFieldCategoryEnum create() => GoogleAdsFieldCategoryEnum();
  GoogleAdsFieldCategoryEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFieldCategoryEnum> createRepeated() => $pb.PbList<GoogleAdsFieldCategoryEnum>();
  static GoogleAdsFieldCategoryEnum getDefault() => _defaultInstance ??= create()..freeze();
  static GoogleAdsFieldCategoryEnum _defaultInstance;
}

