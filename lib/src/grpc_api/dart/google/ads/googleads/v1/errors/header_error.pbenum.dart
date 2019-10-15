///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/header_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HeaderErrorEnum_HeaderError extends $pb.ProtobufEnum {
  static const HeaderErrorEnum_HeaderError UNSPECIFIED =
      HeaderErrorEnum_HeaderError._(0, 'UNSPECIFIED');
  static const HeaderErrorEnum_HeaderError UNKNOWN =
      HeaderErrorEnum_HeaderError._(1, 'UNKNOWN');
  static const HeaderErrorEnum_HeaderError INVALID_LOGIN_CUSTOMER_ID =
      HeaderErrorEnum_HeaderError._(3, 'INVALID_LOGIN_CUSTOMER_ID');

  static const $core.List<HeaderErrorEnum_HeaderError> values =
      <HeaderErrorEnum_HeaderError>[
    UNSPECIFIED,
    UNKNOWN,
    INVALID_LOGIN_CUSTOMER_ID,
  ];

  static final $core.Map<$core.int, HeaderErrorEnum_HeaderError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HeaderErrorEnum_HeaderError valueOf($core.int value) =>
      _byValue[value];

  const HeaderErrorEnum_HeaderError._($core.int v, $core.String n)
      : super(v, n);
}
