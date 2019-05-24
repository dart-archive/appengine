///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class GetFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileRequest', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'uri')
    ..aInt64(2, 'readOffset')
    ..aInt64(3, 'readLimit')
    ..hasRequiredFields = false
  ;

  GetFileRequest() : super();
  GetFileRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFileRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFileRequest clone() => GetFileRequest()..mergeFromMessage(this);
  GetFileRequest copyWith(void Function(GetFileRequest) updates) => super.copyWith((message) => updates(message as GetFileRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFileRequest create() => GetFileRequest();
  GetFileRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileRequest> createRepeated() => $pb.PbList<GetFileRequest>();
  static GetFileRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFileRequest _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) { $_setString(0, v); }
  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  Int64 get readOffset => $_getI64(1);
  set readOffset(Int64 v) { $_setInt64(1, v); }
  $core.bool hasReadOffset() => $_has(1);
  void clearReadOffset() => clearField(2);

  Int64 get readLimit => $_getI64(2);
  set readLimit(Int64 v) { $_setInt64(2, v); }
  $core.bool hasReadLimit() => $_has(2);
  void clearReadLimit() => clearField(3);
}

class GetFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileResponse', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetFileResponse() : super();
  GetFileResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFileResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFileResponse clone() => GetFileResponse()..mergeFromMessage(this);
  GetFileResponse copyWith(void Function(GetFileResponse) updates) => super.copyWith((message) => updates(message as GetFileResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetFileResponse create() => GetFileResponse();
  GetFileResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileResponse> createRepeated() => $pb.PbList<GetFileResponse>();
  static GetFileResponse getDefault() => _defaultInstance ??= create()..freeze();
  static GetFileResponse _defaultInstance;

  $core.List<$core.int> get data => $_getN(0);
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);
}

class GetFileTailRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileTailRequest', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'uri')
    ..aInt64(2, 'readOffset')
    ..aInt64(3, 'readLimit')
    ..hasRequiredFields = false
  ;

  GetFileTailRequest() : super();
  GetFileTailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFileTailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFileTailRequest clone() => GetFileTailRequest()..mergeFromMessage(this);
  GetFileTailRequest copyWith(void Function(GetFileTailRequest) updates) => super.copyWith((message) => updates(message as GetFileTailRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFileTailRequest create() => GetFileTailRequest();
  GetFileTailRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileTailRequest> createRepeated() => $pb.PbList<GetFileTailRequest>();
  static GetFileTailRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFileTailRequest _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) { $_setString(0, v); }
  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  Int64 get readOffset => $_getI64(1);
  set readOffset(Int64 v) { $_setInt64(1, v); }
  $core.bool hasReadOffset() => $_has(1);
  void clearReadOffset() => clearField(2);

  Int64 get readLimit => $_getI64(2);
  set readLimit(Int64 v) { $_setInt64(2, v); }
  $core.bool hasReadLimit() => $_has(2);
  void clearReadLimit() => clearField(3);
}

class GetFileTailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileTailResponse', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GetFileTailResponse() : super();
  GetFileTailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFileTailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFileTailResponse clone() => GetFileTailResponse()..mergeFromMessage(this);
  GetFileTailResponse copyWith(void Function(GetFileTailResponse) updates) => super.copyWith((message) => updates(message as GetFileTailResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetFileTailResponse create() => GetFileTailResponse();
  GetFileTailResponse createEmptyInstance() => create();
  static $pb.PbList<GetFileTailResponse> createRepeated() => $pb.PbList<GetFileTailResponse>();
  static GetFileTailResponse getDefault() => _defaultInstance ??= create()..freeze();
  static GetFileTailResponse _defaultInstance;

  $core.List<$core.int> get data => $_getN(0);
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasData() => $_has(0);
  void clearData() => clearField(1);
}

class ResultStoreFileDownloadApi {
  $pb.RpcClient _client;
  ResultStoreFileDownloadApi(this._client);

  $async.Future<GetFileResponse> getFile($pb.ClientContext ctx, GetFileRequest request) {
    var emptyResponse = GetFileResponse();
    return _client.invoke<GetFileResponse>(ctx, 'ResultStoreFileDownload', 'GetFile', request, emptyResponse);
  }
  $async.Future<GetFileTailResponse> getFileTail($pb.ClientContext ctx, GetFileTailRequest request) {
    var emptyResponse = GetFileTailResponse();
    return _client.invoke<GetFileTailResponse>(ctx, 'ResultStoreFileDownload', 'GetFileTail', request, emptyResponse);
  }
}

