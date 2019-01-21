///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'video_intelligence.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'video_intelligence.pbjson.dart';

export 'video_intelligence.pb.dart';

abstract class VideoIntelligenceServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> annotateVideo(
      ServerContext ctx, AnnotateVideoRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'AnnotateVideo':
        return new AnnotateVideoRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'AnnotateVideo':
        return this.annotateVideo(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => VideoIntelligenceService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      VideoIntelligenceService$messageJson;
}
