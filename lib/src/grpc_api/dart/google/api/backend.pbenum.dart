///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BackendRule_PathTranslation extends $pb.ProtobufEnum {
  static const BackendRule_PathTranslation PATH_TRANSLATION_UNSPECIFIED =
      BackendRule_PathTranslation._(0, 'PATH_TRANSLATION_UNSPECIFIED');
  static const BackendRule_PathTranslation CONSTANT_ADDRESS =
      BackendRule_PathTranslation._(1, 'CONSTANT_ADDRESS');
  static const BackendRule_PathTranslation APPEND_PATH_TO_ADDRESS =
      BackendRule_PathTranslation._(2, 'APPEND_PATH_TO_ADDRESS');

  static const $core.List<BackendRule_PathTranslation> values =
      <BackendRule_PathTranslation>[
    PATH_TRANSLATION_UNSPECIFIED,
    CONSTANT_ADDRESS,
    APPEND_PATH_TO_ADDRESS,
  ];

  static final $core.Map<$core.int, BackendRule_PathTranslation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BackendRule_PathTranslation valueOf($core.int value) =>
      _byValue[value];

  const BackendRule_PathTranslation._($core.int v, $core.String n)
      : super(v, n);
}
