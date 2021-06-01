///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/check_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CheckError_Code extends $pb.ProtobufEnum {
  static const CheckError_Code ERROR_CODE_UNSPECIFIED = CheckError_Code._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'ERROR_CODE_UNSPECIFIED');
  static const CheckError_Code NOT_FOUND = CheckError_Code._(
      5,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NOT_FOUND');
  static const CheckError_Code PERMISSION_DENIED = CheckError_Code._(
      7,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PERMISSION_DENIED');
  static const CheckError_Code RESOURCE_EXHAUSTED = CheckError_Code._(
      8,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'RESOURCE_EXHAUSTED');
  static const CheckError_Code SERVICE_NOT_ACTIVATED = CheckError_Code._(
      104,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE_NOT_ACTIVATED');
  static const CheckError_Code BILLING_DISABLED = CheckError_Code._(
      107,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BILLING_DISABLED');
  static const CheckError_Code PROJECT_DELETED = CheckError_Code._(
      108,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROJECT_DELETED');
  static const CheckError_Code PROJECT_INVALID = CheckError_Code._(
      114,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'PROJECT_INVALID');
  static const CheckError_Code CONSUMER_INVALID = CheckError_Code._(
      125,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CONSUMER_INVALID');
  static const CheckError_Code IP_ADDRESS_BLOCKED = CheckError_Code._(
      109,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'IP_ADDRESS_BLOCKED');
  static const CheckError_Code REFERER_BLOCKED = CheckError_Code._(
      110,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'REFERER_BLOCKED');
  static const CheckError_Code CLIENT_APP_BLOCKED = CheckError_Code._(
      111,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CLIENT_APP_BLOCKED');
  static const CheckError_Code API_TARGET_BLOCKED = CheckError_Code._(
      122,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_TARGET_BLOCKED');
  static const CheckError_Code API_KEY_INVALID = CheckError_Code._(
      105,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_INVALID');
  static const CheckError_Code API_KEY_EXPIRED = CheckError_Code._(
      112,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_EXPIRED');
  static const CheckError_Code API_KEY_NOT_FOUND = CheckError_Code._(
      113,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'API_KEY_NOT_FOUND');
  static const CheckError_Code INVALID_CREDENTIAL = CheckError_Code._(
      123,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'INVALID_CREDENTIAL');
  static const CheckError_Code NAMESPACE_LOOKUP_UNAVAILABLE = CheckError_Code._(
      300,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'NAMESPACE_LOOKUP_UNAVAILABLE');
  static const CheckError_Code SERVICE_STATUS_UNAVAILABLE = CheckError_Code._(
      301,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'SERVICE_STATUS_UNAVAILABLE');
  static const CheckError_Code BILLING_STATUS_UNAVAILABLE = CheckError_Code._(
      302,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'BILLING_STATUS_UNAVAILABLE');
  static const CheckError_Code CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE =
      CheckError_Code._(
          305,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE');

  static const $core.List<CheckError_Code> values = <CheckError_Code>[
    ERROR_CODE_UNSPECIFIED,
    NOT_FOUND,
    PERMISSION_DENIED,
    RESOURCE_EXHAUSTED,
    SERVICE_NOT_ACTIVATED,
    BILLING_DISABLED,
    PROJECT_DELETED,
    PROJECT_INVALID,
    CONSUMER_INVALID,
    IP_ADDRESS_BLOCKED,
    REFERER_BLOCKED,
    CLIENT_APP_BLOCKED,
    API_TARGET_BLOCKED,
    API_KEY_INVALID,
    API_KEY_EXPIRED,
    API_KEY_NOT_FOUND,
    INVALID_CREDENTIAL,
    NAMESPACE_LOOKUP_UNAVAILABLE,
    SERVICE_STATUS_UNAVAILABLE,
    BILLING_STATUS_UNAVAILABLE,
    CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE,
  ];

  static final $core.Map<$core.int, CheckError_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CheckError_Code? valueOf($core.int value) => _byValue[value];

  const CheckError_Code._($core.int v, $core.String n) : super(v, n);
}
