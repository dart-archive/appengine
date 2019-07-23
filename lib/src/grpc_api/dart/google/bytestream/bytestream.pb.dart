///
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class ReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRequest',
      package: const $pb.PackageName('google.bytestream'))
    ..aOS(1, 'resourceName')
    ..aInt64(2, 'readOffset')
    ..aInt64(3, 'readLimit')
    ..hasRequiredFields = false;

  ReadRequest._() : super();
  factory ReadRequest() => create();
  factory ReadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  ReadRequest copyWith(void Function(ReadRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadRequest create() => ReadRequest._();
  ReadRequest createEmptyInstance() => create();
  static $pb.PbList<ReadRequest> createRepeated() => $pb.PbList<ReadRequest>();
  static ReadRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ReadRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

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
}

class ReadResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadResponse',
      package: const $pb.PackageName('google.bytestream'))
    ..a<$core.List<$core.int>>(10, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ReadResponse._() : super();
  factory ReadResponse() => create();
  factory ReadResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadResponse clone() => ReadResponse()..mergeFromMessage(this);
  ReadResponse copyWith(void Function(ReadResponse) updates) =>
      super.copyWith((message) => updates(message as ReadResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadResponse create() => ReadResponse._();
  ReadResponse createEmptyInstance() => create();
  static $pb.PbList<ReadResponse> createRepeated() =>
      $pb.PbList<ReadResponse>();
  static ReadResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ReadResponse _defaultInstance;

  $core.List<$core.int> get data => $_getN(0);
  set data($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasData() => $_has(0);
  void clearData() => clearField(10);
}

class WriteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteRequest',
      package: const $pb.PackageName('google.bytestream'))
    ..aOS(1, 'resourceName')
    ..aInt64(2, 'writeOffset')
    ..aOB(3, 'finishWrite')
    ..a<$core.List<$core.int>>(10, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  WriteRequest._() : super();
  factory WriteRequest() => create();
  factory WriteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WriteRequest clone() => WriteRequest()..mergeFromMessage(this);
  WriteRequest copyWith(void Function(WriteRequest) updates) =>
      super.copyWith((message) => updates(message as WriteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteRequest create() => WriteRequest._();
  WriteRequest createEmptyInstance() => create();
  static $pb.PbList<WriteRequest> createRepeated() =>
      $pb.PbList<WriteRequest>();
  static WriteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static WriteRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  Int64 get writeOffset => $_getI64(1);
  set writeOffset(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasWriteOffset() => $_has(1);
  void clearWriteOffset() => clearField(2);

  $core.bool get finishWrite => $_get(2, false);
  set finishWrite($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasFinishWrite() => $_has(2);
  void clearFinishWrite() => clearField(3);

  $core.List<$core.int> get data => $_getN(3);
  set data($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasData() => $_has(3);
  void clearData() => clearField(10);
}

class WriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteResponse',
      package: const $pb.PackageName('google.bytestream'))
    ..aInt64(1, 'committedSize')
    ..hasRequiredFields = false;

  WriteResponse._() : super();
  factory WriteResponse() => create();
  factory WriteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WriteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WriteResponse clone() => WriteResponse()..mergeFromMessage(this);
  WriteResponse copyWith(void Function(WriteResponse) updates) =>
      super.copyWith((message) => updates(message as WriteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WriteResponse create() => WriteResponse._();
  WriteResponse createEmptyInstance() => create();
  static $pb.PbList<WriteResponse> createRepeated() =>
      $pb.PbList<WriteResponse>();
  static WriteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static WriteResponse _defaultInstance;

  Int64 get committedSize => $_getI64(0);
  set committedSize(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCommittedSize() => $_has(0);
  void clearCommittedSize() => clearField(1);
}

class QueryWriteStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryWriteStatusRequest',
      package: const $pb.PackageName('google.bytestream'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  QueryWriteStatusRequest._() : super();
  factory QueryWriteStatusRequest() => create();
  factory QueryWriteStatusRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryWriteStatusRequest clone() =>
      QueryWriteStatusRequest()..mergeFromMessage(this);
  QueryWriteStatusRequest copyWith(
          void Function(QueryWriteStatusRequest) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusRequest create() => QueryWriteStatusRequest._();
  QueryWriteStatusRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWriteStatusRequest> createRepeated() =>
      $pb.PbList<QueryWriteStatusRequest>();
  static QueryWriteStatusRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryWriteStatusRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class QueryWriteStatusResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryWriteStatusResponse',
      package: const $pb.PackageName('google.bytestream'))
    ..aInt64(1, 'committedSize')
    ..aOB(2, 'complete')
    ..hasRequiredFields = false;

  QueryWriteStatusResponse._() : super();
  factory QueryWriteStatusResponse() => create();
  factory QueryWriteStatusResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryWriteStatusResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryWriteStatusResponse clone() =>
      QueryWriteStatusResponse()..mergeFromMessage(this);
  QueryWriteStatusResponse copyWith(
          void Function(QueryWriteStatusResponse) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWriteStatusResponse create() => QueryWriteStatusResponse._();
  QueryWriteStatusResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWriteStatusResponse> createRepeated() =>
      $pb.PbList<QueryWriteStatusResponse>();
  static QueryWriteStatusResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryWriteStatusResponse _defaultInstance;

  Int64 get committedSize => $_getI64(0);
  set committedSize(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCommittedSize() => $_has(0);
  void clearCommittedSize() => clearField(1);

  $core.bool get complete => $_get(1, false);
  set complete($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasComplete() => $_has(1);
  void clearComplete() => clearField(2);
}
