///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'model_reference.pb.dart' as $1;
import 'standard_sql.pb.dart' as $2;
import '../../../protobuf/wrappers.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'model.pbenum.dart';

export 'model.pbenum.dart';

class Model_RegressionMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.RegressionMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$3.DoubleValue>(1, 'meanAbsoluteError', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(2, 'meanSquaredError', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(3, 'meanSquaredLogError', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(4, 'medianAbsoluteError', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(5, 'rSquared', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_RegressionMetrics() : super();
  Model_RegressionMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_RegressionMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_RegressionMetrics clone() =>
      Model_RegressionMetrics()..mergeFromMessage(this);
  Model_RegressionMetrics copyWith(
          void Function(Model_RegressionMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_RegressionMetrics));
  $pb.BuilderInfo get info_ => _i;
  static Model_RegressionMetrics create() => Model_RegressionMetrics();
  Model_RegressionMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_RegressionMetrics> createRepeated() =>
      $pb.PbList<Model_RegressionMetrics>();
  static Model_RegressionMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_RegressionMetrics _defaultInstance;

  $3.DoubleValue get meanAbsoluteError => $_getN(0);
  set meanAbsoluteError($3.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasMeanAbsoluteError() => $_has(0);
  void clearMeanAbsoluteError() => clearField(1);

  $3.DoubleValue get meanSquaredError => $_getN(1);
  set meanSquaredError($3.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasMeanSquaredError() => $_has(1);
  void clearMeanSquaredError() => clearField(2);

  $3.DoubleValue get meanSquaredLogError => $_getN(2);
  set meanSquaredLogError($3.DoubleValue v) {
    setField(3, v);
  }

  $core.bool hasMeanSquaredLogError() => $_has(2);
  void clearMeanSquaredLogError() => clearField(3);

  $3.DoubleValue get medianAbsoluteError => $_getN(3);
  set medianAbsoluteError($3.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasMedianAbsoluteError() => $_has(3);
  void clearMedianAbsoluteError() => clearField(4);

  $3.DoubleValue get rSquared => $_getN(4);
  set rSquared($3.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasRSquared() => $_has(4);
  void clearRSquared() => clearField(5);
}

class Model_AggregateClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.AggregateClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$3.DoubleValue>(1, 'precision', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(2, 'recall', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(3, 'accuracy', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(4, 'threshold', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(5, 'f1Score', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(6, 'logLoss', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(7, 'rocAuc', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_AggregateClassificationMetrics() : super();
  Model_AggregateClassificationMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_AggregateClassificationMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_AggregateClassificationMetrics clone() =>
      Model_AggregateClassificationMetrics()..mergeFromMessage(this);
  Model_AggregateClassificationMetrics copyWith(
          void Function(Model_AggregateClassificationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Model_AggregateClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static Model_AggregateClassificationMetrics create() =>
      Model_AggregateClassificationMetrics();
  Model_AggregateClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_AggregateClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_AggregateClassificationMetrics>();
  static Model_AggregateClassificationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_AggregateClassificationMetrics _defaultInstance;

  $3.DoubleValue get precision => $_getN(0);
  set precision($3.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasPrecision() => $_has(0);
  void clearPrecision() => clearField(1);

  $3.DoubleValue get recall => $_getN(1);
  set recall($3.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasRecall() => $_has(1);
  void clearRecall() => clearField(2);

  $3.DoubleValue get accuracy => $_getN(2);
  set accuracy($3.DoubleValue v) {
    setField(3, v);
  }

  $core.bool hasAccuracy() => $_has(2);
  void clearAccuracy() => clearField(3);

  $3.DoubleValue get threshold => $_getN(3);
  set threshold($3.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasThreshold() => $_has(3);
  void clearThreshold() => clearField(4);

  $3.DoubleValue get f1Score => $_getN(4);
  set f1Score($3.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasF1Score() => $_has(4);
  void clearF1Score() => clearField(5);

  $3.DoubleValue get logLoss => $_getN(5);
  set logLoss($3.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasLogLoss() => $_has(5);
  void clearLogLoss() => clearField(6);

  $3.DoubleValue get rocAuc => $_getN(6);
  set rocAuc($3.DoubleValue v) {
    setField(7, v);
  }

  $core.bool hasRocAuc() => $_has(6);
  void clearRocAuc() => clearField(7);
}

class Model_BinaryClassificationMetrics_BinaryConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.BinaryClassificationMetrics.BinaryConfusionMatrix',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$3.DoubleValue>(1, 'positiveClassThreshold', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.Int64Value>(2, 'truePositives', $pb.PbFieldType.OM,
        $3.Int64Value.getDefault, $3.Int64Value.create)
    ..a<$3.Int64Value>(3, 'falsePositives', $pb.PbFieldType.OM,
        $3.Int64Value.getDefault, $3.Int64Value.create)
    ..a<$3.Int64Value>(4, 'trueNegatives', $pb.PbFieldType.OM,
        $3.Int64Value.getDefault, $3.Int64Value.create)
    ..a<$3.Int64Value>(5, 'falseNegatives', $pb.PbFieldType.OM,
        $3.Int64Value.getDefault, $3.Int64Value.create)
    ..a<$3.DoubleValue>(6, 'precision', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(7, 'recall', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics_BinaryConfusionMatrix() : super();
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix.fromJson(
      $core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix clone() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix()
        ..mergeFromMessage(this);
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix copyWith(
          void Function(Model_BinaryClassificationMetrics_BinaryConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(
          message as Model_BinaryClassificationMetrics_BinaryConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix create() =>
      Model_BinaryClassificationMetrics_BinaryConfusionMatrix();
  Model_BinaryClassificationMetrics_BinaryConfusionMatrix
      createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>();
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_BinaryClassificationMetrics_BinaryConfusionMatrix
      _defaultInstance;

  $3.DoubleValue get positiveClassThreshold => $_getN(0);
  set positiveClassThreshold($3.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasPositiveClassThreshold() => $_has(0);
  void clearPositiveClassThreshold() => clearField(1);

  $3.Int64Value get truePositives => $_getN(1);
  set truePositives($3.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasTruePositives() => $_has(1);
  void clearTruePositives() => clearField(2);

  $3.Int64Value get falsePositives => $_getN(2);
  set falsePositives($3.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasFalsePositives() => $_has(2);
  void clearFalsePositives() => clearField(3);

  $3.Int64Value get trueNegatives => $_getN(3);
  set trueNegatives($3.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasTrueNegatives() => $_has(3);
  void clearTrueNegatives() => clearField(4);

  $3.Int64Value get falseNegatives => $_getN(4);
  set falseNegatives($3.Int64Value v) {
    setField(5, v);
  }

  $core.bool hasFalseNegatives() => $_has(4);
  void clearFalseNegatives() => clearField(5);

  $3.DoubleValue get precision => $_getN(5);
  set precision($3.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasPrecision() => $_has(5);
  void clearPrecision() => clearField(6);

  $3.DoubleValue get recall => $_getN(6);
  set recall($3.DoubleValue v) {
    setField(7, v);
  }

  $core.bool hasRecall() => $_has(6);
  void clearRecall() => clearField(7);
}

class Model_BinaryClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.BinaryClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<Model_AggregateClassificationMetrics>(
        1,
        'aggregateClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_AggregateClassificationMetrics.getDefault,
        Model_AggregateClassificationMetrics.create)
    ..pc<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>(
        2,
        'binaryConfusionMatrixList',
        $pb.PbFieldType.PM,
        Model_BinaryClassificationMetrics_BinaryConfusionMatrix.create)
    ..hasRequiredFields = false;

  Model_BinaryClassificationMetrics() : super();
  Model_BinaryClassificationMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_BinaryClassificationMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_BinaryClassificationMetrics clone() =>
      Model_BinaryClassificationMetrics()..mergeFromMessage(this);
  Model_BinaryClassificationMetrics copyWith(
          void Function(Model_BinaryClassificationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as Model_BinaryClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static Model_BinaryClassificationMetrics create() =>
      Model_BinaryClassificationMetrics();
  Model_BinaryClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_BinaryClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_BinaryClassificationMetrics>();
  static Model_BinaryClassificationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_BinaryClassificationMetrics _defaultInstance;

  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  void clearAggregateClassificationMetrics() => clearField(1);

  $core.List<Model_BinaryClassificationMetrics_BinaryConfusionMatrix>
      get binaryConfusionMatrixList => $_getList(1);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'predictedLabel')
    ..a<$3.Int64Value>(2, 'itemCount', $pb.PbFieldType.OM,
        $3.Int64Value.getDefault, $3.Int64Value.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry() : super();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.fromJson(
      $core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
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
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      getDefault() => _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry
      _defaultInstance;

  $core.String get predictedLabel => $_getS(0, '');
  set predictedLabel($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPredictedLabel() => $_has(0);
  void clearPredictedLabel() => clearField(1);

  $3.Int64Value get itemCount => $_getN(1);
  set itemCount($3.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasItemCount() => $_has(1);
  void clearItemCount() => clearField(2);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix.Row',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'actualLabel')
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>(
        2,
        'entries',
        $pb.PbFieldType.PM,
        Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row() : super();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.fromJson(
      $core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
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
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix_Row();
  Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      createRepeated() => $pb.PbList<
          Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      getDefault() => _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix_Row
      _defaultInstance;

  $core.String get actualLabel => $_getS(0, '');
  set actualLabel($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasActualLabel() => $_has(0);
  void clearActualLabel() => clearField(1);

  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry>
      get entries => $_getList(1);
}

class Model_MultiClassClassificationMetrics_ConfusionMatrix
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics.ConfusionMatrix',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$3.DoubleValue>(1, 'confidenceThreshold', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>(
        2,
        'rows',
        $pb.PbFieldType.PM,
        Model_MultiClassClassificationMetrics_ConfusionMatrix_Row.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics_ConfusionMatrix() : super();
  Model_MultiClassClassificationMetrics_ConfusionMatrix.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_MultiClassClassificationMetrics_ConfusionMatrix clone() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix()
        ..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics_ConfusionMatrix copyWith(
          void Function(Model_MultiClassClassificationMetrics_ConfusionMatrix)
              updates) =>
      super.copyWith((message) => updates(
          message as Model_MultiClassClassificationMetrics_ConfusionMatrix));
  $pb.BuilderInfo get info_ => _i;
  static Model_MultiClassClassificationMetrics_ConfusionMatrix create() =>
      Model_MultiClassClassificationMetrics_ConfusionMatrix();
  Model_MultiClassClassificationMetrics_ConfusionMatrix createEmptyInstance() =>
      create();
  static $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      createRepeated() =>
          $pb.PbList<Model_MultiClassClassificationMetrics_ConfusionMatrix>();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics_ConfusionMatrix _defaultInstance;

  $3.DoubleValue get confidenceThreshold => $_getN(0);
  set confidenceThreshold($3.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasConfidenceThreshold() => $_has(0);
  void clearConfidenceThreshold() => clearField(1);

  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix_Row>
      get rows => $_getList(1);
}

class Model_MultiClassClassificationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.MultiClassClassificationMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<Model_AggregateClassificationMetrics>(
        1,
        'aggregateClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_AggregateClassificationMetrics.getDefault,
        Model_AggregateClassificationMetrics.create)
    ..pc<Model_MultiClassClassificationMetrics_ConfusionMatrix>(
        2,
        'confusionMatrixList',
        $pb.PbFieldType.PM,
        Model_MultiClassClassificationMetrics_ConfusionMatrix.create)
    ..hasRequiredFields = false;

  Model_MultiClassClassificationMetrics() : super();
  Model_MultiClassClassificationMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_MultiClassClassificationMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_MultiClassClassificationMetrics clone() =>
      Model_MultiClassClassificationMetrics()..mergeFromMessage(this);
  Model_MultiClassClassificationMetrics copyWith(
          void Function(Model_MultiClassClassificationMetrics) updates) =>
      super.copyWith((message) =>
          updates(message as Model_MultiClassClassificationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static Model_MultiClassClassificationMetrics create() =>
      Model_MultiClassClassificationMetrics();
  Model_MultiClassClassificationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_MultiClassClassificationMetrics> createRepeated() =>
      $pb.PbList<Model_MultiClassClassificationMetrics>();
  static Model_MultiClassClassificationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_MultiClassClassificationMetrics _defaultInstance;

  Model_AggregateClassificationMetrics get aggregateClassificationMetrics =>
      $_getN(0);
  set aggregateClassificationMetrics(Model_AggregateClassificationMetrics v) {
    setField(1, v);
  }

  $core.bool hasAggregateClassificationMetrics() => $_has(0);
  void clearAggregateClassificationMetrics() => clearField(1);

  $core.List<Model_MultiClassClassificationMetrics_ConfusionMatrix>
      get confusionMatrixList => $_getList(1);
}

class Model_ClusteringMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.ClusteringMetrics',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$3.DoubleValue>(1, 'daviesBouldinIndex', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(2, 'meanSquaredDistance', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..hasRequiredFields = false;

  Model_ClusteringMetrics() : super();
  Model_ClusteringMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_ClusteringMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_ClusteringMetrics clone() =>
      Model_ClusteringMetrics()..mergeFromMessage(this);
  Model_ClusteringMetrics copyWith(
          void Function(Model_ClusteringMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_ClusteringMetrics));
  $pb.BuilderInfo get info_ => _i;
  static Model_ClusteringMetrics create() => Model_ClusteringMetrics();
  Model_ClusteringMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_ClusteringMetrics> createRepeated() =>
      $pb.PbList<Model_ClusteringMetrics>();
  static Model_ClusteringMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_ClusteringMetrics _defaultInstance;

  $3.DoubleValue get daviesBouldinIndex => $_getN(0);
  set daviesBouldinIndex($3.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasDaviesBouldinIndex() => $_has(0);
  void clearDaviesBouldinIndex() => clearField(1);

  $3.DoubleValue get meanSquaredDistance => $_getN(1);
  set meanSquaredDistance($3.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasMeanSquaredDistance() => $_has(1);
  void clearMeanSquaredDistance() => clearField(2);
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
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<Model_RegressionMetrics>(1, 'regressionMetrics', $pb.PbFieldType.OM,
        Model_RegressionMetrics.getDefault, Model_RegressionMetrics.create)
    ..a<Model_BinaryClassificationMetrics>(
        2,
        'binaryClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_BinaryClassificationMetrics.getDefault,
        Model_BinaryClassificationMetrics.create)
    ..a<Model_MultiClassClassificationMetrics>(
        3,
        'multiClassClassificationMetrics',
        $pb.PbFieldType.OM,
        Model_MultiClassClassificationMetrics.getDefault,
        Model_MultiClassClassificationMetrics.create)
    ..a<Model_ClusteringMetrics>(4, 'clusteringMetrics', $pb.PbFieldType.OM,
        Model_ClusteringMetrics.getDefault, Model_ClusteringMetrics.create)
    ..oo(0, [1, 2, 3, 4])
    ..hasRequiredFields = false;

  Model_EvaluationMetrics() : super();
  Model_EvaluationMetrics.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_EvaluationMetrics.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_EvaluationMetrics clone() =>
      Model_EvaluationMetrics()..mergeFromMessage(this);
  Model_EvaluationMetrics copyWith(
          void Function(Model_EvaluationMetrics) updates) =>
      super.copyWith((message) => updates(message as Model_EvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static Model_EvaluationMetrics create() => Model_EvaluationMetrics();
  Model_EvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<Model_EvaluationMetrics> createRepeated() =>
      $pb.PbList<Model_EvaluationMetrics>();
  static Model_EvaluationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_EvaluationMetrics _defaultInstance;

  Model_EvaluationMetrics_Metrics whichMetrics() =>
      _Model_EvaluationMetrics_MetricsByTag[$_whichOneof(0)];
  void clearMetrics() => clearField($_whichOneof(0));

  Model_RegressionMetrics get regressionMetrics => $_getN(0);
  set regressionMetrics(Model_RegressionMetrics v) {
    setField(1, v);
  }

  $core.bool hasRegressionMetrics() => $_has(0);
  void clearRegressionMetrics() => clearField(1);

  Model_BinaryClassificationMetrics get binaryClassificationMetrics =>
      $_getN(1);
  set binaryClassificationMetrics(Model_BinaryClassificationMetrics v) {
    setField(2, v);
  }

  $core.bool hasBinaryClassificationMetrics() => $_has(1);
  void clearBinaryClassificationMetrics() => clearField(2);

  Model_MultiClassClassificationMetrics get multiClassClassificationMetrics =>
      $_getN(2);
  set multiClassClassificationMetrics(Model_MultiClassClassificationMetrics v) {
    setField(3, v);
  }

  $core.bool hasMultiClassClassificationMetrics() => $_has(2);
  void clearMultiClassClassificationMetrics() => clearField(3);

  Model_ClusteringMetrics get clusteringMetrics => $_getN(3);
  set clusteringMetrics(Model_ClusteringMetrics v) {
    setField(4, v);
  }

  $core.bool hasClusteringMetrics() => $_has(3);
  void clearClusteringMetrics() => clearField(4);
}

class Model_TrainingRun_TrainingOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.TrainingOptions',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(1, 'maxIterations')
    ..e<Model_LossType>(
        2,
        'lossType',
        $pb.PbFieldType.OE,
        Model_LossType.LOSS_TYPE_UNSPECIFIED,
        Model_LossType.valueOf,
        Model_LossType.values)
    ..a<$core.double>(3, 'learnRate', $pb.PbFieldType.OD)
    ..a<$3.DoubleValue>(4, 'l1Regularization', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(5, 'l2Regularization', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(6, 'minRelativeProgress', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.BoolValue>(7, 'warmStart', $pb.PbFieldType.OM,
        $3.BoolValue.getDefault, $3.BoolValue.create)
    ..a<$3.BoolValue>(8, 'earlyStop', $pb.PbFieldType.OM,
        $3.BoolValue.getDefault, $3.BoolValue.create)
    ..pPS(9, 'inputLabelColumns')
    ..e<Model_DataSplitMethod>(
        10,
        'dataSplitMethod',
        $pb.PbFieldType.OE,
        Model_DataSplitMethod.DATA_SPLIT_METHOD_UNSPECIFIED,
        Model_DataSplitMethod.valueOf,
        Model_DataSplitMethod.values)
    ..a<$core.double>(11, 'dataSplitEvalFraction', $pb.PbFieldType.OD)
    ..aOS(12, 'dataSplitColumn')
    ..e<Model_LearnRateStrategy>(
        13,
        'learnRateStrategy',
        $pb.PbFieldType.OE,
        Model_LearnRateStrategy.LEARN_RATE_STRATEGY_UNSPECIFIED,
        Model_LearnRateStrategy.valueOf,
        Model_LearnRateStrategy.values)
    ..a<$core.double>(16, 'initialLearnRate', $pb.PbFieldType.OD)
    ..m<$core.String, $core.double>(
        17,
        'labelClassWeights',
        'Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OD,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.bigquery.v2'))
    ..e<Model_DistanceType>(
        20,
        'distanceType',
        $pb.PbFieldType.OE,
        Model_DistanceType.DISTANCE_TYPE_UNSPECIFIED,
        Model_DistanceType.valueOf,
        Model_DistanceType.values)
    ..aInt64(21, 'numClusters')
    ..hasRequiredFields = false;

  Model_TrainingRun_TrainingOptions() : super();
  Model_TrainingRun_TrainingOptions.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_TrainingRun_TrainingOptions.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_TrainingRun_TrainingOptions clone() =>
      Model_TrainingRun_TrainingOptions()..mergeFromMessage(this);
  Model_TrainingRun_TrainingOptions copyWith(
          void Function(Model_TrainingRun_TrainingOptions) updates) =>
      super.copyWith(
          (message) => updates(message as Model_TrainingRun_TrainingOptions));
  $pb.BuilderInfo get info_ => _i;
  static Model_TrainingRun_TrainingOptions create() =>
      Model_TrainingRun_TrainingOptions();
  Model_TrainingRun_TrainingOptions createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_TrainingOptions> createRepeated() =>
      $pb.PbList<Model_TrainingRun_TrainingOptions>();
  static Model_TrainingRun_TrainingOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun_TrainingOptions _defaultInstance;

  Int64 get maxIterations => $_getI64(0);
  set maxIterations(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasMaxIterations() => $_has(0);
  void clearMaxIterations() => clearField(1);

  Model_LossType get lossType => $_getN(1);
  set lossType(Model_LossType v) {
    setField(2, v);
  }

  $core.bool hasLossType() => $_has(1);
  void clearLossType() => clearField(2);

  $core.double get learnRate => $_getN(2);
  set learnRate($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasLearnRate() => $_has(2);
  void clearLearnRate() => clearField(3);

  $3.DoubleValue get l1Regularization => $_getN(3);
  set l1Regularization($3.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasL1Regularization() => $_has(3);
  void clearL1Regularization() => clearField(4);

  $3.DoubleValue get l2Regularization => $_getN(4);
  set l2Regularization($3.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasL2Regularization() => $_has(4);
  void clearL2Regularization() => clearField(5);

  $3.DoubleValue get minRelativeProgress => $_getN(5);
  set minRelativeProgress($3.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasMinRelativeProgress() => $_has(5);
  void clearMinRelativeProgress() => clearField(6);

  $3.BoolValue get warmStart => $_getN(6);
  set warmStart($3.BoolValue v) {
    setField(7, v);
  }

  $core.bool hasWarmStart() => $_has(6);
  void clearWarmStart() => clearField(7);

  $3.BoolValue get earlyStop => $_getN(7);
  set earlyStop($3.BoolValue v) {
    setField(8, v);
  }

  $core.bool hasEarlyStop() => $_has(7);
  void clearEarlyStop() => clearField(8);

  $core.List<$core.String> get inputLabelColumns => $_getList(8);

  Model_DataSplitMethod get dataSplitMethod => $_getN(9);
  set dataSplitMethod(Model_DataSplitMethod v) {
    setField(10, v);
  }

  $core.bool hasDataSplitMethod() => $_has(9);
  void clearDataSplitMethod() => clearField(10);

  $core.double get dataSplitEvalFraction => $_getN(10);
  set dataSplitEvalFraction($core.double v) {
    $_setDouble(10, v);
  }

  $core.bool hasDataSplitEvalFraction() => $_has(10);
  void clearDataSplitEvalFraction() => clearField(11);

  $core.String get dataSplitColumn => $_getS(11, '');
  set dataSplitColumn($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasDataSplitColumn() => $_has(11);
  void clearDataSplitColumn() => clearField(12);

  Model_LearnRateStrategy get learnRateStrategy => $_getN(12);
  set learnRateStrategy(Model_LearnRateStrategy v) {
    setField(13, v);
  }

  $core.bool hasLearnRateStrategy() => $_has(12);
  void clearLearnRateStrategy() => clearField(13);

  $core.double get initialLearnRate => $_getN(13);
  set initialLearnRate($core.double v) {
    $_setDouble(13, v);
  }

  $core.bool hasInitialLearnRate() => $_has(13);
  void clearInitialLearnRate() => clearField(16);

  $core.Map<$core.String, $core.double> get labelClassWeights => $_getMap(14);

  Model_DistanceType get distanceType => $_getN(15);
  set distanceType(Model_DistanceType v) {
    setField(20, v);
  }

  $core.bool hasDistanceType() => $_has(15);
  void clearDistanceType() => clearField(20);

  Int64 get numClusters => $_getI64(16);
  set numClusters(Int64 v) {
    $_setInt64(16, v);
  }

  $core.bool hasNumClusters() => $_has(16);
  void clearNumClusters() => clearField(21);
}

class Model_TrainingRun_IterationResult_ClusterInfo
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.IterationResult.ClusterInfo',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(1, 'centroidId')
    ..a<$3.DoubleValue>(2, 'clusterRadius', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.Int64Value>(3, 'clusterSize', $pb.PbFieldType.OM,
        $3.Int64Value.getDefault, $3.Int64Value.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult_ClusterInfo() : super();
  Model_TrainingRun_IterationResult_ClusterInfo.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_TrainingRun_IterationResult_ClusterInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_TrainingRun_IterationResult_ClusterInfo clone() =>
      Model_TrainingRun_IterationResult_ClusterInfo()..mergeFromMessage(this);
  Model_TrainingRun_IterationResult_ClusterInfo copyWith(
          void Function(Model_TrainingRun_IterationResult_ClusterInfo)
              updates) =>
      super.copyWith((message) =>
          updates(message as Model_TrainingRun_IterationResult_ClusterInfo));
  $pb.BuilderInfo get info_ => _i;
  static Model_TrainingRun_IterationResult_ClusterInfo create() =>
      Model_TrainingRun_IterationResult_ClusterInfo();
  Model_TrainingRun_IterationResult_ClusterInfo createEmptyInstance() =>
      create();
  static $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>
      createRepeated() =>
          $pb.PbList<Model_TrainingRun_IterationResult_ClusterInfo>();
  static Model_TrainingRun_IterationResult_ClusterInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun_IterationResult_ClusterInfo _defaultInstance;

  Int64 get centroidId => $_getI64(0);
  set centroidId(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCentroidId() => $_has(0);
  void clearCentroidId() => clearField(1);

  $3.DoubleValue get clusterRadius => $_getN(1);
  set clusterRadius($3.DoubleValue v) {
    setField(2, v);
  }

  $core.bool hasClusterRadius() => $_has(1);
  void clearClusterRadius() => clearField(2);

  $3.Int64Value get clusterSize => $_getN(2);
  set clusterSize($3.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasClusterSize() => $_has(2);
  void clearClusterSize() => clearField(3);
}

class Model_TrainingRun_IterationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Model.TrainingRun.IterationResult',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<$3.Int32Value>(1, 'index', $pb.PbFieldType.OM, $3.Int32Value.getDefault,
        $3.Int32Value.create)
    ..a<$3.Int64Value>(4, 'durationMs', $pb.PbFieldType.OM,
        $3.Int64Value.getDefault, $3.Int64Value.create)
    ..a<$3.DoubleValue>(5, 'trainingLoss', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$3.DoubleValue>(6, 'evalLoss', $pb.PbFieldType.OM,
        $3.DoubleValue.getDefault, $3.DoubleValue.create)
    ..a<$core.double>(7, 'learnRate', $pb.PbFieldType.OD)
    ..pc<Model_TrainingRun_IterationResult_ClusterInfo>(
        8,
        'clusterInfos',
        $pb.PbFieldType.PM,
        Model_TrainingRun_IterationResult_ClusterInfo.create)
    ..hasRequiredFields = false;

  Model_TrainingRun_IterationResult() : super();
  Model_TrainingRun_IterationResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_TrainingRun_IterationResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_TrainingRun_IterationResult clone() =>
      Model_TrainingRun_IterationResult()..mergeFromMessage(this);
  Model_TrainingRun_IterationResult copyWith(
          void Function(Model_TrainingRun_IterationResult) updates) =>
      super.copyWith(
          (message) => updates(message as Model_TrainingRun_IterationResult));
  $pb.BuilderInfo get info_ => _i;
  static Model_TrainingRun_IterationResult create() =>
      Model_TrainingRun_IterationResult();
  Model_TrainingRun_IterationResult createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun_IterationResult> createRepeated() =>
      $pb.PbList<Model_TrainingRun_IterationResult>();
  static Model_TrainingRun_IterationResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun_IterationResult _defaultInstance;

  $3.Int32Value get index => $_getN(0);
  set index($3.Int32Value v) {
    setField(1, v);
  }

  $core.bool hasIndex() => $_has(0);
  void clearIndex() => clearField(1);

  $3.Int64Value get durationMs => $_getN(1);
  set durationMs($3.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasDurationMs() => $_has(1);
  void clearDurationMs() => clearField(4);

  $3.DoubleValue get trainingLoss => $_getN(2);
  set trainingLoss($3.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasTrainingLoss() => $_has(2);
  void clearTrainingLoss() => clearField(5);

  $3.DoubleValue get evalLoss => $_getN(3);
  set evalLoss($3.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasEvalLoss() => $_has(3);
  void clearEvalLoss() => clearField(6);

  $core.double get learnRate => $_getN(4);
  set learnRate($core.double v) {
    $_setDouble(4, v);
  }

  $core.bool hasLearnRate() => $_has(4);
  void clearLearnRate() => clearField(7);

  $core.List<Model_TrainingRun_IterationResult_ClusterInfo> get clusterInfos =>
      $_getList(5);
}

class Model_TrainingRun extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model.TrainingRun',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..a<Model_TrainingRun_TrainingOptions>(
        1,
        'trainingOptions',
        $pb.PbFieldType.OM,
        Model_TrainingRun_TrainingOptions.getDefault,
        Model_TrainingRun_TrainingOptions.create)
    ..pc<Model_TrainingRun_IterationResult>(6, 'results', $pb.PbFieldType.PM,
        Model_TrainingRun_IterationResult.create)
    ..a<Model_EvaluationMetrics>(7, 'evaluationMetrics', $pb.PbFieldType.OM,
        Model_EvaluationMetrics.getDefault, Model_EvaluationMetrics.create)
    ..a<$4.Timestamp>(8, 'startTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..hasRequiredFields = false;

  Model_TrainingRun() : super();
  Model_TrainingRun.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model_TrainingRun.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model_TrainingRun clone() => Model_TrainingRun()..mergeFromMessage(this);
  Model_TrainingRun copyWith(void Function(Model_TrainingRun) updates) =>
      super.copyWith((message) => updates(message as Model_TrainingRun));
  $pb.BuilderInfo get info_ => _i;
  static Model_TrainingRun create() => Model_TrainingRun();
  Model_TrainingRun createEmptyInstance() => create();
  static $pb.PbList<Model_TrainingRun> createRepeated() =>
      $pb.PbList<Model_TrainingRun>();
  static Model_TrainingRun getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Model_TrainingRun _defaultInstance;

  Model_TrainingRun_TrainingOptions get trainingOptions => $_getN(0);
  set trainingOptions(Model_TrainingRun_TrainingOptions v) {
    setField(1, v);
  }

  $core.bool hasTrainingOptions() => $_has(0);
  void clearTrainingOptions() => clearField(1);

  $core.List<Model_TrainingRun_IterationResult> get results => $_getList(1);

  Model_EvaluationMetrics get evaluationMetrics => $_getN(2);
  set evaluationMetrics(Model_EvaluationMetrics v) {
    setField(7, v);
  }

  $core.bool hasEvaluationMetrics() => $_has(2);
  void clearEvaluationMetrics() => clearField(7);

  $4.Timestamp get startTime => $_getN(3);
  set startTime($4.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(8);
}

class Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'etag')
    ..a<$1.ModelReference>(2, 'modelReference', $pb.PbFieldType.OM,
        $1.ModelReference.getDefault, $1.ModelReference.create)
    ..aInt64(5, 'creationTime')
    ..aInt64(6, 'lastModifiedTime')
    ..e<Model_ModelType>(
        7,
        'modelType',
        $pb.PbFieldType.OE,
        Model_ModelType.MODEL_TYPE_UNSPECIFIED,
        Model_ModelType.valueOf,
        Model_ModelType.values)
    ..pc<Model_TrainingRun>(
        9, 'trainingRuns', $pb.PbFieldType.PM, Model_TrainingRun.create)
    ..pc<$2.StandardSqlField>(
        10, 'featureColumns', $pb.PbFieldType.PM, $2.StandardSqlField.create)
    ..pc<$2.StandardSqlField>(
        11, 'labelColumns', $pb.PbFieldType.PM, $2.StandardSqlField.create)
    ..aOS(12, 'description')
    ..aOS(13, 'location')
    ..aOS(14, 'friendlyName')
    ..m<$core.String, $core.String>(
        15,
        'labels',
        'Model.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aInt64(16, 'expirationTime')
    ..hasRequiredFields = false;

  Model() : super();
  Model.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  static Model create() => Model();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  static Model getDefault() => _defaultInstance ??= create()..freeze();
  static Model _defaultInstance;

  $core.String get etag => $_getS(0, '');
  set etag($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasEtag() => $_has(0);
  void clearEtag() => clearField(1);

  $1.ModelReference get modelReference => $_getN(1);
  set modelReference($1.ModelReference v) {
    setField(2, v);
  }

  $core.bool hasModelReference() => $_has(1);
  void clearModelReference() => clearField(2);

  Int64 get creationTime => $_getI64(2);
  set creationTime(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasCreationTime() => $_has(2);
  void clearCreationTime() => clearField(5);

  Int64 get lastModifiedTime => $_getI64(3);
  set lastModifiedTime(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasLastModifiedTime() => $_has(3);
  void clearLastModifiedTime() => clearField(6);

  Model_ModelType get modelType => $_getN(4);
  set modelType(Model_ModelType v) {
    setField(7, v);
  }

  $core.bool hasModelType() => $_has(4);
  void clearModelType() => clearField(7);

  $core.List<Model_TrainingRun> get trainingRuns => $_getList(5);

  $core.List<$2.StandardSqlField> get featureColumns => $_getList(6);

  $core.List<$2.StandardSqlField> get labelColumns => $_getList(7);

  $core.String get description => $_getS(8, '');
  set description($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasDescription() => $_has(8);
  void clearDescription() => clearField(12);

  $core.String get location => $_getS(9, '');
  set location($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasLocation() => $_has(9);
  void clearLocation() => clearField(13);

  $core.String get friendlyName => $_getS(10, '');
  set friendlyName($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasFriendlyName() => $_has(10);
  void clearFriendlyName() => clearField(14);

  $core.Map<$core.String, $core.String> get labels => $_getMap(11);

  Int64 get expirationTime => $_getI64(12);
  set expirationTime(Int64 v) {
    $_setInt64(12, v);
  }

  $core.bool hasExpirationTime() => $_has(12);
  void clearExpirationTime() => clearField(16);
}

class GetModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..hasRequiredFields = false;

  GetModelRequest() : super();
  GetModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  GetModelRequest copyWith(void Function(GetModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetModelRequest create() => GetModelRequest();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() =>
      $pb.PbList<GetModelRequest>();
  static GetModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetModelRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get modelId => $_getS(2, '');
  set modelId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModelId() => $_has(2);
  void clearModelId() => clearField(3);
}

class PatchModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PatchModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..a<Model>(4, 'model', $pb.PbFieldType.OM, Model.getDefault, Model.create)
    ..hasRequiredFields = false;

  PatchModelRequest() : super();
  PatchModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PatchModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PatchModelRequest clone() => PatchModelRequest()..mergeFromMessage(this);
  PatchModelRequest copyWith(void Function(PatchModelRequest) updates) =>
      super.copyWith((message) => updates(message as PatchModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static PatchModelRequest create() => PatchModelRequest();
  PatchModelRequest createEmptyInstance() => create();
  static $pb.PbList<PatchModelRequest> createRepeated() =>
      $pb.PbList<PatchModelRequest>();
  static PatchModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PatchModelRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get modelId => $_getS(2, '');
  set modelId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModelId() => $_has(2);
  void clearModelId() => clearField(3);

  Model get model => $_getN(3);
  set model(Model v) {
    setField(4, v);
  }

  $core.bool hasModel() => $_has(3);
  void clearModel() => clearField(4);
}

class DeleteModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteModelRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'modelId')
    ..hasRequiredFields = false;

  DeleteModelRequest() : super();
  DeleteModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteModelRequest create() => DeleteModelRequest();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() =>
      $pb.PbList<DeleteModelRequest>();
  static DeleteModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteModelRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get modelId => $_getS(2, '');
  set modelId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasModelId() => $_has(2);
  void clearModelId() => clearField(3);
}

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsRequest',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'datasetId')
    ..a<$3.UInt32Value>(3, 'maxResults', $pb.PbFieldType.OM,
        $3.UInt32Value.getDefault, $3.UInt32Value.create)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListModelsRequest() : super();
  ListModelsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListModelsRequest create() => ListModelsRequest();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  static ListModelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelsRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $3.UInt32Value get maxResults => $_getN(2);
  set maxResults($3.UInt32Value v) {
    setField(3, v);
  }

  $core.bool hasMaxResults() => $_has(2);
  void clearMaxResults() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsResponse',
      package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..pc<Model>(1, 'models', $pb.PbFieldType.PM, Model.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelsResponse() : super();
  ListModelsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListModelsResponse create() => ListModelsResponse();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  static ListModelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelsResponse _defaultInstance;

  $core.List<Model> get models => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
