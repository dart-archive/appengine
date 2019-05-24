///
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class ReadRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadRequest',
      package: const $pb.PackageName('google.bytestream'))
    ..aOS(1, 'resourceName')
    ..aInt64(2, 'readOffset')
    ..aInt64(3, 'readLimit')
    ..hasRequiredFields = false;

  ReadRequest() : super();
  ReadRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadRequest clone() => ReadRequest()..mergeFromMessage(this);
  ReadRequest copyWith(void Function(ReadRequest) updates) =>
      super.copyWith((message) => updates(message as ReadRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReadRequest create() => ReadRequest();
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

  ReadResponse() : super();
  ReadResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadResponse clone() => ReadResponse()..mergeFromMessage(this);
  ReadResponse copyWith(void Function(ReadResponse) updates) =>
      super.copyWith((message) => updates(message as ReadResponse));
  $pb.BuilderInfo get info_ => _i;
  static ReadResponse create() => ReadResponse();
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

  WriteRequest() : super();
  WriteRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteRequest clone() => WriteRequest()..mergeFromMessage(this);
  WriteRequest copyWith(void Function(WriteRequest) updates) =>
      super.copyWith((message) => updates(message as WriteRequest));
  $pb.BuilderInfo get info_ => _i;
  static WriteRequest create() => WriteRequest();
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

  WriteResponse() : super();
  WriteResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteResponse clone() => WriteResponse()..mergeFromMessage(this);
  WriteResponse copyWith(void Function(WriteResponse) updates) =>
      super.copyWith((message) => updates(message as WriteResponse));
  $pb.BuilderInfo get info_ => _i;
  static WriteResponse create() => WriteResponse();
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

  QueryWriteStatusRequest() : super();
  QueryWriteStatusRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryWriteStatusRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryWriteStatusRequest clone() =>
      QueryWriteStatusRequest()..mergeFromMessage(this);
  QueryWriteStatusRequest copyWith(
          void Function(QueryWriteStatusRequest) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  static QueryWriteStatusRequest create() => QueryWriteStatusRequest();
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

  QueryWriteStatusResponse() : super();
  QueryWriteStatusResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryWriteStatusResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryWriteStatusResponse clone() =>
      QueryWriteStatusResponse()..mergeFromMessage(this);
  QueryWriteStatusResponse copyWith(
          void Function(QueryWriteStatusResponse) updates) =>
      super.copyWith((message) => updates(message as QueryWriteStatusResponse));
  $pb.BuilderInfo get info_ => _i;
  static QueryWriteStatusResponse create() => QueryWriteStatusResponse();
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

class ByteStreamApi {
  $pb.RpcClient _client;
  ByteStreamApi(this._client);

  $async.Future<ReadResponse> read($pb.ClientContext ctx, ReadRequest request) {
    var emptyResponse = ReadResponse();
    return _client.invoke<ReadResponse>(
        ctx, 'ByteStream', 'Read', request, emptyResponse);
  }

  $async.Future<WriteResponse> write(
      $pb.ClientContext ctx, WriteRequest request) {
    var emptyResponse = WriteResponse();
    return _client.invoke<WriteResponse>(
        ctx, 'ByteStream', 'Write', request, emptyResponse);
  }

  $async.Future<QueryWriteStatusResponse> queryWriteStatus(
      $pb.ClientContext ctx, QueryWriteStatusRequest request) {
    var emptyResponse = QueryWriteStatusResponse();
    return _client.invoke<QueryWriteStatusResponse>(
        ctx, 'ByteStream', 'QueryWriteStatus', request, emptyResponse);
  }
}
