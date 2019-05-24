///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/topic_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'topic_constant_service.pb.dart';
import '../resources/topic_constant.pb.dart' as $0;
export 'topic_constant_service.pb.dart';

class TopicConstantServiceClient extends $grpc.Client {
  static final _$getTopicConstant = $grpc.ClientMethod<GetTopicConstantRequest,
          $0.TopicConstant>(
      '/google.ads.googleads.v1.services.TopicConstantService/GetTopicConstant',
      (GetTopicConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.TopicConstant.fromBuffer(value));

  TopicConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.TopicConstant> getTopicConstant(
      GetTopicConstantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTopicConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TopicConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.TopicConstantService';

  TopicConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<GetTopicConstantRequest, $0.TopicConstant>(
        'GetTopicConstant',
        getTopicConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetTopicConstantRequest.fromBuffer(value),
        ($0.TopicConstant value) => value.writeToBuffer()));
  }

  $async.Future<$0.TopicConstant> getTopicConstant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTopicConstant(call, await request);
  }

  $async.Future<$0.TopicConstant> getTopicConstant(
      $grpc.ServiceCall call, GetTopicConstantRequest request);
}
