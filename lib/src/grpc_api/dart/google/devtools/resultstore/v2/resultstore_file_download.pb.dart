///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class GetFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'uri')
    ..aInt64(2, 'readOffset')
    ..aInt64(3, 'readLimit')
    ..aOS(4, 'archiveEntry')
    ..hasRequiredFields = false;

  GetFileRequest._() : super();
  factory GetFileRequest() => create();
  factory GetFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFileRequest clone() => GetFileRequest()..mergeFromMessage(this);
  GetFileRequest copyWith(void Function(GetFileRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFileRequest create() => GetFileRequest._();
  GetFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileRequest> createRepeated() =>
      $pb.PbList<GetFileRequest>();
  static GetFileRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFileRequest _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  Int64 get readOffset => $_getI64(1);
  set readOffset(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasReadOffset() => $_has(1);
  void clearReadOffset() => clearField(2);

  Int64 get readLimit => $_getI64(2);
  set readLimit(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasReadLimit() => $_has(2);
  void clearReadLimit() => clearField(3);

  $core.String get archiveEntry => $_getS(3, '');
  set archiveEntry($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasArchiveEntry() => $_has(3);
  void clearArchiveEntry() => clearField(4);
}

class GetFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetFileResponse._() : super();
  factory GetFileResponse() => create();
  factory GetFileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFileResponse clone() => GetFileResponse()..mergeFromMessage(this);
  GetFileResponse copyWith(void Function(GetFileResponse) updates) =>
      super.copyWith((message) => updates(message as GetFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFileResponse create() => GetFileResponse._();
  GetFileResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileResponse> createRepeated() =>
      $pb.PbList<GetFileResponse>();
  static GetFileResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFileResponse _defaultInstance;

  $core.List<$core.int> get data => $_getN(0);
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);
}

class GetFileTailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileTailRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'uri')
    ..aInt64(2, 'readOffset')
    ..aInt64(3, 'readLimit')
    ..aOS(4, 'archiveEntry')
    ..hasRequiredFields = false;

  GetFileTailRequest._() : super();
  factory GetFileTailRequest() => create();
  factory GetFileTailRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileTailRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFileTailRequest clone() => GetFileTailRequest()..mergeFromMessage(this);
  GetFileTailRequest copyWith(void Function(GetFileTailRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileTailRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFileTailRequest create() => GetFileTailRequest._();
  GetFileTailRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileTailRequest> createRepeated() =>
      $pb.PbList<GetFileTailRequest>();
  static GetFileTailRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFileTailRequest _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  Int64 get readOffset => $_getI64(1);
  set readOffset(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasReadOffset() => $_has(1);
  void clearReadOffset() => clearField(2);

  Int64 get readLimit => $_getI64(2);
  set readLimit(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasReadLimit() => $_has(2);
  void clearReadLimit() => clearField(3);

  $core.String get archiveEntry => $_getS(3, '');
  set archiveEntry($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasArchiveEntry() => $_has(3);
  void clearArchiveEntry() => clearField(4);
}

class GetFileTailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileTailResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GetFileTailResponse._() : super();
  factory GetFileTailResponse() => create();
  factory GetFileTailResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileTailResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFileTailResponse clone() => GetFileTailResponse()..mergeFromMessage(this);
  GetFileTailResponse copyWith(void Function(GetFileTailResponse) updates) =>
      super.copyWith((message) => updates(message as GetFileTailResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFileTailResponse create() => GetFileTailResponse._();
  GetFileTailResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileTailResponse> createRepeated() =>
      $pb.PbList<GetFileTailResponse>();
  static GetFileTailResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFileTailResponse _defaultInstance;

  $core.List<$core.int> get data => $_getN(0);
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);
}
