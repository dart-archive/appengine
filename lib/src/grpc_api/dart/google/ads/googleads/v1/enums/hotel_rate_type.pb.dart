///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/hotel_rate_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_rate_type.pbenum.dart';

class HotelRateTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelRateTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  HotelRateTypeEnum._() : super();
  factory HotelRateTypeEnum() => create();
  factory HotelRateTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelRateTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelRateTypeEnum clone() => HotelRateTypeEnum()..mergeFromMessage(this);
  HotelRateTypeEnum copyWith(void Function(HotelRateTypeEnum) updates) =>
      super.copyWith((message) => updates(message as HotelRateTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelRateTypeEnum create() => HotelRateTypeEnum._();
  HotelRateTypeEnum createEmptyInstance() => create();
  static $pb.PbList<HotelRateTypeEnum> createRepeated() =>
      $pb.PbList<HotelRateTypeEnum>();
  static HotelRateTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HotelRateTypeEnum _defaultInstance;
}
