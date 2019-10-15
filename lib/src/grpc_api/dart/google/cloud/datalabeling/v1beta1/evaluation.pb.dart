///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'annotation_spec_set.pb.dart' as $1;

import 'annotation.pbenum.dart' as $2;

class Evaluation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Evaluation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<EvaluationConfig>(2, 'config', subBuilder: EvaluationConfig.create)
    ..aOM<$0.Timestamp>(3, 'evaluationJobRunTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<EvaluationMetrics>(5, 'evaluationMetrics',
        subBuilder: EvaluationMetrics.create)
    ..e<$2.AnnotationType>(6, 'annotationType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.AnnotationType.ANNOTATION_TYPE_UNSPECIFIED,
        valueOf: $2.AnnotationType.valueOf,
        enumValues: $2.AnnotationType.values)
    ..aInt64(7, 'evaluatedItemCount')
    ..hasRequiredFields = false;

  Evaluation._() : super();
  factory Evaluation() => create();
  factory Evaluation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Evaluation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Evaluation clone() => Evaluation()..mergeFromMessage(this);
  Evaluation copyWith(void Function(Evaluation) updates) =>
      super.copyWith((message) => updates(message as Evaluation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Evaluation create() => Evaluation._();
  Evaluation createEmptyInstance() => create();
  static $pb.PbList<Evaluation> createRepeated() => $pb.PbList<Evaluation>();
  @$core.pragma('dart2js:noInline')
  static Evaluation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Evaluation>(create);
  static Evaluation _defaultInstance;

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
  EvaluationConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(EvaluationConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  EvaluationConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get evaluationJobRunTime => $_getN(2);
  @$pb.TagNumber(3)
  set evaluationJobRunTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEvaluationJobRunTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearEvaluationJobRunTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureEvaluationJobRunTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  EvaluationMetrics get evaluationMetrics => $_getN(4);
  @$pb.TagNumber(5)
  set evaluationMetrics(EvaluationMetrics v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEvaluationMetrics() => $_has(4);
  @$pb.TagNumber(5)
  void clearEvaluationMetrics() => clearField(5);
  @$pb.TagNumber(5)
  EvaluationMetrics ensureEvaluationMetrics() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.AnnotationType get annotationType => $_getN(5);
  @$pb.TagNumber(6)
  set annotationType($2.AnnotationType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnnotationType() => $_has(5);
  @$pb.TagNumber(6)
  void clearAnnotationType() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get evaluatedItemCount => $_getI64(6);
  @$pb.TagNumber(7)
  set evaluatedItemCount($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEvaluatedItemCount() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvaluatedItemCount() => clearField(7);
}

enum EvaluationConfig_VerticalOption { boundingBoxEvaluationOptions, notSet }

class EvaluationConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EvaluationConfig_VerticalOption>
      _EvaluationConfig_VerticalOptionByTag = {
    1: EvaluationConfig_VerticalOption.boundingBoxEvaluationOptions,
    0: EvaluationConfig_VerticalOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvaluationConfig',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<BoundingBoxEvaluationOptions>(1, 'boundingBoxEvaluationOptions',
        subBuilder: BoundingBoxEvaluationOptions.create)
    ..hasRequiredFields = false;

  EvaluationConfig._() : super();
  factory EvaluationConfig() => create();
  factory EvaluationConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluationConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvaluationConfig clone() => EvaluationConfig()..mergeFromMessage(this);
  EvaluationConfig copyWith(void Function(EvaluationConfig) updates) =>
      super.copyWith((message) => updates(message as EvaluationConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig create() => EvaluationConfig._();
  EvaluationConfig createEmptyInstance() => create();
  static $pb.PbList<EvaluationConfig> createRepeated() =>
      $pb.PbList<EvaluationConfig>();
  @$core.pragma('dart2js:noInline')
  static EvaluationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluationConfig>(create);
  static EvaluationConfig _defaultInstance;

  EvaluationConfig_VerticalOption whichVerticalOption() =>
      _EvaluationConfig_VerticalOptionByTag[$_whichOneof(0)];
  void clearVerticalOption() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BoundingBoxEvaluationOptions get boundingBoxEvaluationOptions => $_getN(0);
  @$pb.TagNumber(1)
  set boundingBoxEvaluationOptions(BoundingBoxEvaluationOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingBoxEvaluationOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingBoxEvaluationOptions() => clearField(1);
  @$pb.TagNumber(1)
  BoundingBoxEvaluationOptions ensureBoundingBoxEvaluationOptions() =>
      $_ensure(0);
}

class BoundingBoxEvaluationOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BoundingBoxEvaluationOptions',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'iouThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  BoundingBoxEvaluationOptions._() : super();
  factory BoundingBoxEvaluationOptions() => create();
  factory BoundingBoxEvaluationOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingBoxEvaluationOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BoundingBoxEvaluationOptions clone() =>
      BoundingBoxEvaluationOptions()..mergeFromMessage(this);
  BoundingBoxEvaluationOptions copyWith(
          void Function(BoundingBoxEvaluationOptions) updates) =>
      super.copyWith(
          (message) => updates(message as BoundingBoxEvaluationOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingBoxEvaluationOptions create() =>
      BoundingBoxEvaluationOptions._();
  BoundingBoxEvaluationOptions createEmptyInstance() => create();
  static $pb.PbList<BoundingBoxEvaluationOptions> createRepeated() =>
      $pb.PbList<BoundingBoxEvaluationOptions>();
  @$core.pragma('dart2js:noInline')
  static BoundingBoxEvaluationOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingBoxEvaluationOptions>(create);
  static BoundingBoxEvaluationOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get iouThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set iouThreshold($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIouThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearIouThreshold() => clearField(1);
}

enum EvaluationMetrics_Metrics {
  classificationMetrics,
  objectDetectionMetrics,
  notSet
}

class EvaluationMetrics extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EvaluationMetrics_Metrics>
      _EvaluationMetrics_MetricsByTag = {
    1: EvaluationMetrics_Metrics.classificationMetrics,
    2: EvaluationMetrics_Metrics.objectDetectionMetrics,
    0: EvaluationMetrics_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EvaluationMetrics',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ClassificationMetrics>(1, 'classificationMetrics',
        subBuilder: ClassificationMetrics.create)
    ..aOM<ObjectDetectionMetrics>(2, 'objectDetectionMetrics',
        subBuilder: ObjectDetectionMetrics.create)
    ..hasRequiredFields = false;

  EvaluationMetrics._() : super();
  factory EvaluationMetrics() => create();
  factory EvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EvaluationMetrics clone() => EvaluationMetrics()..mergeFromMessage(this);
  EvaluationMetrics copyWith(void Function(EvaluationMetrics) updates) =>
      super.copyWith((message) => updates(message as EvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EvaluationMetrics create() => EvaluationMetrics._();
  EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<EvaluationMetrics> createRepeated() =>
      $pb.PbList<EvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static EvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EvaluationMetrics>(create);
  static EvaluationMetrics _defaultInstance;

  EvaluationMetrics_Metrics whichMetrics() =>
      _EvaluationMetrics_MetricsByTag[$_whichOneof(0)];
  void clearMetrics() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ClassificationMetrics get classificationMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set classificationMetrics(ClassificationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  ClassificationMetrics ensureClassificationMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  ObjectDetectionMetrics get objectDetectionMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set objectDetectionMetrics(ObjectDetectionMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectDetectionMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectDetectionMetrics() => clearField(2);
  @$pb.TagNumber(2)
  ObjectDetectionMetrics ensureObjectDetectionMetrics() => $_ensure(1);
}

class ClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassificationMetrics',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<PrCurve>(1, 'prCurve', subBuilder: PrCurve.create)
    ..aOM<ConfusionMatrix>(2, 'confusionMatrix',
        subBuilder: ConfusionMatrix.create)
    ..hasRequiredFields = false;

  ClassificationMetrics._() : super();
  factory ClassificationMetrics() => create();
  factory ClassificationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationMetrics clone() =>
      ClassificationMetrics()..mergeFromMessage(this);
  ClassificationMetrics copyWith(
          void Function(ClassificationMetrics) updates) =>
      super.copyWith((message) => updates(message as ClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationMetrics create() => ClassificationMetrics._();
  ClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<ClassificationMetrics> createRepeated() =>
      $pb.PbList<ClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ClassificationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassificationMetrics>(create);
  static ClassificationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  PrCurve get prCurve => $_getN(0);
  @$pb.TagNumber(1)
  set prCurve(PrCurve v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrCurve() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrCurve() => clearField(1);
  @$pb.TagNumber(1)
  PrCurve ensurePrCurve() => $_ensure(0);

  @$pb.TagNumber(2)
  ConfusionMatrix get confusionMatrix => $_getN(1);
  @$pb.TagNumber(2)
  set confusionMatrix(ConfusionMatrix v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfusionMatrix() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfusionMatrix() => clearField(2);
  @$pb.TagNumber(2)
  ConfusionMatrix ensureConfusionMatrix() => $_ensure(1);
}

class ObjectDetectionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectDetectionMetrics',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<PrCurve>(1, 'prCurve', subBuilder: PrCurve.create)
    ..hasRequiredFields = false;

  ObjectDetectionMetrics._() : super();
  factory ObjectDetectionMetrics() => create();
  factory ObjectDetectionMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectDetectionMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectDetectionMetrics clone() =>
      ObjectDetectionMetrics()..mergeFromMessage(this);
  ObjectDetectionMetrics copyWith(
          void Function(ObjectDetectionMetrics) updates) =>
      super.copyWith((message) => updates(message as ObjectDetectionMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionMetrics create() => ObjectDetectionMetrics._();
  ObjectDetectionMetrics createEmptyInstance() => create();
  static $pb.PbList<ObjectDetectionMetrics> createRepeated() =>
      $pb.PbList<ObjectDetectionMetrics>();
  @$core.pragma('dart2js:noInline')
  static ObjectDetectionMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectDetectionMetrics>(create);
  static ObjectDetectionMetrics _defaultInstance;

  @$pb.TagNumber(1)
  PrCurve get prCurve => $_getN(0);
  @$pb.TagNumber(1)
  set prCurve(PrCurve v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrCurve() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrCurve() => clearField(1);
  @$pb.TagNumber(1)
  PrCurve ensurePrCurve() => $_ensure(0);
}

class PrCurve_ConfidenceMetricsEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PrCurve.ConfidenceMetricsEntry',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'f1Score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'recallAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'precisionAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'f1ScoreAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(8, 'recallAt5', $pb.PbFieldType.OF)
    ..a<$core.double>(9, 'precisionAt5', $pb.PbFieldType.OF)
    ..a<$core.double>(10, 'f1ScoreAt5', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  PrCurve_ConfidenceMetricsEntry._() : super();
  factory PrCurve_ConfidenceMetricsEntry() => create();
  factory PrCurve_ConfidenceMetricsEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrCurve_ConfidenceMetricsEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrCurve_ConfidenceMetricsEntry clone() =>
      PrCurve_ConfidenceMetricsEntry()..mergeFromMessage(this);
  PrCurve_ConfidenceMetricsEntry copyWith(
          void Function(PrCurve_ConfidenceMetricsEntry) updates) =>
      super.copyWith(
          (message) => updates(message as PrCurve_ConfidenceMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrCurve_ConfidenceMetricsEntry create() =>
      PrCurve_ConfidenceMetricsEntry._();
  PrCurve_ConfidenceMetricsEntry createEmptyInstance() => create();
  static $pb.PbList<PrCurve_ConfidenceMetricsEntry> createRepeated() =>
      $pb.PbList<PrCurve_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static PrCurve_ConfidenceMetricsEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrCurve_ConfidenceMetricsEntry>(create);
  static PrCurve_ConfidenceMetricsEntry _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get precision => $_getN(2);
  @$pb.TagNumber(3)
  set precision($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecision() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get f1Score => $_getN(3);
  @$pb.TagNumber(4)
  set f1Score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasF1Score() => $_has(3);
  @$pb.TagNumber(4)
  void clearF1Score() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get recallAt1 => $_getN(4);
  @$pb.TagNumber(5)
  set recallAt1($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRecallAt1() => $_has(4);
  @$pb.TagNumber(5)
  void clearRecallAt1() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get precisionAt1 => $_getN(5);
  @$pb.TagNumber(6)
  set precisionAt1($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrecisionAt1() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecisionAt1() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get f1ScoreAt1 => $_getN(6);
  @$pb.TagNumber(7)
  set f1ScoreAt1($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasF1ScoreAt1() => $_has(6);
  @$pb.TagNumber(7)
  void clearF1ScoreAt1() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get recallAt5 => $_getN(7);
  @$pb.TagNumber(8)
  set recallAt5($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRecallAt5() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecallAt5() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get precisionAt5 => $_getN(8);
  @$pb.TagNumber(9)
  set precisionAt5($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPrecisionAt5() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrecisionAt5() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get f1ScoreAt5 => $_getN(9);
  @$pb.TagNumber(10)
  set f1ScoreAt5($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasF1ScoreAt5() => $_has(9);
  @$pb.TagNumber(10)
  void clearF1ScoreAt5() => clearField(10);
}

class PrCurve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PrCurve',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $1.AnnotationSpec.create)
    ..a<$core.double>(2, 'areaUnderCurve', $pb.PbFieldType.OF)
    ..pc<PrCurve_ConfidenceMetricsEntry>(
        3, 'confidenceMetricsEntries', $pb.PbFieldType.PM,
        subBuilder: PrCurve_ConfidenceMetricsEntry.create)
    ..a<$core.double>(4, 'meanAveragePrecision', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  PrCurve._() : super();
  factory PrCurve() => create();
  factory PrCurve.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrCurve.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PrCurve clone() => PrCurve()..mergeFromMessage(this);
  PrCurve copyWith(void Function(PrCurve) updates) =>
      super.copyWith((message) => updates(message as PrCurve));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PrCurve create() => PrCurve._();
  PrCurve createEmptyInstance() => create();
  static $pb.PbList<PrCurve> createRepeated() => $pb.PbList<PrCurve>();
  @$core.pragma('dart2js:noInline')
  static PrCurve getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PrCurve>(create);
  static PrCurve _defaultInstance;

  @$pb.TagNumber(1)
  $1.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($1.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $1.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get areaUnderCurve => $_getN(1);
  @$pb.TagNumber(2)
  set areaUnderCurve($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAreaUnderCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearAreaUnderCurve() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<PrCurve_ConfidenceMetricsEntry> get confidenceMetricsEntries =>
      $_getList(2);

  @$pb.TagNumber(4)
  $core.double get meanAveragePrecision => $_getN(3);
  @$pb.TagNumber(4)
  set meanAveragePrecision($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMeanAveragePrecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearMeanAveragePrecision() => clearField(4);
}

class ConfusionMatrix_ConfusionMatrixEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConfusionMatrix.ConfusionMatrixEntry',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $1.AnnotationSpec.create)
    ..a<$core.int>(2, 'itemCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ConfusionMatrix_ConfusionMatrixEntry._() : super();
  factory ConfusionMatrix_ConfusionMatrixEntry() => create();
  factory ConfusionMatrix_ConfusionMatrixEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix_ConfusionMatrixEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConfusionMatrix_ConfusionMatrixEntry clone() =>
      ConfusionMatrix_ConfusionMatrixEntry()..mergeFromMessage(this);
  ConfusionMatrix_ConfusionMatrixEntry copyWith(
          void Function(ConfusionMatrix_ConfusionMatrixEntry) updates) =>
      super.copyWith((message) =>
          updates(message as ConfusionMatrix_ConfusionMatrixEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_ConfusionMatrixEntry create() =>
      ConfusionMatrix_ConfusionMatrixEntry._();
  ConfusionMatrix_ConfusionMatrixEntry createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix_ConfusionMatrixEntry> createRepeated() =>
      $pb.PbList<ConfusionMatrix_ConfusionMatrixEntry>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_ConfusionMatrixEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ConfusionMatrix_ConfusionMatrixEntry>(create);
  static ConfusionMatrix_ConfusionMatrixEntry _defaultInstance;

  @$pb.TagNumber(1)
  $1.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($1.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $1.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get itemCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set itemCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCount() => clearField(2);
}

class ConfusionMatrix_Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfusionMatrix.Row',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $1.AnnotationSpec.create)
    ..pc<ConfusionMatrix_ConfusionMatrixEntry>(2, 'entries', $pb.PbFieldType.PM,
        subBuilder: ConfusionMatrix_ConfusionMatrixEntry.create)
    ..hasRequiredFields = false;

  ConfusionMatrix_Row._() : super();
  factory ConfusionMatrix_Row() => create();
  factory ConfusionMatrix_Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix_Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConfusionMatrix_Row clone() => ConfusionMatrix_Row()..mergeFromMessage(this);
  ConfusionMatrix_Row copyWith(void Function(ConfusionMatrix_Row) updates) =>
      super.copyWith((message) => updates(message as ConfusionMatrix_Row));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_Row create() => ConfusionMatrix_Row._();
  ConfusionMatrix_Row createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix_Row> createRepeated() =>
      $pb.PbList<ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix_Row getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfusionMatrix_Row>(create);
  static ConfusionMatrix_Row _defaultInstance;

  @$pb.TagNumber(1)
  $1.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($1.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $1.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConfusionMatrix_ConfusionMatrixEntry> get entries => $_getList(1);
}

class ConfusionMatrix extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfusionMatrix',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<ConfusionMatrix_Row>(1, 'row', $pb.PbFieldType.PM,
        subBuilder: ConfusionMatrix_Row.create)
    ..hasRequiredFields = false;

  ConfusionMatrix._() : super();
  factory ConfusionMatrix() => create();
  factory ConfusionMatrix.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfusionMatrix.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConfusionMatrix clone() => ConfusionMatrix()..mergeFromMessage(this);
  ConfusionMatrix copyWith(void Function(ConfusionMatrix) updates) =>
      super.copyWith((message) => updates(message as ConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix create() => ConfusionMatrix._();
  ConfusionMatrix createEmptyInstance() => create();
  static $pb.PbList<ConfusionMatrix> createRepeated() =>
      $pb.PbList<ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static ConfusionMatrix getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfusionMatrix>(create);
  static ConfusionMatrix _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ConfusionMatrix_Row> get row => $_getList(0);
}
