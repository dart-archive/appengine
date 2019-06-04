///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/media_file_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'media_file_service.pb.dart';
import '../resources/media_file.pb.dart' as $0;
export 'media_file_service.pb.dart';

class MediaFileServiceClient extends $grpc.Client {
  static final _$getMediaFile =
      $grpc.ClientMethod<GetMediaFileRequest, $0.MediaFile>(
          '/google.ads.googleads.v1.services.MediaFileService/GetMediaFile',
          (GetMediaFileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.MediaFile.fromBuffer(value));
  static final _$mutateMediaFiles =
      $grpc.ClientMethod<MutateMediaFilesRequest, MutateMediaFilesResponse>(
          '/google.ads.googleads.v1.services.MediaFileService/MutateMediaFiles',
          (MutateMediaFilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateMediaFilesResponse.fromBuffer(value));

  MediaFileServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.MediaFile> getMediaFile(GetMediaFileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMediaFile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateMediaFilesResponse> mutateMediaFiles(
      MutateMediaFilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateMediaFiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MediaFileServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.MediaFileService';

  MediaFileServiceBase() {
    $addMethod($grpc.ServiceMethod<GetMediaFileRequest, $0.MediaFile>(
        'GetMediaFile',
        getMediaFile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetMediaFileRequest.fromBuffer(value),
        ($0.MediaFile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<MutateMediaFilesRequest, MutateMediaFilesResponse>(
            'MutateMediaFiles',
            mutateMediaFiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                MutateMediaFilesRequest.fromBuffer(value),
            (MutateMediaFilesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.MediaFile> getMediaFile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getMediaFile(call, await request);
  }

  $async.Future<MutateMediaFilesResponse> mutateMediaFiles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateMediaFiles(call, await request);
  }

  $async.Future<$0.MediaFile> getMediaFile(
      $grpc.ServiceCall call, GetMediaFileRequest request);
  $async.Future<MutateMediaFilesResponse> mutateMediaFiles(
      $grpc.ServiceCall call, MutateMediaFilesRequest request);
}
