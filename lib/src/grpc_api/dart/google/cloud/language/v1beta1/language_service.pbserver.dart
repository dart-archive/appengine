///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'language_service.pb.dart';
import 'language_service.pbjson.dart';

export 'language_service.pb.dart';

abstract class LanguageServiceBase extends GeneratedService {
  Future<AnalyzeSentimentResponse> analyzeSentiment(
      ServerContext ctx, AnalyzeSentimentRequest request);
  Future<AnalyzeEntitiesResponse> analyzeEntities(
      ServerContext ctx, AnalyzeEntitiesRequest request);
  Future<AnalyzeSyntaxResponse> analyzeSyntax(
      ServerContext ctx, AnalyzeSyntaxRequest request);
  Future<AnnotateTextResponse> annotateText(
      ServerContext ctx, AnnotateTextRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'AnalyzeSentiment':
        return AnalyzeSentimentRequest();
      case 'AnalyzeEntities':
        return AnalyzeEntitiesRequest();
      case 'AnalyzeSyntax':
        return AnalyzeSyntaxRequest();
      case 'AnnotateText':
        return AnnotateTextRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'AnalyzeSentiment':
        return this.analyzeSentiment(ctx, request);
      case 'AnalyzeEntities':
        return this.analyzeEntities(ctx, request);
      case 'AnalyzeSyntax':
        return this.analyzeSyntax(ctx, request);
      case 'AnnotateText':
        return this.annotateText(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => LanguageService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      LanguageService$messageJson;
}
