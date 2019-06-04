///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/device.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DeviceEnum_Device extends $pb.ProtobufEnum {
  static const DeviceEnum_Device UNSPECIFIED =
      DeviceEnum_Device._(0, 'UNSPECIFIED');
  static const DeviceEnum_Device UNKNOWN = DeviceEnum_Device._(1, 'UNKNOWN');
  static const DeviceEnum_Device MOBILE = DeviceEnum_Device._(2, 'MOBILE');
  static const DeviceEnum_Device TABLET = DeviceEnum_Device._(3, 'TABLET');
  static const DeviceEnum_Device DESKTOP = DeviceEnum_Device._(4, 'DESKTOP');
  static const DeviceEnum_Device CONNECTED_TV =
      DeviceEnum_Device._(6, 'CONNECTED_TV');
  static const DeviceEnum_Device OTHER = DeviceEnum_Device._(5, 'OTHER');

  static const $core.List<DeviceEnum_Device> values = <DeviceEnum_Device>[
    UNSPECIFIED,
    UNKNOWN,
    MOBILE,
    TABLET,
    DESKTOP,
    CONNECTED_TV,
    OTHER,
  ];

  static final $core.Map<$core.int, DeviceEnum_Device> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DeviceEnum_Device valueOf($core.int value) => _byValue[value];

  const DeviceEnum_Device._($core.int v, $core.String n) : super(v, n);
}
