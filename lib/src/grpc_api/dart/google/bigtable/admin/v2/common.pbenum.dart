///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class StorageType extends ProtobufEnum {
  static const StorageType STORAGE_TYPE_UNSPECIFIED =
      StorageType._(0, 'STORAGE_TYPE_UNSPECIFIED');
  static const StorageType SSD = StorageType._(1, 'SSD');
  static const StorageType HDD = StorageType._(2, 'HDD');

  static const List<StorageType> values = <StorageType>[
    STORAGE_TYPE_UNSPECIFIED,
    SSD,
    HDD,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StorageType valueOf(int value) => _byValue[value] as StorageType;
  static void $checkItem(StorageType v) {
    if (v is! StorageType) checkItemFailed(v, 'StorageType');
  }

  const StorageType._(int v, String n) : super(v, n);
}
