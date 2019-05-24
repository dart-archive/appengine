///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_keyword_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'keyword_plan_keyword_service.pb.dart';
import '../resources/keyword_plan_keyword.pb.dart' as $0;
export 'keyword_plan_keyword_service.pb.dart';

class KeywordPlanKeywordServiceClient extends $grpc.Client {
  static final _$getKeywordPlanKeyword = $grpc.ClientMethod<
          GetKeywordPlanKeywordRequest, $0.KeywordPlanKeyword>(
      '/google.ads.googleads.v1.services.KeywordPlanKeywordService/GetKeywordPlanKeyword',
      (GetKeywordPlanKeywordRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.KeywordPlanKeyword.fromBuffer(value));
  static final _$mutateKeywordPlanKeywords = $grpc.ClientMethod<
          MutateKeywordPlanKeywordsRequest, MutateKeywordPlanKeywordsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanKeywordService/MutateKeywordPlanKeywords',
      (MutateKeywordPlanKeywordsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateKeywordPlanKeywordsResponse.fromBuffer(value));

  KeywordPlanKeywordServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.KeywordPlanKeyword> getKeywordPlanKeyword(
      GetKeywordPlanKeywordRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlanKeyword, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateKeywordPlanKeywordsResponse>
      mutateKeywordPlanKeywords(MutateKeywordPlanKeywordsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetKeywordPlanKeywordRequest,
            $0.KeywordPlanKeyword>(
        'GetKeywordPlanKeyword',
        getKeywordPlanKeyword_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetKeywordPlanKeywordRequest.fromBuffer(value),
        ($0.KeywordPlanKeyword value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateKeywordPlanKeywordsRequest,
            MutateKeywordPlanKeywordsResponse>(
        'MutateKeywordPlanKeywords',
        mutateKeywordPlanKeywords_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateKeywordPlanKeywordsRequest.fromBuffer(value),
        (MutateKeywordPlanKeywordsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.KeywordPlanKeyword> getKeywordPlanKeyword_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getKeywordPlanKeyword(call, await request);
  }

  $async.Future<MutateKeywordPlanKeywordsResponse>
      mutateKeywordPlanKeywords_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateKeywordPlanKeywords(call, await request);
  }

  $async.Future<$0.KeywordPlanKeyword> getKeywordPlanKeyword(
      $grpc.ServiceCall call, GetKeywordPlanKeywordRequest request);
  $async.Future<MutateKeywordPlanKeywordsResponse> mutateKeywordPlanKeywords(
      $grpc.ServiceCall call, MutateKeywordPlanKeywordsRequest request);
}
