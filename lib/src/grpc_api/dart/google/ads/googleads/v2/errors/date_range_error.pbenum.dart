///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/date_range_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DateRangeErrorEnum_DateRangeError extends $pb.ProtobufEnum {
  static const DateRangeErrorEnum_DateRangeError UNSPECIFIED =
      DateRangeErrorEnum_DateRangeError._(0, 'UNSPECIFIED');
  static const DateRangeErrorEnum_DateRangeError UNKNOWN =
      DateRangeErrorEnum_DateRangeError._(1, 'UNKNOWN');
  static const DateRangeErrorEnum_DateRangeError INVALID_DATE =
      DateRangeErrorEnum_DateRangeError._(2, 'INVALID_DATE');
  static const DateRangeErrorEnum_DateRangeError START_DATE_AFTER_END_DATE =
      DateRangeErrorEnum_DateRangeError._(3, 'START_DATE_AFTER_END_DATE');
  static const DateRangeErrorEnum_DateRangeError CANNOT_SET_DATE_TO_PAST =
      DateRangeErrorEnum_DateRangeError._(4, 'CANNOT_SET_DATE_TO_PAST');
  static const DateRangeErrorEnum_DateRangeError AFTER_MAXIMUM_ALLOWABLE_DATE =
      DateRangeErrorEnum_DateRangeError._(5, 'AFTER_MAXIMUM_ALLOWABLE_DATE');
  static const DateRangeErrorEnum_DateRangeError
      CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED =
      DateRangeErrorEnum_DateRangeError._(
          6, 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED');

  static const $core.List<DateRangeErrorEnum_DateRangeError> values =
      <DateRangeErrorEnum_DateRangeError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_DATE,
    START_DATE_AFTER_END_DATE,
    CANNOT_SET_DATE_TO_PAST,
    AFTER_MAXIMUM_ALLOWABLE_DATE,
    CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED,
  ];

  static final $core.Map<$core.int, DateRangeErrorEnum_DateRangeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DateRangeErrorEnum_DateRangeError valueOf($core.int value) =>
      _byValue[value];

  const DateRangeErrorEnum_DateRangeError._($core.int v, $core.String n)
      : super(v, n);
}
