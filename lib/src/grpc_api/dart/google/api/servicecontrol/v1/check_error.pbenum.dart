///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class CheckError_Code extends ProtobufEnum {
  static const CheckError_Code ERROR_CODE_UNSPECIFIED =
      CheckError_Code._(0, 'ERROR_CODE_UNSPECIFIED');
  static const CheckError_Code NOT_FOUND = CheckError_Code._(5, 'NOT_FOUND');
  static const CheckError_Code PERMISSION_DENIED =
      CheckError_Code._(7, 'PERMISSION_DENIED');
  static const CheckError_Code RESOURCE_EXHAUSTED =
      CheckError_Code._(8, 'RESOURCE_EXHAUSTED');
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
  static const CheckError_Code API_KEY_INVALID =
      CheckError_Code._(105, 'API_KEY_INVALID');
  static const CheckError_Code API_KEY_EXPIRED =
      CheckError_Code._(112, 'API_KEY_EXPIRED');
  static const CheckError_Code API_KEY_NOT_FOUND =
      CheckError_Code._(113, 'API_KEY_NOT_FOUND');
  static const CheckError_Code NAMESPACE_LOOKUP_UNAVAILABLE =
      CheckError_Code._(300, 'NAMESPACE_LOOKUP_UNAVAILABLE');
  static const CheckError_Code SERVICE_STATUS_UNAVAILABLE =
      CheckError_Code._(301, 'SERVICE_STATUS_UNAVAILABLE');
  static const CheckError_Code BILLING_STATUS_UNAVAILABLE =
      CheckError_Code._(302, 'BILLING_STATUS_UNAVAILABLE');

  static const List<CheckError_Code> values = <CheckError_Code>[
    ERROR_CODE_UNSPECIFIED,
    NOT_FOUND,
    PERMISSION_DENIED,
    RESOURCE_EXHAUSTED,
    SERVICE_NOT_ACTIVATED,
    BILLING_DISABLED,
    PROJECT_DELETED,
    PROJECT_INVALID,
    IP_ADDRESS_BLOCKED,
    REFERER_BLOCKED,
    CLIENT_APP_BLOCKED,
    API_KEY_INVALID,
    API_KEY_EXPIRED,
    API_KEY_NOT_FOUND,
    NAMESPACE_LOOKUP_UNAVAILABLE,
    SERVICE_STATUS_UNAVAILABLE,
    BILLING_STATUS_UNAVAILABLE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CheckError_Code valueOf(int value) =>
      _byValue[value] as CheckError_Code;
  static void $checkItem(CheckError_Code v) {
    if (v is! CheckError_Code) checkItemFailed(v, 'CheckError_Code');
  }

  const CheckError_Code._(int v, String n) : super(v, n);
}
