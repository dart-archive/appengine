///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class PackageManager_Architecture extends ProtobufEnum {
  static const PackageManager_Architecture ARCHITECTURE_UNSPECIFIED =
      const PackageManager_Architecture._(0, 'ARCHITECTURE_UNSPECIFIED');
  static const PackageManager_Architecture X86 =
      const PackageManager_Architecture._(1, 'X86');
  static const PackageManager_Architecture X64 =
      const PackageManager_Architecture._(2, 'X64');

  static const List<PackageManager_Architecture> values =
      const <PackageManager_Architecture>[
    ARCHITECTURE_UNSPECIFIED,
    X86,
    X64,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static PackageManager_Architecture valueOf(int value) =>
      _byValue[value] as PackageManager_Architecture;
  static void $checkItem(PackageManager_Architecture v) {
    if (v is! PackageManager_Architecture)
      checkItemFailed(v, 'PackageManager_Architecture');
  }

  const PackageManager_Architecture._(int v, String n) : super(v, n);
}
