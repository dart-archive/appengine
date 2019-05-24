///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'video_intelligence.pb.dart';
import '../../../longrunning/operations.pb.dart' as $3;
import 'video_intelligence.pbjson.dart';

export 'video_intelligence.pb.dart';

abstract class VideoIntelligenceServiceBase extends $pb.GeneratedService {
  $async.Future<$3.Operation> annotateVideo($pb.ServerContext ctx, AnnotateVideoRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AnnotateVideo': return AnnotateVideoRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AnnotateVideo': return this.annotateVideo(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => VideoIntelligenceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => VideoIntelligenceServiceBase$messageJson;
}

