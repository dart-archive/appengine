///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $1;

import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

class TrainingInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrainingInput',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..e<TrainingInput_ScaleTier>(
        1,
        'scaleTier',
        $pb.PbFieldType.OE,
        TrainingInput_ScaleTier.BASIC,
        TrainingInput_ScaleTier.valueOf,
        TrainingInput_ScaleTier.values)
    ..aOS(2, 'masterType')
    ..aOS(3, 'workerType')
    ..aOS(4, 'parameterServerType')
    ..aInt64(5, 'workerCount')
    ..aInt64(6, 'parameterServerCount')
    ..pPS(7, 'packageUris')
    ..aOS(8, 'pythonModule')
    ..pPS(10, 'args')
    ..a<HyperparameterSpec>(12, 'hyperparameters', $pb.PbFieldType.OM,
        HyperparameterSpec.getDefault, HyperparameterSpec.create)
    ..aOS(14, 'region')
    ..aOS(15, 'runtimeVersion')
    ..aOS(16, 'jobDir')
    ..hasRequiredFields = false;

  TrainingInput() : super();
  TrainingInput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TrainingInput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TrainingInput clone() => TrainingInput()..mergeFromMessage(this);
  TrainingInput copyWith(void Function(TrainingInput) updates) =>
      super.copyWith((message) => updates(message as TrainingInput));
  $pb.BuilderInfo get info_ => _i;
  static TrainingInput create() => TrainingInput();
  TrainingInput createEmptyInstance() => create();
  static $pb.PbList<TrainingInput> createRepeated() =>
      $pb.PbList<TrainingInput>();
  static TrainingInput getDefault() => _defaultInstance ??= create()..freeze();
  static TrainingInput _defaultInstance;

  TrainingInput_ScaleTier get scaleTier => $_getN(0);
  set scaleTier(TrainingInput_ScaleTier v) {
    setField(1, v);
  }

  $core.bool hasScaleTier() => $_has(0);
  void clearScaleTier() => clearField(1);

  $core.String get masterType => $_getS(1, '');
  set masterType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMasterType() => $_has(1);
  void clearMasterType() => clearField(2);

  $core.String get workerType => $_getS(2, '');
  set workerType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasWorkerType() => $_has(2);
  void clearWorkerType() => clearField(3);

  $core.String get parameterServerType => $_getS(3, '');
  set parameterServerType($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasParameterServerType() => $_has(3);
  void clearParameterServerType() => clearField(4);

  Int64 get workerCount => $_getI64(4);
  set workerCount(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasWorkerCount() => $_has(4);
  void clearWorkerCount() => clearField(5);

  Int64 get parameterServerCount => $_getI64(5);
  set parameterServerCount(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasParameterServerCount() => $_has(5);
  void clearParameterServerCount() => clearField(6);

  $core.List<$core.String> get packageUris => $_getList(6);

  $core.String get pythonModule => $_getS(7, '');
  set pythonModule($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasPythonModule() => $_has(7);
  void clearPythonModule() => clearField(8);

  $core.List<$core.String> get args => $_getList(8);

  HyperparameterSpec get hyperparameters => $_getN(9);
  set hyperparameters(HyperparameterSpec v) {
    setField(12, v);
  }

  $core.bool hasHyperparameters() => $_has(9);
  void clearHyperparameters() => clearField(12);

  $core.String get region => $_getS(10, '');
  set region($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasRegion() => $_has(10);
  void clearRegion() => clearField(14);

  $core.String get runtimeVersion => $_getS(11, '');
  set runtimeVersion($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasRuntimeVersion() => $_has(11);
  void clearRuntimeVersion() => clearField(15);

  $core.String get jobDir => $_getS(12, '');
  set jobDir($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasJobDir() => $_has(12);
  void clearJobDir() => clearField(16);
}

class HyperparameterSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HyperparameterSpec',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..e<HyperparameterSpec_GoalType>(
        1,
        'goal',
        $pb.PbFieldType.OE,
        HyperparameterSpec_GoalType.GOAL_TYPE_UNSPECIFIED,
        HyperparameterSpec_GoalType.valueOf,
        HyperparameterSpec_GoalType.values)
    ..pc<ParameterSpec>(2, 'params', $pb.PbFieldType.PM, ParameterSpec.create)
    ..a<$core.int>(3, 'maxTrials', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'maxParallelTrials', $pb.PbFieldType.O3)
    ..aOS(5, 'hyperparameterMetricTag')
    ..hasRequiredFields = false;

  HyperparameterSpec() : super();
  HyperparameterSpec.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HyperparameterSpec.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HyperparameterSpec clone() => HyperparameterSpec()..mergeFromMessage(this);
  HyperparameterSpec copyWith(void Function(HyperparameterSpec) updates) =>
      super.copyWith((message) => updates(message as HyperparameterSpec));
  $pb.BuilderInfo get info_ => _i;
  static HyperparameterSpec create() => HyperparameterSpec();
  HyperparameterSpec createEmptyInstance() => create();
  static $pb.PbList<HyperparameterSpec> createRepeated() =>
      $pb.PbList<HyperparameterSpec>();
  static HyperparameterSpec getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HyperparameterSpec _defaultInstance;

  HyperparameterSpec_GoalType get goal => $_getN(0);
  set goal(HyperparameterSpec_GoalType v) {
    setField(1, v);
  }

  $core.bool hasGoal() => $_has(0);
  void clearGoal() => clearField(1);

  $core.List<ParameterSpec> get params => $_getList(1);

  $core.int get maxTrials => $_get(2, 0);
  set maxTrials($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxTrials() => $_has(2);
  void clearMaxTrials() => clearField(3);

  $core.int get maxParallelTrials => $_get(3, 0);
  set maxParallelTrials($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasMaxParallelTrials() => $_has(3);
  void clearMaxParallelTrials() => clearField(4);

  $core.String get hyperparameterMetricTag => $_getS(4, '');
  set hyperparameterMetricTag($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasHyperparameterMetricTag() => $_has(4);
  void clearHyperparameterMetricTag() => clearField(5);
}

class ParameterSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParameterSpec',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'parameterName')
    ..a<$core.double>(2, 'minValue', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'maxValue', $pb.PbFieldType.OD)
    ..e<ParameterSpec_ParameterType>(
        4,
        'type',
        $pb.PbFieldType.OE,
        ParameterSpec_ParameterType.PARAMETER_TYPE_UNSPECIFIED,
        ParameterSpec_ParameterType.valueOf,
        ParameterSpec_ParameterType.values)
    ..pPS(5, 'categoricalValues')
    ..p<$core.double>(6, 'discreteValues', $pb.PbFieldType.PD)
    ..e<ParameterSpec_ScaleType>(
        7,
        'scaleType',
        $pb.PbFieldType.OE,
        ParameterSpec_ScaleType.NONE,
        ParameterSpec_ScaleType.valueOf,
        ParameterSpec_ScaleType.values)
    ..hasRequiredFields = false;

  ParameterSpec() : super();
  ParameterSpec.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ParameterSpec.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ParameterSpec clone() => ParameterSpec()..mergeFromMessage(this);
  ParameterSpec copyWith(void Function(ParameterSpec) updates) =>
      super.copyWith((message) => updates(message as ParameterSpec));
  $pb.BuilderInfo get info_ => _i;
  static ParameterSpec create() => ParameterSpec();
  ParameterSpec createEmptyInstance() => create();
  static $pb.PbList<ParameterSpec> createRepeated() =>
      $pb.PbList<ParameterSpec>();
  static ParameterSpec getDefault() => _defaultInstance ??= create()..freeze();
  static ParameterSpec _defaultInstance;

  $core.String get parameterName => $_getS(0, '');
  set parameterName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParameterName() => $_has(0);
  void clearParameterName() => clearField(1);

  $core.double get minValue => $_getN(1);
  set minValue($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasMinValue() => $_has(1);
  void clearMinValue() => clearField(2);

  $core.double get maxValue => $_getN(2);
  set maxValue($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasMaxValue() => $_has(2);
  void clearMaxValue() => clearField(3);

  ParameterSpec_ParameterType get type => $_getN(3);
  set type(ParameterSpec_ParameterType v) {
    setField(4, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(4);

  $core.List<$core.String> get categoricalValues => $_getList(4);

  $core.List<$core.double> get discreteValues => $_getList(5);

  ParameterSpec_ScaleType get scaleType => $_getN(6);
  set scaleType(ParameterSpec_ScaleType v) {
    setField(7, v);
  }

  $core.bool hasScaleType() => $_has(6);
  void clearScaleType() => clearField(7);
}

class HyperparameterOutput_HyperparameterMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'HyperparameterOutput.HyperparameterMetric',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aInt64(1, 'trainingStep')
    ..a<$core.double>(2, 'objectiveValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  HyperparameterOutput_HyperparameterMetric() : super();
  HyperparameterOutput_HyperparameterMetric.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HyperparameterOutput_HyperparameterMetric.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HyperparameterOutput_HyperparameterMetric clone() =>
      HyperparameterOutput_HyperparameterMetric()..mergeFromMessage(this);
  HyperparameterOutput_HyperparameterMetric copyWith(
          void Function(HyperparameterOutput_HyperparameterMetric) updates) =>
      super.copyWith((message) =>
          updates(message as HyperparameterOutput_HyperparameterMetric));
  $pb.BuilderInfo get info_ => _i;
  static HyperparameterOutput_HyperparameterMetric create() =>
      HyperparameterOutput_HyperparameterMetric();
  HyperparameterOutput_HyperparameterMetric createEmptyInstance() => create();
  static $pb.PbList<HyperparameterOutput_HyperparameterMetric>
      createRepeated() =>
          $pb.PbList<HyperparameterOutput_HyperparameterMetric>();
  static HyperparameterOutput_HyperparameterMetric getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HyperparameterOutput_HyperparameterMetric _defaultInstance;

  Int64 get trainingStep => $_getI64(0);
  set trainingStep(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasTrainingStep() => $_has(0);
  void clearTrainingStep() => clearField(1);

  $core.double get objectiveValue => $_getN(1);
  set objectiveValue($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasObjectiveValue() => $_has(1);
  void clearObjectiveValue() => clearField(2);
}

class HyperparameterOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HyperparameterOutput',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'trialId')
    ..m<$core.String, $core.String>(
        2,
        'hyperparameters',
        'HyperparameterOutput.HyperparametersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.ml.v1'))
    ..a<HyperparameterOutput_HyperparameterMetric>(
        3,
        'finalMetric',
        $pb.PbFieldType.OM,
        HyperparameterOutput_HyperparameterMetric.getDefault,
        HyperparameterOutput_HyperparameterMetric.create)
    ..pc<HyperparameterOutput_HyperparameterMetric>(4, 'allMetrics',
        $pb.PbFieldType.PM, HyperparameterOutput_HyperparameterMetric.create)
    ..hasRequiredFields = false;

  HyperparameterOutput() : super();
  HyperparameterOutput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HyperparameterOutput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HyperparameterOutput clone() =>
      HyperparameterOutput()..mergeFromMessage(this);
  HyperparameterOutput copyWith(void Function(HyperparameterOutput) updates) =>
      super.copyWith((message) => updates(message as HyperparameterOutput));
  $pb.BuilderInfo get info_ => _i;
  static HyperparameterOutput create() => HyperparameterOutput();
  HyperparameterOutput createEmptyInstance() => create();
  static $pb.PbList<HyperparameterOutput> createRepeated() =>
      $pb.PbList<HyperparameterOutput>();
  static HyperparameterOutput getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HyperparameterOutput _defaultInstance;

  $core.String get trialId => $_getS(0, '');
  set trialId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTrialId() => $_has(0);
  void clearTrialId() => clearField(1);

  $core.Map<$core.String, $core.String> get hyperparameters => $_getMap(1);

  HyperparameterOutput_HyperparameterMetric get finalMetric => $_getN(2);
  set finalMetric(HyperparameterOutput_HyperparameterMetric v) {
    setField(3, v);
  }

  $core.bool hasFinalMetric() => $_has(2);
  void clearFinalMetric() => clearField(3);

  $core.List<HyperparameterOutput_HyperparameterMetric> get allMetrics =>
      $_getList(3);
}

class TrainingOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrainingOutput',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aInt64(1, 'completedTrialCount')
    ..pc<HyperparameterOutput>(
        2, 'trials', $pb.PbFieldType.PM, HyperparameterOutput.create)
    ..a<$core.double>(3, 'consumedMlUnits', $pb.PbFieldType.OD)
    ..aOB(4, 'isHyperparameterTuningJob')
    ..hasRequiredFields = false;

  TrainingOutput() : super();
  TrainingOutput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TrainingOutput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TrainingOutput clone() => TrainingOutput()..mergeFromMessage(this);
  TrainingOutput copyWith(void Function(TrainingOutput) updates) =>
      super.copyWith((message) => updates(message as TrainingOutput));
  $pb.BuilderInfo get info_ => _i;
  static TrainingOutput create() => TrainingOutput();
  TrainingOutput createEmptyInstance() => create();
  static $pb.PbList<TrainingOutput> createRepeated() =>
      $pb.PbList<TrainingOutput>();
  static TrainingOutput getDefault() => _defaultInstance ??= create()..freeze();
  static TrainingOutput _defaultInstance;

  Int64 get completedTrialCount => $_getI64(0);
  set completedTrialCount(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCompletedTrialCount() => $_has(0);
  void clearCompletedTrialCount() => clearField(1);

  $core.List<HyperparameterOutput> get trials => $_getList(1);

  $core.double get consumedMlUnits => $_getN(2);
  set consumedMlUnits($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasConsumedMlUnits() => $_has(2);
  void clearConsumedMlUnits() => clearField(3);

  $core.bool get isHyperparameterTuningJob => $_get(3, false);
  set isHyperparameterTuningJob($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIsHyperparameterTuningJob() => $_has(3);
  void clearIsHyperparameterTuningJob() => clearField(4);
}

enum PredictionInput_ModelVersion { modelName, versionName, uri, notSet }

class PredictionInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PredictionInput_ModelVersion>
      _PredictionInput_ModelVersionByTag = {
    1: PredictionInput_ModelVersion.modelName,
    2: PredictionInput_ModelVersion.versionName,
    9: PredictionInput_ModelVersion.uri,
    0: PredictionInput_ModelVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictionInput',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'modelName')
    ..aOS(2, 'versionName')
    ..e<PredictionInput_DataFormat>(
        3,
        'dataFormat',
        $pb.PbFieldType.OE,
        PredictionInput_DataFormat.DATA_FORMAT_UNSPECIFIED,
        PredictionInput_DataFormat.valueOf,
        PredictionInput_DataFormat.values)
    ..pPS(4, 'inputPaths')
    ..aOS(5, 'outputPath')
    ..aInt64(6, 'maxWorkerCount')
    ..aOS(7, 'region')
    ..aOS(8, 'runtimeVersion')
    ..aOS(9, 'uri')
    ..oo(0, [1, 2, 9])
    ..hasRequiredFields = false;

  PredictionInput() : super();
  PredictionInput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PredictionInput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PredictionInput clone() => PredictionInput()..mergeFromMessage(this);
  PredictionInput copyWith(void Function(PredictionInput) updates) =>
      super.copyWith((message) => updates(message as PredictionInput));
  $pb.BuilderInfo get info_ => _i;
  static PredictionInput create() => PredictionInput();
  PredictionInput createEmptyInstance() => create();
  static $pb.PbList<PredictionInput> createRepeated() =>
      $pb.PbList<PredictionInput>();
  static PredictionInput getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PredictionInput _defaultInstance;

  PredictionInput_ModelVersion whichModelVersion() =>
      _PredictionInput_ModelVersionByTag[$_whichOneof(0)];
  void clearModelVersion() => clearField($_whichOneof(0));

  $core.String get modelName => $_getS(0, '');
  set modelName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasModelName() => $_has(0);
  void clearModelName() => clearField(1);

  $core.String get versionName => $_getS(1, '');
  set versionName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersionName() => $_has(1);
  void clearVersionName() => clearField(2);

  PredictionInput_DataFormat get dataFormat => $_getN(2);
  set dataFormat(PredictionInput_DataFormat v) {
    setField(3, v);
  }

  $core.bool hasDataFormat() => $_has(2);
  void clearDataFormat() => clearField(3);

  $core.List<$core.String> get inputPaths => $_getList(3);

  $core.String get outputPath => $_getS(4, '');
  set outputPath($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasOutputPath() => $_has(4);
  void clearOutputPath() => clearField(5);

  Int64 get maxWorkerCount => $_getI64(5);
  set maxWorkerCount(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasMaxWorkerCount() => $_has(5);
  void clearMaxWorkerCount() => clearField(6);

  $core.String get region => $_getS(6, '');
  set region($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasRegion() => $_has(6);
  void clearRegion() => clearField(7);

  $core.String get runtimeVersion => $_getS(7, '');
  set runtimeVersion($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasRuntimeVersion() => $_has(7);
  void clearRuntimeVersion() => clearField(8);

  $core.String get uri => $_getS(8, '');
  set uri($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasUri() => $_has(8);
  void clearUri() => clearField(9);
}

class PredictionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictionOutput',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'outputPath')
    ..aInt64(2, 'predictionCount')
    ..aInt64(3, 'errorCount')
    ..a<$core.double>(4, 'nodeHours', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  PredictionOutput() : super();
  PredictionOutput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PredictionOutput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PredictionOutput clone() => PredictionOutput()..mergeFromMessage(this);
  PredictionOutput copyWith(void Function(PredictionOutput) updates) =>
      super.copyWith((message) => updates(message as PredictionOutput));
  $pb.BuilderInfo get info_ => _i;
  static PredictionOutput create() => PredictionOutput();
  PredictionOutput createEmptyInstance() => create();
  static $pb.PbList<PredictionOutput> createRepeated() =>
      $pb.PbList<PredictionOutput>();
  static PredictionOutput getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PredictionOutput _defaultInstance;

  $core.String get outputPath => $_getS(0, '');
  set outputPath($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOutputPath() => $_has(0);
  void clearOutputPath() => clearField(1);

  Int64 get predictionCount => $_getI64(1);
  set predictionCount(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasPredictionCount() => $_has(1);
  void clearPredictionCount() => clearField(2);

  Int64 get errorCount => $_getI64(2);
  set errorCount(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasErrorCount() => $_has(2);
  void clearErrorCount() => clearField(3);

  $core.double get nodeHours => $_getN(3);
  set nodeHours($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasNodeHours() => $_has(3);
  void clearNodeHours() => clearField(4);
}

enum Job_Input { trainingInput, predictionInput, notSet }

enum Job_Output { trainingOutput, predictionOutput, notSet }

class Job extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Job_Input> _Job_InputByTag = {
    2: Job_Input.trainingInput,
    3: Job_Input.predictionInput,
    0: Job_Input.notSet
  };
  static const $core.Map<$core.int, Job_Output> _Job_OutputByTag = {
    9: Job_Output.trainingOutput,
    10: Job_Output.predictionOutput,
    0: Job_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'jobId')
    ..a<TrainingInput>(2, 'trainingInput', $pb.PbFieldType.OM,
        TrainingInput.getDefault, TrainingInput.create)
    ..a<PredictionInput>(3, 'predictionInput', $pb.PbFieldType.OM,
        PredictionInput.getDefault, PredictionInput.create)
    ..a<$1.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(5, 'startTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(6, 'endTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault,
        $1.Timestamp.create)
    ..e<Job_State>(7, 'state', $pb.PbFieldType.OE, Job_State.STATE_UNSPECIFIED,
        Job_State.valueOf, Job_State.values)
    ..aOS(8, 'errorMessage')
    ..a<TrainingOutput>(9, 'trainingOutput', $pb.PbFieldType.OM,
        TrainingOutput.getDefault, TrainingOutput.create)
    ..a<PredictionOutput>(10, 'predictionOutput', $pb.PbFieldType.OM,
        PredictionOutput.getDefault, PredictionOutput.create)
    ..oo(0, [2, 3])
    ..oo(1, [9, 10])
    ..hasRequiredFields = false;

  Job() : super();
  Job.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Job.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  static Job create() => Job();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  static Job getDefault() => _defaultInstance ??= create()..freeze();
  static Job _defaultInstance;

  Job_Input whichInput() => _Job_InputByTag[$_whichOneof(0)];
  void clearInput() => clearField($_whichOneof(0));

  Job_Output whichOutput() => _Job_OutputByTag[$_whichOneof(1)];
  void clearOutput() => clearField($_whichOneof(1));

  $core.String get jobId => $_getS(0, '');
  set jobId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasJobId() => $_has(0);
  void clearJobId() => clearField(1);

  TrainingInput get trainingInput => $_getN(1);
  set trainingInput(TrainingInput v) {
    setField(2, v);
  }

  $core.bool hasTrainingInput() => $_has(1);
  void clearTrainingInput() => clearField(2);

  PredictionInput get predictionInput => $_getN(2);
  set predictionInput(PredictionInput v) {
    setField(3, v);
  }

  $core.bool hasPredictionInput() => $_has(2);
  void clearPredictionInput() => clearField(3);

  $1.Timestamp get createTime => $_getN(3);
  set createTime($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $1.Timestamp get startTime => $_getN(4);
  set startTime($1.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(5);

  $1.Timestamp get endTime => $_getN(5);
  set endTime($1.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasEndTime() => $_has(5);
  void clearEndTime() => clearField(6);

  Job_State get state => $_getN(6);
  set state(Job_State v) {
    setField(7, v);
  }

  $core.bool hasState() => $_has(6);
  void clearState() => clearField(7);

  $core.String get errorMessage => $_getS(7, '');
  set errorMessage($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasErrorMessage() => $_has(7);
  void clearErrorMessage() => clearField(8);

  TrainingOutput get trainingOutput => $_getN(8);
  set trainingOutput(TrainingOutput v) {
    setField(9, v);
  }

  $core.bool hasTrainingOutput() => $_has(8);
  void clearTrainingOutput() => clearField(9);

  PredictionOutput get predictionOutput => $_getN(9);
  set predictionOutput(PredictionOutput v) {
    setField(10, v);
  }

  $core.bool hasPredictionOutput() => $_has(9);
  void clearPredictionOutput() => clearField(10);
}

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateJobRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'parent')
    ..a<Job>(2, 'job', $pb.PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false;

  CreateJobRequest() : super();
  CreateJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateJobRequest create() => CreateJobRequest();
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() =>
      $pb.PbList<CreateJobRequest>();
  static CreateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateJobRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListJobsRequest() : super();
  ListJobsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListJobsRequest create() => ListJobsRequest();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  static ListJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(5);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsResponse',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..pc<Job>(1, 'jobs', $pb.PbFieldType.PM, Job.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobsResponse() : super();
  ListJobsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListJobsResponse create() => ListJobsResponse();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  static ListJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobsResponse _defaultInstance;

  $core.List<Job> get jobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetJobRequest() : super();
  GetJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetJobRequest create() => GetJobRequest();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  static GetJobRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CancelJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelJobRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CancelJobRequest() : super();
  CancelJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CancelJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static CancelJobRequest create() => CancelJobRequest();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() =>
      $pb.PbList<CancelJobRequest>();
  static CancelJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CancelJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
