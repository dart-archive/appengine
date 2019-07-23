///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta2/language_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'language_service.pb.dart' as $2;
export 'language_service.pb.dart';

class LanguageServiceClient extends $grpc.Client {
  static final _$analyzeSentiment = $grpc.ClientMethod<
          $2.AnalyzeSentimentRequest, $2.AnalyzeSentimentResponse>(
      '/google.cloud.language.v1beta2.LanguageService/AnalyzeSentiment',
      ($2.AnalyzeSentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AnalyzeSentimentResponse.fromBuffer(value));
  static final _$analyzeEntities =
      $grpc.ClientMethod<$2.AnalyzeEntitiesRequest, $2.AnalyzeEntitiesResponse>(
          '/google.cloud.language.v1beta2.LanguageService/AnalyzeEntities',
          ($2.AnalyzeEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AnalyzeEntitiesResponse.fromBuffer(value));
  static final _$analyzeEntitySentiment = $grpc.ClientMethod<
          $2.AnalyzeEntitySentimentRequest, $2.AnalyzeEntitySentimentResponse>(
      '/google.cloud.language.v1beta2.LanguageService/AnalyzeEntitySentiment',
      ($2.AnalyzeEntitySentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.AnalyzeEntitySentimentResponse.fromBuffer(value));
  static final _$analyzeSyntax =
      $grpc.ClientMethod<$2.AnalyzeSyntaxRequest, $2.AnalyzeSyntaxResponse>(
          '/google.cloud.language.v1beta2.LanguageService/AnalyzeSyntax',
          ($2.AnalyzeSyntaxRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AnalyzeSyntaxResponse.fromBuffer(value));
  static final _$classifyText =
      $grpc.ClientMethod<$2.ClassifyTextRequest, $2.ClassifyTextResponse>(
          '/google.cloud.language.v1beta2.LanguageService/ClassifyText',
          ($2.ClassifyTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ClassifyTextResponse.fromBuffer(value));
  static final _$annotateText =
      $grpc.ClientMethod<$2.AnnotateTextRequest, $2.AnnotateTextResponse>(
          '/google.cloud.language.v1beta2.LanguageService/AnnotateText',
          ($2.AnnotateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.AnnotateTextResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.AnalyzeSentimentResponse> analyzeSentiment(
      $2.AnalyzeSentimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeSentiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.AnalyzeEntitiesResponse> analyzeEntities(
      $2.AnalyzeEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.AnalyzeEntitySentimentResponse>
      analyzeEntitySentiment($2.AnalyzeEntitySentimentRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeEntitySentiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.AnalyzeSyntaxResponse> analyzeSyntax(
      $2.AnalyzeSyntaxRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeSyntax, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ClassifyTextResponse> classifyText(
      $2.ClassifyTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$classifyText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.AnnotateTextResponse> annotateText(
      $2.AnnotateTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$annotateText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.language.v1beta2.LanguageService';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.AnalyzeSentimentRequest,
            $2.AnalyzeSentimentResponse>(
        'AnalyzeSentiment',
        analyzeSentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AnalyzeSentimentRequest.fromBuffer(value),
        ($2.AnalyzeSentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AnalyzeEntitiesRequest,
            $2.AnalyzeEntitiesResponse>(
        'AnalyzeEntities',
        analyzeEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AnalyzeEntitiesRequest.fromBuffer(value),
        ($2.AnalyzeEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.AnalyzeEntitySentimentRequest,
            $2.AnalyzeEntitySentimentResponse>(
        'AnalyzeEntitySentiment',
        analyzeEntitySentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.AnalyzeEntitySentimentRequest.fromBuffer(value),
        ($2.AnalyzeEntitySentimentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AnalyzeSyntaxRequest, $2.AnalyzeSyntaxResponse>(
            'AnalyzeSyntax',
            analyzeSyntax_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AnalyzeSyntaxRequest.fromBuffer(value),
            ($2.AnalyzeSyntaxResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ClassifyTextRequest, $2.ClassifyTextResponse>(
            'ClassifyText',
            classifyText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ClassifyTextRequest.fromBuffer(value),
            ($2.ClassifyTextResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.AnnotateTextRequest, $2.AnnotateTextResponse>(
            'AnnotateText',
            annotateText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.AnnotateTextRequest.fromBuffer(value),
            ($2.AnnotateTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.AnalyzeSentimentResponse> analyzeSentiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnalyzeSentimentRequest> request) async {
    return analyzeSentiment(call, await request);
  }

  $async.Future<$2.AnalyzeEntitiesResponse> analyzeEntities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnalyzeEntitiesRequest> request) async {
    return analyzeEntities(call, await request);
  }

  $async.Future<$2.AnalyzeEntitySentimentResponse> analyzeEntitySentiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnalyzeEntitySentimentRequest> request) async {
    return analyzeEntitySentiment(call, await request);
  }

  $async.Future<$2.AnalyzeSyntaxResponse> analyzeSyntax_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnalyzeSyntaxRequest> request) async {
    return analyzeSyntax(call, await request);
  }

  $async.Future<$2.ClassifyTextResponse> classifyText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ClassifyTextRequest> request) async {
    return classifyText(call, await request);
  }

  $async.Future<$2.AnnotateTextResponse> annotateText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.AnnotateTextRequest> request) async {
    return annotateText(call, await request);
  }

  $async.Future<$2.AnalyzeSentimentResponse> analyzeSentiment(
      $grpc.ServiceCall call, $2.AnalyzeSentimentRequest request);
  $async.Future<$2.AnalyzeEntitiesResponse> analyzeEntities(
      $grpc.ServiceCall call, $2.AnalyzeEntitiesRequest request);
  $async.Future<$2.AnalyzeEntitySentimentResponse> analyzeEntitySentiment(
      $grpc.ServiceCall call, $2.AnalyzeEntitySentimentRequest request);
  $async.Future<$2.AnalyzeSyntaxResponse> analyzeSyntax(
      $grpc.ServiceCall call, $2.AnalyzeSyntaxRequest request);
  $async.Future<$2.ClassifyTextResponse> classifyText(
      $grpc.ServiceCall call, $2.ClassifyTextRequest request);
  $async.Future<$2.AnnotateTextResponse> annotateText(
      $grpc.ServiceCall call, $2.AnnotateTextRequest request);
}
