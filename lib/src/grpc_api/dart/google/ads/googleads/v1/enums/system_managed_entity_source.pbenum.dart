///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/system_managed_entity_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SystemManagedResourceSourceEnum_SystemManagedResourceSource
    extends $pb.ProtobufEnum {
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource
      UNSPECIFIED =
      SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
          0, 'UNSPECIFIED');
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource
      UNKNOWN = SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
          1, 'UNKNOWN');
  static const SystemManagedResourceSourceEnum_SystemManagedResourceSource
      AD_VARIATIONS =
      SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
          2, 'AD_VARIATIONS');

  static const $core
          .List<SystemManagedResourceSourceEnum_SystemManagedResourceSource>
      values = <SystemManagedResourceSourceEnum_SystemManagedResourceSource>[
    UNSPECIFIED,
    UNKNOWN,
    AD_VARIATIONS,
  ];

  static final $core.Map<$core.int,
          SystemManagedResourceSourceEnum_SystemManagedResourceSource>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SystemManagedResourceSourceEnum_SystemManagedResourceSource valueOf(
          $core.int value) =>
      _byValue[value];

  const SystemManagedResourceSourceEnum_SystemManagedResourceSource._(
      $core.int v, $core.String n)
      : super(v, n);
}
