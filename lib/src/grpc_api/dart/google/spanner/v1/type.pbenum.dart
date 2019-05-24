///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class TypeCode extends ProtobufEnum {
  static const TypeCode TYPE_CODE_UNSPECIFIED =
      TypeCode._(0, 'TYPE_CODE_UNSPECIFIED');
  static const TypeCode BOOL = TypeCode._(1, 'BOOL');
  static const TypeCode INT64 = TypeCode._(2, 'INT64');
  static const TypeCode FLOAT64 = TypeCode._(3, 'FLOAT64');
  static const TypeCode TIMESTAMP = TypeCode._(4, 'TIMESTAMP');
  static const TypeCode DATE = TypeCode._(5, 'DATE');
  static const TypeCode STRING = TypeCode._(6, 'STRING');
  static const TypeCode BYTES = TypeCode._(7, 'BYTES');
  static const TypeCode ARRAY = TypeCode._(8, 'ARRAY');
  static const TypeCode STRUCT = TypeCode._(9, 'STRUCT');

  static const List<TypeCode> values = <TypeCode>[
    TYPE_CODE_UNSPECIFIED,
    BOOL,
    INT64,
    FLOAT64,
    TIMESTAMP,
    DATE,
    STRING,
    BYTES,
    ARRAY,
    STRUCT,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TypeCode valueOf(int value) => _byValue[value] as TypeCode;
  static void $checkItem(TypeCode v) {
    if (v is! TypeCode) checkItemFailed(v, 'TypeCode');
  }

  const TypeCode._(int v, String n) : super(v, n);
}
