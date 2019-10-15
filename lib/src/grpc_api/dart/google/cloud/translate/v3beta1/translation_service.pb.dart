///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3beta1/translation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;

import 'translation_service.pbenum.dart';

export 'translation_service.pbenum.dart';

class TranslateTextGlossaryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TranslateTextGlossaryConfig',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'glossary')
    ..aOB(2, 'ignoreCase')
    ..hasRequiredFields = false;

  TranslateTextGlossaryConfig._() : super();
  factory TranslateTextGlossaryConfig() => create();
  factory TranslateTextGlossaryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslateTextGlossaryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TranslateTextGlossaryConfig clone() =>
      TranslateTextGlossaryConfig()..mergeFromMessage(this);
  TranslateTextGlossaryConfig copyWith(
          void Function(TranslateTextGlossaryConfig) updates) =>
      super.copyWith(
          (message) => updates(message as TranslateTextGlossaryConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateTextGlossaryConfig create() =>
      TranslateTextGlossaryConfig._();
  TranslateTextGlossaryConfig createEmptyInstance() => create();
  static $pb.PbList<TranslateTextGlossaryConfig> createRepeated() =>
      $pb.PbList<TranslateTextGlossaryConfig>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextGlossaryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateTextGlossaryConfig>(create);
  static TranslateTextGlossaryConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get glossary => $_getSZ(0);
  @$pb.TagNumber(1)
  set glossary($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGlossary() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlossary() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get ignoreCase => $_getBF(1);
  @$pb.TagNumber(2)
  set ignoreCase($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIgnoreCase() => $_has(1);
  @$pb.TagNumber(2)
  void clearIgnoreCase() => clearField(2);
}

class TranslateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslateTextRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..pPS(1, 'contents')
    ..aOS(3, 'mimeType')
    ..aOS(4, 'sourceLanguageCode')
    ..aOS(5, 'targetLanguageCode')
    ..aOS(6, 'model')
    ..aOM<TranslateTextGlossaryConfig>(7, 'glossaryConfig',
        subBuilder: TranslateTextGlossaryConfig.create)
    ..aOS(8, 'parent')
    ..m<$core.String, $core.String>(10, 'labels',
        entryClassName: 'TranslateTextRequest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.translation.v3beta1'))
    ..hasRequiredFields = false;

  TranslateTextRequest._() : super();
  factory TranslateTextRequest() => create();
  factory TranslateTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslateTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TranslateTextRequest clone() =>
      TranslateTextRequest()..mergeFromMessage(this);
  TranslateTextRequest copyWith(void Function(TranslateTextRequest) updates) =>
      super.copyWith((message) => updates(message as TranslateTextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateTextRequest create() => TranslateTextRequest._();
  TranslateTextRequest createEmptyInstance() => create();
  static $pb.PbList<TranslateTextRequest> createRepeated() =>
      $pb.PbList<TranslateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateTextRequest>(create);
  static TranslateTextRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get contents => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get sourceLanguageCode => $_getSZ(2);
  @$pb.TagNumber(4)
  set sourceLanguageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSourceLanguageCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearSourceLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get targetLanguageCode => $_getSZ(3);
  @$pb.TagNumber(5)
  set targetLanguageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTargetLanguageCode() => $_has(3);
  @$pb.TagNumber(5)
  void clearTargetLanguageCode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(4);
  @$pb.TagNumber(6)
  set model($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(4);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(5);
  @$pb.TagNumber(7)
  set glossaryConfig(TranslateTextGlossaryConfig v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasGlossaryConfig() => $_has(5);
  @$pb.TagNumber(7)
  void clearGlossaryConfig() => clearField(7);
  @$pb.TagNumber(7)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.String get parent => $_getSZ(6);
  @$pb.TagNumber(8)
  set parent($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasParent() => $_has(6);
  @$pb.TagNumber(8)
  void clearParent() => clearField(8);

  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

class TranslateTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslateTextResponse',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..pc<Translation>(1, 'translations', $pb.PbFieldType.PM,
        subBuilder: Translation.create)
    ..pc<Translation>(3, 'glossaryTranslations', $pb.PbFieldType.PM,
        subBuilder: Translation.create)
    ..hasRequiredFields = false;

  TranslateTextResponse._() : super();
  factory TranslateTextResponse() => create();
  factory TranslateTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TranslateTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TranslateTextResponse clone() =>
      TranslateTextResponse()..mergeFromMessage(this);
  TranslateTextResponse copyWith(
          void Function(TranslateTextResponse) updates) =>
      super.copyWith((message) => updates(message as TranslateTextResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TranslateTextResponse create() => TranslateTextResponse._();
  TranslateTextResponse createEmptyInstance() => create();
  static $pb.PbList<TranslateTextResponse> createRepeated() =>
      $pb.PbList<TranslateTextResponse>();
  @$core.pragma('dart2js:noInline')
  static TranslateTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TranslateTextResponse>(create);
  static TranslateTextResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Translation> get translations => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<Translation> get glossaryTranslations => $_getList(1);
}

class Translation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Translation',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'translatedText')
    ..aOS(2, 'model')
    ..aOM<TranslateTextGlossaryConfig>(3, 'glossaryConfig',
        subBuilder: TranslateTextGlossaryConfig.create)
    ..aOS(4, 'detectedLanguageCode')
    ..hasRequiredFields = false;

  Translation._() : super();
  factory Translation() => create();
  factory Translation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Translation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Translation clone() => Translation()..mergeFromMessage(this);
  Translation copyWith(void Function(Translation) updates) =>
      super.copyWith((message) => updates(message as Translation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Translation create() => Translation._();
  Translation createEmptyInstance() => create();
  static $pb.PbList<Translation> createRepeated() => $pb.PbList<Translation>();
  @$core.pragma('dart2js:noInline')
  static Translation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Translation>(create);
  static Translation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get translatedText => $_getSZ(0);
  @$pb.TagNumber(1)
  set translatedText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTranslatedText() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranslatedText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  TranslateTextGlossaryConfig get glossaryConfig => $_getN(2);
  @$pb.TagNumber(3)
  set glossaryConfig(TranslateTextGlossaryConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGlossaryConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlossaryConfig() => clearField(3);
  @$pb.TagNumber(3)
  TranslateTextGlossaryConfig ensureGlossaryConfig() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get detectedLanguageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set detectedLanguageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDetectedLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetectedLanguageCode() => clearField(4);
}

enum DetectLanguageRequest_Source { content, notSet }

class DetectLanguageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DetectLanguageRequest_Source>
      _DetectLanguageRequest_SourceByTag = {
    1: DetectLanguageRequest_Source.content,
    0: DetectLanguageRequest_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectLanguageRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, 'content')
    ..aOS(3, 'mimeType')
    ..aOS(4, 'model')
    ..aOS(5, 'parent')
    ..m<$core.String, $core.String>(6, 'labels',
        entryClassName: 'DetectLanguageRequest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.translation.v3beta1'))
    ..hasRequiredFields = false;

  DetectLanguageRequest._() : super();
  factory DetectLanguageRequest() => create();
  factory DetectLanguageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectLanguageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetectLanguageRequest clone() =>
      DetectLanguageRequest()..mergeFromMessage(this);
  DetectLanguageRequest copyWith(
          void Function(DetectLanguageRequest) updates) =>
      super.copyWith((message) => updates(message as DetectLanguageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectLanguageRequest create() => DetectLanguageRequest._();
  DetectLanguageRequest createEmptyInstance() => create();
  static $pb.PbList<DetectLanguageRequest> createRepeated() =>
      $pb.PbList<DetectLanguageRequest>();
  @$core.pragma('dart2js:noInline')
  static DetectLanguageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectLanguageRequest>(create);
  static DetectLanguageRequest _defaultInstance;

  DetectLanguageRequest_Source whichSource() =>
      _DetectLanguageRequest_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(4)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get parent => $_getSZ(3);
  @$pb.TagNumber(5)
  set parent($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasParent() => $_has(3);
  @$pb.TagNumber(5)
  void clearParent() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class DetectedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectedLanguage',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'languageCode')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  DetectedLanguage._() : super();
  factory DetectedLanguage() => create();
  factory DetectedLanguage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectedLanguage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetectedLanguage clone() => DetectedLanguage()..mergeFromMessage(this);
  DetectedLanguage copyWith(void Function(DetectedLanguage) updates) =>
      super.copyWith((message) => updates(message as DetectedLanguage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectedLanguage create() => DetectedLanguage._();
  DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<DetectedLanguage> createRepeated() =>
      $pb.PbList<DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static DetectedLanguage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectedLanguage>(create);
  static DetectedLanguage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class DetectLanguageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectLanguageResponse',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..pc<DetectedLanguage>(1, 'languages', $pb.PbFieldType.PM,
        subBuilder: DetectedLanguage.create)
    ..hasRequiredFields = false;

  DetectLanguageResponse._() : super();
  factory DetectLanguageResponse() => create();
  factory DetectLanguageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectLanguageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetectLanguageResponse clone() =>
      DetectLanguageResponse()..mergeFromMessage(this);
  DetectLanguageResponse copyWith(
          void Function(DetectLanguageResponse) updates) =>
      super.copyWith((message) => updates(message as DetectLanguageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectLanguageResponse create() => DetectLanguageResponse._();
  DetectLanguageResponse createEmptyInstance() => create();
  static $pb.PbList<DetectLanguageResponse> createRepeated() =>
      $pb.PbList<DetectLanguageResponse>();
  @$core.pragma('dart2js:noInline')
  static DetectLanguageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DetectLanguageResponse>(create);
  static DetectLanguageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<DetectedLanguage> get languages => $_getList(0);
}

class GetSupportedLanguagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetSupportedLanguagesRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'displayLanguageCode')
    ..aOS(2, 'model')
    ..aOS(3, 'parent')
    ..hasRequiredFields = false;

  GetSupportedLanguagesRequest._() : super();
  factory GetSupportedLanguagesRequest() => create();
  factory GetSupportedLanguagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSupportedLanguagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSupportedLanguagesRequest clone() =>
      GetSupportedLanguagesRequest()..mergeFromMessage(this);
  GetSupportedLanguagesRequest copyWith(
          void Function(GetSupportedLanguagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetSupportedLanguagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSupportedLanguagesRequest create() =>
      GetSupportedLanguagesRequest._();
  GetSupportedLanguagesRequest createEmptyInstance() => create();
  static $pb.PbList<GetSupportedLanguagesRequest> createRepeated() =>
      $pb.PbList<GetSupportedLanguagesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSupportedLanguagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSupportedLanguagesRequest>(create);
  static GetSupportedLanguagesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayLanguageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get parent => $_getSZ(2);
  @$pb.TagNumber(3)
  set parent($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParent() => $_has(2);
  @$pb.TagNumber(3)
  void clearParent() => clearField(3);
}

class SupportedLanguages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SupportedLanguages',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..pc<SupportedLanguage>(1, 'languages', $pb.PbFieldType.PM,
        subBuilder: SupportedLanguage.create)
    ..hasRequiredFields = false;

  SupportedLanguages._() : super();
  factory SupportedLanguages() => create();
  factory SupportedLanguages.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SupportedLanguages.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SupportedLanguages clone() => SupportedLanguages()..mergeFromMessage(this);
  SupportedLanguages copyWith(void Function(SupportedLanguages) updates) =>
      super.copyWith((message) => updates(message as SupportedLanguages));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupportedLanguages create() => SupportedLanguages._();
  SupportedLanguages createEmptyInstance() => create();
  static $pb.PbList<SupportedLanguages> createRepeated() =>
      $pb.PbList<SupportedLanguages>();
  @$core.pragma('dart2js:noInline')
  static SupportedLanguages getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupportedLanguages>(create);
  static SupportedLanguages _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SupportedLanguage> get languages => $_getList(0);
}

class SupportedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SupportedLanguage',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'languageCode')
    ..aOS(2, 'displayName')
    ..aOB(3, 'supportSource')
    ..aOB(4, 'supportTarget')
    ..hasRequiredFields = false;

  SupportedLanguage._() : super();
  factory SupportedLanguage() => create();
  factory SupportedLanguage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SupportedLanguage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SupportedLanguage clone() => SupportedLanguage()..mergeFromMessage(this);
  SupportedLanguage copyWith(void Function(SupportedLanguage) updates) =>
      super.copyWith((message) => updates(message as SupportedLanguage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SupportedLanguage create() => SupportedLanguage._();
  SupportedLanguage createEmptyInstance() => create();
  static $pb.PbList<SupportedLanguage> createRepeated() =>
      $pb.PbList<SupportedLanguage>();
  @$core.pragma('dart2js:noInline')
  static SupportedLanguage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SupportedLanguage>(create);
  static SupportedLanguage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get supportSource => $_getBF(2);
  @$pb.TagNumber(3)
  set supportSource($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSupportSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportSource() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get supportTarget => $_getBF(3);
  @$pb.TagNumber(4)
  set supportTarget($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSupportTarget() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportTarget() => clearField(4);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'inputUri')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource() => create();
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get inputUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputUri() => clearField(1);
}

enum InputConfig_Source { gcsSource, notSet }

class InputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, InputConfig_Source>
      _InputConfig_SourceByTag = {
    2: InputConfig_Source.gcsSource,
    0: InputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputConfig',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, 'mimeType')
    ..aOM<GcsSource>(2, 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig() => create();
  factory InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get mimeType => $_getSZ(0);
  @$pb.TagNumber(1)
  set mimeType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMimeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMimeType() => clearField(1);

  @$pb.TagNumber(2)
  GcsSource get gcsSource => $_getN(1);
  @$pb.TagNumber(2)
  set gcsSource(GcsSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGcsSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearGcsSource() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureGcsSource() => $_ensure(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'outputUriPrefix')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination() => create();
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

enum OutputConfig_Destination { gcsDestination, notSet }

class OutputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OutputConfig_Destination>
      _OutputConfig_DestinationByTag = {
    1: OutputConfig_Destination.gcsDestination,
    0: OutputConfig_Destination.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsDestination>(1, 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig() => create();
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);
}

class BatchTranslateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchTranslateTextRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'sourceLanguageCode')
    ..pPS(3, 'targetLanguageCodes')
    ..m<$core.String, $core.String>(4, 'models',
        entryClassName: 'BatchTranslateTextRequest.ModelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.translation.v3beta1'))
    ..pc<InputConfig>(5, 'inputConfigs', $pb.PbFieldType.PM,
        subBuilder: InputConfig.create)
    ..aOM<OutputConfig>(6, 'outputConfig', subBuilder: OutputConfig.create)
    ..m<$core.String, TranslateTextGlossaryConfig>(7, 'glossaries',
        entryClassName: 'BatchTranslateTextRequest.GlossariesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TranslateTextGlossaryConfig.create,
        packageName: const $pb.PackageName('google.cloud.translation.v3beta1'))
    ..m<$core.String, $core.String>(9, 'labels',
        entryClassName: 'BatchTranslateTextRequest.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.translation.v3beta1'))
    ..hasRequiredFields = false;

  BatchTranslateTextRequest._() : super();
  factory BatchTranslateTextRequest() => create();
  factory BatchTranslateTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchTranslateTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchTranslateTextRequest clone() =>
      BatchTranslateTextRequest()..mergeFromMessage(this);
  BatchTranslateTextRequest copyWith(
          void Function(BatchTranslateTextRequest) updates) =>
      super
          .copyWith((message) => updates(message as BatchTranslateTextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchTranslateTextRequest create() => BatchTranslateTextRequest._();
  BatchTranslateTextRequest createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateTextRequest> createRepeated() =>
      $pb.PbList<BatchTranslateTextRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchTranslateTextRequest>(create);
  static BatchTranslateTextRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourceLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourceLanguageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourceLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourceLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get targetLanguageCodes => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get models => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<InputConfig> get inputConfigs => $_getList(4);

  @$pb.TagNumber(6)
  OutputConfig get outputConfig => $_getN(5);
  @$pb.TagNumber(6)
  set outputConfig(OutputConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOutputConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputConfig() => clearField(6);
  @$pb.TagNumber(6)
  OutputConfig ensureOutputConfig() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, TranslateTextGlossaryConfig> get glossaries =>
      $_getMap(6);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

class BatchTranslateMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchTranslateMetadata',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..e<BatchTranslateMetadata_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: BatchTranslateMetadata_State.STATE_UNSPECIFIED,
        valueOf: BatchTranslateMetadata_State.valueOf,
        enumValues: BatchTranslateMetadata_State.values)
    ..aInt64(2, 'translatedCharacters')
    ..aInt64(3, 'failedCharacters')
    ..aInt64(4, 'totalCharacters')
    ..aOM<$3.Timestamp>(5, 'submitTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  BatchTranslateMetadata._() : super();
  factory BatchTranslateMetadata() => create();
  factory BatchTranslateMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchTranslateMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchTranslateMetadata clone() =>
      BatchTranslateMetadata()..mergeFromMessage(this);
  BatchTranslateMetadata copyWith(
          void Function(BatchTranslateMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchTranslateMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchTranslateMetadata create() => BatchTranslateMetadata._();
  BatchTranslateMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateMetadata> createRepeated() =>
      $pb.PbList<BatchTranslateMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchTranslateMetadata>(create);
  static BatchTranslateMetadata _defaultInstance;

  @$pb.TagNumber(1)
  BatchTranslateMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchTranslateMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get translatedCharacters => $_getI64(1);
  @$pb.TagNumber(2)
  set translatedCharacters($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTranslatedCharacters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslatedCharacters() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get failedCharacters => $_getI64(2);
  @$pb.TagNumber(3)
  set failedCharacters($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailedCharacters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCharacters() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalCharacters => $_getI64(3);
  @$pb.TagNumber(4)
  set totalCharacters($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalCharacters() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalCharacters() => clearField(4);

  @$pb.TagNumber(5)
  $3.Timestamp get submitTime => $_getN(4);
  @$pb.TagNumber(5)
  set submitTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSubmitTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearSubmitTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureSubmitTime() => $_ensure(4);
}

class BatchTranslateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchTranslateResponse',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aInt64(1, 'totalCharacters')
    ..aInt64(2, 'translatedCharacters')
    ..aInt64(3, 'failedCharacters')
    ..aOM<$3.Timestamp>(4, 'submitTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, 'endTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  BatchTranslateResponse._() : super();
  factory BatchTranslateResponse() => create();
  factory BatchTranslateResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchTranslateResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchTranslateResponse clone() =>
      BatchTranslateResponse()..mergeFromMessage(this);
  BatchTranslateResponse copyWith(
          void Function(BatchTranslateResponse) updates) =>
      super.copyWith((message) => updates(message as BatchTranslateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchTranslateResponse create() => BatchTranslateResponse._();
  BatchTranslateResponse createEmptyInstance() => create();
  static $pb.PbList<BatchTranslateResponse> createRepeated() =>
      $pb.PbList<BatchTranslateResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchTranslateResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchTranslateResponse>(create);
  static BatchTranslateResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalCharacters => $_getI64(0);
  @$pb.TagNumber(1)
  set totalCharacters($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalCharacters() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalCharacters() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get translatedCharacters => $_getI64(1);
  @$pb.TagNumber(2)
  set translatedCharacters($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTranslatedCharacters() => $_has(1);
  @$pb.TagNumber(2)
  void clearTranslatedCharacters() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get failedCharacters => $_getI64(2);
  @$pb.TagNumber(3)
  set failedCharacters($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFailedCharacters() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCharacters() => clearField(3);

  @$pb.TagNumber(4)
  $3.Timestamp get submitTime => $_getN(3);
  @$pb.TagNumber(4)
  set submitTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubmitTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubmitTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureSubmitTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureEndTime() => $_ensure(4);
}

enum GlossaryInputConfig_Source { gcsSource, notSet }

class GlossaryInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GlossaryInputConfig_Source>
      _GlossaryInputConfig_SourceByTag = {
    1: GlossaryInputConfig_Source.gcsSource,
    0: GlossaryInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GlossaryInputConfig',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<GcsSource>(1, 'gcsSource', subBuilder: GcsSource.create)
    ..hasRequiredFields = false;

  GlossaryInputConfig._() : super();
  factory GlossaryInputConfig() => create();
  factory GlossaryInputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GlossaryInputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GlossaryInputConfig clone() => GlossaryInputConfig()..mergeFromMessage(this);
  GlossaryInputConfig copyWith(void Function(GlossaryInputConfig) updates) =>
      super.copyWith((message) => updates(message as GlossaryInputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GlossaryInputConfig create() => GlossaryInputConfig._();
  GlossaryInputConfig createEmptyInstance() => create();
  static $pb.PbList<GlossaryInputConfig> createRepeated() =>
      $pb.PbList<GlossaryInputConfig>();
  @$core.pragma('dart2js:noInline')
  static GlossaryInputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GlossaryInputConfig>(create);
  static GlossaryInputConfig _defaultInstance;

  GlossaryInputConfig_Source whichSource() =>
      _GlossaryInputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);
}

class Glossary_LanguageCodePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Glossary.LanguageCodePair',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'sourceLanguageCode')
    ..aOS(2, 'targetLanguageCode')
    ..hasRequiredFields = false;

  Glossary_LanguageCodePair._() : super();
  factory Glossary_LanguageCodePair() => create();
  factory Glossary_LanguageCodePair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Glossary_LanguageCodePair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Glossary_LanguageCodePair clone() =>
      Glossary_LanguageCodePair()..mergeFromMessage(this);
  Glossary_LanguageCodePair copyWith(
          void Function(Glossary_LanguageCodePair) updates) =>
      super
          .copyWith((message) => updates(message as Glossary_LanguageCodePair));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodePair create() => Glossary_LanguageCodePair._();
  Glossary_LanguageCodePair createEmptyInstance() => create();
  static $pb.PbList<Glossary_LanguageCodePair> createRepeated() =>
      $pb.PbList<Glossary_LanguageCodePair>();
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodePair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Glossary_LanguageCodePair>(create);
  static Glossary_LanguageCodePair _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceLanguageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceLanguageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceLanguageCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get targetLanguageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetLanguageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetLanguageCode() => clearField(2);
}

class Glossary_LanguageCodesSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Glossary.LanguageCodesSet',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..pPS(1, 'languageCodes')
    ..hasRequiredFields = false;

  Glossary_LanguageCodesSet._() : super();
  factory Glossary_LanguageCodesSet() => create();
  factory Glossary_LanguageCodesSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Glossary_LanguageCodesSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Glossary_LanguageCodesSet clone() =>
      Glossary_LanguageCodesSet()..mergeFromMessage(this);
  Glossary_LanguageCodesSet copyWith(
          void Function(Glossary_LanguageCodesSet) updates) =>
      super
          .copyWith((message) => updates(message as Glossary_LanguageCodesSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodesSet create() => Glossary_LanguageCodesSet._();
  Glossary_LanguageCodesSet createEmptyInstance() => create();
  static $pb.PbList<Glossary_LanguageCodesSet> createRepeated() =>
      $pb.PbList<Glossary_LanguageCodesSet>();
  @$core.pragma('dart2js:noInline')
  static Glossary_LanguageCodesSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Glossary_LanguageCodesSet>(create);
  static Glossary_LanguageCodesSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get languageCodes => $_getList(0);
}

enum Glossary_Languages { languagePair, languageCodesSet, notSet }

class Glossary extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Glossary_Languages>
      _Glossary_LanguagesByTag = {
    3: Glossary_Languages.languagePair,
    4: Glossary_Languages.languageCodesSet,
    0: Glossary_Languages.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Glossary',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, 'name')
    ..aOM<Glossary_LanguageCodePair>(3, 'languagePair',
        subBuilder: Glossary_LanguageCodePair.create)
    ..aOM<Glossary_LanguageCodesSet>(4, 'languageCodesSet',
        subBuilder: Glossary_LanguageCodesSet.create)
    ..aOM<GlossaryInputConfig>(5, 'inputConfig',
        subBuilder: GlossaryInputConfig.create)
    ..a<$core.int>(6, 'entryCount', $pb.PbFieldType.O3)
    ..aOM<$3.Timestamp>(7, 'submitTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(8, 'endTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  Glossary._() : super();
  factory Glossary() => create();
  factory Glossary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Glossary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Glossary clone() => Glossary()..mergeFromMessage(this);
  Glossary copyWith(void Function(Glossary) updates) =>
      super.copyWith((message) => updates(message as Glossary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Glossary create() => Glossary._();
  Glossary createEmptyInstance() => create();
  static $pb.PbList<Glossary> createRepeated() => $pb.PbList<Glossary>();
  @$core.pragma('dart2js:noInline')
  static Glossary getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Glossary>(create);
  static Glossary _defaultInstance;

  Glossary_Languages whichLanguages() =>
      _Glossary_LanguagesByTag[$_whichOneof(0)];
  void clearLanguages() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  Glossary_LanguageCodePair get languagePair => $_getN(1);
  @$pb.TagNumber(3)
  set languagePair(Glossary_LanguageCodePair v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguagePair() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguagePair() => clearField(3);
  @$pb.TagNumber(3)
  Glossary_LanguageCodePair ensureLanguagePair() => $_ensure(1);

  @$pb.TagNumber(4)
  Glossary_LanguageCodesSet get languageCodesSet => $_getN(2);
  @$pb.TagNumber(4)
  set languageCodesSet(Glossary_LanguageCodesSet v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCodesSet() => $_has(2);
  @$pb.TagNumber(4)
  void clearLanguageCodesSet() => clearField(4);
  @$pb.TagNumber(4)
  Glossary_LanguageCodesSet ensureLanguageCodesSet() => $_ensure(2);

  @$pb.TagNumber(5)
  GlossaryInputConfig get inputConfig => $_getN(3);
  @$pb.TagNumber(5)
  set inputConfig(GlossaryInputConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInputConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearInputConfig() => clearField(5);
  @$pb.TagNumber(5)
  GlossaryInputConfig ensureInputConfig() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.int get entryCount => $_getIZ(4);
  @$pb.TagNumber(6)
  set entryCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEntryCount() => $_has(4);
  @$pb.TagNumber(6)
  void clearEntryCount() => clearField(6);

  @$pb.TagNumber(7)
  $3.Timestamp get submitTime => $_getN(5);
  @$pb.TagNumber(7)
  set submitTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSubmitTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearSubmitTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureSubmitTime() => $_ensure(5);

  @$pb.TagNumber(8)
  $3.Timestamp get endTime => $_getN(6);
  @$pb.TagNumber(8)
  set endTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureEndTime() => $_ensure(6);
}

class CreateGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGlossaryRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Glossary>(2, 'glossary', subBuilder: Glossary.create)
    ..hasRequiredFields = false;

  CreateGlossaryRequest._() : super();
  factory CreateGlossaryRequest() => create();
  factory CreateGlossaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGlossaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateGlossaryRequest clone() =>
      CreateGlossaryRequest()..mergeFromMessage(this);
  CreateGlossaryRequest copyWith(
          void Function(CreateGlossaryRequest) updates) =>
      super.copyWith((message) => updates(message as CreateGlossaryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryRequest create() => CreateGlossaryRequest._();
  CreateGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<CreateGlossaryRequest> createRepeated() =>
      $pb.PbList<CreateGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGlossaryRequest>(create);
  static CreateGlossaryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Glossary get glossary => $_getN(1);
  @$pb.TagNumber(2)
  set glossary(Glossary v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGlossary() => $_has(1);
  @$pb.TagNumber(2)
  void clearGlossary() => clearField(2);
  @$pb.TagNumber(2)
  Glossary ensureGlossary() => $_ensure(1);
}

class GetGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGlossaryRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetGlossaryRequest._() : super();
  factory GetGlossaryRequest() => create();
  factory GetGlossaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGlossaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGlossaryRequest clone() => GetGlossaryRequest()..mergeFromMessage(this);
  GetGlossaryRequest copyWith(void Function(GetGlossaryRequest) updates) =>
      super.copyWith((message) => updates(message as GetGlossaryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGlossaryRequest create() => GetGlossaryRequest._();
  GetGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<GetGlossaryRequest> createRepeated() =>
      $pb.PbList<GetGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGlossaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGlossaryRequest>(create);
  static GetGlossaryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGlossaryRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteGlossaryRequest._() : super();
  factory DeleteGlossaryRequest() => create();
  factory DeleteGlossaryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteGlossaryRequest clone() =>
      DeleteGlossaryRequest()..mergeFromMessage(this);
  DeleteGlossaryRequest copyWith(
          void Function(DeleteGlossaryRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteGlossaryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryRequest create() => DeleteGlossaryRequest._();
  DeleteGlossaryRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryRequest> createRepeated() =>
      $pb.PbList<DeleteGlossaryRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryRequest>(create);
  static DeleteGlossaryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListGlossariesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGlossariesRequest',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'filter')
    ..hasRequiredFields = false;

  ListGlossariesRequest._() : super();
  factory ListGlossariesRequest() => create();
  factory ListGlossariesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGlossariesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListGlossariesRequest clone() =>
      ListGlossariesRequest()..mergeFromMessage(this);
  ListGlossariesRequest copyWith(
          void Function(ListGlossariesRequest) updates) =>
      super.copyWith((message) => updates(message as ListGlossariesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGlossariesRequest create() => ListGlossariesRequest._();
  ListGlossariesRequest createEmptyInstance() => create();
  static $pb.PbList<ListGlossariesRequest> createRepeated() =>
      $pb.PbList<ListGlossariesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListGlossariesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGlossariesRequest>(create);
  static ListGlossariesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListGlossariesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGlossariesResponse',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..pc<Glossary>(1, 'glossaries', $pb.PbFieldType.PM,
        subBuilder: Glossary.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListGlossariesResponse._() : super();
  factory ListGlossariesResponse() => create();
  factory ListGlossariesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListGlossariesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListGlossariesResponse clone() =>
      ListGlossariesResponse()..mergeFromMessage(this);
  ListGlossariesResponse copyWith(
          void Function(ListGlossariesResponse) updates) =>
      super.copyWith((message) => updates(message as ListGlossariesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListGlossariesResponse create() => ListGlossariesResponse._();
  ListGlossariesResponse createEmptyInstance() => create();
  static $pb.PbList<ListGlossariesResponse> createRepeated() =>
      $pb.PbList<ListGlossariesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListGlossariesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListGlossariesResponse>(create);
  static ListGlossariesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Glossary> get glossaries => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class CreateGlossaryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGlossaryMetadata',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<CreateGlossaryMetadata_State>(2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: CreateGlossaryMetadata_State.STATE_UNSPECIFIED,
        valueOf: CreateGlossaryMetadata_State.valueOf,
        enumValues: CreateGlossaryMetadata_State.values)
    ..aOM<$3.Timestamp>(3, 'submitTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  CreateGlossaryMetadata._() : super();
  factory CreateGlossaryMetadata() => create();
  factory CreateGlossaryMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateGlossaryMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateGlossaryMetadata clone() =>
      CreateGlossaryMetadata()..mergeFromMessage(this);
  CreateGlossaryMetadata copyWith(
          void Function(CreateGlossaryMetadata) updates) =>
      super.copyWith((message) => updates(message as CreateGlossaryMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryMetadata create() => CreateGlossaryMetadata._();
  CreateGlossaryMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateGlossaryMetadata> createRepeated() =>
      $pb.PbList<CreateGlossaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateGlossaryMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateGlossaryMetadata>(create);
  static CreateGlossaryMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  CreateGlossaryMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(CreateGlossaryMetadata_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get submitTime => $_getN(2);
  @$pb.TagNumber(3)
  set submitTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubmitTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureSubmitTime() => $_ensure(2);
}

class DeleteGlossaryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGlossaryMetadata',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<DeleteGlossaryMetadata_State>(2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: DeleteGlossaryMetadata_State.STATE_UNSPECIFIED,
        valueOf: DeleteGlossaryMetadata_State.valueOf,
        enumValues: DeleteGlossaryMetadata_State.values)
    ..aOM<$3.Timestamp>(3, 'submitTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  DeleteGlossaryMetadata._() : super();
  factory DeleteGlossaryMetadata() => create();
  factory DeleteGlossaryMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteGlossaryMetadata clone() =>
      DeleteGlossaryMetadata()..mergeFromMessage(this);
  DeleteGlossaryMetadata copyWith(
          void Function(DeleteGlossaryMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteGlossaryMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryMetadata create() => DeleteGlossaryMetadata._();
  DeleteGlossaryMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryMetadata> createRepeated() =>
      $pb.PbList<DeleteGlossaryMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryMetadata>(create);
  static DeleteGlossaryMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  DeleteGlossaryMetadata_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(DeleteGlossaryMetadata_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $3.Timestamp get submitTime => $_getN(2);
  @$pb.TagNumber(3)
  set submitTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubmitTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubmitTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureSubmitTime() => $_ensure(2);
}

class DeleteGlossaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGlossaryResponse',
      package: const $pb.PackageName('google.cloud.translation.v3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$3.Timestamp>(2, 'submitTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(3, 'endTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  DeleteGlossaryResponse._() : super();
  factory DeleteGlossaryResponse() => create();
  factory DeleteGlossaryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteGlossaryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteGlossaryResponse clone() =>
      DeleteGlossaryResponse()..mergeFromMessage(this);
  DeleteGlossaryResponse copyWith(
          void Function(DeleteGlossaryResponse) updates) =>
      super.copyWith((message) => updates(message as DeleteGlossaryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryResponse create() => DeleteGlossaryResponse._();
  DeleteGlossaryResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteGlossaryResponse> createRepeated() =>
      $pb.PbList<DeleteGlossaryResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteGlossaryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteGlossaryResponse>(create);
  static DeleteGlossaryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $3.Timestamp get submitTime => $_getN(1);
  @$pb.TagNumber(2)
  set submitTime($3.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubmitTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubmitTime() => clearField(2);
  @$pb.TagNumber(2)
  $3.Timestamp ensureSubmitTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Timestamp get endTime => $_getN(2);
  @$pb.TagNumber(3)
  set endTime($3.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTime() => clearField(3);
  @$pb.TagNumber(3)
  $3.Timestamp ensureEndTime() => $_ensure(2);
}
