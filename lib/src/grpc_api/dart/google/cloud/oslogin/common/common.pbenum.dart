///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class OperatingSystemType extends $pb.ProtobufEnum {
  static const OperatingSystemType OPERATING_SYSTEM_TYPE_UNSPECIFIED =
      OperatingSystemType._(0, 'OPERATING_SYSTEM_TYPE_UNSPECIFIED');
  static const OperatingSystemType LINUX = OperatingSystemType._(1, 'LINUX');
  static const OperatingSystemType WINDOWS =
      OperatingSystemType._(2, 'WINDOWS');

  static const $core.List<OperatingSystemType> values = <OperatingSystemType>[
    OPERATING_SYSTEM_TYPE_UNSPECIFIED,
    LINUX,
    WINDOWS,
  ];

  static final $core.Map<$core.int, OperatingSystemType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperatingSystemType valueOf($core.int value) => _byValue[value];

  const OperatingSystemType._($core.int v, $core.String n) : super(v, n);
}
