///
//  Generated code. Do not modify.
//  source: google/api/consumer.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Property_PropertyType extends $pb.ProtobufEnum {
  static const Property_PropertyType UNSPECIFIED = Property_PropertyType._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const Property_PropertyType INT64 = Property_PropertyType._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT64');
  static const Property_PropertyType BOOL = Property_PropertyType._(
      2, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const Property_PropertyType STRING = Property_PropertyType._(3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const Property_PropertyType DOUBLE = Property_PropertyType._(4,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOUBLE');

  static const $core.List<Property_PropertyType> values =
      <Property_PropertyType>[
    UNSPECIFIED,
    INT64,
    BOOL,
    STRING,
    DOUBLE,
  ];

  static final $core.Map<$core.int, Property_PropertyType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Property_PropertyType? valueOf($core.int value) => _byValue[value];

  const Property_PropertyType._($core.int v, $core.String n) : super(v, n);
}
