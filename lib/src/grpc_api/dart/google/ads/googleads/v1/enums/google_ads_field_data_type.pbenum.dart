///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/google_ads_field_data_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType extends $pb.ProtobufEnum {
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UNSPECIFIED = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(0, 'UNSPECIFIED');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UNKNOWN = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(1, 'UNKNOWN');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType BOOLEAN = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(2, 'BOOLEAN');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType DATE = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(3, 'DATE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType DOUBLE = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(4, 'DOUBLE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType ENUM = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(5, 'ENUM');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType FLOAT = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(6, 'FLOAT');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType INT32 = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(7, 'INT32');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType INT64 = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(8, 'INT64');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType MESSAGE = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(9, 'MESSAGE');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType RESOURCE_NAME = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(10, 'RESOURCE_NAME');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType STRING = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(11, 'STRING');
  static const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType UINT64 = GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._(12, 'UINT64');

  static const $core.List<GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType> values = <GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType> [
    UNSPECIFIED,
    UNKNOWN,
    BOOLEAN,
    DATE,
    DOUBLE,
    ENUM,
    FLOAT,
    INT32,
    INT64,
    MESSAGE,
    RESOURCE_NAME,
    STRING,
    UINT64,
  ];

  static final $core.Map<$core.int, GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType valueOf($core.int value) => _byValue[value];

  const GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType._($core.int v, $core.String n) : super(v, n);
}

