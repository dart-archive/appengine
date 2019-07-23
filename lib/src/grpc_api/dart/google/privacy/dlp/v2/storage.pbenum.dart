///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Likelihood extends $pb.ProtobufEnum {
  static const Likelihood LIKELIHOOD_UNSPECIFIED =
      Likelihood._(0, 'LIKELIHOOD_UNSPECIFIED');
  static const Likelihood VERY_UNLIKELY = Likelihood._(1, 'VERY_UNLIKELY');
  static const Likelihood UNLIKELY = Likelihood._(2, 'UNLIKELY');
  static const Likelihood POSSIBLE = Likelihood._(3, 'POSSIBLE');
  static const Likelihood LIKELY = Likelihood._(4, 'LIKELY');
  static const Likelihood VERY_LIKELY = Likelihood._(5, 'VERY_LIKELY');

  static const $core.List<Likelihood> values = <Likelihood>[
    LIKELIHOOD_UNSPECIFIED,
    VERY_UNLIKELY,
    UNLIKELY,
    POSSIBLE,
    LIKELY,
    VERY_LIKELY,
  ];

  static final $core.Map<$core.int, Likelihood> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Likelihood valueOf($core.int value) => _byValue[value];

  const Likelihood._($core.int v, $core.String n) : super(v, n);
}

class FileType extends $pb.ProtobufEnum {
  static const FileType FILE_TYPE_UNSPECIFIED =
      FileType._(0, 'FILE_TYPE_UNSPECIFIED');
  static const FileType BINARY_FILE = FileType._(1, 'BINARY_FILE');
  static const FileType TEXT_FILE = FileType._(2, 'TEXT_FILE');
  static const FileType IMAGE = FileType._(3, 'IMAGE');
  static const FileType AVRO = FileType._(7, 'AVRO');

  static const $core.List<FileType> values = <FileType>[
    FILE_TYPE_UNSPECIFIED,
    BINARY_FILE,
    TEXT_FILE,
    IMAGE,
    AVRO,
  ];

  static final $core.Map<$core.int, FileType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FileType valueOf($core.int value) => _byValue[value];

  const FileType._($core.int v, $core.String n) : super(v, n);
}

class CustomInfoType_ExclusionType extends $pb.ProtobufEnum {
  static const CustomInfoType_ExclusionType EXCLUSION_TYPE_UNSPECIFIED =
      CustomInfoType_ExclusionType._(0, 'EXCLUSION_TYPE_UNSPECIFIED');
  static const CustomInfoType_ExclusionType EXCLUSION_TYPE_EXCLUDE =
      CustomInfoType_ExclusionType._(1, 'EXCLUSION_TYPE_EXCLUDE');

  static const $core.List<CustomInfoType_ExclusionType> values =
      <CustomInfoType_ExclusionType>[
    EXCLUSION_TYPE_UNSPECIFIED,
    EXCLUSION_TYPE_EXCLUDE,
  ];

  static final $core.Map<$core.int, CustomInfoType_ExclusionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CustomInfoType_ExclusionType valueOf($core.int value) =>
      _byValue[value];

  const CustomInfoType_ExclusionType._($core.int v, $core.String n)
      : super(v, n);
}

class CloudStorageOptions_SampleMethod extends $pb.ProtobufEnum {
  static const CloudStorageOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      CloudStorageOptions_SampleMethod._(0, 'SAMPLE_METHOD_UNSPECIFIED');
  static const CloudStorageOptions_SampleMethod TOP =
      CloudStorageOptions_SampleMethod._(1, 'TOP');
  static const CloudStorageOptions_SampleMethod RANDOM_START =
      CloudStorageOptions_SampleMethod._(2, 'RANDOM_START');

  static const $core.List<CloudStorageOptions_SampleMethod> values =
      <CloudStorageOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final $core.Map<$core.int, CloudStorageOptions_SampleMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CloudStorageOptions_SampleMethod valueOf($core.int value) =>
      _byValue[value];

  const CloudStorageOptions_SampleMethod._($core.int v, $core.String n)
      : super(v, n);
}

class BigQueryOptions_SampleMethod extends $pb.ProtobufEnum {
  static const BigQueryOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      BigQueryOptions_SampleMethod._(0, 'SAMPLE_METHOD_UNSPECIFIED');
  static const BigQueryOptions_SampleMethod TOP =
      BigQueryOptions_SampleMethod._(1, 'TOP');
  static const BigQueryOptions_SampleMethod RANDOM_START =
      BigQueryOptions_SampleMethod._(2, 'RANDOM_START');

  static const $core.List<BigQueryOptions_SampleMethod> values =
      <BigQueryOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final $core.Map<$core.int, BigQueryOptions_SampleMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static BigQueryOptions_SampleMethod valueOf($core.int value) =>
      _byValue[value];

  const BigQueryOptions_SampleMethod._($core.int v, $core.String n)
      : super(v, n);
}
