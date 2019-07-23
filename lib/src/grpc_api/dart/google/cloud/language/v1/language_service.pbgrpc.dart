///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'language_service.pb.dart' as $0;
export 'language_service.pb.dart';

class LanguageServiceClient extends $grpc.Client {
  static final _$analyzeSentiment = $grpc.ClientMethod<
          $0.AnalyzeSentimentRequest, $0.AnalyzeSentimentResponse>(
      '/google.cloud.language.v1.LanguageService/AnalyzeSentiment',
      ($0.AnalyzeSentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AnalyzeSentimentResponse.fromBuffer(value));
  static final _$analyzeEntities =
      $grpc.ClientMethod<$0.AnalyzeEntitiesRequest, $0.AnalyzeEntitiesResponse>(
          '/google.cloud.language.v1.LanguageService/AnalyzeEntities',
          ($0.AnalyzeEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AnalyzeEntitiesResponse.fromBuffer(value));
  static final _$analyzeEntitySentiment = $grpc.ClientMethod<
          $0.AnalyzeEntitySentimentRequest, $0.AnalyzeEntitySentimentResponse>(
      '/google.cloud.language.v1.LanguageService/AnalyzeEntitySentiment',
      ($0.AnalyzeEntitySentimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AnalyzeEntitySentimentResponse.fromBuffer(value));
  static final _$analyzeSyntax =
      $grpc.ClientMethod<$0.AnalyzeSyntaxRequest, $0.AnalyzeSyntaxResponse>(
          '/google.cloud.language.v1.LanguageService/AnalyzeSyntax',
          ($0.AnalyzeSyntaxRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AnalyzeSyntaxResponse.fromBuffer(value));
  static final _$classifyText =
      $grpc.ClientMethod<$0.ClassifyTextRequest, $0.ClassifyTextResponse>(
          '/google.cloud.language.v1.LanguageService/ClassifyText',
          ($0.ClassifyTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ClassifyTextResponse.fromBuffer(value));
  static final _$annotateText =
      $grpc.ClientMethod<$0.AnnotateTextRequest, $0.AnnotateTextResponse>(
          '/google.cloud.language.v1.LanguageService/AnnotateText',
          ($0.AnnotateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AnnotateTextResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AnalyzeSentimentResponse> analyzeSentiment(
      $0.AnalyzeSentimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeSentiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AnalyzeEntitiesResponse> analyzeEntities(
      $0.AnalyzeEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AnalyzeEntitySentimentResponse>
      analyzeEntitySentiment($0.AnalyzeEntitySentimentRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeEntitySentiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AnalyzeSyntaxResponse> analyzeSyntax(
      $0.AnalyzeSyntaxRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeSyntax, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ClassifyTextResponse> classifyText(
      $0.ClassifyTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$classifyText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AnnotateTextResponse> annotateText(
      $0.AnnotateTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$annotateText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.language.v1.LanguageService';

  LanguageServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AnalyzeSentimentRequest,
            $0.AnalyzeSentimentResponse>(
        'AnalyzeSentiment',
        analyzeSentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnalyzeSentimentRequest.fromBuffer(value),
        ($0.AnalyzeSentimentResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnalyzeEntitiesRequest,
            $0.AnalyzeEntitiesResponse>(
        'AnalyzeEntities',
        analyzeEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnalyzeEntitiesRequest.fromBuffer(value),
        ($0.AnalyzeEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnalyzeEntitySentimentRequest,
            $0.AnalyzeEntitySentimentResponse>(
        'AnalyzeEntitySentiment',
        analyzeEntitySentiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnalyzeEntitySentimentRequest.fromBuffer(value),
        ($0.AnalyzeEntitySentimentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AnalyzeSyntaxRequest, $0.AnalyzeSyntaxResponse>(
            'AnalyzeSyntax',
            analyzeSyntax_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AnalyzeSyntaxRequest.fromBuffer(value),
            ($0.AnalyzeSyntaxResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ClassifyTextRequest, $0.ClassifyTextResponse>(
            'ClassifyText',
            classifyText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ClassifyTextRequest.fromBuffer(value),
            ($0.ClassifyTextResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AnnotateTextRequest, $0.AnnotateTextResponse>(
            'AnnotateText',
            annotateText_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AnnotateTextRequest.fromBuffer(value),
            ($0.AnnotateTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AnalyzeSentimentResponse> analyzeSentiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AnalyzeSentimentRequest> request) async {
    return analyzeSentiment(call, await request);
  }

  $async.Future<$0.AnalyzeEntitiesResponse> analyzeEntities_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AnalyzeEntitiesRequest> request) async {
    return analyzeEntities(call, await request);
  }

  $async.Future<$0.AnalyzeEntitySentimentResponse> analyzeEntitySentiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AnalyzeEntitySentimentRequest> request) async {
    return analyzeEntitySentiment(call, await request);
  }

  $async.Future<$0.AnalyzeSyntaxResponse> analyzeSyntax_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AnalyzeSyntaxRequest> request) async {
    return analyzeSyntax(call, await request);
  }

  $async.Future<$0.ClassifyTextResponse> classifyText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ClassifyTextRequest> request) async {
    return classifyText(call, await request);
  }

  $async.Future<$0.AnnotateTextResponse> annotateText_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AnnotateTextRequest> request) async {
    return annotateText(call, await request);
  }

  $async.Future<$0.AnalyzeSentimentResponse> analyzeSentiment(
      $grpc.ServiceCall call, $0.AnalyzeSentimentRequest request);
  $async.Future<$0.AnalyzeEntitiesResponse> analyzeEntities(
      $grpc.ServiceCall call, $0.AnalyzeEntitiesRequest request);
  $async.Future<$0.AnalyzeEntitySentimentResponse> analyzeEntitySentiment(
      $grpc.ServiceCall call, $0.AnalyzeEntitySentimentRequest request);
  $async.Future<$0.AnalyzeSyntaxResponse> analyzeSyntax(
      $grpc.ServiceCall call, $0.AnalyzeSyntaxRequest request);
  $async.Future<$0.ClassifyTextResponse> classifyText(
      $grpc.ServiceCall call, $0.ClassifyTextRequest request);
  $async.Future<$0.AnnotateTextResponse> annotateText(
      $grpc.ServiceCall call, $0.AnnotateTextRequest request);
}
