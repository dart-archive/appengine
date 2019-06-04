///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_negative_keyword_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'keyword_plan_negative_keyword_service.pb.dart';
import '../resources/keyword_plan_negative_keyword.pb.dart' as $0;
export 'keyword_plan_negative_keyword_service.pb.dart';

class KeywordPlanNegativeKeywordServiceClient extends $grpc.Client {
  static final _$getKeywordPlanNegativeKeyword = $grpc.ClientMethod<
          GetKeywordPlanNegativeKeywordRequest, $0.KeywordPlanNegativeKeyword>(
      '/google.ads.googleads.v1.services.KeywordPlanNegativeKeywordService/GetKeywordPlanNegativeKeyword',
      (GetKeywordPlanNegativeKeywordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.KeywordPlanNegativeKeyword.fromBuffer(value));
  static final _$mutateKeywordPlanNegativeKeywords = $grpc.ClientMethod<
          MutateKeywordPlanNegativeKeywordsRequest,
          MutateKeywordPlanNegativeKeywordsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanNegativeKeywordService/MutateKeywordPlanNegativeKeywords',
      (MutateKeywordPlanNegativeKeywordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateKeywordPlanNegativeKeywordsResponse.fromBuffer(value));

  KeywordPlanNegativeKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.KeywordPlanNegativeKeyword>
      getKeywordPlanNegativeKeyword(
          GetKeywordPlanNegativeKeywordRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlanNegativeKeyword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateKeywordPlanNegativeKeywordsResponse>
      mutateKeywordPlanNegativeKeywords(
          MutateKeywordPlanNegativeKeywordsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateKeywordPlanNegativeKeywords,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanNegativeKeywordServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.KeywordPlanNegativeKeywordService';

  KeywordPlanNegativeKeywordServiceBase() {
    $addMethod($grpc.ServiceMethod<GetKeywordPlanNegativeKeywordRequest,
            $0.KeywordPlanNegativeKeyword>(
        'GetKeywordPlanNegativeKeyword',
        getKeywordPlanNegativeKeyword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetKeywordPlanNegativeKeywordRequest.fromBuffer(value),
        ($0.KeywordPlanNegativeKeyword value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateKeywordPlanNegativeKeywordsRequest,
            MutateKeywordPlanNegativeKeywordsResponse>(
        'MutateKeywordPlanNegativeKeywords',
        mutateKeywordPlanNegativeKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateKeywordPlanNegativeKeywordsRequest.fromBuffer(value),
        (MutateKeywordPlanNegativeKeywordsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.KeywordPlanNegativeKeyword>
      getKeywordPlanNegativeKeyword_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return getKeywordPlanNegativeKeyword(call, await request);
  }

  $async.Future<MutateKeywordPlanNegativeKeywordsResponse>
      mutateKeywordPlanNegativeKeywords_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateKeywordPlanNegativeKeywords(call, await request);
  }

  $async.Future<$0.KeywordPlanNegativeKeyword> getKeywordPlanNegativeKeyword(
      $grpc.ServiceCall call, GetKeywordPlanNegativeKeywordRequest request);
  $async.Future<MutateKeywordPlanNegativeKeywordsResponse>
      mutateKeywordPlanNegativeKeywords($grpc.ServiceCall call,
          MutateKeywordPlanNegativeKeywordsRequest request);
}
