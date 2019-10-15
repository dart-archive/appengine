///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/mobile_device_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MobileDeviceTypeEnum_MobileDeviceType extends $pb.ProtobufEnum {
  static const MobileDeviceTypeEnum_MobileDeviceType UNSPECIFIED =
      MobileDeviceTypeEnum_MobileDeviceType._(0, 'UNSPECIFIED');
  static const MobileDeviceTypeEnum_MobileDeviceType UNKNOWN =
      MobileDeviceTypeEnum_MobileDeviceType._(1, 'UNKNOWN');
  static const MobileDeviceTypeEnum_MobileDeviceType MOBILE =
      MobileDeviceTypeEnum_MobileDeviceType._(2, 'MOBILE');
  static const MobileDeviceTypeEnum_MobileDeviceType TABLET =
      MobileDeviceTypeEnum_MobileDeviceType._(3, 'TABLET');

  static const $core.List<MobileDeviceTypeEnum_MobileDeviceType> values =
      <MobileDeviceTypeEnum_MobileDeviceType>[
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    TABLET,
  ];

  static final $core.Map<$core.int, MobileDeviceTypeEnum_MobileDeviceType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MobileDeviceTypeEnum_MobileDeviceType valueOf($core.int value) =>
      _byValue[value];

  const MobileDeviceTypeEnum_MobileDeviceType._($core.int v, $core.String n)
      : super(v, n);
}
