///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class StorageType extends ProtobufEnum {
  static const StorageType STORAGE_UNSPECIFIED = const StorageType._(0, 'STORAGE_UNSPECIFIED');
  static const StorageType STORAGE_SSD = const StorageType._(1, 'STORAGE_SSD');
  static const StorageType STORAGE_HDD = const StorageType._(2, 'STORAGE_HDD');

  static const List<StorageType> values = const <StorageType> [
    STORAGE_UNSPECIFIED,
    STORAGE_SSD,
    STORAGE_HDD,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StorageType valueOf(int value) => _byValue[value] as StorageType;
  static void $checkItem(StorageType v) {
    if (v is! StorageType) checkItemFailed(v, 'StorageType');
  }

  const StorageType._(int v, String n) : super(v, n);
}

class Zone_Status extends ProtobufEnum {
  static const Zone_Status UNKNOWN = const Zone_Status._(0, 'UNKNOWN');
  static const Zone_Status OK = const Zone_Status._(1, 'OK');
  static const Zone_Status PLANNED_MAINTENANCE = const Zone_Status._(2, 'PLANNED_MAINTENANCE');
  static const Zone_Status EMERGENCY_MAINENANCE = const Zone_Status._(3, 'EMERGENCY_MAINENANCE');

  static const List<Zone_Status> values = const <Zone_Status> [
    UNKNOWN,
    OK,
    PLANNED_MAINTENANCE,
    EMERGENCY_MAINENANCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Zone_Status valueOf(int value) => _byValue[value] as Zone_Status;
  static void $checkItem(Zone_Status v) {
    if (v is! Zone_Status) checkItemFailed(v, 'Zone_Status');
  }

  const Zone_Status._(int v, String n) : super(v, n);
}

