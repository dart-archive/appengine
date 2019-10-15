///
//  Generated code. Do not modify.
//  source: google/api/field_behavior.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FieldBehavior extends $pb.ProtobufEnum {
  static const FieldBehavior FIELD_BEHAVIOR_UNSPECIFIED =
      FieldBehavior._(0, 'FIELD_BEHAVIOR_UNSPECIFIED');
  static const FieldBehavior OPTIONAL = FieldBehavior._(1, 'OPTIONAL');
  static const FieldBehavior REQUIRED = FieldBehavior._(2, 'REQUIRED');
  static const FieldBehavior OUTPUT_ONLY = FieldBehavior._(3, 'OUTPUT_ONLY');
  static const FieldBehavior INPUT_ONLY = FieldBehavior._(4, 'INPUT_ONLY');
  static const FieldBehavior IMMUTABLE = FieldBehavior._(5, 'IMMUTABLE');

  static const $core.List<FieldBehavior> values = <FieldBehavior>[
    FIELD_BEHAVIOR_UNSPECIFIED,
    OPTIONAL,
    REQUIRED,
    OUTPUT_ONLY,
    INPUT_ONLY,
    IMMUTABLE,
  ];

  static final $core.Map<$core.int, FieldBehavior> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FieldBehavior valueOf($core.int value) => _byValue[value];

  const FieldBehavior._($core.int v, $core.String n) : super(v, n);
}
