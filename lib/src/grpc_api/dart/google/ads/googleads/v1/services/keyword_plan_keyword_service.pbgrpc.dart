///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_keyword_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_keyword_service.pb.dart' as $0;
import '../resources/keyword_plan_keyword.pb.dart' as $1;
export 'keyword_plan_keyword_service.pb.dart';

class KeywordPlanKeywordServiceClient extends $grpc.Client {
  static final _$getKeywordPlanKeyword = $grpc.ClientMethod<
          $0.GetKeywordPlanKeywordRequest, $1.KeywordPlanKeyword>(
      '/google.ads.googleads.v1.services.KeywordPlanKeywordService/GetKeywordPlanKeyword',
      ($0.GetKeywordPlanKeywordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.KeywordPlanKeyword.fromBuffer(value));
  static final _$mutateKeywordPlanKeywords = $grpc.ClientMethod<
          $0.MutateKeywordPlanKeywordsRequest,
          $0.MutateKeywordPlanKeywordsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanKeywordService/MutateKeywordPlanKeywords',
      ($0.MutateKeywordPlanKeywordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlanKeywordsResponse.fromBuffer(value));

  KeywordPlanKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.KeywordPlanKeyword> getKeywordPlanKeyword(
      $0.GetKeywordPlanKeywordRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlanKeyword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateKeywordPlanKeywordsResponse>
      mutateKeywordPlanKeywords($0.MutateKeywordPlanKeywordsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateKeywordPlanKeywords, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanKeywordServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.KeywordPlanKeywordService';

  KeywordPlanKeywordServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordPlanKeywordRequest,
            $1.KeywordPlanKeyword>(
        'GetKeywordPlanKeyword',
        getKeywordPlanKeyword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordPlanKeywordRequest.fromBuffer(value),
        ($1.KeywordPlanKeyword value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlanKeywordsRequest,
            $0.MutateKeywordPlanKeywordsResponse>(
        'MutateKeywordPlanKeywords',
        mutateKeywordPlanKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlanKeywordsRequest.fromBuffer(value),
        ($0.MutateKeywordPlanKeywordsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.KeywordPlanKeyword> getKeywordPlanKeyword_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetKeywordPlanKeywordRequest> request) async {
    return getKeywordPlanKeyword(call, await request);
  }

  $async.Future<$0.MutateKeywordPlanKeywordsResponse>
      mutateKeywordPlanKeywords_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateKeywordPlanKeywordsRequest> request) async {
    return mutateKeywordPlanKeywords(call, await request);
  }

  $async.Future<$1.KeywordPlanKeyword> getKeywordPlanKeyword(
      $grpc.ServiceCall call, $0.GetKeywordPlanKeywordRequest request);
  $async.Future<$0.MutateKeywordPlanKeywordsResponse> mutateKeywordPlanKeywords(
      $grpc.ServiceCall call, $0.MutateKeywordPlanKeywordsRequest request);
}
