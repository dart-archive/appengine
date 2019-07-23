///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_plan_negative_keyword_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_negative_keyword_service.pb.dart' as $0;
import '../resources/keyword_plan_negative_keyword.pb.dart' as $1;
export 'keyword_plan_negative_keyword_service.pb.dart';

class KeywordPlanNegativeKeywordServiceClient extends $grpc.Client {
  static final _$getKeywordPlanNegativeKeyword = $grpc.ClientMethod<
          $0.GetKeywordPlanNegativeKeywordRequest,
          $1.KeywordPlanNegativeKeyword>(
      '/google.ads.googleads.v2.services.KeywordPlanNegativeKeywordService/GetKeywordPlanNegativeKeyword',
      ($0.GetKeywordPlanNegativeKeywordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.KeywordPlanNegativeKeyword.fromBuffer(value));
  static final _$mutateKeywordPlanNegativeKeywords = $grpc.ClientMethod<
          $0.MutateKeywordPlanNegativeKeywordsRequest,
          $0.MutateKeywordPlanNegativeKeywordsResponse>(
      '/google.ads.googleads.v2.services.KeywordPlanNegativeKeywordService/MutateKeywordPlanNegativeKeywords',
      ($0.MutateKeywordPlanNegativeKeywordsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlanNegativeKeywordsResponse.fromBuffer(value));

  KeywordPlanNegativeKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.KeywordPlanNegativeKeyword>
      getKeywordPlanNegativeKeyword(
          $0.GetKeywordPlanNegativeKeywordRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlanNegativeKeyword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateKeywordPlanNegativeKeywordsResponse>
      mutateKeywordPlanNegativeKeywords(
          $0.MutateKeywordPlanNegativeKeywordsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateKeywordPlanNegativeKeywords,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanNegativeKeywordServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.KeywordPlanNegativeKeywordService';

  KeywordPlanNegativeKeywordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordPlanNegativeKeywordRequest,
            $1.KeywordPlanNegativeKeyword>(
        'GetKeywordPlanNegativeKeyword',
        getKeywordPlanNegativeKeyword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordPlanNegativeKeywordRequest.fromBuffer(value),
        ($1.KeywordPlanNegativeKeyword value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlanNegativeKeywordsRequest,
            $0.MutateKeywordPlanNegativeKeywordsResponse>(
        'MutateKeywordPlanNegativeKeywords',
        mutateKeywordPlanNegativeKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlanNegativeKeywordsRequest.fromBuffer(value),
        ($0.MutateKeywordPlanNegativeKeywordsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.KeywordPlanNegativeKeyword>
      getKeywordPlanNegativeKeyword_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.GetKeywordPlanNegativeKeywordRequest>
              request) async {
    return getKeywordPlanNegativeKeyword(call, await request);
  }

  $async.Future<$0.MutateKeywordPlanNegativeKeywordsResponse>
      mutateKeywordPlanNegativeKeywords_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateKeywordPlanNegativeKeywordsRequest>
              request) async {
    return mutateKeywordPlanNegativeKeywords(call, await request);
  }

  $async.Future<$1.KeywordPlanNegativeKeyword> getKeywordPlanNegativeKeyword(
      $grpc.ServiceCall call, $0.GetKeywordPlanNegativeKeywordRequest request);
  $async.Future<$0.MutateKeywordPlanNegativeKeywordsResponse>
      mutateKeywordPlanNegativeKeywords($grpc.ServiceCall call,
          $0.MutateKeywordPlanNegativeKeywordsRequest request);
}
