///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TypeCode extends $pb.ProtobufEnum {
  static const TypeCode TYPE_CODE_UNSPECIFIED =
      TypeCode._(0, 'TYPE_CODE_UNSPECIFIED');
  static const TypeCode FLOAT64 = TypeCode._(3, 'FLOAT64');
  static const TypeCode TIMESTAMP = TypeCode._(4, 'TIMESTAMP');
  static const TypeCode STRING = TypeCode._(6, 'STRING');
  static const TypeCode ARRAY = TypeCode._(8, 'ARRAY');
  static const TypeCode STRUCT = TypeCode._(9, 'STRUCT');
  static const TypeCode CATEGORY = TypeCode._(10, 'CATEGORY');

  static const $core.List<TypeCode> values = <TypeCode>[
    TYPE_CODE_UNSPECIFIED,
    FLOAT64,
    TIMESTAMP,
    STRING,
    ARRAY,
    STRUCT,
    CATEGORY,
  ];

  static final $core.Map<$core.int, TypeCode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TypeCode valueOf($core.int value) => _byValue[value];

  const TypeCode._($core.int v, $core.String n) : super(v, n);
}
