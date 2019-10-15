///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/checked.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Type_PrimitiveType extends $pb.ProtobufEnum {
  static const Type_PrimitiveType PRIMITIVE_TYPE_UNSPECIFIED =
      Type_PrimitiveType._(0, 'PRIMITIVE_TYPE_UNSPECIFIED');
  static const Type_PrimitiveType BOOL = Type_PrimitiveType._(1, 'BOOL');
  static const Type_PrimitiveType INT64 = Type_PrimitiveType._(2, 'INT64');
  static const Type_PrimitiveType UINT64 = Type_PrimitiveType._(3, 'UINT64');
  static const Type_PrimitiveType DOUBLE = Type_PrimitiveType._(4, 'DOUBLE');
  static const Type_PrimitiveType STRING = Type_PrimitiveType._(5, 'STRING');
  static const Type_PrimitiveType BYTES = Type_PrimitiveType._(6, 'BYTES');

  static const $core.List<Type_PrimitiveType> values = <Type_PrimitiveType>[
    PRIMITIVE_TYPE_UNSPECIFIED,
    BOOL,
    INT64,
    UINT64,
    DOUBLE,
    STRING,
    BYTES,
  ];

  static final $core.Map<$core.int, Type_PrimitiveType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Type_PrimitiveType valueOf($core.int value) => _byValue[value];

  const Type_PrimitiveType._($core.int v, $core.String n) : super(v, n);
}

class Type_WellKnownType extends $pb.ProtobufEnum {
  static const Type_WellKnownType WELL_KNOWN_TYPE_UNSPECIFIED =
      Type_WellKnownType._(0, 'WELL_KNOWN_TYPE_UNSPECIFIED');
  static const Type_WellKnownType ANY = Type_WellKnownType._(1, 'ANY');
  static const Type_WellKnownType TIMESTAMP =
      Type_WellKnownType._(2, 'TIMESTAMP');
  static const Type_WellKnownType DURATION =
      Type_WellKnownType._(3, 'DURATION');

  static const $core.List<Type_WellKnownType> values = <Type_WellKnownType>[
    WELL_KNOWN_TYPE_UNSPECIFIED,
    ANY,
    TIMESTAMP,
    DURATION,
  ];

  static final $core.Map<$core.int, Type_WellKnownType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Type_WellKnownType valueOf($core.int value) => _byValue[value];

  const Type_WellKnownType._($core.int v, $core.String n) : super(v, n);
}
