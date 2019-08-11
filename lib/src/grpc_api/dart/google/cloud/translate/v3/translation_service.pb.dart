///
//  Generated code. Do not modify.
//  source: google/cloud/translate/v3/translation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;

import 'translation_service.pbenum.dart';

export 'translation_service.pbenum.dart';

class TranslateTextGlossaryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TranslateTextGlossaryConfig',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static TranslateTextGlossaryConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TranslateTextGlossaryConfig _defaultInstance;

  $core.String get glossary => $_getS(0, '');
  set glossary($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasGlossary() => $_has(0);
  void clearGlossary() => clearField(1);

  $core.bool get ignoreCase => $_get(1, false);
  set ignoreCase($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasIgnoreCase() => $_has(1);
  void clearIgnoreCase() => clearField(2);
}

class TranslateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslateTextRequest',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..pPS(1, 'contents')
    ..aOS(3, 'mimeType')
    ..aOS(4, 'sourceLanguageCode')
    ..aOS(5, 'targetLanguageCode')
    ..aOS(6, 'model')
    ..a<TranslateTextGlossaryConfig>(
        7,
        'glossaryConfig',
        $pb.PbFieldType.OM,
        TranslateTextGlossaryConfig.getDefault,
        TranslateTextGlossaryConfig.create)
    ..aOS(8, 'parent')
    ..m<$core.String, $core.String>(
        10,
        'labels',
        'TranslateTextRequest.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.translation.v3'))
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
  static TranslateTextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TranslateTextRequest _defaultInstance;

  $core.List<$core.String> get contents => $_getList(0);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(3);

  $core.String get sourceLanguageCode => $_getS(2, '');
  set sourceLanguageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSourceLanguageCode() => $_has(2);
  void clearSourceLanguageCode() => clearField(4);

  $core.String get targetLanguageCode => $_getS(3, '');
  set targetLanguageCode($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasTargetLanguageCode() => $_has(3);
  void clearTargetLanguageCode() => clearField(5);

  $core.String get model => $_getS(4, '');
  set model($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasModel() => $_has(4);
  void clearModel() => clearField(6);

  TranslateTextGlossaryConfig get glossaryConfig => $_getN(5);
  set glossaryConfig(TranslateTextGlossaryConfig v) {
    setField(7, v);
  }

  $core.bool hasGlossaryConfig() => $_has(5);
  void clearGlossaryConfig() => clearField(7);

  $core.String get parent => $_getS(6, '');
  set parent($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasParent() => $_has(6);
  void clearParent() => clearField(8);

  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

class TranslateTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslateTextResponse',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..pc<Translation>(1, 'translations', $pb.PbFieldType.PM, Translation.create)
    ..pc<Translation>(
        3, 'glossaryTranslations', $pb.PbFieldType.PM, Translation.create)
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
  static TranslateTextResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TranslateTextResponse _defaultInstance;

  $core.List<Translation> get translations => $_getList(0);

  $core.List<Translation> get glossaryTranslations => $_getList(1);
}

class Translation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Translation',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(1, 'translatedText')
    ..aOS(2, 'model')
    ..a<TranslateTextGlossaryConfig>(
        3,
        'glossaryConfig',
        $pb.PbFieldType.OM,
        TranslateTextGlossaryConfig.getDefault,
        TranslateTextGlossaryConfig.create)
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
  static Translation getDefault() => _defaultInstance ??= create()..freeze();
  static Translation _defaultInstance;

  $core.String get translatedText => $_getS(0, '');
  set translatedText($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTranslatedText() => $_has(0);
  void clearTranslatedText() => clearField(1);

  $core.String get model => $_getS(1, '');
  set model($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasModel() => $_has(1);
  void clearModel() => clearField(2);

  TranslateTextGlossaryConfig get glossaryConfig => $_getN(2);
  set glossaryConfig(TranslateTextGlossaryConfig v) {
    setField(3, v);
  }

  $core.bool hasGlossaryConfig() => $_has(2);
  void clearGlossaryConfig() => clearField(3);

  $core.String get detectedLanguageCode => $_getS(3, '');
  set detectedLanguageCode($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDetectedLanguageCode() => $_has(3);
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
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..oo(0, [1])
    ..aOS(1, 'content')
    ..aOS(3, 'mimeType')
    ..aOS(4, 'model')
    ..aOS(5, 'parent')
    ..m<$core.String, $core.String>(
        6,
        'labels',
        'DetectLanguageRequest.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.translation.v3'))
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
  static DetectLanguageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DetectLanguageRequest _defaultInstance;

  DetectLanguageRequest_Source whichSource() =>
      _DetectLanguageRequest_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  $core.String get content => $_getS(0, '');
  set content($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(3);

  $core.String get model => $_getS(2, '');
  set model($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModel() => $_has(2);
  void clearModel() => clearField(4);

  $core.String get parent => $_getS(3, '');
  set parent($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasParent() => $_has(3);
  void clearParent() => clearField(5);

  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class DetectedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectedLanguage',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static DetectedLanguage getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DetectedLanguage _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class DetectLanguageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectLanguageResponse',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..pc<DetectedLanguage>(
        1, 'languages', $pb.PbFieldType.PM, DetectedLanguage.create)
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
  static DetectLanguageResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DetectLanguageResponse _defaultInstance;

  $core.List<DetectedLanguage> get languages => $_getList(0);
}

class GetSupportedLanguagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetSupportedLanguagesRequest',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static GetSupportedLanguagesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSupportedLanguagesRequest _defaultInstance;

  $core.String get displayLanguageCode => $_getS(0, '');
  set displayLanguageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayLanguageCode() => $_has(0);
  void clearDisplayLanguageCode() => clearField(1);

  $core.String get model => $_getS(1, '');
  set model($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasModel() => $_has(1);
  void clearModel() => clearField(2);

  $core.String get parent => $_getS(2, '');
  set parent($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasParent() => $_has(2);
  void clearParent() => clearField(3);
}

class SupportedLanguages extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SupportedLanguages',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..pc<SupportedLanguage>(
        1, 'languages', $pb.PbFieldType.PM, SupportedLanguage.create)
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
  static SupportedLanguages getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SupportedLanguages _defaultInstance;

  $core.List<SupportedLanguage> get languages => $_getList(0);
}

class SupportedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SupportedLanguage',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static SupportedLanguage getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SupportedLanguage _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.bool get supportSource => $_get(2, false);
  set supportSource($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasSupportSource() => $_has(2);
  void clearSupportSource() => clearField(3);

  $core.bool get supportTarget => $_get(3, false);
  set supportTarget($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasSupportTarget() => $_has(3);
  void clearSupportTarget() => clearField(4);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static GcsSource getDefault() => _defaultInstance ??= create()..freeze();
  static GcsSource _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
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
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..oo(0, [2])
    ..aOS(1, 'mimeType')
    ..a<GcsSource>(2, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault,
        GcsSource.create)
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
  static InputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static InputConfig _defaultInstance;

  InputConfig_Source whichSource() => _InputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  $core.String get mimeType => $_getS(0, '');
  set mimeType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMimeType() => $_has(0);
  void clearMimeType() => clearField(1);

  GcsSource get gcsSource => $_getN(1);
  set gcsSource(GcsSource v) {
    setField(2, v);
  }

  $core.bool hasGcsSource() => $_has(1);
  void clearGcsSource() => clearField(2);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static GcsDestination getDefault() => _defaultInstance ??= create()..freeze();
  static GcsDestination _defaultInstance;

  $core.String get outputUriPrefix => $_getS(0, '');
  set outputUriPrefix($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOutputUriPrefix() => $_has(0);
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
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..oo(0, [1])
    ..a<GcsDestination>(1, 'gcsDestination', $pb.PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
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
  static OutputConfig getDefault() => _defaultInstance ??= create()..freeze();
  static OutputConfig _defaultInstance;

  OutputConfig_Destination whichDestination() =>
      _OutputConfig_DestinationByTag[$_whichOneof(0)];
  void clearDestination() => clearField($_whichOneof(0));

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  $core.bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);
}

class BatchTranslateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchTranslateTextRequest',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(1, 'parent')
    ..aOS(2, 'sourceLanguageCode')
    ..pPS(3, 'targetLanguageCodes')
    ..m<$core.String, $core.String>(
        4,
        'models',
        'BatchTranslateTextRequest.ModelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.translation.v3'))
    ..pc<InputConfig>(5, 'inputConfigs', $pb.PbFieldType.PM, InputConfig.create)
    ..a<OutputConfig>(6, 'outputConfig', $pb.PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..m<$core.String, TranslateTextGlossaryConfig>(
        7,
        'glossaries',
        'BatchTranslateTextRequest.GlossariesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        TranslateTextGlossaryConfig.create,
        null,
        null,
        const $pb.PackageName('google.cloud.translation.v3'))
    ..m<$core.String, $core.String>(
        9,
        'labels',
        'BatchTranslateTextRequest.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.translation.v3'))
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
  static BatchTranslateTextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchTranslateTextRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get sourceLanguageCode => $_getS(1, '');
  set sourceLanguageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSourceLanguageCode() => $_has(1);
  void clearSourceLanguageCode() => clearField(2);

  $core.List<$core.String> get targetLanguageCodes => $_getList(2);

  $core.Map<$core.String, $core.String> get models => $_getMap(3);

  $core.List<InputConfig> get inputConfigs => $_getList(4);

  OutputConfig get outputConfig => $_getN(5);
  set outputConfig(OutputConfig v) {
    setField(6, v);
  }

  $core.bool hasOutputConfig() => $_has(5);
  void clearOutputConfig() => clearField(6);

  $core.Map<$core.String, TranslateTextGlossaryConfig> get glossaries =>
      $_getMap(6);

  $core.Map<$core.String, $core.String> get labels => $_getMap(7);
}

class BatchTranslateMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchTranslateMetadata',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..e<BatchTranslateMetadata_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        BatchTranslateMetadata_State.STATE_UNSPECIFIED,
        BatchTranslateMetadata_State.valueOf,
        BatchTranslateMetadata_State.values)
    ..aInt64(2, 'translatedCharacters')
    ..aInt64(3, 'failedCharacters')
    ..aInt64(4, 'totalCharacters')
    ..a<$3.Timestamp>(5, 'submitTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
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
  static BatchTranslateMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchTranslateMetadata _defaultInstance;

  BatchTranslateMetadata_State get state => $_getN(0);
  set state(BatchTranslateMetadata_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  Int64 get translatedCharacters => $_getI64(1);
  set translatedCharacters(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasTranslatedCharacters() => $_has(1);
  void clearTranslatedCharacters() => clearField(2);

  Int64 get failedCharacters => $_getI64(2);
  set failedCharacters(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasFailedCharacters() => $_has(2);
  void clearFailedCharacters() => clearField(3);

  Int64 get totalCharacters => $_getI64(3);
  set totalCharacters(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasTotalCharacters() => $_has(3);
  void clearTotalCharacters() => clearField(4);

  $3.Timestamp get submitTime => $_getN(4);
  set submitTime($3.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasSubmitTime() => $_has(4);
  void clearSubmitTime() => clearField(5);
}

class BatchTranslateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchTranslateResponse',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..aInt64(1, 'totalCharacters')
    ..aInt64(2, 'translatedCharacters')
    ..aInt64(3, 'failedCharacters')
    ..a<$3.Timestamp>(4, 'submitTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(5, 'endTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault,
        $3.Timestamp.create)
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
  static BatchTranslateResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchTranslateResponse _defaultInstance;

  Int64 get totalCharacters => $_getI64(0);
  set totalCharacters(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasTotalCharacters() => $_has(0);
  void clearTotalCharacters() => clearField(1);

  Int64 get translatedCharacters => $_getI64(1);
  set translatedCharacters(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasTranslatedCharacters() => $_has(1);
  void clearTranslatedCharacters() => clearField(2);

  Int64 get failedCharacters => $_getI64(2);
  set failedCharacters(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasFailedCharacters() => $_has(2);
  void clearFailedCharacters() => clearField(3);

  $3.Timestamp get submitTime => $_getN(3);
  set submitTime($3.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasSubmitTime() => $_has(3);
  void clearSubmitTime() => clearField(4);

  $3.Timestamp get endTime => $_getN(4);
  set endTime($3.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);
}

enum GlossaryInputConfig_Source { gcsSource, notSet }

class GlossaryInputConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GlossaryInputConfig_Source>
      _GlossaryInputConfig_SourceByTag = {
    1: GlossaryInputConfig_Source.gcsSource,
    0: GlossaryInputConfig_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GlossaryInputConfig',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..oo(0, [1])
    ..a<GcsSource>(1, 'gcsSource', $pb.PbFieldType.OM, GcsSource.getDefault,
        GcsSource.create)
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
  static GlossaryInputConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GlossaryInputConfig _defaultInstance;

  GlossaryInputConfig_Source whichSource() =>
      _GlossaryInputConfig_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  GcsSource get gcsSource => $_getN(0);
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  $core.bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);
}

class Glossary_LanguageCodePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Glossary.LanguageCodePair',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static Glossary_LanguageCodePair getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Glossary_LanguageCodePair _defaultInstance;

  $core.String get sourceLanguageCode => $_getS(0, '');
  set sourceLanguageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSourceLanguageCode() => $_has(0);
  void clearSourceLanguageCode() => clearField(1);

  $core.String get targetLanguageCode => $_getS(1, '');
  set targetLanguageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTargetLanguageCode() => $_has(1);
  void clearTargetLanguageCode() => clearField(2);
}

class Glossary_LanguageCodesSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Glossary.LanguageCodesSet',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static Glossary_LanguageCodesSet getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Glossary_LanguageCodesSet _defaultInstance;

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
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..oo(0, [3, 4])
    ..aOS(1, 'name')
    ..a<Glossary_LanguageCodePair>(3, 'languagePair', $pb.PbFieldType.OM,
        Glossary_LanguageCodePair.getDefault, Glossary_LanguageCodePair.create)
    ..a<Glossary_LanguageCodesSet>(4, 'languageCodesSet', $pb.PbFieldType.OM,
        Glossary_LanguageCodesSet.getDefault, Glossary_LanguageCodesSet.create)
    ..a<GlossaryInputConfig>(5, 'inputConfig', $pb.PbFieldType.OM,
        GlossaryInputConfig.getDefault, GlossaryInputConfig.create)
    ..a<$core.int>(6, 'entryCount', $pb.PbFieldType.O3)
    ..a<$3.Timestamp>(7, 'submitTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(8, 'endTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault,
        $3.Timestamp.create)
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
  static Glossary getDefault() => _defaultInstance ??= create()..freeze();
  static Glossary _defaultInstance;

  Glossary_Languages whichLanguages() =>
      _Glossary_LanguagesByTag[$_whichOneof(0)];
  void clearLanguages() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Glossary_LanguageCodePair get languagePair => $_getN(1);
  set languagePair(Glossary_LanguageCodePair v) {
    setField(3, v);
  }

  $core.bool hasLanguagePair() => $_has(1);
  void clearLanguagePair() => clearField(3);

  Glossary_LanguageCodesSet get languageCodesSet => $_getN(2);
  set languageCodesSet(Glossary_LanguageCodesSet v) {
    setField(4, v);
  }

  $core.bool hasLanguageCodesSet() => $_has(2);
  void clearLanguageCodesSet() => clearField(4);

  GlossaryInputConfig get inputConfig => $_getN(3);
  set inputConfig(GlossaryInputConfig v) {
    setField(5, v);
  }

  $core.bool hasInputConfig() => $_has(3);
  void clearInputConfig() => clearField(5);

  $core.int get entryCount => $_get(4, 0);
  set entryCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasEntryCount() => $_has(4);
  void clearEntryCount() => clearField(6);

  $3.Timestamp get submitTime => $_getN(5);
  set submitTime($3.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasSubmitTime() => $_has(5);
  void clearSubmitTime() => clearField(7);

  $3.Timestamp get endTime => $_getN(6);
  set endTime($3.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasEndTime() => $_has(6);
  void clearEndTime() => clearField(8);
}

class CreateGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGlossaryRequest',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(1, 'parent')
    ..a<Glossary>(
        2, 'glossary', $pb.PbFieldType.OM, Glossary.getDefault, Glossary.create)
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
  static CreateGlossaryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateGlossaryRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Glossary get glossary => $_getN(1);
  set glossary(Glossary v) {
    setField(2, v);
  }

  $core.bool hasGlossary() => $_has(1);
  void clearGlossary() => clearField(2);
}

class GetGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGlossaryRequest',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static GetGlossaryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGlossaryRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteGlossaryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGlossaryRequest',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static DeleteGlossaryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteGlossaryRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListGlossariesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGlossariesRequest',
      package: const $pb.PackageName('google.cloud.translation.v3'))
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
  static ListGlossariesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGlossariesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class ListGlossariesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListGlossariesResponse',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..pc<Glossary>(1, 'glossaries', $pb.PbFieldType.PM, Glossary.create)
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
  static ListGlossariesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListGlossariesResponse _defaultInstance;

  $core.List<Glossary> get glossaries => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateGlossaryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateGlossaryMetadata',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(1, 'name')
    ..e<CreateGlossaryMetadata_State>(
        2,
        'state',
        $pb.PbFieldType.OE,
        CreateGlossaryMetadata_State.STATE_UNSPECIFIED,
        CreateGlossaryMetadata_State.valueOf,
        CreateGlossaryMetadata_State.values)
    ..a<$3.Timestamp>(3, 'submitTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
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
  static CreateGlossaryMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateGlossaryMetadata _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  CreateGlossaryMetadata_State get state => $_getN(1);
  set state(CreateGlossaryMetadata_State v) {
    setField(2, v);
  }

  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $3.Timestamp get submitTime => $_getN(2);
  set submitTime($3.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasSubmitTime() => $_has(2);
  void clearSubmitTime() => clearField(3);
}

class DeleteGlossaryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGlossaryMetadata',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(1, 'name')
    ..e<DeleteGlossaryMetadata_State>(
        2,
        'state',
        $pb.PbFieldType.OE,
        DeleteGlossaryMetadata_State.STATE_UNSPECIFIED,
        DeleteGlossaryMetadata_State.valueOf,
        DeleteGlossaryMetadata_State.values)
    ..a<$3.Timestamp>(3, 'submitTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
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
  static DeleteGlossaryMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteGlossaryMetadata _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  DeleteGlossaryMetadata_State get state => $_getN(1);
  set state(DeleteGlossaryMetadata_State v) {
    setField(2, v);
  }

  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $3.Timestamp get submitTime => $_getN(2);
  set submitTime($3.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasSubmitTime() => $_has(2);
  void clearSubmitTime() => clearField(3);
}

class DeleteGlossaryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteGlossaryResponse',
      package: const $pb.PackageName('google.cloud.translation.v3'))
    ..aOS(1, 'name')
    ..a<$3.Timestamp>(2, 'submitTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault,
        $3.Timestamp.create)
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
  static DeleteGlossaryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteGlossaryResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $3.Timestamp get submitTime => $_getN(1);
  set submitTime($3.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasSubmitTime() => $_has(1);
  void clearSubmitTime() => clearField(2);

  $3.Timestamp get endTime => $_getN(2);
  set endTime($3.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);
}
