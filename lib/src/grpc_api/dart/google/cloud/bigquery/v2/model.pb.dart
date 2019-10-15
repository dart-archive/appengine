///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'model_reference.pb.dart' as $2;
import 'standard_sql.pb.dart' as $3;
import 'encryption_config.pb.dart' as $4;
import '../../../protobuf/wrappers.pb.dart' as $5;
import '../../../protobuf/timestamp.pb.dart' as $6;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

class Model_KmeansEnums extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.KmeansEnums',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  Model_KmeansEnums._() : super();
  factory Model_KmeansEnums() => create();
  factory Model_KmeansEnums.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_KmeansEnums.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_KmeansEnums clone() => Model_KmeansEnums()..mergeFromMessage(this);
  Model_KmeansEnums copyWith(void Function(Model_KmeansEnums) updates) =>
      super.copyWith((message) => updates(message as Model_KmeansEnums));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_KmeansEnums create() => Model_KmeansEnums._();
  Model_KmeansEnums createEmptyInstance() => create();
  static $pb.PbList<Model_KmeansEnums> createRepeated() =>
      $pb.PbList<Model_KmeansEnums>();
  @$core.pragma('dart2js:noInline')
  static Model_KmeansEnums getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_KmeansEnums>(create);
  static Model_KmeansEnums _defaultInstance;
}

class Model_RegressionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.RegressionMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(1, 'meanAbsoluteError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(2, 'meanSquaredError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(3, 'meanSquaredLogError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(4, 'medianAbsoluteError',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(5, 'rSquared', subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_RegressionMetrics._() : super();
  factory Model_RegressionMetrics() => create();
  factory Model_RegressionMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_RegressionMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_RegressionMetrics clone() =>
      Model_RegressionMetrics()..mergeFromMessage(this);
  Model_RegressionMetrics copyWith(
          void Function(Model_RegressionMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_RegressionMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_RegressionMetrics create() => Model_RegressionMetrics._();
  Model_RegressionMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_RegressionMetrics> createRepeated() =>
      $pb.PbList<Model_RegressionMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_RegressionMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_RegressionMetrics>(create);
  static Model_RegressionMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get meanAbsoluteError => $_getN(0);
  @$pb.TagNumber(1)
  set meanAbsoluteError($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMeanAbsoluteError() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeanAbsoluteError() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensureMeanAbsoluteError() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.DoubleValue get meanSquaredError => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredError($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredError() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredError() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureMeanSquaredError() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.DoubleValue get meanSquaredLogError => $_getN(2);
  @$pb.TagNumber(3)
  set meanSquaredLogError($5.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMeanSquaredLogError() => $_has(2);
  @$pb.TagNumber(3)
  void clearMeanSquaredLogError() => clearField(3);
  @$pb.TagNumber(3)
  $5.DoubleValue ensureMeanSquaredLogError() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.DoubleValue get medianAbsoluteError => $_getN(3);
  @$pb.TagNumber(4)
  set medianAbsoluteError($5.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMedianAbsoluteError() => $_has(3);
  @$pb.TagNumber(4)
  void clearMedianAbsoluteError() => clearField(4);
  @$pb.TagNumber(4)
  $5.DoubleValue ensureMedianAbsoluteError() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.DoubleValue get rSquared => $_getN(4);
  @$pb.TagNumber(5)
  set rSquared($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRSquared() => $_has(4);
  @$pb.TagNumber(5)
  void clearRSquared() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureRSquared() => $_ensure(4);
}

class Model_AggregateClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.AggregateClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(1, 'precision', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(2, 'recall', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(3, 'accuracy', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(4, 'threshold', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(5, 'f1Score', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(6, 'logLoss', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(7, 'rocAuc', subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_AggregateClassificationMetrics._() : super();
  factory Model_AggregateClassificationMetrics() => create();
  factory Model_AggregateClassificationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_AggregateClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_AggregateClassificationMetrics clone() =>
      Model_AggregateClassificationMetrics()..mergeFromMessage(this);
  Model_AggregateClassificationMetrics copyWith(
          void Function(Model_AggregateClassificationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Model_AggregateClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_AggregateClassificationMetrics create() =>
      Model_AggregateClassificationMetrics._();
  Model_AggregateClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_AggregateClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_AggregateClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_AggregateClassificationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_AggregateClassificationMetrics>(create);
  static Model_AggregateClassificationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get precision => $_getN(0);
  @$pb.TagNumber(1)
  set precision($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrecision() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensurePrecision() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.DoubleValue get recall => $_getN(1);
  @$pb.TagNumber(2)
  set recall($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecall() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecall() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureRecall() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.DoubleValue get accuracy => $_getN(2);
  @$pb.TagNumber(3)
  set accuracy($5.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAccuracy() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccuracy() => clearField(3);
  @$pb.TagNumber(3)
  $5.DoubleValue ensureAccuracy() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.DoubleValue get threshold => $_getN(3);
  @$pb.TagNumber(4)
  set threshold($5.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThreshold() => $_has(3);
  @$pb.TagNumber(4)
  void clearThreshold() => clearField(4);
  @$pb.TagNumber(4)
  $5.DoubleValue ensureThreshold() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.DoubleValue get f1Score => $_getN(4);
  @$pb.TagNumber(5)
  set f1Score($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasF1Score() => $_has(4);
  @$pb.TagNumber(5)
  void clearF1Score() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureF1Score() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.DoubleValue get logLoss => $_getN(5);
  @$pb.TagNumber(6)
  set logLoss($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLogLoss() => $_has(5);
  @$pb.TagNumber(6)
  void clearLogLoss() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensureLogLoss() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.DoubleValue get rocAuc => $_getN(6);
  @$pb.TagNumber(7)
  set rocAuc($5.DoubleValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRocAuc() => $_has(6);
  @$pb.TagNumber(7)
  void clearRocAuc() => clearField(7);
  @$pb.TagNumber(7)
  $5.DoubleValue ensureRocAuc() => $_ensure(6);
}

class Model_BinaryClassificationMetrics_BinaryConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.BinaryClassificationMetrics.BinaryConfusionMatrix',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(1, 'positiveClassThreshold',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.Int64Value>(2, 'truePositives', subBuilder: $5.Int64Value.create)
    ..aOM<$5.Int64Value>(3, 'falsePositives', subBuilder: $5.Int64Value.create)
    ..aOM<$5.Int64Value>(4, 'trueNegatives', subBuilder: $5.Int64Value.create)
    ..aOM<$5.Int64Value>(5, 'falseNegatives', subBuilder: $5.Int64Value.create)
    ..aOM<$5.DoubleValue>(6, 'precision', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(7, 'recall', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(8, 'f1Score', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(9, 'accuracy', subBuilder: $5.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics_BinaryConfusionMatrix._() : super();
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix() => create();
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix clone() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix()
        ..mergeFromMessage(this);
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix copyWith(
          void Function(Model_BinaryClassificationMetrics_BinaryConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(
          message as Model_BinaryClassificationMetrics_BinaryConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix create() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix._();
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix
      createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(create);
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix
      _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get positiveClassThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set positiveClassThreshold($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositiveClassThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositiveClassThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensurePositiveClassThreshold() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Int64Value get truePositives => $_getN(1);
  @$pb.TagNumber(2)
  set truePositives($5.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTruePositives() => $_has(1);
  @$pb.TagNumber(2)
  void clearTruePositives() => clearField(2);
  @$pb.TagNumber(2)
  $5.Int64Value ensureTruePositives() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Int64Value get falsePositives => $_getN(2);
  @$pb.TagNumber(3)
  set falsePositives($5.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFalsePositives() => $_has(2);
  @$pb.TagNumber(3)
  void clearFalsePositives() => clearField(3);
  @$pb.TagNumber(3)
  $5.Int64Value ensureFalsePositives() => $_ensure(2);

  @$pb.TagNumber(4)
  $5.Int64Value get trueNegatives => $_getN(3);
  @$pb.TagNumber(4)
  set trueNegatives($5.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTrueNegatives() => $_has(3);
  @$pb.TagNumber(4)
  void clearTrueNegatives() => clearField(4);
  @$pb.TagNumber(4)
  $5.Int64Value ensureTrueNegatives() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Int64Value get falseNegatives => $_getN(4);
  @$pb.TagNumber(5)
  set falseNegatives($5.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFalseNegatives() => $_has(4);
  @$pb.TagNumber(5)
  void clearFalseNegatives() => clearField(5);
  @$pb.TagNumber(5)
  $5.Int64Value ensureFalseNegatives() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.DoubleValue get precision => $_getN(5);
  @$pb.TagNumber(6)
  set precision($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPrecision() => $_has(5);
  @$pb.TagNumber(6)
  void clearPrecision() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensurePrecision() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.DoubleValue get recall => $_getN(6);
  @$pb.TagNumber(7)
  set recall($5.DoubleValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRecall() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecall() => clearField(7);
  @$pb.TagNumber(7)
  $5.DoubleValue ensureRecall() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.DoubleValue get f1Score => $_getN(7);
  @$pb.TagNumber(8)
  set f1Score($5.DoubleValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasF1Score() => $_has(7);
  @$pb.TagNumber(8)
  void clearF1Score() => clearField(8);
  @$pb.TagNumber(8)
  $5.DoubleValue ensureF1Score() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.DoubleValue get accuracy => $_getN(8);
  @$pb.TagNumber(9)
  set accuracy($5.DoubleValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAccuracy() => $_has(8);
  @$pb.TagNumber(9)
  void clearAccuracy() => clearField(9);
  @$pb.TagNumber(9)
  $5.DoubleValue ensureAccuracy() => $_ensure(8);
}

class Model_BinaryClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.BinaryClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_AggregateClassificationMetrics>(
        1, 'aggregateClassificationMetrics',
        subBuilder: Model_AggregateClassificationMetrics.create)
    ..pc<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(
        2, 'binaryConfusionMatrixList', $pb.PbFieldType.PM,
        subBuilder:
            Model_BinaryClassificationMetrics_BinaryConfusionMatrix.create)
    ..aOS(3, 'positiveLabel')
    ..aOS(4, 'negativeLabel')
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics._() : super();
  factory Model_BinaryClassificationMetrics() => create();
  factory Model_BinaryClassificationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_BinaryClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_BinaryClassificationMetrics clone() =>
      Model_BinaryClassificationMetrics()..mergeFromMessage(this);
  Model_BinaryClassificationMetrics copyWith(
          void Function(Model_BinaryClassificationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as Model_BinaryClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics create() =>
      Model_BinaryClassificationMetrics._();
  Model_BinaryClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_BinaryClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_BinaryClassificationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_BinaryClassificationMetrics>(
          create);
  static Model_BinaryClassificationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  @$pb.TagNumber(1)
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics ensureAggregateClassificationMetrics() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      get binaryConfusionMatrixList => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get positiveLabel => $_getSZ(2);
  @$pb.TagNumber(3)
  set positiveLabel($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPositiveLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearPositiveLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get negativeLabel => $_getSZ(3);
  @$pb.TagNumber(4)
  set negativeLabel($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNegativeLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearNegativeLabel() => clearField(4);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'predictedLabel')
    ..aOM<$5.Int64Value>(2, 'itemCount', subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry() =>
      create();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry()
        ..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry copyWith(
          void Function(
                  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get predictedLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set predictedLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPredictedLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearPredictedLabel() => clearField(1);

  @$pb.TagNumber(2)
  $5.Int64Value get itemCount => $_getN(1);
  @$pb.TagNumber(2)
  set itemCount($5.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasItemCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearItemCount() => clearField(2);
  @$pb.TagNumber(2)
  $5.Int64Value ensureItemCount() => $_ensure(1);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix.Row',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'actualLabel')
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(
        2, 'entries', $pb.PbFieldType.PM,
        subBuilder:
            Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row() =>
      create();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Row()
        ..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row copyWith(
          void Function(
                  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_MultiClassClassificationMetrics_ConfusionMatrix_Row));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Row._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get actualLabel => $_getSZ(0);
  @$pb.TagNumber(1)
  set actualLabel($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActualLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearActualLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      get entries => $_getList(1);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(1, 'confidenceThreshold',
        subBuilder: $5.DoubleValue.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(
        2, 'rows', $pb.PbFieldType.PM,
        subBuilder:
            Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix._() : super();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix() => create();
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics_ConfusionMatrix.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix()
        ..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics_ConfusionMatrix copyWith(
          void Function(Model_MultiClassClassificationMetrics_ConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(
          message as Model_MultiClassClassificationMetrics_ConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix._();
  Model_MultiClassClassificationMetrics_ConfusionMatrix createEmptyInstance() =>
      create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics_ConfusionMatrix getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics_ConfusionMatrix>(create);
  static Model_MultiClassClassificationMetrics_ConfusionMatrix _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensureConfidenceThreshold() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      get rows => $_getList(1);
}

class Model_MultiClassClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_AggregateClassificationMetrics>(
        1, 'aggregateClassificationMetrics',
        subBuilder: Model_AggregateClassificationMetrics.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix>(
        2, 'confusionMatrixList', $pb.PbFieldType.PM,
        subBuilder:
            Model_MultiClassClassificationMetrics_ConfusionMatrix.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics._() : super();
  factory Model_MultiClassClassificationMetrics() => create();
  factory Model_MultiClassClassificationMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_MultiClassClassificationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_MultiClassClassificationMetrics clone() =>
      Model_MultiClassClassificationMetrics()..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics copyWith(
          void Function(Model_MultiClassClassificationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Model_MultiClassClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics create() =>
      Model_MultiClassClassificationMetrics._();
  Model_MultiClassClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_MultiClassClassificationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_MultiClassClassificationMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_MultiClassClassificationMetrics>(create);
  static Model_MultiClassClassificationMetrics _defaultInstance;

  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  @$pb.TagNumber(1)
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearAggregateClassificationMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_AggregateClassificationMetrics ensureAggregateClassificationMetrics() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      get confusionMatrixList => $_getList(1);
}

class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue.CategoryCount',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'category')
    ..aOM<$5.Int64Value>(2, 'count', subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount._()
      : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount() =>
      create();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      clone() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount()
            ..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount copyWith(
          void Function(
                  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      create() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
              ._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      createEmptyInstance() => create();
  static $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>
      createRepeated() => $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>(
          create);
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get category => $_getSZ(0);
  @$pb.TagNumber(1)
  set category($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $5.Int64Value get count => $_getN(1);
  @$pb.TagNumber(2)
  set count($5.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCount() => clearField(2);
  @$pb.TagNumber(2)
  $5.Int64Value ensureCount() => $_ensure(1);
}

class Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster.FeatureValue.CategoricalValue',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>(
        1, 'categoryCounts', $pb.PbFieldType.PM,
        subBuilder:
            Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount
                .create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue() =>
      create();
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue clone() =>
      Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue()
        ..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue copyWith(
          void Function(
                  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue)
              updates) =>
      super.copyWith((message) => updates(message
          as Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      create() =>
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      createEmptyInstance() => create();
  static $pb
          .PbList<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>
      createRepeated() => $pb.PbList<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>(
          create);
  static Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<
          Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue_CategoryCount>
      get categoryCounts => $_getList(0);
}

enum Model_ClusteringMetrics_Cluster_FeatureValue_Value {
  numericalValue,
  categoricalValue,
  notSet
}

class Model_ClusteringMetrics_Cluster_FeatureValue
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Model_ClusteringMetrics_Cluster_FeatureValue_Value>
      _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag = {
    2: Model_ClusteringMetrics_Cluster_FeatureValue_Value.numericalValue,
    3: Model_ClusteringMetrics_Cluster_FeatureValue_Value.categoricalValue,
    0: Model_ClusteringMetrics_Cluster_FeatureValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster.FeatureValue',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'featureColumn')
    ..aOM<$5.DoubleValue>(2, 'numericalValue',
        subBuilder: $5.DoubleValue.create)
    ..aOM<Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue>(
        3, 'categoricalValue',
        subBuilder:
            Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
                .create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster_FeatureValue._() : super();
  factory Model_ClusteringMetrics_Cluster_FeatureValue() => create();
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster_FeatureValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster_FeatureValue clone() =>
      Model_ClusteringMetrics_Cluster_FeatureValue()..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster_FeatureValue copyWith(
          void Function(Model_ClusteringMetrics_Cluster_FeatureValue)
              updates) =>
      super.copyWith((message) =>
          updates(message as Model_ClusteringMetrics_Cluster_FeatureValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue create() =>
      Model_ClusteringMetrics_Cluster_FeatureValue._();
  Model_ClusteringMetrics_Cluster_FeatureValue createEmptyInstance() =>
      create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue>
      createRepeated() =>
          $pb.PbList<Model_ClusteringMetrics_Cluster_FeatureValue>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster_FeatureValue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_ClusteringMetrics_Cluster_FeatureValue>(create);
  static Model_ClusteringMetrics_Cluster_FeatureValue _defaultInstance;

  Model_ClusteringMetrics_Cluster_FeatureValue_Value whichValue() =>
      _Model_ClusteringMetrics_Cluster_FeatureValue_ValueByTag[$_whichOneof(0)];
  void clearValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get featureColumn => $_getSZ(0);
  @$pb.TagNumber(1)
  set featureColumn($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeatureColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeatureColumn() => clearField(1);

  @$pb.TagNumber(2)
  $5.DoubleValue get numericalValue => $_getN(1);
  @$pb.TagNumber(2)
  set numericalValue($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumericalValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumericalValue() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureNumericalValue() => $_ensure(1);

  @$pb.TagNumber(3)
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      get categoricalValue => $_getN(2);
  @$pb.TagNumber(3)
  set categoricalValue(
      Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategoricalValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategoricalValue() => clearField(3);
  @$pb.TagNumber(3)
  Model_ClusteringMetrics_Cluster_FeatureValue_CategoricalValue
      ensureCategoricalValue() => $_ensure(2);
}

class Model_ClusteringMetrics_Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.ClusteringMetrics.Cluster',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aInt64(1, 'centroidId')
    ..pc<Model_ClusteringMetrics_Cluster_FeatureValue>(
        2, 'featureValues', $pb.PbFieldType.PM,
        subBuilder: Model_ClusteringMetrics_Cluster_FeatureValue.create)
    ..aOM<$5.Int64Value>(3, 'count', subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics_Cluster._() : super();
  factory Model_ClusteringMetrics_Cluster() => create();
  factory Model_ClusteringMetrics_Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics_Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics_Cluster clone() =>
      Model_ClusteringMetrics_Cluster()..mergeFromMessage(this);
  Model_ClusteringMetrics_Cluster copyWith(
          void Function(Model_ClusteringMetrics_Cluster) updates) =>
      super.copyWith(
          (message) => updates(message as Model_ClusteringMetrics_Cluster));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster create() =>
      Model_ClusteringMetrics_Cluster._();
  Model_ClusteringMetrics_Cluster createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics_Cluster> createRepeated() =>
      $pb.PbList<Model_ClusteringMetrics_Cluster>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics_Cluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics_Cluster>(
          create);
  static Model_ClusteringMetrics_Cluster _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get centroidId => $_getI64(0);
  @$pb.TagNumber(1)
  set centroidId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCentroidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCentroidId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Model_ClusteringMetrics_Cluster_FeatureValue> get featureValues =>
      $_getList(1);

  @$pb.TagNumber(3)
  $5.Int64Value get count => $_getN(2);
  @$pb.TagNumber(3)
  set count($5.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearCount() => clearField(3);
  @$pb.TagNumber(3)
  $5.Int64Value ensureCount() => $_ensure(2);
}

class Model_ClusteringMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.ClusteringMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.DoubleValue>(1, 'daviesBouldinIndex',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(2, 'meanSquaredDistance',
        subBuilder: $5.DoubleValue.create)
    ..pc<Model_ClusteringMetrics_Cluster>(3, 'clusters', $pb.PbFieldType.PM,
        subBuilder: Model_ClusteringMetrics_Cluster.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics._() : super();
  factory Model_ClusteringMetrics() => create();
  factory Model_ClusteringMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_ClusteringMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_ClusteringMetrics clone() =>
      Model_ClusteringMetrics()..mergeFromMessage(this);
  Model_ClusteringMetrics copyWith(
          void Function(Model_ClusteringMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_ClusteringMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics create() => Model_ClusteringMetrics._();
  Model_ClusteringMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics> createRepeated() =>
      $pb.PbList<Model_ClusteringMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_ClusteringMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_ClusteringMetrics>(create);
  static Model_ClusteringMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $5.DoubleValue get daviesBouldinIndex => $_getN(0);
  @$pb.TagNumber(1)
  set daviesBouldinIndex($5.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDaviesBouldinIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearDaviesBouldinIndex() => clearField(1);
  @$pb.TagNumber(1)
  $5.DoubleValue ensureDaviesBouldinIndex() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.DoubleValue get meanSquaredDistance => $_getN(1);
  @$pb.TagNumber(2)
  set meanSquaredDistance($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMeanSquaredDistance() => $_has(1);
  @$pb.TagNumber(2)
  void clearMeanSquaredDistance() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureMeanSquaredDistance() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Model_ClusteringMetrics_Cluster> get clusters => $_getList(2);
}

enum Model_EvaluationMetrics_Metrics {
  regressionMetrics,
  binaryClassificationMetrics,
  multiClassClassificationMetrics,
  clusteringMetrics,
  notSet
}

class Model_EvaluationMetrics extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Model_EvaluationMetrics_Metrics>
      _Model_EvaluationMetrics_MetricsByTag = {
    1: Model_EvaluationMetrics_Metrics.regressionMetrics,
    2: Model_EvaluationMetrics_Metrics.binaryClassificationMetrics,
    3: Model_EvaluationMetrics_Metrics.multiClassClassificationMetrics,
    4: Model_EvaluationMetrics_Metrics.clusteringMetrics,
    0: Model_EvaluationMetrics_Metrics.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.EvaluationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Model_RegressionMetrics>(1, 'regressionMetrics',
        subBuilder: Model_RegressionMetrics.create)
    ..aOM<Model_BinaryClassificationMetrics>(2, 'binaryClassificationMetrics',
        subBuilder: Model_BinaryClassificationMetrics.create)
    ..aOM<Model_MultiClassClassificationMetrics>(
        3, 'multiClassClassificationMetrics',
        subBuilder: Model_MultiClassClassificationMetrics.create)
    ..aOM<Model_ClusteringMetrics>(4, 'clusteringMetrics',
        subBuilder: Model_ClusteringMetrics.create)
    ..hasRequiredFields = false;

  Model_EvaluationMetrics._() : super();
  factory Model_EvaluationMetrics() => create();
  factory Model_EvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_EvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_EvaluationMetrics clone() =>
      Model_EvaluationMetrics()..mergeFromMessage(this);
  Model_EvaluationMetrics copyWith(
          void Function(Model_EvaluationMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_EvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_EvaluationMetrics create() => Model_EvaluationMetrics._();
  Model_EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_EvaluationMetrics> createRepeated() =>
      $pb.PbList<Model_EvaluationMetrics>();
  @$core.pragma('dart2js:noInline')
  static Model_EvaluationMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_EvaluationMetrics>(create);
  static Model_EvaluationMetrics _defaultInstance;

  Model_EvaluationMetrics_Metrics whichMetrics() =>
      _Model_EvaluationMetrics_MetricsByTag[$_whichOneof(0)];
  void clearMetrics() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Model_RegressionMetrics get regressionMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set regressionMetrics(Model_RegressionMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegressionMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegressionMetrics() => clearField(1);
  @$pb.TagNumber(1)
  Model_RegressionMetrics ensureRegressionMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  Model_BinaryClassificationMetrics get binaryClassificationMetrics =>
      $_getN(1);
  @$pb.TagNumber(2)
  set binaryClassificationMetrics(Model_BinaryClassificationMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBinaryClassificationMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryClassificationMetrics() => clearField(2);
  @$pb.TagNumber(2)
  Model_BinaryClassificationMetrics ensureBinaryClassificationMetrics() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  Model_MultiClassClassificationMetrics get multiClassClassificationMetrics =>
      $_getN(2);
  @$pb.TagNumber(3)
  set multiClassClassificationMetrics(Model_MultiClassClassificationMetrics v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMultiClassClassificationMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearMultiClassClassificationMetrics() => clearField(3);
  @$pb.TagNumber(3)
  Model_MultiClassClassificationMetrics
      ensureMultiClassClassificationMetrics() => $_ensure(2);

  @$pb.TagNumber(4)
  Model_ClusteringMetrics get clusteringMetrics => $_getN(3);
  @$pb.TagNumber(4)
  set clusteringMetrics(Model_ClusteringMetrics v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClusteringMetrics() => $_has(3);
  @$pb.TagNumber(4)
  void clearClusteringMetrics() => clearField(4);
  @$pb.TagNumber(4)
  Model_ClusteringMetrics ensureClusteringMetrics() => $_ensure(3);
}

class Model_TrainingRun_TrainingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.TrainingRun.TrainingOptions',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aInt64(1, 'maxIterations')
    ..e<Model_LossType>(2, 'lossType', $pb.PbFieldType.OE,
        defaultOrMaker: Model_LossType.LOSS_TYPE_UNSPECIFIED,
        valueOf: Model_LossType.valueOf,
        enumValues: Model_LossType.values)
    ..a<$core.double>(3, 'learnRate', $pb.PbFieldType.OD)
    ..aOM<$5.DoubleValue>(4, 'l1Regularization',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(5, 'l2Regularization',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(6, 'minRelativeProgress',
        subBuilder: $5.DoubleValue.create)
    ..aOM<$5.BoolValue>(7, 'warmStart', subBuilder: $5.BoolValue.create)
    ..aOM<$5.BoolValue>(8, 'earlyStop', subBuilder: $5.BoolValue.create)
    ..pPS(9, 'inputLabelColumns')
    ..e<Model_DataSplitMethod>(10, 'dataSplitMethod', $pb.PbFieldType.OE,
        defaultOrMaker: Model_DataSplitMethod.DATA_SPLIT_METHOD_UNSPECIFIED,
        valueOf: Model_DataSplitMethod.valueOf,
        enumValues: Model_DataSplitMethod.values)
    ..a<$core.double>(11, 'dataSplitEvalFraction', $pb.PbFieldType.OD)
    ..aOS(12, 'dataSplitColumn')
    ..e<Model_LearnRateStrategy>(13, 'learnRateStrategy', $pb.PbFieldType.OE,
        defaultOrMaker: Model_LearnRateStrategy.LEARN_RATE_STRATEGY_UNSPECIFIED,
        valueOf: Model_LearnRateStrategy.valueOf,
        enumValues: Model_LearnRateStrategy.values)
    ..a<$core.double>(16, 'initialLearnRate', $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(17, 'labelClassWeights',
        entryClassName:
            'Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..e<Model_DistanceType>(20, 'distanceType', $pb.PbFieldType.OE,
        defaultOrMaker: Model_DistanceType.DISTANCE_TYPE_UNSPECIFIED,
        valueOf: Model_DistanceType.valueOf,
        enumValues: Model_DistanceType.values)
    ..aInt64(21, 'numClusters')
    ..aOS(22, 'modelUri')
    ..e<Model_OptimizationStrategy>(23, 'optimizationStrategy', $pb.PbFieldType.OE,
        defaultOrMaker:
            Model_OptimizationStrategy.OPTIMIZATION_STRATEGY_UNSPECIFIED,
        valueOf: Model_OptimizationStrategy.valueOf,
        enumValues: Model_OptimizationStrategy.values)
    ..e<Model_KmeansEnums_KmeansInitializationMethod>(
        33, 'kmeansInitializationMethod', $pb.PbFieldType.OE,
        defaultOrMaker: Model_KmeansEnums_KmeansInitializationMethod
            .KMEANS_INITIALIZATION_METHOD_UNSPECIFIED,
        valueOf: Model_KmeansEnums_KmeansInitializationMethod.valueOf,
        enumValues: Model_KmeansEnums_KmeansInitializationMethod.values)
    ..aOS(34, 'kmeansInitializationColumn')
    ..hasRequiredFields = false;

  Model_TrainingRun_TrainingOptions._() : super();
  factory Model_TrainingRun_TrainingOptions() => create();
  factory Model_TrainingRun_TrainingOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_TrainingOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun_TrainingOptions clone() =>
      Model_TrainingRun_TrainingOptions()..mergeFromMessage(this);
  Model_TrainingRun_TrainingOptions copyWith(
          void Function(Model_TrainingRun_TrainingOptions) updates) =>
      super.copyWith(
          (message) => updates(message as Model_TrainingRun_TrainingOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_TrainingOptions create() =>
      Model_TrainingRun_TrainingOptions._();
  Model_TrainingRun_TrainingOptions createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_TrainingOptions> createRepeated() =>
      $pb.PbList<Model_TrainingRun_TrainingOptions>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_TrainingOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_TrainingOptions>(
          create);
  static Model_TrainingRun_TrainingOptions _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get maxIterations => $_getI64(0);
  @$pb.TagNumber(1)
  set maxIterations($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxIterations() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxIterations() => clearField(1);

  @$pb.TagNumber(2)
  Model_LossType get lossType => $_getN(1);
  @$pb.TagNumber(2)
  set lossType(Model_LossType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLossType() => $_has(1);
  @$pb.TagNumber(2)
  void clearLossType() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get learnRate => $_getN(2);
  @$pb.TagNumber(3)
  set learnRate($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLearnRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearLearnRate() => clearField(3);

  @$pb.TagNumber(4)
  $5.DoubleValue get l1Regularization => $_getN(3);
  @$pb.TagNumber(4)
  set l1Regularization($5.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasL1Regularization() => $_has(3);
  @$pb.TagNumber(4)
  void clearL1Regularization() => clearField(4);
  @$pb.TagNumber(4)
  $5.DoubleValue ensureL1Regularization() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.DoubleValue get l2Regularization => $_getN(4);
  @$pb.TagNumber(5)
  set l2Regularization($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasL2Regularization() => $_has(4);
  @$pb.TagNumber(5)
  void clearL2Regularization() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureL2Regularization() => $_ensure(4);

  @$pb.TagNumber(6)
  $5.DoubleValue get minRelativeProgress => $_getN(5);
  @$pb.TagNumber(6)
  set minRelativeProgress($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMinRelativeProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinRelativeProgress() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensureMinRelativeProgress() => $_ensure(5);

  @$pb.TagNumber(7)
  $5.BoolValue get warmStart => $_getN(6);
  @$pb.TagNumber(7)
  set warmStart($5.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWarmStart() => $_has(6);
  @$pb.TagNumber(7)
  void clearWarmStart() => clearField(7);
  @$pb.TagNumber(7)
  $5.BoolValue ensureWarmStart() => $_ensure(6);

  @$pb.TagNumber(8)
  $5.BoolValue get earlyStop => $_getN(7);
  @$pb.TagNumber(8)
  set earlyStop($5.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEarlyStop() => $_has(7);
  @$pb.TagNumber(8)
  void clearEarlyStop() => clearField(8);
  @$pb.TagNumber(8)
  $5.BoolValue ensureEarlyStop() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$core.String> get inputLabelColumns => $_getList(8);

  @$pb.TagNumber(10)
  Model_DataSplitMethod get dataSplitMethod => $_getN(9);
  @$pb.TagNumber(10)
  set dataSplitMethod(Model_DataSplitMethod v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDataSplitMethod() => $_has(9);
  @$pb.TagNumber(10)
  void clearDataSplitMethod() => clearField(10);

  @$pb.TagNumber(11)
  $core.double get dataSplitEvalFraction => $_getN(10);
  @$pb.TagNumber(11)
  set dataSplitEvalFraction($core.double v) {
    $_setDouble(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDataSplitEvalFraction() => $_has(10);
  @$pb.TagNumber(11)
  void clearDataSplitEvalFraction() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get dataSplitColumn => $_getSZ(11);
  @$pb.TagNumber(12)
  set dataSplitColumn($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDataSplitColumn() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataSplitColumn() => clearField(12);

  @$pb.TagNumber(13)
  Model_LearnRateStrategy get learnRateStrategy => $_getN(12);
  @$pb.TagNumber(13)
  set learnRateStrategy(Model_LearnRateStrategy v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLearnRateStrategy() => $_has(12);
  @$pb.TagNumber(13)
  void clearLearnRateStrategy() => clearField(13);

  @$pb.TagNumber(16)
  $core.double get initialLearnRate => $_getN(13);
  @$pb.TagNumber(16)
  set initialLearnRate($core.double v) {
    $_setDouble(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasInitialLearnRate() => $_has(13);
  @$pb.TagNumber(16)
  void clearInitialLearnRate() => clearField(16);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.double> get labelClassWeights => $_getMap(14);

  @$pb.TagNumber(20)
  Model_DistanceType get distanceType => $_getN(15);
  @$pb.TagNumber(20)
  set distanceType(Model_DistanceType v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDistanceType() => $_has(15);
  @$pb.TagNumber(20)
  void clearDistanceType() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get numClusters => $_getI64(16);
  @$pb.TagNumber(21)
  set numClusters($fixnum.Int64 v) {
    $_setInt64(16, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasNumClusters() => $_has(16);
  @$pb.TagNumber(21)
  void clearNumClusters() => clearField(21);

  @$pb.TagNumber(22)
  $core.String get modelUri => $_getSZ(17);
  @$pb.TagNumber(22)
  set modelUri($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasModelUri() => $_has(17);
  @$pb.TagNumber(22)
  void clearModelUri() => clearField(22);

  @$pb.TagNumber(23)
  Model_OptimizationStrategy get optimizationStrategy => $_getN(18);
  @$pb.TagNumber(23)
  set optimizationStrategy(Model_OptimizationStrategy v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOptimizationStrategy() => $_has(18);
  @$pb.TagNumber(23)
  void clearOptimizationStrategy() => clearField(23);

  @$pb.TagNumber(33)
  Model_KmeansEnums_KmeansInitializationMethod get kmeansInitializationMethod =>
      $_getN(19);
  @$pb.TagNumber(33)
  set kmeansInitializationMethod(
      Model_KmeansEnums_KmeansInitializationMethod v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasKmeansInitializationMethod() => $_has(19);
  @$pb.TagNumber(33)
  void clearKmeansInitializationMethod() => clearField(33);

  @$pb.TagNumber(34)
  $core.String get kmeansInitializationColumn => $_getSZ(20);
  @$pb.TagNumber(34)
  set kmeansInitializationColumn($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasKmeansInitializationColumn() => $_has(20);
  @$pb.TagNumber(34)
  void clearKmeansInitializationColumn() => clearField(34);
}

class Model_TrainingRun_IterationResult_ClusterInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.IterationResult.ClusterInfo',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aInt64(1, 'centroidId')
    ..aOM<$5.DoubleValue>(2, 'clusterRadius', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.Int64Value>(3, 'clusterSize', subBuilder: $5.Int64Value.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult_ClusterInfo._() : super();
  factory Model_TrainingRun_IterationResult_ClusterInfo() => create();
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult_ClusterInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun_IterationResult_ClusterInfo clone() =>
      Model_TrainingRun_IterationResult_ClusterInfo()..mergeFromMessage(this);
  Model_TrainingRun_IterationResult_ClusterInfo copyWith(
          void Function(Model_TrainingRun_IterationResult_ClusterInfo)
              updates) =>
      super.copyWith((message) =>
          updates(message as Model_TrainingRun_IterationResult_ClusterInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ClusterInfo create() =>
      Model_TrainingRun_IterationResult_ClusterInfo._();
  Model_TrainingRun_IterationResult_ClusterInfo createEmptyInstance() =>
      create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>
      createRepeated() =>
          $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult_ClusterInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Model_TrainingRun_IterationResult_ClusterInfo>(create);
  static Model_TrainingRun_IterationResult_ClusterInfo _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get centroidId => $_getI64(0);
  @$pb.TagNumber(1)
  set centroidId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCentroidId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCentroidId() => clearField(1);

  @$pb.TagNumber(2)
  $5.DoubleValue get clusterRadius => $_getN(1);
  @$pb.TagNumber(2)
  set clusterRadius($5.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasClusterRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterRadius() => clearField(2);
  @$pb.TagNumber(2)
  $5.DoubleValue ensureClusterRadius() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Int64Value get clusterSize => $_getN(2);
  @$pb.TagNumber(3)
  set clusterSize($5.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasClusterSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearClusterSize() => clearField(3);
  @$pb.TagNumber(3)
  $5.Int64Value ensureClusterSize() => $_ensure(2);
}

class Model_TrainingRun_IterationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.IterationResult',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$5.Int32Value>(1, 'index', subBuilder: $5.Int32Value.create)
    ..aOM<$5.Int64Value>(4, 'durationMs', subBuilder: $5.Int64Value.create)
    ..aOM<$5.DoubleValue>(5, 'trainingLoss', subBuilder: $5.DoubleValue.create)
    ..aOM<$5.DoubleValue>(6, 'evalLoss', subBuilder: $5.DoubleValue.create)
    ..a<$core.double>(7, 'learnRate', $pb.PbFieldType.OD)
    ..pc<Model_TrainingRun_IterationResult_ClusterInfo>(
        8, 'clusterInfos', $pb.PbFieldType.PM,
        subBuilder: Model_TrainingRun_IterationResult_ClusterInfo.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult._() : super();
  factory Model_TrainingRun_IterationResult() => create();
  factory Model_TrainingRun_IterationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun_IterationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun_IterationResult clone() =>
      Model_TrainingRun_IterationResult()..mergeFromMessage(this);
  Model_TrainingRun_IterationResult copyWith(
          void Function(Model_TrainingRun_IterationResult) updates) =>
      super.copyWith(
          (message) => updates(message as Model_TrainingRun_IterationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult create() =>
      Model_TrainingRun_IterationResult._();
  Model_TrainingRun_IterationResult createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult> createRepeated() =>
      $pb.PbList<Model_TrainingRun_IterationResult>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun_IterationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun_IterationResult>(
          create);
  static Model_TrainingRun_IterationResult _defaultInstance;

  @$pb.TagNumber(1)
  $5.Int32Value get index => $_getN(0);
  @$pb.TagNumber(1)
  set index($5.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);
  @$pb.TagNumber(1)
  $5.Int32Value ensureIndex() => $_ensure(0);

  @$pb.TagNumber(4)
  $5.Int64Value get durationMs => $_getN(1);
  @$pb.TagNumber(4)
  set durationMs($5.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDurationMs() => $_has(1);
  @$pb.TagNumber(4)
  void clearDurationMs() => clearField(4);
  @$pb.TagNumber(4)
  $5.Int64Value ensureDurationMs() => $_ensure(1);

  @$pb.TagNumber(5)
  $5.DoubleValue get trainingLoss => $_getN(2);
  @$pb.TagNumber(5)
  set trainingLoss($5.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTrainingLoss() => $_has(2);
  @$pb.TagNumber(5)
  void clearTrainingLoss() => clearField(5);
  @$pb.TagNumber(5)
  $5.DoubleValue ensureTrainingLoss() => $_ensure(2);

  @$pb.TagNumber(6)
  $5.DoubleValue get evalLoss => $_getN(3);
  @$pb.TagNumber(6)
  set evalLoss($5.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEvalLoss() => $_has(3);
  @$pb.TagNumber(6)
  void clearEvalLoss() => clearField(6);
  @$pb.TagNumber(6)
  $5.DoubleValue ensureEvalLoss() => $_ensure(3);

  @$pb.TagNumber(7)
  $core.double get learnRate => $_getN(4);
  @$pb.TagNumber(7)
  set learnRate($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLearnRate() => $_has(4);
  @$pb.TagNumber(7)
  void clearLearnRate() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<Model_TrainingRun_IterationResult_ClusterInfo> get clusterInfos =>
      $_getList(5);
}

class Model_TrainingRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.TrainingRun',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<Model_TrainingRun_TrainingOptions>(1, 'trainingOptions',
        subBuilder: Model_TrainingRun_TrainingOptions.create)
    ..pc<Model_TrainingRun_IterationResult>(6, 'results', $pb.PbFieldType.PM,
        subBuilder: Model_TrainingRun_IterationResult.create)
    ..aOM<Model_EvaluationMetrics>(7, 'evaluationMetrics',
        subBuilder: Model_EvaluationMetrics.create)
    ..aOM<$6.Timestamp>(8, 'startTime', subBuilder: $6.Timestamp.create)
    ..hasRequiredFields = false;

  Model_TrainingRun._() : super();
  factory Model_TrainingRun() => create();
  factory Model_TrainingRun.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model_TrainingRun.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model_TrainingRun clone() => Model_TrainingRun()..mergeFromMessage(this);
  Model_TrainingRun copyWith(void Function(Model_TrainingRun) updates) =>
      super.copyWith((message) => updates(message as Model_TrainingRun));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun create() => Model_TrainingRun._();
  Model_TrainingRun createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun> createRepeated() =>
      $pb.PbList<Model_TrainingRun>();
  @$core.pragma('dart2js:noInline')
  static Model_TrainingRun getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Model_TrainingRun>(create);
  static Model_TrainingRun _defaultInstance;

  @$pb.TagNumber(1)
  Model_TrainingRun_TrainingOptions get trainingOptions => $_getN(0);
  @$pb.TagNumber(1)
  set trainingOptions(Model_TrainingRun_TrainingOptions v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingOptions() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingOptions() => clearField(1);
  @$pb.TagNumber(1)
  Model_TrainingRun_TrainingOptions ensureTrainingOptions() => $_ensure(0);

  @$pb.TagNumber(6)
  $core.List<Model_TrainingRun_IterationResult> get results => $_getList(1);

  @$pb.TagNumber(7)
  Model_EvaluationMetrics get evaluationMetrics => $_getN(2);
  @$pb.TagNumber(7)
  set evaluationMetrics(Model_EvaluationMetrics v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEvaluationMetrics() => $_has(2);
  @$pb.TagNumber(7)
  void clearEvaluationMetrics() => clearField(7);
  @$pb.TagNumber(7)
  Model_EvaluationMetrics ensureEvaluationMetrics() => $_ensure(2);

  @$pb.TagNumber(8)
  $6.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(8)
  set startTime($6.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(8)
  void clearStartTime() => clearField(8);
  @$pb.TagNumber(8)
  $6.Timestamp ensureStartTime() => $_ensure(3);
}

class Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'etag')
    ..aOM<$2.ModelReference>(2, 'modelReference',
        subBuilder: $2.ModelReference.create)
    ..aInt64(5, 'creationTime')
    ..aInt64(6, 'lastModifiedTime')
    ..e<Model_ModelType>(7, 'modelType', $pb.PbFieldType.OE,
        defaultOrMaker: Model_ModelType.MODEL_TYPE_UNSPECIFIED,
        valueOf: Model_ModelType.valueOf,
        enumValues: Model_ModelType.values)
    ..pc<Model_TrainingRun>(9, 'trainingRuns', $pb.PbFieldType.PM,
        subBuilder: Model_TrainingRun.create)
    ..pc<$3.StandardSqlField>(10, 'featureColumns', $pb.PbFieldType.PM,
        subBuilder: $3.StandardSqlField.create)
    ..pc<$3.StandardSqlField>(11, 'labelColumns', $pb.PbFieldType.PM,
        subBuilder: $3.StandardSqlField.create)
    ..aOS(12, 'description')
    ..aOS(13, 'location')
    ..aOS(14, 'friendlyName')
    ..m<$core.String, $core.String>(15, 'labels',
        entryClassName: 'Model.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(16, 'expirationTime')
    ..aOM<$4.EncryptionConfiguration>(17, 'encryptionConfiguration',
        subBuilder: $4.EncryptionConfiguration.create)
    ..hasRequiredFields = false;

  Model._() : super();
  factory Model() => create();
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  @$core.pragma('dart2js:noInline')
  static Model getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Model>(create);
  static Model _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get etag => $_getSZ(0);
  @$pb.TagNumber(1)
  set etag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEtag() => $_has(0);
  @$pb.TagNumber(1)
  void clearEtag() => clearField(1);

  @$pb.TagNumber(2)
  $2.ModelReference get modelReference => $_getN(1);
  @$pb.TagNumber(2)
  set modelReference($2.ModelReference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasModelReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelReference() => clearField(2);
  @$pb.TagNumber(2)
  $2.ModelReference ensureModelReference() => $_ensure(1);

  @$pb.TagNumber(5)
  $fixnum.Int64 get creationTime => $_getI64(2);
  @$pb.TagNumber(5)
  set creationTime($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreationTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreationTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get lastModifiedTime => $_getI64(3);
  @$pb.TagNumber(6)
  set lastModifiedTime($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLastModifiedTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearLastModifiedTime() => clearField(6);

  @$pb.TagNumber(7)
  Model_ModelType get modelType => $_getN(4);
  @$pb.TagNumber(7)
  set modelType(Model_ModelType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasModelType() => $_has(4);
  @$pb.TagNumber(7)
  void clearModelType() => clearField(7);

  @$pb.TagNumber(9)
  $core.List<Model_TrainingRun> get trainingRuns => $_getList(5);

  @$pb.TagNumber(10)
  $core.List<$3.StandardSqlField> get featureColumns => $_getList(6);

  @$pb.TagNumber(11)
  $core.List<$3.StandardSqlField> get labelColumns => $_getList(7);

  @$pb.TagNumber(12)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(12)
  set description($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(12)
  void clearDescription() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get location => $_getSZ(9);
  @$pb.TagNumber(13)
  set location($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(13)
  void clearLocation() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get friendlyName => $_getSZ(10);
  @$pb.TagNumber(14)
  set friendlyName($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFriendlyName() => $_has(10);
  @$pb.TagNumber(14)
  void clearFriendlyName() => clearField(14);

  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  @$pb.TagNumber(16)
  $fixnum.Int64 get expirationTime => $_getI64(12);
  @$pb.TagNumber(16)
  set expirationTime($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasExpirationTime() => $_has(12);
  @$pb.TagNumber(16)
  void clearExpirationTime() => clearField(16);

  @$pb.TagNumber(17)
  $4.EncryptionConfiguration get encryptionConfiguration => $_getN(13);
  @$pb.TagNumber(17)
  set encryptionConfiguration($4.EncryptionConfiguration v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasEncryptionConfiguration() => $_has(13);
  @$pb.TagNumber(17)
  void clearEncryptionConfiguration() => clearField(17);
  @$pb.TagNumber(17)
  $4.EncryptionConfiguration ensureEncryptionConfiguration() => $_ensure(13);
}

class GetModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..hasRequiredFields = false;

  GetModelRequest._() : super();
  factory GetModelRequest() => create();
  factory GetModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  GetModelRequest copyWith(void Function(GetModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() =>
      $pb.PbList<GetModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelRequest>(create);
  static GetModelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);
}

class PatchModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PatchModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..aOM<Model>(4, 'model', subBuilder: Model.create)
    ..hasRequiredFields = false;

  PatchModelRequest._() : super();
  factory PatchModelRequest() => create();
  factory PatchModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PatchModelRequest clone() => PatchModelRequest()..mergeFromMessage(this);
  PatchModelRequest copyWith(void Function(PatchModelRequest) updates) =>
      super.copyWith((message) => updates(message as PatchModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchModelRequest create() => PatchModelRequest._();
  PatchModelRequest createEmptyInstance() => create();
  static $pb.PbList<PatchModelRequest> createRepeated() =>
      $pb.PbList<PatchModelRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchModelRequest>(create);
  static PatchModelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);

  @$pb.TagNumber(4)
  Model get model => $_getN(3);
  @$pb.TagNumber(4)
  set model(Model v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);
  @$pb.TagNumber(4)
  Model ensureModel() => $_ensure(3);
}

class DeleteModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..hasRequiredFields = false;

  DeleteModelRequest._() : super();
  factory DeleteModelRequest() => create();
  factory DeleteModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest create() => DeleteModelRequest._();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() =>
      $pb.PbList<DeleteModelRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteModelRequest>(create);
  static DeleteModelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelId => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelId() => clearField(3);
}

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOM<$5.UInt32Value>(3, 'maxResults', subBuilder: $5.UInt32Value.create)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListModelsRequest._() : super();
  factory ListModelsRequest() => create();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $5.UInt32Value get maxResults => $_getN(2);
  @$pb.TagNumber(3)
  set maxResults($5.UInt32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxResults() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxResults() => clearField(3);
  @$pb.TagNumber(3)
  $5.UInt32Value ensureMaxResults() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..pc<Model>(1, 'models', $pb.PbFieldType.PM, subBuilder: Model.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelsResponse._() : super();
  factory ListModelsResponse() => create();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Model> get models => $_getList(0);

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
