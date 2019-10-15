///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/classification.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ClassificationType extends $pb.ProtobufEnum {
  static const ClassificationType CLASSIFICATION_TYPE_UNSPECIFIED =
      ClassificationType._(0, 'CLASSIFICATION_TYPE_UNSPECIFIED');
  static const ClassificationType MULTICLASS =
      ClassificationType._(1, 'MULTICLASS');
  static const ClassificationType MULTILABEL =
      ClassificationType._(2, 'MULTILABEL');

  static const $core.List<ClassificationType> values = <ClassificationType>[
    CLASSIFICATION_TYPE_UNSPECIFIED,
    MULTICLASS,
    MULTILABEL,
  ];

  static final $core.Map<$core.int, ClassificationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClassificationType valueOf($core.int value) => _byValue[value];

  const ClassificationType._($core.int v, $core.String n) : super(v, n);
}
