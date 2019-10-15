///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/hotel_price_bucket.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HotelPriceBucketEnum_HotelPriceBucket extends $pb.ProtobufEnum {
  static const HotelPriceBucketEnum_HotelPriceBucket UNSPECIFIED =
      HotelPriceBucketEnum_HotelPriceBucket._(0, 'UNSPECIFIED');
  static const HotelPriceBucketEnum_HotelPriceBucket UNKNOWN =
      HotelPriceBucketEnum_HotelPriceBucket._(1, 'UNKNOWN');
  static const HotelPriceBucketEnum_HotelPriceBucket LOWEST_TIED =
      HotelPriceBucketEnum_HotelPriceBucket._(3, 'LOWEST_TIED');
  static const HotelPriceBucketEnum_HotelPriceBucket NOT_LOWEST =
      HotelPriceBucketEnum_HotelPriceBucket._(4, 'NOT_LOWEST');

  static const $core.List<HotelPriceBucketEnum_HotelPriceBucket> values =
      <HotelPriceBucketEnum_HotelPriceBucket>[
    UNSPECIFIED,
    UNKNOWN,
    LOWEST_TIED,
    NOT_LOWEST,
  ];

  static final $core.Map<$core.int, HotelPriceBucketEnum_HotelPriceBucket>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelPriceBucketEnum_HotelPriceBucket valueOf($core.int value) =>
      _byValue[value];

  const HotelPriceBucketEnum_HotelPriceBucket._($core.int v, $core.String n)
      : super(v, n);
}
