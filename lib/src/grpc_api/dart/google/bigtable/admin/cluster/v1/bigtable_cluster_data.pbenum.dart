///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class StorageType extends $pb.ProtobufEnum {
  static const StorageType STORAGE_UNSPECIFIED =
      StorageType._(0, 'STORAGE_UNSPECIFIED');
  static const StorageType STORAGE_SSD = StorageType._(1, 'STORAGE_SSD');
  static const StorageType STORAGE_HDD = StorageType._(2, 'STORAGE_HDD');

  static const $core.List<StorageType> values = <StorageType>[
    STORAGE_UNSPECIFIED,
    STORAGE_SSD,
    STORAGE_HDD,
  ];

  static final $core.Map<$core.int, StorageType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static StorageType valueOf($core.int value) => _byValue[value];

  const StorageType._($core.int v, $core.String n) : super(v, n);
}

class Zone_Status extends $pb.ProtobufEnum {
  static const Zone_Status UNKNOWN = Zone_Status._(0, 'UNKNOWN');
  static const Zone_Status OK = Zone_Status._(1, 'OK');
  static const Zone_Status PLANNED_MAINTENANCE =
      Zone_Status._(2, 'PLANNED_MAINTENANCE');
  static const Zone_Status EMERGENCY_MAINENANCE =
      Zone_Status._(3, 'EMERGENCY_MAINENANCE');

  static const $core.List<Zone_Status> values = <Zone_Status>[
    UNKNOWN,
    OK,
    PLANNED_MAINTENANCE,
    EMERGENCY_MAINENANCE,
  ];

  static final $core.Map<$core.int, Zone_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Zone_Status valueOf($core.int value) => _byValue[value];

  const Zone_Status._($core.int v, $core.String n) : super(v, n);
}
