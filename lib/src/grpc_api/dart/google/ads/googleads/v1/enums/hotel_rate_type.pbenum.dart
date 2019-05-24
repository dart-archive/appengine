///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/hotel_rate_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class HotelRateTypeEnum_HotelRateType extends $pb.ProtobufEnum {
  static const HotelRateTypeEnum_HotelRateType UNSPECIFIED = HotelRateTypeEnum_HotelRateType._(0, 'UNSPECIFIED');
  static const HotelRateTypeEnum_HotelRateType UNKNOWN = HotelRateTypeEnum_HotelRateType._(1, 'UNKNOWN');
  static const HotelRateTypeEnum_HotelRateType UNAVAILABLE = HotelRateTypeEnum_HotelRateType._(2, 'UNAVAILABLE');
  static const HotelRateTypeEnum_HotelRateType PUBLIC_RATE = HotelRateTypeEnum_HotelRateType._(3, 'PUBLIC_RATE');
  static const HotelRateTypeEnum_HotelRateType QUALIFIED_RATE = HotelRateTypeEnum_HotelRateType._(4, 'QUALIFIED_RATE');
  static const HotelRateTypeEnum_HotelRateType PRIVATE_RATE = HotelRateTypeEnum_HotelRateType._(5, 'PRIVATE_RATE');

  static const $core.List<HotelRateTypeEnum_HotelRateType> values = <HotelRateTypeEnum_HotelRateType> [
    UNSPECIFIED,
    UNKNOWN,
    UNAVAILABLE,
    PUBLIC_RATE,
    QUALIFIED_RATE,
    PRIVATE_RATE,
  ];

  static final $core.Map<$core.int, HotelRateTypeEnum_HotelRateType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelRateTypeEnum_HotelRateType valueOf($core.int value) => _byValue[value];

  const HotelRateTypeEnum_HotelRateType._($core.int v, $core.String n) : super(v, n);
}

