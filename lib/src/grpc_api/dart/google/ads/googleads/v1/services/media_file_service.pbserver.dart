///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/media_file_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'media_file_service.pb.dart';
import '../resources/media_file.pb.dart' as $0;
import 'media_file_service.pbjson.dart';

export 'media_file_service.pb.dart';

abstract class MediaFileServiceBase extends $pb.GeneratedService {
  $async.Future<$0.MediaFile> getMediaFile(
      $pb.ServerContext ctx, GetMediaFileRequest request);
  $async.Future<MutateMediaFilesResponse> mutateMediaFiles(
      $pb.ServerContext ctx, MutateMediaFilesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetMediaFile':
        return GetMediaFileRequest();
      case 'MutateMediaFiles':
        return MutateMediaFilesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetMediaFile':
        return this.getMediaFile(ctx, request);
      case 'MutateMediaFiles':
        return this.mutateMediaFiles(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MediaFileServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => MediaFileServiceBase$messageJson;
}
