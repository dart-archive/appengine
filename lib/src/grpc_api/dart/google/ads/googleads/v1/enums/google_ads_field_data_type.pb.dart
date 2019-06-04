///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/google_ads_field_data_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'google_ads_field_data_type.pbenum.dart';

class GoogleAdsFieldDataTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GoogleAdsFieldDataTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  GoogleAdsFieldDataTypeEnum() : super();
  GoogleAdsFieldDataTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GoogleAdsFieldDataTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GoogleAdsFieldDataTypeEnum clone() =>
      GoogleAdsFieldDataTypeEnum()..mergeFromMessage(this);
  GoogleAdsFieldDataTypeEnum copyWith(
          void Function(GoogleAdsFieldDataTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as GoogleAdsFieldDataTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static GoogleAdsFieldDataTypeEnum create() => GoogleAdsFieldDataTypeEnum();
  GoogleAdsFieldDataTypeEnum createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsFieldDataTypeEnum> createRepeated() =>
      $pb.PbList<GoogleAdsFieldDataTypeEnum>();
  static GoogleAdsFieldDataTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GoogleAdsFieldDataTypeEnum _defaultInstance;
}
