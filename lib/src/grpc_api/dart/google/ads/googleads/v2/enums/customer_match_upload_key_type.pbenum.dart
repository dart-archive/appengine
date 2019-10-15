///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/customer_match_upload_key_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
    extends $pb.ProtobufEnum {
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      UNSPECIFIED = CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          0, 'UNSPECIFIED');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      UNKNOWN =
      CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(1, 'UNKNOWN');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      CONTACT_INFO =
      CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          2, 'CONTACT_INFO');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      CRM_ID =
      CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(3, 'CRM_ID');
  static const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType
      MOBILE_ADVERTISING_ID =
      CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
          4, 'MOBILE_ADVERTISING_ID');

  static const $core
          .List<CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>
      values = <CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType>[
    UNSPECIFIED,
    UNKNOWN,
    CONTACT_INFO,
    CRM_ID,
    MOBILE_ADVERTISING_ID,
  ];

  static final $core.Map<$core.int,
          CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType valueOf(
          $core.int value) =>
      _byValue[value];

  const CustomerMatchUploadKeyTypeEnum_CustomerMatchUploadKeyType._(
      $core.int v, $core.String n)
      : super(v, n);
}
