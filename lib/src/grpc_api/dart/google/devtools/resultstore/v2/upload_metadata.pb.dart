///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/upload_metadata.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class UploadMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadMetadata',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'resumeToken')
    ..a<$core.List<$core.int>>(3, 'uploaderState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UploadMetadata._() : super();
  factory UploadMetadata() => create();
  factory UploadMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadMetadata clone() => UploadMetadata()..mergeFromMessage(this);
  UploadMetadata copyWith(void Function(UploadMetadata) updates) =>
      super.copyWith((message) => updates(message as UploadMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadMetadata create() => UploadMetadata._();
  UploadMetadata createEmptyInstance() => create();
  static $pb.PbList<UploadMetadata> createRepeated() =>
      $pb.PbList<UploadMetadata>();
  static UploadMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static UploadMetadata _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get resumeToken => $_getS(1, '');
  set resumeToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasResumeToken() => $_has(1);
  void clearResumeToken() => clearField(2);

  $core.List<$core.int> get uploaderState => $_getN(2);
  set uploaderState($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasUploaderState() => $_has(2);
  void clearUploaderState() => clearField(3);
}
