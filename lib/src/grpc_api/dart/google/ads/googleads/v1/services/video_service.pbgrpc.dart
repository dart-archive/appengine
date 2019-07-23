///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/video_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'video_service.pb.dart' as $0;
import '../resources/video.pb.dart' as $1;
export 'video_service.pb.dart';

class VideoServiceClient extends $grpc.Client {
  static final _$getVideo = $grpc.ClientMethod<$0.GetVideoRequest, $1.Video>(
      '/google.ads.googleads.v1.services.VideoService/GetVideo',
      ($0.GetVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Video.fromBuffer(value));

  VideoServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Video> getVideo($0.GetVideoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getVideo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class VideoServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.VideoService';

  VideoServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetVideoRequest, $1.Video>(
        'GetVideo',
        getVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetVideoRequest.fromBuffer(value),
        ($1.Video value) => value.writeToBuffer()));
  }

  $async.Future<$1.Video> getVideo_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetVideoRequest> request) async {
    return getVideo(call, await request);
  }

  $async.Future<$1.Video> getVideo(
      $grpc.ServiceCall call, $0.GetVideoRequest request);
}
