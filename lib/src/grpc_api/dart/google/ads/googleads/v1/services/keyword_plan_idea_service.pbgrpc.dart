///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_idea_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'keyword_plan_idea_service.pb.dart';
export 'keyword_plan_idea_service.pb.dart';

class KeywordPlanIdeaServiceClient extends $grpc.Client {
  static final _$generateKeywordIdeas = $grpc.ClientMethod<
          GenerateKeywordIdeasRequest, GenerateKeywordIdeaResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanIdeaService/GenerateKeywordIdeas',
      (GenerateKeywordIdeasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GenerateKeywordIdeaResponse.fromBuffer(value));

  KeywordPlanIdeaServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<GenerateKeywordIdeaResponse> generateKeywordIdeas(
      GenerateKeywordIdeasRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateKeywordIdeas, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanIdeaServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.KeywordPlanIdeaService';

  KeywordPlanIdeaServiceBase() {
    $addMethod($grpc.ServiceMethod<GenerateKeywordIdeasRequest,
            GenerateKeywordIdeaResponse>(
        'GenerateKeywordIdeas',
        generateKeywordIdeas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GenerateKeywordIdeasRequest.fromBuffer(value),
        (GenerateKeywordIdeaResponse value) => value.writeToBuffer()));
  }

  $async.Future<GenerateKeywordIdeaResponse> generateKeywordIdeas_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return generateKeywordIdeas(call, await request);
  }

  $async.Future<GenerateKeywordIdeaResponse> generateKeywordIdeas(
      $grpc.ServiceCall call, GenerateKeywordIdeasRequest request);
}
