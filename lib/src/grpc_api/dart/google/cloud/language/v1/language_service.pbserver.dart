///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'language_service.pb.dart';
import 'language_service.pbjson.dart';

export 'language_service.pb.dart';

abstract class LanguageServiceBase extends $pb.GeneratedService {
  $async.Future<AnalyzeSentimentResponse> analyzeSentiment($pb.ServerContext ctx, AnalyzeSentimentRequest request);
  $async.Future<AnalyzeEntitiesResponse> analyzeEntities($pb.ServerContext ctx, AnalyzeEntitiesRequest request);
  $async.Future<AnalyzeEntitySentimentResponse> analyzeEntitySentiment($pb.ServerContext ctx, AnalyzeEntitySentimentRequest request);
  $async.Future<AnalyzeSyntaxResponse> analyzeSyntax($pb.ServerContext ctx, AnalyzeSyntaxRequest request);
  $async.Future<ClassifyTextResponse> classifyText($pb.ServerContext ctx, ClassifyTextRequest request);
  $async.Future<AnnotateTextResponse> annotateText($pb.ServerContext ctx, AnnotateTextRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AnalyzeSentiment': return AnalyzeSentimentRequest();
      case 'AnalyzeEntities': return AnalyzeEntitiesRequest();
      case 'AnalyzeEntitySentiment': return AnalyzeEntitySentimentRequest();
      case 'AnalyzeSyntax': return AnalyzeSyntaxRequest();
      case 'ClassifyText': return ClassifyTextRequest();
      case 'AnnotateText': return AnnotateTextRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AnalyzeSentiment': return this.analyzeSentiment(ctx, request);
      case 'AnalyzeEntities': return this.analyzeEntities(ctx, request);
      case 'AnalyzeEntitySentiment': return this.analyzeEntitySentiment(ctx, request);
      case 'AnalyzeSyntax': return this.analyzeSyntax(ctx, request);
      case 'ClassifyText': return this.classifyText(ctx, request);
      case 'AnnotateText': return this.annotateText(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LanguageServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => LanguageServiceBase$messageJson;
}

