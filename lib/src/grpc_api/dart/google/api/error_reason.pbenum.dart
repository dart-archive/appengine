///
//  Generated code. Do not modify.
//  source: google/api/error_reason.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorReason extends $pb.ProtobufEnum {
  static const ErrorReason ERROR_REASON_UNSPECIFIED = ErrorReason._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR_REASON_UNSPECIFIED');
  static const ErrorReason SERVICE_DISABLED = ErrorReason._(
      1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE_DISABLED');
  static const ErrorReason BILLING_DISABLED = ErrorReason._(
      2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BILLING_DISABLED');
  static const ErrorReason API_KEY_INVALID = ErrorReason._(
      3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_INVALID');
  static const ErrorReason API_KEY_SERVICE_BLOCKED = ErrorReason._(
      4,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_SERVICE_BLOCKED');
  static const ErrorReason API_KEY_HTTP_REFERRER_BLOCKED = ErrorReason._(
      7,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_HTTP_REFERRER_BLOCKED');
  static const ErrorReason API_KEY_IP_ADDRESS_BLOCKED = ErrorReason._(
      8,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_IP_ADDRESS_BLOCKED');
  static const ErrorReason API_KEY_ANDROID_APP_BLOCKED = ErrorReason._(
      9,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_ANDROID_APP_BLOCKED');
  static const ErrorReason API_KEY_IOS_APP_BLOCKED = ErrorReason._(
      13,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_IOS_APP_BLOCKED');
  static const ErrorReason RATE_LIMIT_EXCEEDED = ErrorReason._(
      5,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RATE_LIMIT_EXCEEDED');
  static const ErrorReason RESOURCE_QUOTA_EXCEEDED = ErrorReason._(
      6,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_QUOTA_EXCEEDED');
  static const ErrorReason LOCATION_TAX_POLICY_VIOLATED = ErrorReason._(
      10,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'LOCATION_TAX_POLICY_VIOLATED');
  static const ErrorReason USER_PROJECT_DENIED = ErrorReason._(
      11,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'USER_PROJECT_DENIED');
  static const ErrorReason CONSUMER_SUSPENDED = ErrorReason._(
      12,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSUMER_SUSPENDED');
  static const ErrorReason CONSUMER_INVALID = ErrorReason._(
      14,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSUMER_INVALID');
  static const ErrorReason SECURITY_POLICY_VIOLATED = ErrorReason._(
      15,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SECURITY_POLICY_VIOLATED');
  static const ErrorReason ACCESS_TOKEN_EXPIRED = ErrorReason._(
      16,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCESS_TOKEN_EXPIRED');
  static const ErrorReason ACCESS_TOKEN_SCOPE_INSUFFICIENT = ErrorReason._(
      17,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCESS_TOKEN_SCOPE_INSUFFICIENT');
  static const ErrorReason ACCOUNT_STATE_INVALID = ErrorReason._(
      18,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCOUNT_STATE_INVALID');
  static const ErrorReason ACCESS_TOKEN_TYPE_UNSUPPORTED = ErrorReason._(
      19,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ACCESS_TOKEN_TYPE_UNSUPPORTED');

  static const $core.List<ErrorReason> values = <ErrorReason>[
    ERROR_REASON_UNSPECIFIED,
    SERVICE_DISABLED,
    BILLING_DISABLED,
    API_KEY_INVALID,
    API_KEY_SERVICE_BLOCKED,
    API_KEY_HTTP_REFERRER_BLOCKED,
    API_KEY_IP_ADDRESS_BLOCKED,
    API_KEY_ANDROID_APP_BLOCKED,
    API_KEY_IOS_APP_BLOCKED,
    RATE_LIMIT_EXCEEDED,
    RESOURCE_QUOTA_EXCEEDED,
    LOCATION_TAX_POLICY_VIOLATED,
    USER_PROJECT_DENIED,
    CONSUMER_SUSPENDED,
    CONSUMER_INVALID,
    SECURITY_POLICY_VIOLATED,
    ACCESS_TOKEN_EXPIRED,
    ACCESS_TOKEN_SCOPE_INSUFFICIENT,
    ACCOUNT_STATE_INVALID,
    ACCESS_TOKEN_TYPE_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, ErrorReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ErrorReason? valueOf($core.int value) => _byValue[value];

  const ErrorReason._($core.int v, $core.String n) : super(v, n);
}
