///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $2;

import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

class TrainingInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrainingInput',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..e<TrainingInput_ScaleTier>(1, 'scaleTier', $pb.PbFieldType.OE,
        defaultOrMaker: TrainingInput_ScaleTier.BASIC,
        valueOf: TrainingInput_ScaleTier.valueOf,
        enumValues: TrainingInput_ScaleTier.values)
    ..aOS(2, 'masterType')
    ..aOS(3, 'workerType')
    ..aOS(4, 'parameterServerType')
    ..aInt64(5, 'workerCount')
    ..aInt64(6, 'parameterServerCount')
    ..pPS(7, 'packageUris')
    ..aOS(8, 'pythonModule')
    ..pPS(10, 'args')
    ..aOM<HyperparameterSpec>(12, 'hyperparameters',
        subBuilder: HyperparameterSpec.create)
    ..aOS(14, 'region')
    ..aOS(15, 'runtimeVersion')
    ..aOS(16, 'jobDir')
    ..hasRequiredFields = false;

  TrainingInput._() : super();
  factory TrainingInput() => create();
  factory TrainingInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainingInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TrainingInput clone() => TrainingInput()..mergeFromMessage(this);
  TrainingInput copyWith(void Function(TrainingInput) updates) =>
      super.copyWith((message) => updates(message as TrainingInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingInput create() => TrainingInput._();
  TrainingInput createEmptyInstance() => create();
  static $pb.PbList<TrainingInput> createRepeated() =>
      $pb.PbList<TrainingInput>();
  @$core.pragma('dart2js:noInline')
  static TrainingInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingInput>(create);
  static TrainingInput _defaultInstance;

  @$pb.TagNumber(1)
  TrainingInput_ScaleTier get scaleTier => $_getN(0);
  @$pb.TagNumber(1)
  set scaleTier(TrainingInput_ScaleTier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScaleTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleTier() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get masterType => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMasterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get workerType => $_getSZ(2);
  @$pb.TagNumber(3)
  set workerType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWorkerType() => $_has(2);
  @$pb.TagNumber(3)
  void clearWorkerType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get parameterServerType => $_getSZ(3);
  @$pb.TagNumber(4)
  set parameterServerType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasParameterServerType() => $_has(3);
  @$pb.TagNumber(4)
  void clearParameterServerType() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get workerCount => $_getI64(4);
  @$pb.TagNumber(5)
  set workerCount($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWorkerCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkerCount() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get parameterServerCount => $_getI64(5);
  @$pb.TagNumber(6)
  set parameterServerCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasParameterServerCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearParameterServerCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get packageUris => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get pythonModule => $_getSZ(7);
  @$pb.TagNumber(8)
  set pythonModule($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPythonModule() => $_has(7);
  @$pb.TagNumber(8)
  void clearPythonModule() => clearField(8);

  @$pb.TagNumber(10)
  $core.List<$core.String> get args => $_getList(8);

  @$pb.TagNumber(12)
  HyperparameterSpec get hyperparameters => $_getN(9);
  @$pb.TagNumber(12)
  set hyperparameters(HyperparameterSpec v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHyperparameters() => $_has(9);
  @$pb.TagNumber(12)
  void clearHyperparameters() => clearField(12);
  @$pb.TagNumber(12)
  HyperparameterSpec ensureHyperparameters() => $_ensure(9);

  @$pb.TagNumber(14)
  $core.String get region => $_getSZ(10);
  @$pb.TagNumber(14)
  set region($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasRegion() => $_has(10);
  @$pb.TagNumber(14)
  void clearRegion() => clearField(14);

  @$pb.TagNumber(15)
  $core.String get runtimeVersion => $_getSZ(11);
  @$pb.TagNumber(15)
  set runtimeVersion($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasRuntimeVersion() => $_has(11);
  @$pb.TagNumber(15)
  void clearRuntimeVersion() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get jobDir => $_getSZ(12);
  @$pb.TagNumber(16)
  set jobDir($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasJobDir() => $_has(12);
  @$pb.TagNumber(16)
  void clearJobDir() => clearField(16);
}

class HyperparameterSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HyperparameterSpec',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..e<HyperparameterSpec_GoalType>(1, 'goal', $pb.PbFieldType.OE,
        defaultOrMaker: HyperparameterSpec_GoalType.GOAL_TYPE_UNSPECIFIED,
        valueOf: HyperparameterSpec_GoalType.valueOf,
        enumValues: HyperparameterSpec_GoalType.values)
    ..pc<ParameterSpec>(2, 'params', $pb.PbFieldType.PM,
        subBuilder: ParameterSpec.create)
    ..a<$core.int>(3, 'maxTrials', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'maxParallelTrials', $pb.PbFieldType.O3)
    ..aOS(5, 'hyperparameterMetricTag')
    ..hasRequiredFields = false;

  HyperparameterSpec._() : super();
  factory HyperparameterSpec() => create();
  factory HyperparameterSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HyperparameterSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HyperparameterSpec clone() => HyperparameterSpec()..mergeFromMessage(this);
  HyperparameterSpec copyWith(void Function(HyperparameterSpec) updates) =>
      super.copyWith((message) => updates(message as HyperparameterSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HyperparameterSpec create() => HyperparameterSpec._();
  HyperparameterSpec createEmptyInstance() => create();
  static $pb.PbList<HyperparameterSpec> createRepeated() =>
      $pb.PbList<HyperparameterSpec>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HyperparameterSpec>(create);
  static HyperparameterSpec _defaultInstance;

  @$pb.TagNumber(1)
  HyperparameterSpec_GoalType get goal => $_getN(0);
  @$pb.TagNumber(1)
  set goal(HyperparameterSpec_GoalType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearGoal() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ParameterSpec> get params => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get maxTrials => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxTrials($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxTrials() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxTrials() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maxParallelTrials => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxParallelTrials($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxParallelTrials() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxParallelTrials() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hyperparameterMetricTag => $_getSZ(4);
  @$pb.TagNumber(5)
  set hyperparameterMetricTag($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHyperparameterMetricTag() => $_has(4);
  @$pb.TagNumber(5)
  void clearHyperparameterMetricTag() => clearField(5);
}

class ParameterSpec extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParameterSpec',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parameterName')
    ..a<$core.double>(2, 'minValue', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'maxValue', $pb.PbFieldType.OD)
    ..e<ParameterSpec_ParameterType>(4, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: ParameterSpec_ParameterType.PARAMETER_TYPE_UNSPECIFIED,
        valueOf: ParameterSpec_ParameterType.valueOf,
        enumValues: ParameterSpec_ParameterType.values)
    ..pPS(5, 'categoricalValues')
    ..p<$core.double>(6, 'discreteValues', $pb.PbFieldType.PD)
    ..e<ParameterSpec_ScaleType>(7, 'scaleType', $pb.PbFieldType.OE,
        defaultOrMaker: ParameterSpec_ScaleType.NONE,
        valueOf: ParameterSpec_ScaleType.valueOf,
        enumValues: ParameterSpec_ScaleType.values)
    ..hasRequiredFields = false;

  ParameterSpec._() : super();
  factory ParameterSpec() => create();
  factory ParameterSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParameterSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParameterSpec clone() => ParameterSpec()..mergeFromMessage(this);
  ParameterSpec copyWith(void Function(ParameterSpec) updates) =>
      super.copyWith((message) => updates(message as ParameterSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParameterSpec create() => ParameterSpec._();
  ParameterSpec createEmptyInstance() => create();
  static $pb.PbList<ParameterSpec> createRepeated() =>
      $pb.PbList<ParameterSpec>();
  @$core.pragma('dart2js:noInline')
  static ParameterSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParameterSpec>(create);
  static ParameterSpec _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parameterName => $_getSZ(0);
  @$pb.TagNumber(1)
  set parameterName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParameterName() => $_has(0);
  @$pb.TagNumber(1)
  void clearParameterName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get minValue => $_getN(1);
  @$pb.TagNumber(2)
  set minValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMinValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get maxValue => $_getN(2);
  @$pb.TagNumber(3)
  set maxValue($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxValue() => clearField(3);

  @$pb.TagNumber(4)
  ParameterSpec_ParameterType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(ParameterSpec_ParameterType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get categoricalValues => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$core.double> get discreteValues => $_getList(5);

  @$pb.TagNumber(7)
  ParameterSpec_ScaleType get scaleType => $_getN(6);
  @$pb.TagNumber(7)
  set scaleType(ParameterSpec_ScaleType v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasScaleType() => $_has(6);
  @$pb.TagNumber(7)
  void clearScaleType() => clearField(7);
}

class HyperparameterOutput_HyperparameterMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'HyperparameterOutput.HyperparameterMetric',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'trainingStep')
    ..a<$core.double>(2, 'objectiveValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  HyperparameterOutput_HyperparameterMetric._() : super();
  factory HyperparameterOutput_HyperparameterMetric() => create();
  factory HyperparameterOutput_HyperparameterMetric.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HyperparameterOutput_HyperparameterMetric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HyperparameterOutput_HyperparameterMetric clone() =>
      HyperparameterOutput_HyperparameterMetric()..mergeFromMessage(this);
  HyperparameterOutput_HyperparameterMetric copyWith(
          void Function(HyperparameterOutput_HyperparameterMetric) updates) =>
      super.copyWith((message) =>
          updates(message as HyperparameterOutput_HyperparameterMetric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput_HyperparameterMetric create() =>
      HyperparameterOutput_HyperparameterMetric._();
  HyperparameterOutput_HyperparameterMetric createEmptyInstance() => create();
  static $pb.PbList<HyperparameterOutput_HyperparameterMetric>
      createRepeated() =>
          $pb.PbList<HyperparameterOutput_HyperparameterMetric>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput_HyperparameterMetric getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HyperparameterOutput_HyperparameterMetric>(create);
  static HyperparameterOutput_HyperparameterMetric _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get trainingStep => $_getI64(0);
  @$pb.TagNumber(1)
  set trainingStep($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrainingStep() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrainingStep() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get objectiveValue => $_getN(1);
  @$pb.TagNumber(2)
  set objectiveValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjectiveValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectiveValue() => clearField(2);
}

class HyperparameterOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HyperparameterOutput',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'trialId')
    ..m<$core.String, $core.String>(2, 'hyperparameters',
        entryClassName: 'HyperparameterOutput.HyperparametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOM<HyperparameterOutput_HyperparameterMetric>(3, 'finalMetric',
        subBuilder: HyperparameterOutput_HyperparameterMetric.create)
    ..pc<HyperparameterOutput_HyperparameterMetric>(
        4, 'allMetrics', $pb.PbFieldType.PM,
        subBuilder: HyperparameterOutput_HyperparameterMetric.create)
    ..hasRequiredFields = false;

  HyperparameterOutput._() : super();
  factory HyperparameterOutput() => create();
  factory HyperparameterOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HyperparameterOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HyperparameterOutput clone() =>
      HyperparameterOutput()..mergeFromMessage(this);
  HyperparameterOutput copyWith(void Function(HyperparameterOutput) updates) =>
      super.copyWith((message) => updates(message as HyperparameterOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput create() => HyperparameterOutput._();
  HyperparameterOutput createEmptyInstance() => create();
  static $pb.PbList<HyperparameterOutput> createRepeated() =>
      $pb.PbList<HyperparameterOutput>();
  @$core.pragma('dart2js:noInline')
  static HyperparameterOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HyperparameterOutput>(create);
  static HyperparameterOutput _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get trialId => $_getSZ(0);
  @$pb.TagNumber(1)
  set trialId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrialId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrialId() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get hyperparameters => $_getMap(1);

  @$pb.TagNumber(3)
  HyperparameterOutput_HyperparameterMetric get finalMetric => $_getN(2);
  @$pb.TagNumber(3)
  set finalMetric(HyperparameterOutput_HyperparameterMetric v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFinalMetric() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalMetric() => clearField(3);
  @$pb.TagNumber(3)
  HyperparameterOutput_HyperparameterMetric ensureFinalMetric() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<HyperparameterOutput_HyperparameterMetric> get allMetrics =>
      $_getList(3);
}

class TrainingOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrainingOutput',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'completedTrialCount')
    ..pc<HyperparameterOutput>(2, 'trials', $pb.PbFieldType.PM,
        subBuilder: HyperparameterOutput.create)
    ..a<$core.double>(3, 'consumedMlUnits', $pb.PbFieldType.OD)
    ..aOB(4, 'isHyperparameterTuningJob')
    ..hasRequiredFields = false;

  TrainingOutput._() : super();
  factory TrainingOutput() => create();
  factory TrainingOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainingOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TrainingOutput clone() => TrainingOutput()..mergeFromMessage(this);
  TrainingOutput copyWith(void Function(TrainingOutput) updates) =>
      super.copyWith((message) => updates(message as TrainingOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainingOutput create() => TrainingOutput._();
  TrainingOutput createEmptyInstance() => create();
  static $pb.PbList<TrainingOutput> createRepeated() =>
      $pb.PbList<TrainingOutput>();
  @$core.pragma('dart2js:noInline')
  static TrainingOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainingOutput>(create);
  static TrainingOutput _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get completedTrialCount => $_getI64(0);
  @$pb.TagNumber(1)
  set completedTrialCount($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompletedTrialCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompletedTrialCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<HyperparameterOutput> get trials => $_getList(1);

  @$pb.TagNumber(3)
  $core.double get consumedMlUnits => $_getN(2);
  @$pb.TagNumber(3)
  set consumedMlUnits($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsumedMlUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumedMlUnits() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isHyperparameterTuningJob => $_getBF(3);
  @$pb.TagNumber(4)
  set isHyperparameterTuningJob($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsHyperparameterTuningJob() => $_has(3);
  @$pb.TagNumber(4)
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
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 9])
    ..aOS(1, 'modelName')
    ..aOS(2, 'versionName')
    ..e<PredictionInput_DataFormat>(3, 'dataFormat', $pb.PbFieldType.OE,
        defaultOrMaker: PredictionInput_DataFormat.DATA_FORMAT_UNSPECIFIED,
        valueOf: PredictionInput_DataFormat.valueOf,
        enumValues: PredictionInput_DataFormat.values)
    ..pPS(4, 'inputPaths')
    ..aOS(5, 'outputPath')
    ..aInt64(6, 'maxWorkerCount')
    ..aOS(7, 'region')
    ..aOS(8, 'runtimeVersion')
    ..aOS(9, 'uri')
    ..hasRequiredFields = false;

  PredictionInput._() : super();
  factory PredictionInput() => create();
  factory PredictionInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictionInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PredictionInput clone() => PredictionInput()..mergeFromMessage(this);
  PredictionInput copyWith(void Function(PredictionInput) updates) =>
      super.copyWith((message) => updates(message as PredictionInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictionInput create() => PredictionInput._();
  PredictionInput createEmptyInstance() => create();
  static $pb.PbList<PredictionInput> createRepeated() =>
      $pb.PbList<PredictionInput>();
  @$core.pragma('dart2js:noInline')
  static PredictionInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictionInput>(create);
  static PredictionInput _defaultInstance;

  PredictionInput_ModelVersion whichModelVersion() =>
      _PredictionInput_ModelVersionByTag[$_whichOneof(0)];
  void clearModelVersion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get modelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get versionName => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionName() => clearField(2);

  @$pb.TagNumber(3)
  PredictionInput_DataFormat get dataFormat => $_getN(2);
  @$pb.TagNumber(3)
  set dataFormat(PredictionInput_DataFormat v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDataFormat() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataFormat() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get inputPaths => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get outputPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set outputPath($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputPath() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maxWorkerCount => $_getI64(5);
  @$pb.TagNumber(6)
  set maxWorkerCount($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxWorkerCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxWorkerCount() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get region => $_getSZ(6);
  @$pb.TagNumber(7)
  set region($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegion() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get runtimeVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set runtimeVersion($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRuntimeVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(8);
  @$pb.TagNumber(9)
  set uri($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearUri() => clearField(9);
}

class PredictionOutput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictionOutput',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'outputPath')
    ..aInt64(2, 'predictionCount')
    ..aInt64(3, 'errorCount')
    ..a<$core.double>(4, 'nodeHours', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  PredictionOutput._() : super();
  factory PredictionOutput() => create();
  factory PredictionOutput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictionOutput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PredictionOutput clone() => PredictionOutput()..mergeFromMessage(this);
  PredictionOutput copyWith(void Function(PredictionOutput) updates) =>
      super.copyWith((message) => updates(message as PredictionOutput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictionOutput create() => PredictionOutput._();
  PredictionOutput createEmptyInstance() => create();
  static $pb.PbList<PredictionOutput> createRepeated() =>
      $pb.PbList<PredictionOutput>();
  @$core.pragma('dart2js:noInline')
  static PredictionOutput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredictionOutput>(create);
  static PredictionOutput _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputPath() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get predictionCount => $_getI64(1);
  @$pb.TagNumber(2)
  set predictionCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredictionCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredictionCount() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get errorCount => $_getI64(2);
  @$pb.TagNumber(3)
  set errorCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasErrorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get nodeHours => $_getN(3);
  @$pb.TagNumber(4)
  set nodeHours($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNodeHours() => $_has(3);
  @$pb.TagNumber(4)
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
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..oo(1, [9, 10])
    ..aOS(1, 'jobId')
    ..aOM<TrainingInput>(2, 'trainingInput', subBuilder: TrainingInput.create)
    ..aOM<PredictionInput>(3, 'predictionInput',
        subBuilder: PredictionInput.create)
    ..aOM<$2.Timestamp>(4, 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, 'startTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, 'endTime', subBuilder: $2.Timestamp.create)
    ..e<Job_State>(7, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Job_State.STATE_UNSPECIFIED,
        valueOf: Job_State.valueOf,
        enumValues: Job_State.values)
    ..aOS(8, 'errorMessage')
    ..aOM<TrainingOutput>(9, 'trainingOutput',
        subBuilder: TrainingOutput.create)
    ..aOM<PredictionOutput>(10, 'predictionOutput',
        subBuilder: PredictionOutput.create)
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job() => create();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job _defaultInstance;

  Job_Input whichInput() => _Job_InputByTag[$_whichOneof(0)];
  void clearInput() => clearField($_whichOneof(0));

  Job_Output whichOutput() => _Job_OutputByTag[$_whichOneof(1)];
  void clearOutput() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get jobId => $_getSZ(0);
  @$pb.TagNumber(1)
  set jobId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobId() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobId() => clearField(1);

  @$pb.TagNumber(2)
  TrainingInput get trainingInput => $_getN(1);
  @$pb.TagNumber(2)
  set trainingInput(TrainingInput v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrainingInput() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrainingInput() => clearField(2);
  @$pb.TagNumber(2)
  TrainingInput ensureTrainingInput() => $_ensure(1);

  @$pb.TagNumber(3)
  PredictionInput get predictionInput => $_getN(2);
  @$pb.TagNumber(3)
  set predictionInput(PredictionInput v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPredictionInput() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionInput() => clearField(3);
  @$pb.TagNumber(3)
  PredictionInput ensurePredictionInput() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(5)
  set startTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(6)
  set endTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureEndTime() => $_ensure(5);

  @$pb.TagNumber(7)
  Job_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Job_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get errorMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set errorMessage($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasErrorMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearErrorMessage() => clearField(8);

  @$pb.TagNumber(9)
  TrainingOutput get trainingOutput => $_getN(8);
  @$pb.TagNumber(9)
  set trainingOutput(TrainingOutput v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTrainingOutput() => $_has(8);
  @$pb.TagNumber(9)
  void clearTrainingOutput() => clearField(9);
  @$pb.TagNumber(9)
  TrainingOutput ensureTrainingOutput() => $_ensure(8);

  @$pb.TagNumber(10)
  PredictionOutput get predictionOutput => $_getN(9);
  @$pb.TagNumber(10)
  set predictionOutput(PredictionOutput v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPredictionOutput() => $_has(9);
  @$pb.TagNumber(10)
  void clearPredictionOutput() => clearField(10);
  @$pb.TagNumber(10)
  PredictionOutput ensurePredictionOutput() => $_ensure(9);
}

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateJobRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Job>(2, 'job', subBuilder: Job.create)
    ..hasRequiredFields = false;

  CreateJobRequest._() : super();
  factory CreateJobRequest() => create();
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest create() => CreateJobRequest._();
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() =>
      $pb.PbList<CreateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobRequest>(create);
  static CreateJobRequest _defaultInstance;

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
  Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job(Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  Job ensureJob() => $_ensure(1);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest() => create();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsResponse',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..pc<Job>(1, 'jobs', $pb.PbFieldType.PM, subBuilder: Job.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse() => create();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Job> get jobs => $_getList(0);

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

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetJobRequest._() : super();
  factory GetJobRequest() => create();
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest _defaultInstance;

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

class CancelJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelJobRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CancelJobRequest._() : super();
  factory CancelJobRequest() => create();
  factory CancelJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelJobRequest clone() => CancelJobRequest()..mergeFromMessage(this);
  CancelJobRequest copyWith(void Function(CancelJobRequest) updates) =>
      super.copyWith((message) => updates(message as CancelJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest create() => CancelJobRequest._();
  CancelJobRequest createEmptyInstance() => create();
  static $pb.PbList<CancelJobRequest> createRepeated() =>
      $pb.PbList<CancelJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelJobRequest>(create);
  static CancelJobRequest _defaultInstance;

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
