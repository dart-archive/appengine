///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/authorization_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AuthorizationErrorEnum_AuthorizationError extends $pb.ProtobufEnum {
  static const AuthorizationErrorEnum_AuthorizationError UNSPECIFIED =
      AuthorizationErrorEnum_AuthorizationError._(0, 'UNSPECIFIED');
  static const AuthorizationErrorEnum_AuthorizationError UNKNOWN =
      AuthorizationErrorEnum_AuthorizationError._(1, 'UNKNOWN');
  static const AuthorizationErrorEnum_AuthorizationError
      USER_PERMISSION_DENIED =
      AuthorizationErrorEnum_AuthorizationError._(2, 'USER_PERMISSION_DENIED');
  static const AuthorizationErrorEnum_AuthorizationError
      DEVELOPER_TOKEN_NOT_WHITELISTED =
      AuthorizationErrorEnum_AuthorizationError._(
          3, 'DEVELOPER_TOKEN_NOT_WHITELISTED');
  static const AuthorizationErrorEnum_AuthorizationError
      DEVELOPER_TOKEN_PROHIBITED = AuthorizationErrorEnum_AuthorizationError._(
          4, 'DEVELOPER_TOKEN_PROHIBITED');
  static const AuthorizationErrorEnum_AuthorizationError PROJECT_DISABLED =
      AuthorizationErrorEnum_AuthorizationError._(5, 'PROJECT_DISABLED');
  static const AuthorizationErrorEnum_AuthorizationError AUTHORIZATION_ERROR =
      AuthorizationErrorEnum_AuthorizationError._(6, 'AUTHORIZATION_ERROR');
  static const AuthorizationErrorEnum_AuthorizationError ACTION_NOT_PERMITTED =
      AuthorizationErrorEnum_AuthorizationError._(7, 'ACTION_NOT_PERMITTED');
  static const AuthorizationErrorEnum_AuthorizationError INCOMPLETE_SIGNUP =
      AuthorizationErrorEnum_AuthorizationError._(8, 'INCOMPLETE_SIGNUP');
  static const AuthorizationErrorEnum_AuthorizationError CUSTOMER_NOT_ENABLED =
      AuthorizationErrorEnum_AuthorizationError._(24, 'CUSTOMER_NOT_ENABLED');
  static const AuthorizationErrorEnum_AuthorizationError MISSING_TOS =
      AuthorizationErrorEnum_AuthorizationError._(9, 'MISSING_TOS');
  static const AuthorizationErrorEnum_AuthorizationError
      DEVELOPER_TOKEN_NOT_APPROVED =
      AuthorizationErrorEnum_AuthorizationError._(
          10, 'DEVELOPER_TOKEN_NOT_APPROVED');

  static const $core.List<AuthorizationErrorEnum_AuthorizationError> values =
      <AuthorizationErrorEnum_AuthorizationError>[
    UNSPECIFIED,
    UNKNOWN,
    USER_PERMISSION_DENIED,
    DEVELOPER_TOKEN_NOT_WHITELISTED,
    DEVELOPER_TOKEN_PROHIBITED,
    PROJECT_DISABLED,
    AUTHORIZATION_ERROR,
    ACTION_NOT_PERMITTED,
    INCOMPLETE_SIGNUP,
    CUSTOMER_NOT_ENABLED,
    MISSING_TOS,
    DEVELOPER_TOKEN_NOT_APPROVED,
  ];

  static final $core.Map<$core.int, AuthorizationErrorEnum_AuthorizationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AuthorizationErrorEnum_AuthorizationError valueOf($core.int value) =>
      _byValue[value];

  const AuthorizationErrorEnum_AuthorizationError._($core.int v, $core.String n)
      : super(v, n);
}
