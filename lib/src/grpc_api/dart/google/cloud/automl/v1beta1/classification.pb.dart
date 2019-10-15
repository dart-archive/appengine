///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/classification.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'temporal.pb.dart' as $0;

export 'classification.pbenum.dart';

class ClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ClassificationAnnotation._() : super();
  factory ClassificationAnnotation() => create();
  factory ClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationAnnotation clone() =>
      ClassificationAnnotation()..mergeFromMessage(this);
  ClassificationAnnotation copyWith(
          void Function(ClassificationAnnotation) updates) =>
      super.copyWith((message) => updates(message as ClassificationAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationAnnotation create() => ClassificationAnnotation._();
  ClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ClassificationAnnotation> createRepeated() =>
      $pb.PbList<ClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassificationAnnotation>(create);
  static ClassificationAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);
}

class VideoClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'type')
    ..aOM<ClassificationAnnotation>(2, 'classificationAnnotation',
        subBuilder: ClassificationAnnotation.create)
    ..aOM<$0.TimeSegment>(3, 'timeSegment', subBuilder: $0.TimeSegment.create)
    ..hasRequiredFields = false;

  VideoClassificationAnnotation._() : super();
  factory VideoClassificationAnnotation() => create();
  factory VideoClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoClassificationAnnotation clone() =>
      VideoClassificationAnnotation()..mergeFromMessage(this);
  VideoClassificationAnnotation copyWith(
          void Function(VideoClassificationAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as VideoClassificationAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation create() =>
      VideoClassificationAnnotation._();
  VideoClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationAnnotation> createRepeated() =>
      $pb.PbList<VideoClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoClassificationAnnotation>(create);
  static VideoClassificationAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ClassificationAnnotation get classificationAnnotation => $_getN(1);
  @$pb.TagNumber(2)
  set classificationAnnotation(ClassificationAnnotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClassificationAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearClassificationAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  ClassificationAnnotation ensureClassificationAnnotation() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.TimeSegment get timeSegment => $_getN(2);
  @$pb.TagNumber(3)
  set timeSegment($0.TimeSegment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeSegment() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeSegment() => clearField(3);
  @$pb.TagNumber(3)
  $0.TimeSegment ensureTimeSegment() => $_ensure(2);
}

class ClassificationEvaluationMetrics_ConfidenceMetricsEntry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ClassificationEvaluationMetrics.ConfidenceMetricsEntry',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'recall', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'precision', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'f1Score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'recallAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'precisionAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'f1ScoreAt1', $pb.PbFieldType.OF)
    ..a<$core.double>(8, 'falsePositiveRate', $pb.PbFieldType.OF)
    ..a<$core.double>(9, 'falsePositiveRateAt1', $pb.PbFieldType.OF)
    ..aInt64(10, 'truePositiveCount')
    ..aInt64(11, 'falsePositiveCount')
    ..aInt64(12, 'falseNegativeCount')
    ..aInt64(13, 'trueNegativeCount')
    ..a<$core.int>(14, 'positionThreshold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ClassificationEvaluationMetrics_ConfidenceMetricsEntry._() : super();
  factory ClassificationEvaluationMetrics_ConfidenceMetricsEntry() => create();
  factory ClassificationEvaluationMetrics_ConfidenceMetricsEntry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics_ConfidenceMetricsEntry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationEvaluationMetrics_ConfidenceMetricsEntry clone() =>
      ClassificationEvaluationMetrics_ConfidenceMetricsEntry()
        ..mergeFromMessage(this);
  ClassificationEvaluationMetrics_ConfidenceMetricsEntry copyWith(
          void Function(ClassificationEvaluationMetrics_ConfidenceMetricsEntry)
              updates) =>
      super.copyWith((message) => updates(
          message as ClassificationEvaluationMetrics_ConfidenceMetricsEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfidenceMetricsEntry create() =>
      ClassificationEvaluationMetrics_ConfidenceMetricsEntry._();
  ClassificationEvaluationMetrics_ConfidenceMetricsEntry
      createEmptyInstance() => create();
  static $pb.PbList<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>
      createRepeated() =>
          $pb.PbList<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfidenceMetricsEntry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClassificationEvaluationMetrics_ConfidenceMetricsEntry>(create);
  static ClassificationEvaluationMetrics_ConfidenceMetricsEntry
      _defaultInstance;

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
  $core.double get falsePositiveRate => $_getN(7);
  @$pb.TagNumber(8)
  set falsePositiveRate($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFalsePositiveRate() => $_has(7);
  @$pb.TagNumber(8)
  void clearFalsePositiveRate() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get falsePositiveRateAt1 => $_getN(8);
  @$pb.TagNumber(9)
  set falsePositiveRateAt1($core.double v) {
    $_setFloat(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFalsePositiveRateAt1() => $_has(8);
  @$pb.TagNumber(9)
  void clearFalsePositiveRateAt1() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get truePositiveCount => $_getI64(9);
  @$pb.TagNumber(10)
  set truePositiveCount($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTruePositiveCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearTruePositiveCount() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get falsePositiveCount => $_getI64(10);
  @$pb.TagNumber(11)
  set falsePositiveCount($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasFalsePositiveCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearFalsePositiveCount() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get falseNegativeCount => $_getI64(11);
  @$pb.TagNumber(12)
  set falseNegativeCount($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFalseNegativeCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearFalseNegativeCount() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get trueNegativeCount => $_getI64(12);
  @$pb.TagNumber(13)
  set trueNegativeCount($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTrueNegativeCount() => $_has(12);
  @$pb.TagNumber(13)
  void clearTrueNegativeCount() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get positionThreshold => $_getIZ(13);
  @$pb.TagNumber(14)
  set positionThreshold($core.int v) {
    $_setSignedInt32(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPositionThreshold() => $_has(13);
  @$pb.TagNumber(14)
  void clearPositionThreshold() => clearField(14);
}

class ClassificationEvaluationMetrics_ConfusionMatrix_Row
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ClassificationEvaluationMetrics.ConfusionMatrix.Row',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..p<$core.int>(1, 'exampleCount', $pb.PbFieldType.P3)
    ..hasRequiredFields = false;

  ClassificationEvaluationMetrics_ConfusionMatrix_Row._() : super();
  factory ClassificationEvaluationMetrics_ConfusionMatrix_Row() => create();
  factory ClassificationEvaluationMetrics_ConfusionMatrix_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics_ConfusionMatrix_Row.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationEvaluationMetrics_ConfusionMatrix_Row clone() =>
      ClassificationEvaluationMetrics_ConfusionMatrix_Row()
        ..mergeFromMessage(this);
  ClassificationEvaluationMetrics_ConfusionMatrix_Row copyWith(
          void Function(ClassificationEvaluationMetrics_ConfusionMatrix_Row)
              updates) =>
      super.copyWith((message) => updates(
          message as ClassificationEvaluationMetrics_ConfusionMatrix_Row));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix_Row create() =>
      ClassificationEvaluationMetrics_ConfusionMatrix_Row._();
  ClassificationEvaluationMetrics_ConfusionMatrix_Row createEmptyInstance() =>
      create();
  static $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix_Row>
      createRepeated() =>
          $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix_Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClassificationEvaluationMetrics_ConfusionMatrix_Row>(create);
  static ClassificationEvaluationMetrics_ConfusionMatrix_Row _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get exampleCount => $_getList(0);
}

class ClassificationEvaluationMetrics_ConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ClassificationEvaluationMetrics.ConfusionMatrix',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..pPS(1, 'annotationSpecId')
    ..pc<ClassificationEvaluationMetrics_ConfusionMatrix_Row>(
        2, 'row', $pb.PbFieldType.PM,
        subBuilder: ClassificationEvaluationMetrics_ConfusionMatrix_Row.create)
    ..pPS(3, 'displayName')
    ..hasRequiredFields = false;

  ClassificationEvaluationMetrics_ConfusionMatrix._() : super();
  factory ClassificationEvaluationMetrics_ConfusionMatrix() => create();
  factory ClassificationEvaluationMetrics_ConfusionMatrix.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics_ConfusionMatrix.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationEvaluationMetrics_ConfusionMatrix clone() =>
      ClassificationEvaluationMetrics_ConfusionMatrix()..mergeFromMessage(this);
  ClassificationEvaluationMetrics_ConfusionMatrix copyWith(
          void Function(ClassificationEvaluationMetrics_ConfusionMatrix)
              updates) =>
      super.copyWith((message) =>
          updates(message as ClassificationEvaluationMetrics_ConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix create() =>
      ClassificationEvaluationMetrics_ConfusionMatrix._();
  ClassificationEvaluationMetrics_ConfusionMatrix createEmptyInstance() =>
      create();
  static $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix>
      createRepeated() =>
          $pb.PbList<ClassificationEvaluationMetrics_ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics_ConfusionMatrix getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ClassificationEvaluationMetrics_ConfusionMatrix>(create);
  static ClassificationEvaluationMetrics_ConfusionMatrix _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get annotationSpecId => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ClassificationEvaluationMetrics_ConfusionMatrix_Row> get row =>
      $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get displayName => $_getList(2);
}

class ClassificationEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ClassificationEvaluationMetrics',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'auPrc', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'baseAuPrc', $pb.PbFieldType.OF)
    ..pc<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>(
        3, 'confidenceMetricsEntry', $pb.PbFieldType.PM,
        subBuilder:
            ClassificationEvaluationMetrics_ConfidenceMetricsEntry.create)
    ..aOM<ClassificationEvaluationMetrics_ConfusionMatrix>(4, 'confusionMatrix',
        subBuilder: ClassificationEvaluationMetrics_ConfusionMatrix.create)
    ..pPS(5, 'annotationSpecId')
    ..a<$core.double>(6, 'auRoc', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'logLoss', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ClassificationEvaluationMetrics._() : super();
  factory ClassificationEvaluationMetrics() => create();
  factory ClassificationEvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationEvaluationMetrics clone() =>
      ClassificationEvaluationMetrics()..mergeFromMessage(this);
  ClassificationEvaluationMetrics copyWith(
          void Function(ClassificationEvaluationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as ClassificationEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics create() =>
      ClassificationEvaluationMetrics._();
  ClassificationEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<ClassificationEvaluationMetrics> createRepeated() =>
      $pb.PbList<ClassificationEvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static ClassificationEvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassificationEvaluationMetrics>(
          create);
  static ClassificationEvaluationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get auPrc => $_getN(0);
  @$pb.TagNumber(1)
  set auPrc($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAuPrc() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuPrc() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.double get baseAuPrc => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set baseAuPrc($core.double v) {
    $_setFloat(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasBaseAuPrc() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearBaseAuPrc() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ClassificationEvaluationMetrics_ConfidenceMetricsEntry>
      get confidenceMetricsEntry => $_getList(2);

  @$pb.TagNumber(4)
  ClassificationEvaluationMetrics_ConfusionMatrix get confusionMatrix =>
      $_getN(3);
  @$pb.TagNumber(4)
  set confusionMatrix(ClassificationEvaluationMetrics_ConfusionMatrix v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfusionMatrix() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfusionMatrix() => clearField(4);
  @$pb.TagNumber(4)
  ClassificationEvaluationMetrics_ConfusionMatrix ensureConfusionMatrix() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get annotationSpecId => $_getList(4);

  @$pb.TagNumber(6)
  $core.double get auRoc => $_getN(5);
  @$pb.TagNumber(6)
  set auRoc($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAuRoc() => $_has(5);
  @$pb.TagNumber(6)
  void clearAuRoc() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get logLoss => $_getN(6);
  @$pb.TagNumber(7)
  set logLoss($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLogLoss() => $_has(6);
  @$pb.TagNumber(7)
  void clearLogLoss() => clearField(7);
}
