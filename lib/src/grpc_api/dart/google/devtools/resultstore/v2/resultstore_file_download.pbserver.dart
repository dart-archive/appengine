///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_file_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'resultstore_file_download.pb.dart';
import 'resultstore_file_download.pbjson.dart';

export 'resultstore_file_download.pb.dart';

abstract class ResultStoreFileDownloadServiceBase extends $pb.GeneratedService {
  $async.Future<GetFileResponse> getFile(
      $pb.ServerContext ctx, GetFileRequest request);
  $async.Future<GetFileTailResponse> getFileTail(
      $pb.ServerContext ctx, GetFileTailRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetFile':
        return GetFileRequest();
      case 'GetFileTail':
        return GetFileTailRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetFile':
        return this.getFile(ctx, request);
      case 'GetFileTail':
        return this.getFileTail(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ResultStoreFileDownloadServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ResultStoreFileDownloadServiceBase$messageJson;
}
