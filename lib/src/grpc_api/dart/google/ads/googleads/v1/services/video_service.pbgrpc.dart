///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/video_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'video_service.pb.dart';
import '../resources/video.pb.dart' as $0;
export 'video_service.pb.dart';

class VideoServiceClient extends $grpc.Client {
  static final _$getVideo = $grpc.ClientMethod<GetVideoRequest, $0.Video>(
      '/google.ads.googleads.v1.services.VideoService/GetVideo',
      (GetVideoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Video.fromBuffer(value));

  VideoServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Video> getVideo(GetVideoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getVideo, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class VideoServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.VideoService';

  VideoServiceBase() {
    $addMethod($grpc.ServiceMethod<GetVideoRequest, $0.Video>(
        'GetVideo',
        getVideo_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetVideoRequest.fromBuffer(value),
        ($0.Video value) => value.writeToBuffer()));
  }

  $async.Future<$0.Video> getVideo_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getVideo(call, await request);
  }

  $async.Future<$0.Video> getVideo(
      $grpc.ServiceCall call, GetVideoRequest request);
}
