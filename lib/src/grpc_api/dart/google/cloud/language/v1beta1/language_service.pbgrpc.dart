///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1beta1/language_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'language_service.pb.dart';
export 'language_service.pb.dart';

class LanguageServiceClient extends $grpc.Client {
  static final _$analyzeSentiment =
      $grpc.ClientMethod<AnalyzeSentimentRequest, AnalyzeSentimentResponse>(
          '/google.cloud.language.v1beta1.LanguageService/AnalyzeSentiment',
          (AnalyzeSentimentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AnalyzeSentimentResponse.fromBuffer(value));
  static final _$analyzeEntities =
      $grpc.ClientMethod<AnalyzeEntitiesRequest, AnalyzeEntitiesResponse>(
          '/google.cloud.language.v1beta1.LanguageService/AnalyzeEntities',
          (AnalyzeEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AnalyzeEntitiesResponse.fromBuffer(value));
  static final _$analyzeSyntax =
      $grpc.ClientMethod<AnalyzeSyntaxRequest, AnalyzeSyntaxResponse>(
          '/google.cloud.language.v1beta1.LanguageService/AnalyzeSyntax',
          (AnalyzeSyntaxRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AnalyzeSyntaxResponse.fromBuffer(value));
  static final _$annotateText =
      $grpc.ClientMethod<AnnotateTextRequest, AnnotateTextResponse>(
          '/google.cloud.language.v1beta1.LanguageService/AnnotateText',
          (AnnotateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AnnotateTextResponse.fromBuffer(value));

  LanguageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<AnalyzeSentimentResponse> analyzeSentiment(
      AnalyzeSentimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeSentiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AnalyzeEntitiesResponse> analyzeEntities(
      AnalyzeEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AnalyzeSyntaxResponse> analyzeSyntax(
      AnalyzeSyntaxRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$analyzeSyntax, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AnnotateTextResponse> annotateText(
      AnnotateTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$annotateText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LanguageServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.language.v1beta1.LanguageService';

  LanguageServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<AnalyzeSentimentRequest, AnalyzeSentimentResponse>(
            'AnalyzeSentiment',
            analyzeSentiment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                AnalyzeSentimentRequest.fromBuffer(value),
            (AnalyzeSentimentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<AnalyzeEntitiesRequest, AnalyzeEntitiesResponse>(
            'AnalyzeEntities',
            analyzeEntities_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                AnalyzeEntitiesRequest.fromBuffer(value),
            (AnalyzeEntitiesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AnalyzeSyntaxRequest, AnalyzeSyntaxResponse>(
        'AnalyzeSyntax',
        analyzeSyntax_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AnalyzeSyntaxRequest.fromBuffer(value),
        (AnalyzeSyntaxResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AnnotateTextRequest, AnnotateTextResponse>(
        'AnnotateText',
        annotateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AnnotateTextRequest.fromBuffer(value),
        (AnnotateTextResponse value) => value.writeToBuffer()));
  }

  $async.Future<AnalyzeSentimentResponse> analyzeSentiment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return analyzeSentiment(call, await request);
  }

  $async.Future<AnalyzeEntitiesResponse> analyzeEntities_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return analyzeEntities(call, await request);
  }

  $async.Future<AnalyzeSyntaxResponse> analyzeSyntax_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return analyzeSyntax(call, await request);
  }

  $async.Future<AnnotateTextResponse> annotateText_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return annotateText(call, await request);
  }

  $async.Future<AnalyzeSentimentResponse> analyzeSentiment(
      $grpc.ServiceCall call, AnalyzeSentimentRequest request);
  $async.Future<AnalyzeEntitiesResponse> analyzeEntities(
      $grpc.ServiceCall call, AnalyzeEntitiesRequest request);
  $async.Future<AnalyzeSyntaxResponse> analyzeSyntax(
      $grpc.ServiceCall call, AnalyzeSyntaxRequest request);
  $async.Future<AnnotateTextResponse> annotateText(
      $grpc.ServiceCall call, AnnotateTextRequest request);
}
