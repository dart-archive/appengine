///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/check_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CheckError_Code extends $pb.ProtobufEnum {
  static const CheckError_Code ERROR_CODE_UNSPECIFIED =
      CheckError_Code._(0, 'ERROR_CODE_UNSPECIFIED');
  static const CheckError_Code NOT_FOUND = CheckError_Code._(5, 'NOT_FOUND');
  static const CheckError_Code PERMISSION_DENIED =
      CheckError_Code._(7, 'PERMISSION_DENIED');
  static const CheckError_Code RESOURCE_EXHAUSTED =
      CheckError_Code._(8, 'RESOURCE_EXHAUSTED');
  static const CheckError_Code ABUSER_DETECTED =
      CheckError_Code._(103, 'ABUSER_DETECTED');
  static const CheckError_Code SERVICE_NOT_ACTIVATED =
      CheckError_Code._(104, 'SERVICE_NOT_ACTIVATED');
  static const CheckError_Code BILLING_DISABLED =
      CheckError_Code._(107, 'BILLING_DISABLED');
  static const CheckError_Code PROJECT_DELETED =
      CheckError_Code._(108, 'PROJECT_DELETED');
  static const CheckError_Code PROJECT_INVALID =
      CheckError_Code._(114, 'PROJECT_INVALID');
  static const CheckError_Code IP_ADDRESS_BLOCKED =
      CheckError_Code._(109, 'IP_ADDRESS_BLOCKED');
  static const CheckError_Code REFERER_BLOCKED =
      CheckError_Code._(110, 'REFERER_BLOCKED');
  static const CheckError_Code CLIENT_APP_BLOCKED =
      CheckError_Code._(111, 'CLIENT_APP_BLOCKED');
  static const CheckError_Code API_TARGET_BLOCKED =
      CheckError_Code._(122, 'API_TARGET_BLOCKED');
  static const CheckError_Code API_KEY_INVALID =
      CheckError_Code._(105, 'API_KEY_INVALID');
  static const CheckError_Code API_KEY_EXPIRED =
      CheckError_Code._(112, 'API_KEY_EXPIRED');
  static const CheckError_Code API_KEY_NOT_FOUND =
      CheckError_Code._(113, 'API_KEY_NOT_FOUND');
  static const CheckError_Code SECURITY_POLICY_VIOLATED =
      CheckError_Code._(121, 'SECURITY_POLICY_VIOLATED');
  static const CheckError_Code INVALID_CREDENTIAL =
      CheckError_Code._(123, 'INVALID_CREDENTIAL');
  static const CheckError_Code LOCATION_POLICY_VIOLATED =
      CheckError_Code._(124, 'LOCATION_POLICY_VIOLATED');
  static const CheckError_Code CONSUMER_INVALID =
      CheckError_Code._(125, 'CONSUMER_INVALID');
  static const CheckError_Code NAMESPACE_LOOKUP_UNAVAILABLE =
      CheckError_Code._(300, 'NAMESPACE_LOOKUP_UNAVAILABLE');
  static const CheckError_Code SERVICE_STATUS_UNAVAILABLE =
      CheckError_Code._(301, 'SERVICE_STATUS_UNAVAILABLE');
  static const CheckError_Code BILLING_STATUS_UNAVAILABLE =
      CheckError_Code._(302, 'BILLING_STATUS_UNAVAILABLE');
  static const CheckError_Code QUOTA_CHECK_UNAVAILABLE =
      CheckError_Code._(303, 'QUOTA_CHECK_UNAVAILABLE');
  static const CheckError_Code CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE =
      CheckError_Code._(305, 'CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE');
  static const CheckError_Code SECURITY_POLICY_BACKEND_UNAVAILABLE =
      CheckError_Code._(306, 'SECURITY_POLICY_BACKEND_UNAVAILABLE');
  static const CheckError_Code LOCATION_POLICY_BACKEND_UNAVAILABLE =
      CheckError_Code._(307, 'LOCATION_POLICY_BACKEND_UNAVAILABLE');

  static const $core.List<CheckError_Code> values = <CheckError_Code>[
    ERROR_CODE_UNSPECIFIED,
    NOT_FOUND,
    PERMISSION_DENIED,
    RESOURCE_EXHAUSTED,
    ABUSER_DETECTED,
    SERVICE_NOT_ACTIVATED,
    BILLING_DISABLED,
    PROJECT_DELETED,
    PROJECT_INVALID,
    IP_ADDRESS_BLOCKED,
    REFERER_BLOCKED,
    CLIENT_APP_BLOCKED,
    API_TARGET_BLOCKED,
    API_KEY_INVALID,
    API_KEY_EXPIRED,
    API_KEY_NOT_FOUND,
    SECURITY_POLICY_VIOLATED,
    INVALID_CREDENTIAL,
    LOCATION_POLICY_VIOLATED,
    CONSUMER_INVALID,
    NAMESPACE_LOOKUP_UNAVAILABLE,
    SERVICE_STATUS_UNAVAILABLE,
    BILLING_STATUS_UNAVAILABLE,
    QUOTA_CHECK_UNAVAILABLE,
    CLOUD_RESOURCE_MANAGER_BACKEND_UNAVAILABLE,
    SECURITY_POLICY_BACKEND_UNAVAILABLE,
    LOCATION_POLICY_BACKEND_UNAVAILABLE,
  ];

  static final $core.Map<$core.int, CheckError_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CheckError_Code valueOf($core.int value) => _byValue[value];

  const CheckError_Code._($core.int v, $core.String n) : super(v, n);
}
