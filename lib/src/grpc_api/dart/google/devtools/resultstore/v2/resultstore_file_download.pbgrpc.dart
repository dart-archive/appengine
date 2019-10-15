///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'resultstore_file_download.pb.dart' as $0;
export 'resultstore_file_download.pb.dart';

class ResultStoreFileDownloadClient extends $grpc.Client {
  static final _$getFile =
      $grpc.ClientMethod<$0.GetFileRequest, $0.GetFileResponse>(
          '/google.devtools.resultstore.v2.ResultStoreFileDownload/GetFile',
          ($0.GetFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetFileResponse.fromBuffer(value));
  static final _$getFileTail =
      $grpc.ClientMethod<$0.GetFileTailRequest, $0.GetFileTailResponse>(
          '/google.devtools.resultstore.v2.ResultStoreFileDownload/GetFileTail',
          ($0.GetFileTailRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.GetFileTailResponse.fromBuffer(value));

  ResultStoreFileDownloadClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.GetFileResponse> getFile($0.GetFileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getFile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.GetFileTailResponse> getFileTail(
      $0.GetFileTailRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetFileRequest, $0.GetFileResponse>(
        'GetFile',
        getFile_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.GetFileRequest.fromBuffer(value),
        ($0.GetFileResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.GetFileTailRequest, $0.GetFileTailResponse>(
            'GetFileTail',
            getFileTail_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetFileTailRequest.fromBuffer(value),
            ($0.GetFileTailResponse value) => value.writeToBuffer()));
  }

  $async.Stream<$0.GetFileResponse> getFile_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetFileRequest> request) async* {
    yield* getFile(call, await request);
  }

  $async.Future<$0.GetFileTailResponse> getFileTail_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetFileTailRequest> request) async {
    return getFileTail(call, await request);
  }

  $async.Stream<$0.GetFileResponse> getFile(
      $grpc.ServiceCall call, $0.GetFileRequest request);
  $async.Future<$0.GetFileTailResponse> getFileTail(
      $grpc.ServiceCall call, $0.GetFileTailRequest request);
}
