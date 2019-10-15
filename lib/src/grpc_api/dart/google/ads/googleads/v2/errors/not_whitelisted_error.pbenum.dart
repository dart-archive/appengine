///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/not_whitelisted_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NotWhitelistedErrorEnum_NotWhitelistedError extends $pb.ProtobufEnum {
  static const NotWhitelistedErrorEnum_NotWhitelistedError UNSPECIFIED =
      NotWhitelistedErrorEnum_NotWhitelistedError._(0, 'UNSPECIFIED');
  static const NotWhitelistedErrorEnum_NotWhitelistedError UNKNOWN =
      NotWhitelistedErrorEnum_NotWhitelistedError._(1, 'UNKNOWN');
  static const NotWhitelistedErrorEnum_NotWhitelistedError
      CUSTOMER_NOT_WHITELISTED_FOR_THIS_FEATURE =
      NotWhitelistedErrorEnum_NotWhitelistedError._(
          2, 'CUSTOMER_NOT_WHITELISTED_FOR_THIS_FEATURE');

  static const $core.List<NotWhitelistedErrorEnum_NotWhitelistedError> values =
      <NotWhitelistedErrorEnum_NotWhitelistedError>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_NOT_WHITELISTED_FOR_THIS_FEATURE,
  ];

  static final $core.Map<$core.int, NotWhitelistedErrorEnum_NotWhitelistedError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NotWhitelistedErrorEnum_NotWhitelistedError valueOf($core.int value) =>
      _byValue[value];

  const NotWhitelistedErrorEnum_NotWhitelistedError._(
      $core.int v, $core.String n)
      : super(v, n);
}
