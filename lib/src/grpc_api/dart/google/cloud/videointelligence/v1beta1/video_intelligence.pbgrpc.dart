///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'video_intelligence.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'video_intelligence.pb.dart';

class VideoIntelligenceServiceClient extends $grpc.Client {
  static final _$annotateVideo = $grpc.ClientMethod<AnnotateVideoRequest,
          $1.Operation>(
      '/google.cloud.videointelligence.v1beta1.VideoIntelligenceService/AnnotateVideo',
      (AnnotateVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  VideoIntelligenceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> annotateVideo(AnnotateVideoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$annotateVideo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class VideoIntelligenceServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.videointelligence.v1beta1.VideoIntelligenceService';

  VideoIntelligenceServiceBase() {
    $addMethod($grpc.ServiceMethod<AnnotateVideoRequest, $1.Operation>(
        'AnnotateVideo',
        annotateVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AnnotateVideoRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> annotateVideo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return annotateVideo(call, await request);
  }

  $async.Future<$1.Operation> annotateVideo(
      $grpc.ServiceCall call, AnnotateVideoRequest request);
}
