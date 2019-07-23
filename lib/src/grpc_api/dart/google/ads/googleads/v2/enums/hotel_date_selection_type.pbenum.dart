///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/hotel_date_selection_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class HotelDateSelectionTypeEnum_HotelDateSelectionType
    extends $pb.ProtobufEnum {
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType UNSPECIFIED =
      HotelDateSelectionTypeEnum_HotelDateSelectionType._(0, 'UNSPECIFIED');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType UNKNOWN =
      HotelDateSelectionTypeEnum_HotelDateSelectionType._(1, 'UNKNOWN');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType
      DEFAULT_SELECTION = HotelDateSelectionTypeEnum_HotelDateSelectionType._(
          50, 'DEFAULT_SELECTION');
  static const HotelDateSelectionTypeEnum_HotelDateSelectionType USER_SELECTED =
      HotelDateSelectionTypeEnum_HotelDateSelectionType._(51, 'USER_SELECTED');

  static const $core.List<HotelDateSelectionTypeEnum_HotelDateSelectionType>
      values = <HotelDateSelectionTypeEnum_HotelDateSelectionType>[
    UNSPECIFIED,
    UNKNOWN,
    DEFAULT_SELECTION,
    USER_SELECTED,
  ];

  static final $core
          .Map<$core.int, HotelDateSelectionTypeEnum_HotelDateSelectionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static HotelDateSelectionTypeEnum_HotelDateSelectionType valueOf(
          $core.int value) =>
      _byValue[value];

  const HotelDateSelectionTypeEnum_HotelDateSelectionType._(
      $core.int v, $core.String n)
      : super(v, n);
}
