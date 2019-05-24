///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'translation_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'translation_service.pb.dart';

class TranslationServiceClient extends $grpc.Client {
  static final _$translateText =
      $grpc.ClientMethod<TranslateTextRequest, TranslateTextResponse>(
          '/google.cloud.translation.v3beta1.TranslationService/TranslateText',
          (TranslateTextRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              TranslateTextResponse.fromBuffer(value));
  static final _$detectLanguage =
      $grpc.ClientMethod<DetectLanguageRequest, DetectLanguageResponse>(
          '/google.cloud.translation.v3beta1.TranslationService/DetectLanguage',
          (DetectLanguageRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              DetectLanguageResponse.fromBuffer(value));
  static final _$getSupportedLanguages = $grpc.ClientMethod<
          GetSupportedLanguagesRequest, SupportedLanguages>(
      '/google.cloud.translation.v3beta1.TranslationService/GetSupportedLanguages',
      (GetSupportedLanguagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => SupportedLanguages.fromBuffer(value));
  static final _$batchTranslateText = $grpc.ClientMethod<
          BatchTranslateTextRequest, $1.Operation>(
      '/google.cloud.translation.v3beta1.TranslationService/BatchTranslateText',
      (BatchTranslateTextRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$createGlossary =
      $grpc.ClientMethod<CreateGlossaryRequest, $1.Operation>(
          '/google.cloud.translation.v3beta1.TranslationService/CreateGlossary',
          (CreateGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$listGlossaries =
      $grpc.ClientMethod<ListGlossariesRequest, ListGlossariesResponse>(
          '/google.cloud.translation.v3beta1.TranslationService/ListGlossaries',
          (ListGlossariesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListGlossariesResponse.fromBuffer(value));
  static final _$getGlossary = $grpc.ClientMethod<GetGlossaryRequest, Glossary>(
      '/google.cloud.translation.v3beta1.TranslationService/GetGlossary',
      (GetGlossaryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Glossary.fromBuffer(value));
  static final _$deleteGlossary =
      $grpc.ClientMethod<DeleteGlossaryRequest, $1.Operation>(
          '/google.cloud.translation.v3beta1.TranslationService/DeleteGlossary',
          (DeleteGlossaryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  TranslationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<TranslateTextResponse> translateText(
      TranslateTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$translateText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DetectLanguageResponse> detectLanguage(
      DetectLanguageRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$detectLanguage, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SupportedLanguages> getSupportedLanguages(
      GetSupportedLanguagesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSupportedLanguages, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchTranslateText(
      BatchTranslateTextRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchTranslateText, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> createGlossary(
      CreateGlossaryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createGlossary, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListGlossariesResponse> listGlossaries(
      ListGlossariesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listGlossaries, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Glossary> getGlossary(GetGlossaryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGlossary, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> deleteGlossary(
      DeleteGlossaryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteGlossary, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TranslationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.translation.v3beta1.TranslationService';

  TranslationServiceBase() {
    $addMethod($grpc.ServiceMethod<TranslateTextRequest, TranslateTextResponse>(
        'TranslateText',
        translateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) => TranslateTextRequest.fromBuffer(value),
        (TranslateTextResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<DetectLanguageRequest, DetectLanguageResponse>(
            'DetectLanguage',
            detectLanguage_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                DetectLanguageRequest.fromBuffer(value),
            (DetectLanguageResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<GetSupportedLanguagesRequest, SupportedLanguages>(
            'GetSupportedLanguages',
            getSupportedLanguages_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetSupportedLanguagesRequest.fromBuffer(value),
            (SupportedLanguages value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchTranslateTextRequest, $1.Operation>(
        'BatchTranslateText',
        batchTranslateText_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchTranslateTextRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateGlossaryRequest, $1.Operation>(
        'CreateGlossary',
        createGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateGlossaryRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListGlossariesRequest, ListGlossariesResponse>(
            'ListGlossaries',
            listGlossaries_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListGlossariesRequest.fromBuffer(value),
            (ListGlossariesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetGlossaryRequest, Glossary>(
        'GetGlossary',
        getGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetGlossaryRequest.fromBuffer(value),
        (Glossary value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteGlossaryRequest, $1.Operation>(
        'DeleteGlossary',
        deleteGlossary_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteGlossaryRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<TranslateTextResponse> translateText_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return translateText(call, await request);
  }

  $async.Future<DetectLanguageResponse> detectLanguage_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return detectLanguage(call, await request);
  }

  $async.Future<SupportedLanguages> getSupportedLanguages_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSupportedLanguages(call, await request);
  }

  $async.Future<$1.Operation> batchTranslateText_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchTranslateText(call, await request);
  }

  $async.Future<$1.Operation> createGlossary_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createGlossary(call, await request);
  }

  $async.Future<ListGlossariesResponse> listGlossaries_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listGlossaries(call, await request);
  }

  $async.Future<Glossary> getGlossary_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGlossary(call, await request);
  }

  $async.Future<$1.Operation> deleteGlossary_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteGlossary(call, await request);
  }

  $async.Future<TranslateTextResponse> translateText(
      $grpc.ServiceCall call, TranslateTextRequest request);
  $async.Future<DetectLanguageResponse> detectLanguage(
      $grpc.ServiceCall call, DetectLanguageRequest request);
  $async.Future<SupportedLanguages> getSupportedLanguages(
      $grpc.ServiceCall call, GetSupportedLanguagesRequest request);
  $async.Future<$1.Operation> batchTranslateText(
      $grpc.ServiceCall call, BatchTranslateTextRequest request);
  $async.Future<$1.Operation> createGlossary(
      $grpc.ServiceCall call, CreateGlossaryRequest request);
  $async.Future<ListGlossariesResponse> listGlossaries(
      $grpc.ServiceCall call, ListGlossariesRequest request);
  $async.Future<Glossary> getGlossary(
      $grpc.ServiceCall call, GetGlossaryRequest request);
  $async.Future<$1.Operation> deleteGlossary(
      $grpc.ServiceCall call, DeleteGlossaryRequest request);
}
