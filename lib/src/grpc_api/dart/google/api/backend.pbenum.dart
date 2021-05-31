///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BackendRule_PathTranslation extends $pb.ProtobufEnum {
  static const BackendRule_PathTranslation PATH_TRANSLATION_UNSPECIFIED =
      BackendRule_PathTranslation._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'PATH_TRANSLATION_UNSPECIFIED');
  static const BackendRule_PathTranslation CONSTANT_ADDRESS =
      BackendRule_PathTranslation._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'CONSTANT_ADDRESS');
  static const BackendRule_PathTranslation APPEND_PATH_TO_ADDRESS =
      BackendRule_PathTranslation._(
          2,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'APPEND_PATH_TO_ADDRESS');

  static const $core.List<BackendRule_PathTranslation> values =
      <BackendRule_PathTranslation>[
    PATH_TRANSLATION_UNSPECIFIED,
    CONSTANT_ADDRESS,
    APPEND_PATH_TO_ADDRESS,
  ];

  static final $core.Map<$core.int, BackendRule_PathTranslation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackendRule_PathTranslation? valueOf($core.int value) =>
      _byValue[value];

  const BackendRule_PathTranslation._($core.int v, $core.String n)
      : super(v, n);
}
