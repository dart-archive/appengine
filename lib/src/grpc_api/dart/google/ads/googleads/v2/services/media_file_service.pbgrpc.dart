///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/media_file_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'media_file_service.pb.dart' as $0;
import '../resources/media_file.pb.dart' as $1;
export 'media_file_service.pb.dart';

class MediaFileServiceClient extends $grpc.Client {
  static final _$getMediaFile =
      $grpc.ClientMethod<$0.GetMediaFileRequest, $1.MediaFile>(
          '/google.ads.googleads.v2.services.MediaFileService/GetMediaFile',
          ($0.GetMediaFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.MediaFile.fromBuffer(value));
  static final _$mutateMediaFiles = $grpc.ClientMethod<
          $0.MutateMediaFilesRequest, $0.MutateMediaFilesResponse>(
      '/google.ads.googleads.v2.services.MediaFileService/MutateMediaFiles',
      ($0.MutateMediaFilesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateMediaFilesResponse.fromBuffer(value));

  MediaFileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.MediaFile> getMediaFile(
      $0.GetMediaFileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMediaFile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateMediaFilesResponse> mutateMediaFiles(
      $0.MutateMediaFilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateMediaFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MediaFileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.MediaFileService';

  MediaFileServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetMediaFileRequest, $1.MediaFile>(
        'GetMediaFile',
        getMediaFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetMediaFileRequest.fromBuffer(value),
        ($1.MediaFile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateMediaFilesRequest,
            $0.MutateMediaFilesResponse>(
        'MutateMediaFiles',
        mutateMediaFiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateMediaFilesRequest.fromBuffer(value),
        ($0.MutateMediaFilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MediaFile> getMediaFile_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetMediaFileRequest> request) async {
    return getMediaFile(call, await request);
  }

  $async.Future<$0.MutateMediaFilesResponse> mutateMediaFiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateMediaFilesRequest> request) async {
    return mutateMediaFiles(call, await request);
  }

  $async.Future<$1.MediaFile> getMediaFile(
      $grpc.ServiceCall call, $0.GetMediaFileRequest request);
  $async.Future<$0.MutateMediaFilesResponse> mutateMediaFiles(
      $grpc.ServiceCall call, $0.MutateMediaFilesRequest request);
}
