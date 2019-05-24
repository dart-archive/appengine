///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/translation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_items.pb.dart' as $0;

class TranslationDatasetMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslationDatasetMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'sourceLanguageCode')
    ..aOS(2, 'targetLanguageCode')
    ..hasRequiredFields = false
  ;

  TranslationDatasetMetadata() : super();
  TranslationDatasetMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TranslationDatasetMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TranslationDatasetMetadata clone() => TranslationDatasetMetadata()..mergeFromMessage(this);
  TranslationDatasetMetadata copyWith(void Function(TranslationDatasetMetadata) updates) => super.copyWith((message) => updates(message as TranslationDatasetMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TranslationDatasetMetadata create() => TranslationDatasetMetadata();
  TranslationDatasetMetadata createEmptyInstance() => create();
  static $pb.PbList<TranslationDatasetMetadata> createRepeated() => $pb.PbList<TranslationDatasetMetadata>();
  static TranslationDatasetMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TranslationDatasetMetadata _defaultInstance;

  $core.String get sourceLanguageCode => $_getS(0, '');
  set sourceLanguageCode($core.String v) { $_setString(0, v); }
  $core.bool hasSourceLanguageCode() => $_has(0);
  void clearSourceLanguageCode() => clearField(1);

  $core.String get targetLanguageCode => $_getS(1, '');
  set targetLanguageCode($core.String v) { $_setString(1, v); }
  $core.bool hasTargetLanguageCode() => $_has(1);
  void clearTargetLanguageCode() => clearField(2);
}

class TranslationEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslationEvaluationMetrics', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'bleuScore', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'baseBleuScore', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TranslationEvaluationMetrics() : super();
  TranslationEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TranslationEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TranslationEvaluationMetrics clone() => TranslationEvaluationMetrics()..mergeFromMessage(this);
  TranslationEvaluationMetrics copyWith(void Function(TranslationEvaluationMetrics) updates) => super.copyWith((message) => updates(message as TranslationEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static TranslationEvaluationMetrics create() => TranslationEvaluationMetrics();
  TranslationEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<TranslationEvaluationMetrics> createRepeated() => $pb.PbList<TranslationEvaluationMetrics>();
  static TranslationEvaluationMetrics getDefault() => _defaultInstance ??= create()..freeze();
  static TranslationEvaluationMetrics _defaultInstance;

  $core.double get bleuScore => $_getN(0);
  set bleuScore($core.double v) { $_setDouble(0, v); }
  $core.bool hasBleuScore() => $_has(0);
  void clearBleuScore() => clearField(1);

  $core.double get baseBleuScore => $_getN(1);
  set baseBleuScore($core.double v) { $_setDouble(1, v); }
  $core.bool hasBaseBleuScore() => $_has(1);
  void clearBaseBleuScore() => clearField(2);
}

class TranslationModelMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslationModelMetadata', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'baseModel')
    ..aOS(2, 'sourceLanguageCode')
    ..aOS(3, 'targetLanguageCode')
    ..hasRequiredFields = false
  ;

  TranslationModelMetadata() : super();
  TranslationModelMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TranslationModelMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TranslationModelMetadata clone() => TranslationModelMetadata()..mergeFromMessage(this);
  TranslationModelMetadata copyWith(void Function(TranslationModelMetadata) updates) => super.copyWith((message) => updates(message as TranslationModelMetadata));
  $pb.BuilderInfo get info_ => _i;
  static TranslationModelMetadata create() => TranslationModelMetadata();
  TranslationModelMetadata createEmptyInstance() => create();
  static $pb.PbList<TranslationModelMetadata> createRepeated() => $pb.PbList<TranslationModelMetadata>();
  static TranslationModelMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static TranslationModelMetadata _defaultInstance;

  $core.String get baseModel => $_getS(0, '');
  set baseModel($core.String v) { $_setString(0, v); }
  $core.bool hasBaseModel() => $_has(0);
  void clearBaseModel() => clearField(1);

  $core.String get sourceLanguageCode => $_getS(1, '');
  set sourceLanguageCode($core.String v) { $_setString(1, v); }
  $core.bool hasSourceLanguageCode() => $_has(1);
  void clearSourceLanguageCode() => clearField(2);

  $core.String get targetLanguageCode => $_getS(2, '');
  set targetLanguageCode($core.String v) { $_setString(2, v); }
  $core.bool hasTargetLanguageCode() => $_has(2);
  void clearTargetLanguageCode() => clearField(3);
}

class TranslationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TranslationAnnotation', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$0.TextSnippet>(1, 'translatedContent', $pb.PbFieldType.OM, $0.TextSnippet.getDefault, $0.TextSnippet.create)
    ..hasRequiredFields = false
  ;

  TranslationAnnotation() : super();
  TranslationAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TranslationAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TranslationAnnotation clone() => TranslationAnnotation()..mergeFromMessage(this);
  TranslationAnnotation copyWith(void Function(TranslationAnnotation) updates) => super.copyWith((message) => updates(message as TranslationAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static TranslationAnnotation create() => TranslationAnnotation();
  TranslationAnnotation createEmptyInstance() => create();
  static $pb.PbList<TranslationAnnotation> createRepeated() => $pb.PbList<TranslationAnnotation>();
  static TranslationAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static TranslationAnnotation _defaultInstance;

  $0.TextSnippet get translatedContent => $_getN(0);
  set translatedContent($0.TextSnippet v) { setField(1, v); }
  $core.bool hasTranslatedContent() => $_has(0);
  void clearTranslatedContent() => clearField(1);
}

