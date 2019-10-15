///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/hotel_price_bucket.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_price_bucket.pbenum.dart';

class HotelPriceBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelPriceBucketEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HotelPriceBucketEnum._() : super();
  factory HotelPriceBucketEnum() => create();
  factory HotelPriceBucketEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelPriceBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelPriceBucketEnum clone() =>
      HotelPriceBucketEnum()..mergeFromMessage(this);
  HotelPriceBucketEnum copyWith(void Function(HotelPriceBucketEnum) updates) =>
      super.copyWith((message) => updates(message as HotelPriceBucketEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelPriceBucketEnum create() => HotelPriceBucketEnum._();
  HotelPriceBucketEnum createEmptyInstance() => create();
  static $pb.PbList<HotelPriceBucketEnum> createRepeated() =>
      $pb.PbList<HotelPriceBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static HotelPriceBucketEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelPriceBucketEnum>(create);
  static HotelPriceBucketEnum _defaultInstance;
}
