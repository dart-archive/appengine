///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model_evaluation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'classification.pb.dart' as $1;
import 'translation.pb.dart' as $2;
import 'text_sentiment.pb.dart' as $3;
import 'detection.pb.dart' as $4;
import 'text_extraction.pb.dart' as $5;
import 'regression.pb.dart' as $6;

enum ModelEvaluation_Metrics {
  classificationEvaluationMetrics, 
  translationEvaluationMetrics, 
  textSentimentEvaluationMetrics, 
  imageObjectDetectionEvaluationMetrics, 
  textExtractionEvaluationMetrics, 
  regressionEvaluationMetrics, 
  notSet
}

class ModelEvaluation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ModelEvaluation_Metrics> _ModelEvaluation_MetricsByTag = {
    8 : ModelEvaluation_Metrics.classificationEvaluationMetrics,
    9 : ModelEvaluation_Metrics.translationEvaluationMetrics,
    11 : ModelEvaluation_Metrics.textSentimentEvaluationMetrics,
    12 : ModelEvaluation_Metrics.imageObjectDetectionEvaluationMetrics,
    13 : ModelEvaluation_Metrics.textExtractionEvaluationMetrics,
    24 : ModelEvaluation_Metrics.regressionEvaluationMetrics,
    0 : ModelEvaluation_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModelEvaluation', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'annotationSpecId')
    ..a<$0.Timestamp>(5, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$core.int>(6, 'evaluatedExampleCount', $pb.PbFieldType.O3)
    ..a<$1.ClassificationEvaluationMetrics>(8, 'classificationEvaluationMetrics', $pb.PbFieldType.OM, $1.ClassificationEvaluationMetrics.getDefault, $1.ClassificationEvaluationMetrics.create)
    ..a<$2.TranslationEvaluationMetrics>(9, 'translationEvaluationMetrics', $pb.PbFieldType.OM, $2.TranslationEvaluationMetrics.getDefault, $2.TranslationEvaluationMetrics.create)
    ..a<$3.TextSentimentEvaluationMetrics>(11, 'textSentimentEvaluationMetrics', $pb.PbFieldType.OM, $3.TextSentimentEvaluationMetrics.getDefault, $3.TextSentimentEvaluationMetrics.create)
    ..a<$4.ImageObjectDetectionEvaluationMetrics>(12, 'imageObjectDetectionEvaluationMetrics', $pb.PbFieldType.OM, $4.ImageObjectDetectionEvaluationMetrics.getDefault, $4.ImageObjectDetectionEvaluationMetrics.create)
    ..a<$5.TextExtractionEvaluationMetrics>(13, 'textExtractionEvaluationMetrics', $pb.PbFieldType.OM, $5.TextExtractionEvaluationMetrics.getDefault, $5.TextExtractionEvaluationMetrics.create)
    ..aOS(15, 'displayName')
    ..a<$6.RegressionEvaluationMetrics>(24, 'regressionEvaluationMetrics', $pb.PbFieldType.OM, $6.RegressionEvaluationMetrics.getDefault, $6.RegressionEvaluationMetrics.create)
    ..oo(0, [8, 9, 11, 12, 13, 24])
    ..hasRequiredFields = false
  ;

  ModelEvaluation() : super();
  ModelEvaluation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ModelEvaluation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ModelEvaluation clone() => ModelEvaluation()..mergeFromMessage(this);
  ModelEvaluation copyWith(void Function(ModelEvaluation) updates) => super.copyWith((message) => updates(message as ModelEvaluation));
  $pb.BuilderInfo get info_ => _i;
  static ModelEvaluation create() => ModelEvaluation();
  ModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation> createRepeated() => $pb.PbList<ModelEvaluation>();
  static ModelEvaluation getDefault() => _defaultInstance ??= create()..freeze();
  static ModelEvaluation _defaultInstance;

  ModelEvaluation_Metrics whichMetrics() => _ModelEvaluation_MetricsByTag[$_whichOneof(0)];
  void clearMetrics() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get annotationSpecId => $_getS(1, '');
  set annotationSpecId($core.String v) { $_setString(1, v); }
  $core.bool hasAnnotationSpecId() => $_has(1);
  void clearAnnotationSpecId() => clearField(2);

  $0.Timestamp get createTime => $_getN(2);
  set createTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(5);

  $core.int get evaluatedExampleCount => $_get(3, 0);
  set evaluatedExampleCount($core.int v) { $_setSignedInt32(3, v); }
  $core.bool hasEvaluatedExampleCount() => $_has(3);
  void clearEvaluatedExampleCount() => clearField(6);

  $1.ClassificationEvaluationMetrics get classificationEvaluationMetrics => $_getN(4);
  set classificationEvaluationMetrics($1.ClassificationEvaluationMetrics v) { setField(8, v); }
  $core.bool hasClassificationEvaluationMetrics() => $_has(4);
  void clearClassificationEvaluationMetrics() => clearField(8);

  $2.TranslationEvaluationMetrics get translationEvaluationMetrics => $_getN(5);
  set translationEvaluationMetrics($2.TranslationEvaluationMetrics v) { setField(9, v); }
  $core.bool hasTranslationEvaluationMetrics() => $_has(5);
  void clearTranslationEvaluationMetrics() => clearField(9);

  $3.TextSentimentEvaluationMetrics get textSentimentEvaluationMetrics => $_getN(6);
  set textSentimentEvaluationMetrics($3.TextSentimentEvaluationMetrics v) { setField(11, v); }
  $core.bool hasTextSentimentEvaluationMetrics() => $_has(6);
  void clearTextSentimentEvaluationMetrics() => clearField(11);

  $4.ImageObjectDetectionEvaluationMetrics get imageObjectDetectionEvaluationMetrics => $_getN(7);
  set imageObjectDetectionEvaluationMetrics($4.ImageObjectDetectionEvaluationMetrics v) { setField(12, v); }
  $core.bool hasImageObjectDetectionEvaluationMetrics() => $_has(7);
  void clearImageObjectDetectionEvaluationMetrics() => clearField(12);

  $5.TextExtractionEvaluationMetrics get textExtractionEvaluationMetrics => $_getN(8);
  set textExtractionEvaluationMetrics($5.TextExtractionEvaluationMetrics v) { setField(13, v); }
  $core.bool hasTextExtractionEvaluationMetrics() => $_has(8);
  void clearTextExtractionEvaluationMetrics() => clearField(13);

  $core.String get displayName => $_getS(9, '');
  set displayName($core.String v) { $_setString(9, v); }
  $core.bool hasDisplayName() => $_has(9);
  void clearDisplayName() => clearField(15);

  $6.RegressionEvaluationMetrics get regressionEvaluationMetrics => $_getN(10);
  set regressionEvaluationMetrics($6.RegressionEvaluationMetrics v) { setField(24, v); }
  $core.bool hasRegressionEvaluationMetrics() => $_has(10);
  void clearRegressionEvaluationMetrics() => clearField(24);
}

