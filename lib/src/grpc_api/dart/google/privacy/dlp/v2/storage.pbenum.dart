///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Likelihood extends ProtobufEnum {
  static const Likelihood LIKELIHOOD_UNSPECIFIED =
      Likelihood._(0, 'LIKELIHOOD_UNSPECIFIED');
  static const Likelihood VERY_UNLIKELY = Likelihood._(1, 'VERY_UNLIKELY');
  static const Likelihood UNLIKELY = Likelihood._(2, 'UNLIKELY');
  static const Likelihood POSSIBLE = Likelihood._(3, 'POSSIBLE');
  static const Likelihood LIKELY = Likelihood._(4, 'LIKELY');
  static const Likelihood VERY_LIKELY = Likelihood._(5, 'VERY_LIKELY');

  static const List<Likelihood> values = <Likelihood>[
    LIKELIHOOD_UNSPECIFIED,
    VERY_UNLIKELY,
    UNLIKELY,
    POSSIBLE,
    LIKELY,
    VERY_LIKELY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Likelihood valueOf(int value) => _byValue[value] as Likelihood;
  static void $checkItem(Likelihood v) {
    if (v is! Likelihood) checkItemFailed(v, 'Likelihood');
  }

  const Likelihood._(int v, String n) : super(v, n);
}

class FileType extends ProtobufEnum {
  static const FileType FILE_TYPE_UNSPECIFIED =
      FileType._(0, 'FILE_TYPE_UNSPECIFIED');
  static const FileType BINARY_FILE = FileType._(1, 'BINARY_FILE');
  static const FileType TEXT_FILE = FileType._(2, 'TEXT_FILE');

  static const List<FileType> values = <FileType>[
    FILE_TYPE_UNSPECIFIED,
    BINARY_FILE,
    TEXT_FILE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static FileType valueOf(int value) => _byValue[value] as FileType;
  static void $checkItem(FileType v) {
    if (v is! FileType) checkItemFailed(v, 'FileType');
  }

  const FileType._(int v, String n) : super(v, n);
}

class CloudStorageOptions_SampleMethod extends ProtobufEnum {
  static const CloudStorageOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      CloudStorageOptions_SampleMethod._(0, 'SAMPLE_METHOD_UNSPECIFIED');
  static const CloudStorageOptions_SampleMethod TOP =
      CloudStorageOptions_SampleMethod._(1, 'TOP');
  static const CloudStorageOptions_SampleMethod RANDOM_START =
      CloudStorageOptions_SampleMethod._(2, 'RANDOM_START');

  static const List<CloudStorageOptions_SampleMethod> values =
      <CloudStorageOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CloudStorageOptions_SampleMethod valueOf(int value) =>
      _byValue[value] as CloudStorageOptions_SampleMethod;
  static void $checkItem(CloudStorageOptions_SampleMethod v) {
    if (v is! CloudStorageOptions_SampleMethod)
      checkItemFailed(v, 'CloudStorageOptions_SampleMethod');
  }

  const CloudStorageOptions_SampleMethod._(int v, String n) : super(v, n);
}

class BigQueryOptions_SampleMethod extends ProtobufEnum {
  static const BigQueryOptions_SampleMethod SAMPLE_METHOD_UNSPECIFIED =
      BigQueryOptions_SampleMethod._(0, 'SAMPLE_METHOD_UNSPECIFIED');
  static const BigQueryOptions_SampleMethod TOP =
      BigQueryOptions_SampleMethod._(1, 'TOP');
  static const BigQueryOptions_SampleMethod RANDOM_START =
      BigQueryOptions_SampleMethod._(2, 'RANDOM_START');

  static const List<BigQueryOptions_SampleMethod> values =
      <BigQueryOptions_SampleMethod>[
    SAMPLE_METHOD_UNSPECIFIED,
    TOP,
    RANDOM_START,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BigQueryOptions_SampleMethod valueOf(int value) =>
      _byValue[value] as BigQueryOptions_SampleMethod;
  static void $checkItem(BigQueryOptions_SampleMethod v) {
    if (v is! BigQueryOptions_SampleMethod)
      checkItemFailed(v, 'BigQueryOptions_SampleMethod');
  }

  const BigQueryOptions_SampleMethod._(int v, String n) : super(v, n);
}
