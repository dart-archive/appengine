///
//  Generated code. Do not modify.
//  source: google/type/month.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Month extends $pb.ProtobufEnum {
  static const Month MONTH_UNSPECIFIED = Month._(0, 'MONTH_UNSPECIFIED');
  static const Month JANUARY = Month._(1, 'JANUARY');
  static const Month FEBRUARY = Month._(2, 'FEBRUARY');
  static const Month MARCH = Month._(3, 'MARCH');
  static const Month APRIL = Month._(4, 'APRIL');
  static const Month MAY = Month._(5, 'MAY');
  static const Month JUNE = Month._(6, 'JUNE');
  static const Month JULY = Month._(7, 'JULY');
  static const Month AUGUST = Month._(8, 'AUGUST');
  static const Month SEPTEMBER = Month._(9, 'SEPTEMBER');
  static const Month OCTOBER = Month._(10, 'OCTOBER');
  static const Month NOVEMBER = Month._(11, 'NOVEMBER');
  static const Month DECEMBER = Month._(12, 'DECEMBER');

  static const $core.List<Month> values = <Month>[
    MONTH_UNSPECIFIED,
    JANUARY,
    FEBRUARY,
    MARCH,
    APRIL,
    MAY,
    JUNE,
    JULY,
    AUGUST,
    SEPTEMBER,
    OCTOBER,
    NOVEMBER,
    DECEMBER,
  ];

  static final $core.Map<$core.int, Month> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Month valueOf($core.int value) => _byValue[value];

  const Month._($core.int v, $core.String n) : super(v, n);
}
