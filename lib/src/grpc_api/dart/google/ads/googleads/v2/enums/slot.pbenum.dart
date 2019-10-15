///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/slot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SlotEnum_Slot extends $pb.ProtobufEnum {
  static const SlotEnum_Slot UNSPECIFIED = SlotEnum_Slot._(0, 'UNSPECIFIED');
  static const SlotEnum_Slot UNKNOWN = SlotEnum_Slot._(1, 'UNKNOWN');
  static const SlotEnum_Slot SEARCH_SIDE = SlotEnum_Slot._(2, 'SEARCH_SIDE');
  static const SlotEnum_Slot SEARCH_TOP = SlotEnum_Slot._(3, 'SEARCH_TOP');
  static const SlotEnum_Slot SEARCH_OTHER = SlotEnum_Slot._(4, 'SEARCH_OTHER');
  static const SlotEnum_Slot CONTENT = SlotEnum_Slot._(5, 'CONTENT');
  static const SlotEnum_Slot SEARCH_PARTNER_TOP =
      SlotEnum_Slot._(6, 'SEARCH_PARTNER_TOP');
  static const SlotEnum_Slot SEARCH_PARTNER_OTHER =
      SlotEnum_Slot._(7, 'SEARCH_PARTNER_OTHER');
  static const SlotEnum_Slot MIXED = SlotEnum_Slot._(8, 'MIXED');

  static const $core.List<SlotEnum_Slot> values = <SlotEnum_Slot>[
    UNSPECIFIED,
    UNKNOWN,
    SEARCH_SIDE,
    SEARCH_TOP,
    SEARCH_OTHER,
    CONTENT,
    SEARCH_PARTNER_TOP,
    SEARCH_PARTNER_OTHER,
    MIXED,
  ];

  static final $core.Map<$core.int, SlotEnum_Slot> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SlotEnum_Slot valueOf($core.int value) => _byValue[value];

  const SlotEnum_Slot._($core.int v, $core.String n) : super(v, n);
}
