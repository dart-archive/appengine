///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_plan_idea_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_idea_service.pb.dart' as $0;
export 'keyword_plan_idea_service.pb.dart';

class KeywordPlanIdeaServiceClient extends $grpc.Client {
  static final _$generateKeywordIdeas = $grpc.ClientMethod<
          $0.GenerateKeywordIdeasRequest, $0.GenerateKeywordIdeaResponse>(
      '/google.ads.googleads.v2.services.KeywordPlanIdeaService/GenerateKeywordIdeas',
      ($0.GenerateKeywordIdeasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateKeywordIdeaResponse.fromBuffer(value));

  KeywordPlanIdeaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GenerateKeywordIdeaResponse> generateKeywordIdeas(
      $0.GenerateKeywordIdeasRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateKeywordIdeas, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanIdeaServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.KeywordPlanIdeaService';

  KeywordPlanIdeaServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GenerateKeywordIdeasRequest,
            $0.GenerateKeywordIdeaResponse>(
        'GenerateKeywordIdeas',
        generateKeywordIdeas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateKeywordIdeasRequest.fromBuffer(value),
        ($0.GenerateKeywordIdeaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GenerateKeywordIdeaResponse> generateKeywordIdeas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateKeywordIdeasRequest> request) async {
    return generateKeywordIdeas(call, await request);
  }

  $async.Future<$0.GenerateKeywordIdeaResponse> generateKeywordIdeas(
      $grpc.ServiceCall call, $0.GenerateKeywordIdeasRequest request);
}
