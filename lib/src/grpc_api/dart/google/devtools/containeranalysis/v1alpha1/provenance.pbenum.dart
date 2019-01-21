///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Hash_HashType extends ProtobufEnum {
  static const Hash_HashType NONE = const Hash_HashType._(0, 'NONE');
  static const Hash_HashType SHA256 = const Hash_HashType._(1, 'SHA256');

  static const List<Hash_HashType> values = const <Hash_HashType>[
    NONE,
    SHA256,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Hash_HashType valueOf(int value) => _byValue[value] as Hash_HashType;
  static void $checkItem(Hash_HashType v) {
    if (v is! Hash_HashType) checkItemFailed(v, 'Hash_HashType');
  }

  const Hash_HashType._(int v, String n) : super(v, n);
}
