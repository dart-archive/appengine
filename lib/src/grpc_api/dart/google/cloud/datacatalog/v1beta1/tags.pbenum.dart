///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldType_PrimitiveType extends $pb.ProtobufEnum {
  static const FieldType_PrimitiveType PRIMITIVE_TYPE_UNSPECIFIED =
      FieldType_PrimitiveType._(0, 'PRIMITIVE_TYPE_UNSPECIFIED');
  static const FieldType_PrimitiveType DOUBLE =
      FieldType_PrimitiveType._(1, 'DOUBLE');
  static const FieldType_PrimitiveType STRING =
      FieldType_PrimitiveType._(2, 'STRING');
  static const FieldType_PrimitiveType BOOL =
      FieldType_PrimitiveType._(3, 'BOOL');
  static const FieldType_PrimitiveType TIMESTAMP =
      FieldType_PrimitiveType._(4, 'TIMESTAMP');

  static const $core.List<FieldType_PrimitiveType> values =
      <FieldType_PrimitiveType>[
    PRIMITIVE_TYPE_UNSPECIFIED,
    DOUBLE,
    STRING,
    BOOL,
    TIMESTAMP,
  ];

  static final $core.Map<$core.int, FieldType_PrimitiveType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldType_PrimitiveType valueOf($core.int value) => _byValue[value];

  const FieldType_PrimitiveType._($core.int v, $core.String n) : super(v, n);
}
