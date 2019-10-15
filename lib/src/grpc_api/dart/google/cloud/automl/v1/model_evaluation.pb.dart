///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model_evaluation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'translation.pb.dart' as $1;

enum ModelEvaluation_Metrics { translationEvaluationMetrics, notSet }

class ModelEvaluation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ModelEvaluation_Metrics>
      _ModelEvaluation_MetricsByTag = {
    9: ModelEvaluation_Metrics.translationEvaluationMetrics,
    0: ModelEvaluation_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ModelEvaluation',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [9])
    ..aOS(1, 'name')
    ..aOS(2, 'annotationSpecId')
    ..aOM<$0.Timestamp>(5, 'createTime', subBuilder: $0.Timestamp.create)
    ..a<$core.int>(6, 'evaluatedExampleCount', $pb.PbFieldType.O3)
    ..aOM<$1.TranslationEvaluationMetrics>(9, 'translationEvaluationMetrics',
        subBuilder: $1.TranslationEvaluationMetrics.create)
    ..hasRequiredFields = false;

  ModelEvaluation._() : super();
  factory ModelEvaluation() => create();
  factory ModelEvaluation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ModelEvaluation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ModelEvaluation clone() => ModelEvaluation()..mergeFromMessage(this);
  ModelEvaluation copyWith(void Function(ModelEvaluation) updates) =>
      super.copyWith((message) => updates(message as ModelEvaluation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation create() => ModelEvaluation._();
  ModelEvaluation createEmptyInstance() => create();
  static $pb.PbList<ModelEvaluation> createRepeated() =>
      $pb.PbList<ModelEvaluation>();
  @$core.pragma('dart2js:noInline')
  static ModelEvaluation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ModelEvaluation>(create);
  static ModelEvaluation _defaultInstance;

  ModelEvaluation_Metrics whichMetrics() =>
      _ModelEvaluation_MetricsByTag[$_whichOneof(0)];
  void clearMetrics() => clearField($_whichOneof(0));

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
  $core.String get annotationSpecId => $_getSZ(1);
  @$pb.TagNumber(2)
  set annotationSpecId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpecId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpecId() => clearField(2);

  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.int get evaluatedExampleCount => $_getIZ(3);
  @$pb.TagNumber(6)
  set evaluatedExampleCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEvaluatedExampleCount() => $_has(3);
  @$pb.TagNumber(6)
  void clearEvaluatedExampleCount() => clearField(6);

  @$pb.TagNumber(9)
  $1.TranslationEvaluationMetrics get translationEvaluationMetrics => $_getN(4);
  @$pb.TagNumber(9)
  set translationEvaluationMetrics($1.TranslationEvaluationMetrics v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTranslationEvaluationMetrics() => $_has(4);
  @$pb.TagNumber(9)
  void clearTranslationEvaluationMetrics() => clearField(9);
  @$pb.TagNumber(9)
  $1.TranslationEvaluationMetrics ensureTranslationEvaluationMetrics() =>
      $_ensure(4);
}
