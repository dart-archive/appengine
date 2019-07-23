///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/not_empty_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class NotEmptyErrorEnum_NotEmptyError extends $pb.ProtobufEnum {
  static const NotEmptyErrorEnum_NotEmptyError UNSPECIFIED =
      NotEmptyErrorEnum_NotEmptyError._(0, 'UNSPECIFIED');
  static const NotEmptyErrorEnum_NotEmptyError UNKNOWN =
      NotEmptyErrorEnum_NotEmptyError._(1, 'UNKNOWN');
  static const NotEmptyErrorEnum_NotEmptyError EMPTY_LIST =
      NotEmptyErrorEnum_NotEmptyError._(2, 'EMPTY_LIST');

  static const $core.List<NotEmptyErrorEnum_NotEmptyError> values =
      <NotEmptyErrorEnum_NotEmptyError>[
    UNSPECIFIED,
    UNKNOWN,
    EMPTY_LIST,
  ];

  static final $core.Map<$core.int, NotEmptyErrorEnum_NotEmptyError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NotEmptyErrorEnum_NotEmptyError valueOf($core.int value) =>
      _byValue[value];

  const NotEmptyErrorEnum_NotEmptyError._($core.int v, $core.String n)
      : super(v, n);
}
