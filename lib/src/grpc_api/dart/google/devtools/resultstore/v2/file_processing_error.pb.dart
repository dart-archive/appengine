///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_processing_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file_processing_error.pbenum.dart';

export 'file_processing_error.pbenum.dart';

class FileProcessingErrors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileProcessingErrors',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'fileUid')
    ..pc<FileProcessingError>(3, 'fileProcessingErrors', $pb.PbFieldType.PM,
        FileProcessingError.create)
    ..hasRequiredFields = false;

  FileProcessingErrors._() : super();
  factory FileProcessingErrors() => create();
  factory FileProcessingErrors.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileProcessingErrors.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileProcessingErrors clone() =>
      FileProcessingErrors()..mergeFromMessage(this);
  FileProcessingErrors copyWith(void Function(FileProcessingErrors) updates) =>
      super.copyWith((message) => updates(message as FileProcessingErrors));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileProcessingErrors create() => FileProcessingErrors._();
  FileProcessingErrors createEmptyInstance() => create();
  static $pb.PbList<FileProcessingErrors> createRepeated() =>
      $pb.PbList<FileProcessingErrors>();
  static FileProcessingErrors getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FileProcessingErrors _defaultInstance;

  $core.String get fileUid => $_getS(0, '');
  set fileUid($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFileUid() => $_has(0);
  void clearFileUid() => clearField(1);

  $core.List<FileProcessingError> get fileProcessingErrors => $_getList(1);
}

class FileProcessingError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileProcessingError',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..e<FileProcessingErrorType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        FileProcessingErrorType.FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED,
        FileProcessingErrorType.valueOf,
        FileProcessingErrorType.values)
    ..aOS(2, 'message')
    ..hasRequiredFields = false;

  FileProcessingError._() : super();
  factory FileProcessingError() => create();
  factory FileProcessingError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileProcessingError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileProcessingError clone() => FileProcessingError()..mergeFromMessage(this);
  FileProcessingError copyWith(void Function(FileProcessingError) updates) =>
      super.copyWith((message) => updates(message as FileProcessingError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileProcessingError create() => FileProcessingError._();
  FileProcessingError createEmptyInstance() => create();
  static $pb.PbList<FileProcessingError> createRepeated() =>
      $pb.PbList<FileProcessingError>();
  static FileProcessingError getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FileProcessingError _defaultInstance;

  FileProcessingErrorType get type => $_getN(0);
  set type(FileProcessingErrorType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get message => $_getS(1, '');
  set message($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}
