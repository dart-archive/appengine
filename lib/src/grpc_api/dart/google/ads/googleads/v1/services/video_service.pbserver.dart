///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/video_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'video_service.pb.dart';
import '../resources/video.pb.dart' as $0;
import 'video_service.pbjson.dart';

export 'video_service.pb.dart';

abstract class VideoServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Video> getVideo($pb.ServerContext ctx, GetVideoRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetVideo': return GetVideoRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetVideo': return this.getVideo(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VideoServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VideoServiceBase$messageJson;
}

