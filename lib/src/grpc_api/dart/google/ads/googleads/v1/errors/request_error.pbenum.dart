///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/request_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class RequestErrorEnum_RequestError extends $pb.ProtobufEnum {
  static const RequestErrorEnum_RequestError UNSPECIFIED =
      RequestErrorEnum_RequestError._(0, 'UNSPECIFIED');
  static const RequestErrorEnum_RequestError UNKNOWN =
      RequestErrorEnum_RequestError._(1, 'UNKNOWN');
  static const RequestErrorEnum_RequestError RESOURCE_NAME_MISSING =
      RequestErrorEnum_RequestError._(3, 'RESOURCE_NAME_MISSING');
  static const RequestErrorEnum_RequestError RESOURCE_NAME_MALFORMED =
      RequestErrorEnum_RequestError._(4, 'RESOURCE_NAME_MALFORMED');
  static const RequestErrorEnum_RequestError BAD_RESOURCE_ID =
      RequestErrorEnum_RequestError._(17, 'BAD_RESOURCE_ID');
  static const RequestErrorEnum_RequestError INVALID_CUSTOMER_ID =
      RequestErrorEnum_RequestError._(16, 'INVALID_CUSTOMER_ID');
  static const RequestErrorEnum_RequestError OPERATION_REQUIRED =
      RequestErrorEnum_RequestError._(5, 'OPERATION_REQUIRED');
  static const RequestErrorEnum_RequestError RESOURCE_NOT_FOUND =
      RequestErrorEnum_RequestError._(6, 'RESOURCE_NOT_FOUND');
  static const RequestErrorEnum_RequestError INVALID_PAGE_TOKEN =
      RequestErrorEnum_RequestError._(7, 'INVALID_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError EXPIRED_PAGE_TOKEN =
      RequestErrorEnum_RequestError._(8, 'EXPIRED_PAGE_TOKEN');
  static const RequestErrorEnum_RequestError INVALID_PAGE_SIZE =
      RequestErrorEnum_RequestError._(22, 'INVALID_PAGE_SIZE');
  static const RequestErrorEnum_RequestError REQUIRED_FIELD_MISSING =
      RequestErrorEnum_RequestError._(9, 'REQUIRED_FIELD_MISSING');
  static const RequestErrorEnum_RequestError IMMUTABLE_FIELD =
      RequestErrorEnum_RequestError._(11, 'IMMUTABLE_FIELD');
  static const RequestErrorEnum_RequestError TOO_MANY_MUTATE_OPERATIONS =
      RequestErrorEnum_RequestError._(13, 'TOO_MANY_MUTATE_OPERATIONS');
  static const RequestErrorEnum_RequestError
      CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT = RequestErrorEnum_RequestError._(
          14, 'CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT');
  static const RequestErrorEnum_RequestError CANNOT_MODIFY_FOREIGN_FIELD =
      RequestErrorEnum_RequestError._(15, 'CANNOT_MODIFY_FOREIGN_FIELD');
  static const RequestErrorEnum_RequestError INVALID_ENUM_VALUE =
      RequestErrorEnum_RequestError._(18, 'INVALID_ENUM_VALUE');
  static const RequestErrorEnum_RequestError DEVELOPER_TOKEN_PARAMETER_MISSING =
      RequestErrorEnum_RequestError._(19, 'DEVELOPER_TOKEN_PARAMETER_MISSING');
  static const RequestErrorEnum_RequestError
      LOGIN_CUSTOMER_ID_PARAMETER_MISSING = RequestErrorEnum_RequestError._(
          20, 'LOGIN_CUSTOMER_ID_PARAMETER_MISSING');
  static const RequestErrorEnum_RequestError
      VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN = RequestErrorEnum_RequestError._(
          21, 'VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN');

  static const $core.List<RequestErrorEnum_RequestError> values =
      <RequestErrorEnum_RequestError>[
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE_NAME_MISSING,
    RESOURCE_NAME_MALFORMED,
    BAD_RESOURCE_ID,
    INVALID_CUSTOMER_ID,
    OPERATION_REQUIRED,
    RESOURCE_NOT_FOUND,
    INVALID_PAGE_TOKEN,
    EXPIRED_PAGE_TOKEN,
    INVALID_PAGE_SIZE,
    REQUIRED_FIELD_MISSING,
    IMMUTABLE_FIELD,
    TOO_MANY_MUTATE_OPERATIONS,
    CANNOT_BE_EXECUTED_BY_MANAGER_ACCOUNT,
    CANNOT_MODIFY_FOREIGN_FIELD,
    INVALID_ENUM_VALUE,
    DEVELOPER_TOKEN_PARAMETER_MISSING,
    LOGIN_CUSTOMER_ID_PARAMETER_MISSING,
    VALIDATE_ONLY_REQUEST_HAS_PAGE_TOKEN,
  ];

  static final $core.Map<$core.int, RequestErrorEnum_RequestError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static RequestErrorEnum_RequestError valueOf($core.int value) =>
      _byValue[value];

  const RequestErrorEnum_RequestError._($core.int v, $core.String n)
      : super(v, n);
}
