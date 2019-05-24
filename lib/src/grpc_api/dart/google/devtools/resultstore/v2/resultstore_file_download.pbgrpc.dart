///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'resultstore_file_download.pb.dart';
export 'resultstore_file_download.pb.dart';

class ResultStoreFileDownloadClient extends $grpc.Client {
  static final _$getFile = $grpc.ClientMethod<GetFileRequest, GetFileResponse>(
      '/google.devtools.resultstore.v2.ResultStoreFileDownload/GetFile',
      (GetFileRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => GetFileResponse.fromBuffer(value));
  static final _$getFileTail =
      $grpc.ClientMethod<GetFileTailRequest, GetFileTailResponse>(
          '/google.devtools.resultstore.v2.ResultStoreFileDownload/GetFileTail',
          (GetFileTailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              GetFileTailResponse.fromBuffer(value));

  ResultStoreFileDownloadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<GetFileResponse> getFile(GetFileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getFile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<GetFileTailResponse> getFileTail(
      GetFileTailRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getFileTail, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ResultStoreFileDownloadServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.resultstore.v2.ResultStoreFileDownload';

  ResultStoreFileDownloadServiceBase() {
    $addMethod($grpc.ServiceMethod<GetFileRequest, GetFileResponse>(
        'GetFile',
        getFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => GetFileRequest.fromBuffer(value),
        (GetFileResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetFileTailRequest, GetFileTailResponse>(
        'GetFileTail',
        getFileTail_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetFileTailRequest.fromBuffer(value),
        (GetFileTailResponse value) => value.writeToBuffer()));
  }

  $async.Stream<GetFileResponse> getFile_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* getFile(call, (await request) as GetFileRequest);
  }

  $async.Future<GetFileTailResponse> getFileTail_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getFileTail(call, await request);
  }

  $async.Stream<GetFileResponse> getFile(
      $grpc.ServiceCall call, GetFileRequest request);
  $async.Future<GetFileTailResponse> getFileTail(
      $grpc.ServiceCall call, GetFileTailRequest request);
}
