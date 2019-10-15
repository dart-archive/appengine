///
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TypeCode extends $pb.ProtobufEnum {
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

  static const $core.List<TypeCode> values = <TypeCode>[
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

  static final $core.Map<$core.int, TypeCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TypeCode valueOf($core.int value) => _byValue[value];

  const TypeCode._($core.int v, $core.String n) : super(v, n);
}
