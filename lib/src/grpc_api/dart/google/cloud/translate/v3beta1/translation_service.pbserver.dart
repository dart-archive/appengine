///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'translation_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import 'translation_service.pbjson.dart';

export 'translation_service.pb.dart';

abstract class TranslationServiceBase extends $pb.GeneratedService {
  $async.Future<TranslateTextResponse> translateText($pb.ServerContext ctx, TranslateTextRequest request);
  $async.Future<DetectLanguageResponse> detectLanguage($pb.ServerContext ctx, DetectLanguageRequest request);
  $async.Future<SupportedLanguages> getSupportedLanguages($pb.ServerContext ctx, GetSupportedLanguagesRequest request);
  $async.Future<$1.Operation> batchTranslateText($pb.ServerContext ctx, BatchTranslateTextRequest request);
  $async.Future<$1.Operation> createGlossary($pb.ServerContext ctx, CreateGlossaryRequest request);
  $async.Future<ListGlossariesResponse> listGlossaries($pb.ServerContext ctx, ListGlossariesRequest request);
  $async.Future<Glossary> getGlossary($pb.ServerContext ctx, GetGlossaryRequest request);
  $async.Future<$1.Operation> deleteGlossary($pb.ServerContext ctx, DeleteGlossaryRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'TranslateText': return TranslateTextRequest();
      case 'DetectLanguage': return DetectLanguageRequest();
      case 'GetSupportedLanguages': return GetSupportedLanguagesRequest();
      case 'BatchTranslateText': return BatchTranslateTextRequest();
      case 'CreateGlossary': return CreateGlossaryRequest();
      case 'ListGlossaries': return ListGlossariesRequest();
      case 'GetGlossary': return GetGlossaryRequest();
      case 'DeleteGlossary': return DeleteGlossaryRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'TranslateText': return this.translateText(ctx, request);
      case 'DetectLanguage': return this.detectLanguage(ctx, request);
      case 'GetSupportedLanguages': return this.getSupportedLanguages(ctx, request);
      case 'BatchTranslateText': return this.batchTranslateText(ctx, request);
      case 'CreateGlossary': return this.createGlossary(ctx, request);
      case 'ListGlossaries': return this.listGlossaries(ctx, request);
      case 'GetGlossary': return this.getGlossary(ctx, request);
      case 'DeleteGlossary': return this.deleteGlossary(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TranslationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TranslationServiceBase$messageJson;
}

