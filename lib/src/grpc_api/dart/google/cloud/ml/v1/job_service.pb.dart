///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

class TrainingInput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TrainingInput')
    ..e<TrainingInput_ScaleTier>(1, 'scaleTier', PbFieldType.OE, TrainingInput_ScaleTier.BASIC, TrainingInput_ScaleTier.valueOf, TrainingInput_ScaleTier.values)
    ..aOS(2, 'masterType')
    ..aOS(3, 'workerType')
    ..aOS(4, 'parameterServerType')
    ..aInt64(5, 'workerCount')
    ..aInt64(6, 'parameterServerCount')
    ..pPS(7, 'packageUris')
    ..aOS(8, 'pythonModule')
    ..pPS(10, 'args')
    ..a<HyperparameterSpec>(12, 'hyperparameters', PbFieldType.OM, HyperparameterSpec.getDefault, HyperparameterSpec.create)
    ..aOS(14, 'region')
    ..aOS(15, 'runtimeVersion')
    ..aOS(16, 'jobDir')
    ..hasRequiredFields = false
  ;

  TrainingInput() : super();
  TrainingInput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TrainingInput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TrainingInput clone() => new TrainingInput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TrainingInput create() => new TrainingInput();
  static PbList<TrainingInput> createRepeated() => new PbList<TrainingInput>();
  static TrainingInput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTrainingInput();
    return _defaultInstance;
  }
  static TrainingInput _defaultInstance;
  static void $checkItem(TrainingInput v) {
    if (v is! TrainingInput) checkItemFailed(v, 'TrainingInput');
  }

  TrainingInput_ScaleTier get scaleTier => $_getN(0);
  set scaleTier(TrainingInput_ScaleTier v) { setField(1, v); }
  bool hasScaleTier() => $_has(0);
  void clearScaleTier() => clearField(1);

  String get masterType => $_getS(1, '');
  set masterType(String v) { $_setString(1, v); }
  bool hasMasterType() => $_has(1);
  void clearMasterType() => clearField(2);

  String get workerType => $_getS(2, '');
  set workerType(String v) { $_setString(2, v); }
  bool hasWorkerType() => $_has(2);
  void clearWorkerType() => clearField(3);

  String get parameterServerType => $_getS(3, '');
  set parameterServerType(String v) { $_setString(3, v); }
  bool hasParameterServerType() => $_has(3);
  void clearParameterServerType() => clearField(4);

  Int64 get workerCount => $_getI64(4);
  set workerCount(Int64 v) { $_setInt64(4, v); }
  bool hasWorkerCount() => $_has(4);
  void clearWorkerCount() => clearField(5);

  Int64 get parameterServerCount => $_getI64(5);
  set parameterServerCount(Int64 v) { $_setInt64(5, v); }
  bool hasParameterServerCount() => $_has(5);
  void clearParameterServerCount() => clearField(6);

  List<String> get packageUris => $_getList(6);

  String get pythonModule => $_getS(7, '');
  set pythonModule(String v) { $_setString(7, v); }
  bool hasPythonModule() => $_has(7);
  void clearPythonModule() => clearField(8);

  List<String> get args => $_getList(8);

  HyperparameterSpec get hyperparameters => $_getN(9);
  set hyperparameters(HyperparameterSpec v) { setField(12, v); }
  bool hasHyperparameters() => $_has(9);
  void clearHyperparameters() => clearField(12);

  String get region => $_getS(10, '');
  set region(String v) { $_setString(10, v); }
  bool hasRegion() => $_has(10);
  void clearRegion() => clearField(14);

  String get runtimeVersion => $_getS(11, '');
  set runtimeVersion(String v) { $_setString(11, v); }
  bool hasRuntimeVersion() => $_has(11);
  void clearRuntimeVersion() => clearField(15);

  String get jobDir => $_getS(12, '');
  set jobDir(String v) { $_setString(12, v); }
  bool hasJobDir() => $_has(12);
  void clearJobDir() => clearField(16);
}

class _ReadonlyTrainingInput extends TrainingInput with ReadonlyMessageMixin {}

class HyperparameterSpec extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HyperparameterSpec')
    ..e<HyperparameterSpec_GoalType>(1, 'goal', PbFieldType.OE, HyperparameterSpec_GoalType.GOAL_TYPE_UNSPECIFIED, HyperparameterSpec_GoalType.valueOf, HyperparameterSpec_GoalType.values)
    ..pp<ParameterSpec>(2, 'params', PbFieldType.PM, ParameterSpec.$checkItem, ParameterSpec.create)
    ..a<int>(3, 'maxTrials', PbFieldType.O3)
    ..a<int>(4, 'maxParallelTrials', PbFieldType.O3)
    ..aOS(5, 'hyperparameterMetricTag')
    ..hasRequiredFields = false
  ;

  HyperparameterSpec() : super();
  HyperparameterSpec.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HyperparameterSpec.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HyperparameterSpec clone() => new HyperparameterSpec()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HyperparameterSpec create() => new HyperparameterSpec();
  static PbList<HyperparameterSpec> createRepeated() => new PbList<HyperparameterSpec>();
  static HyperparameterSpec getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHyperparameterSpec();
    return _defaultInstance;
  }
  static HyperparameterSpec _defaultInstance;
  static void $checkItem(HyperparameterSpec v) {
    if (v is! HyperparameterSpec) checkItemFailed(v, 'HyperparameterSpec');
  }

  HyperparameterSpec_GoalType get goal => $_getN(0);
  set goal(HyperparameterSpec_GoalType v) { setField(1, v); }
  bool hasGoal() => $_has(0);
  void clearGoal() => clearField(1);

  List<ParameterSpec> get params => $_getList(1);

  int get maxTrials => $_get(2, 0);
  set maxTrials(int v) { $_setSignedInt32(2, v); }
  bool hasMaxTrials() => $_has(2);
  void clearMaxTrials() => clearField(3);

  int get maxParallelTrials => $_get(3, 0);
  set maxParallelTrials(int v) { $_setSignedInt32(3, v); }
  bool hasMaxParallelTrials() => $_has(3);
  void clearMaxParallelTrials() => clearField(4);

  String get hyperparameterMetricTag => $_getS(4, '');
  set hyperparameterMetricTag(String v) { $_setString(4, v); }
  bool hasHyperparameterMetricTag() => $_has(4);
  void clearHyperparameterMetricTag() => clearField(5);
}

class _ReadonlyHyperparameterSpec extends HyperparameterSpec with ReadonlyMessageMixin {}

class ParameterSpec extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ParameterSpec')
    ..aOS(1, 'parameterName')
    ..a<double>(2, 'minValue', PbFieldType.OD)
    ..a<double>(3, 'maxValue', PbFieldType.OD)
    ..e<ParameterSpec_ParameterType>(4, 'type', PbFieldType.OE, ParameterSpec_ParameterType.PARAMETER_TYPE_UNSPECIFIED, ParameterSpec_ParameterType.valueOf, ParameterSpec_ParameterType.values)
    ..pPS(5, 'categoricalValues')
    ..p<double>(6, 'discreteValues', PbFieldType.PD)
    ..e<ParameterSpec_ScaleType>(7, 'scaleType', PbFieldType.OE, ParameterSpec_ScaleType.NONE, ParameterSpec_ScaleType.valueOf, ParameterSpec_ScaleType.values)
    ..hasRequiredFields = false
  ;

  ParameterSpec() : super();
  ParameterSpec.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ParameterSpec.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ParameterSpec clone() => new ParameterSpec()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ParameterSpec create() => new ParameterSpec();
  static PbList<ParameterSpec> createRepeated() => new PbList<ParameterSpec>();
  static ParameterSpec getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyParameterSpec();
    return _defaultInstance;
  }
  static ParameterSpec _defaultInstance;
  static void $checkItem(ParameterSpec v) {
    if (v is! ParameterSpec) checkItemFailed(v, 'ParameterSpec');
  }

  String get parameterName => $_getS(0, '');
  set parameterName(String v) { $_setString(0, v); }
  bool hasParameterName() => $_has(0);
  void clearParameterName() => clearField(1);

  double get minValue => $_getN(1);
  set minValue(double v) { $_setDouble(1, v); }
  bool hasMinValue() => $_has(1);
  void clearMinValue() => clearField(2);

  double get maxValue => $_getN(2);
  set maxValue(double v) { $_setDouble(2, v); }
  bool hasMaxValue() => $_has(2);
  void clearMaxValue() => clearField(3);

  ParameterSpec_ParameterType get type => $_getN(3);
  set type(ParameterSpec_ParameterType v) { setField(4, v); }
  bool hasType() => $_has(3);
  void clearType() => clearField(4);

  List<String> get categoricalValues => $_getList(4);

  List<double> get discreteValues => $_getList(5);

  ParameterSpec_ScaleType get scaleType => $_getN(6);
  set scaleType(ParameterSpec_ScaleType v) { setField(7, v); }
  bool hasScaleType() => $_has(6);
  void clearScaleType() => clearField(7);
}

class _ReadonlyParameterSpec extends ParameterSpec with ReadonlyMessageMixin {}

class HyperparameterOutput_HyperparameterMetric extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HyperparameterOutput_HyperparameterMetric')
    ..aInt64(1, 'trainingStep')
    ..a<double>(2, 'objectiveValue', PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  HyperparameterOutput_HyperparameterMetric() : super();
  HyperparameterOutput_HyperparameterMetric.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HyperparameterOutput_HyperparameterMetric.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HyperparameterOutput_HyperparameterMetric clone() => new HyperparameterOutput_HyperparameterMetric()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HyperparameterOutput_HyperparameterMetric create() => new HyperparameterOutput_HyperparameterMetric();
  static PbList<HyperparameterOutput_HyperparameterMetric> createRepeated() => new PbList<HyperparameterOutput_HyperparameterMetric>();
  static HyperparameterOutput_HyperparameterMetric getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHyperparameterOutput_HyperparameterMetric();
    return _defaultInstance;
  }
  static HyperparameterOutput_HyperparameterMetric _defaultInstance;
  static void $checkItem(HyperparameterOutput_HyperparameterMetric v) {
    if (v is! HyperparameterOutput_HyperparameterMetric) checkItemFailed(v, 'HyperparameterOutput_HyperparameterMetric');
  }

  Int64 get trainingStep => $_getI64(0);
  set trainingStep(Int64 v) { $_setInt64(0, v); }
  bool hasTrainingStep() => $_has(0);
  void clearTrainingStep() => clearField(1);

  double get objectiveValue => $_getN(1);
  set objectiveValue(double v) { $_setDouble(1, v); }
  bool hasObjectiveValue() => $_has(1);
  void clearObjectiveValue() => clearField(2);
}

class _ReadonlyHyperparameterOutput_HyperparameterMetric extends HyperparameterOutput_HyperparameterMetric with ReadonlyMessageMixin {}

class HyperparameterOutput_HyperparametersEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HyperparameterOutput_HyperparametersEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  HyperparameterOutput_HyperparametersEntry() : super();
  HyperparameterOutput_HyperparametersEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HyperparameterOutput_HyperparametersEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HyperparameterOutput_HyperparametersEntry clone() => new HyperparameterOutput_HyperparametersEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HyperparameterOutput_HyperparametersEntry create() => new HyperparameterOutput_HyperparametersEntry();
  static PbList<HyperparameterOutput_HyperparametersEntry> createRepeated() => new PbList<HyperparameterOutput_HyperparametersEntry>();
  static HyperparameterOutput_HyperparametersEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHyperparameterOutput_HyperparametersEntry();
    return _defaultInstance;
  }
  static HyperparameterOutput_HyperparametersEntry _defaultInstance;
  static void $checkItem(HyperparameterOutput_HyperparametersEntry v) {
    if (v is! HyperparameterOutput_HyperparametersEntry) checkItemFailed(v, 'HyperparameterOutput_HyperparametersEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyHyperparameterOutput_HyperparametersEntry extends HyperparameterOutput_HyperparametersEntry with ReadonlyMessageMixin {}

class HyperparameterOutput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HyperparameterOutput')
    ..aOS(1, 'trialId')
    ..pp<HyperparameterOutput_HyperparametersEntry>(2, 'hyperparameters', PbFieldType.PM, HyperparameterOutput_HyperparametersEntry.$checkItem, HyperparameterOutput_HyperparametersEntry.create)
    ..a<HyperparameterOutput_HyperparameterMetric>(3, 'finalMetric', PbFieldType.OM, HyperparameterOutput_HyperparameterMetric.getDefault, HyperparameterOutput_HyperparameterMetric.create)
    ..pp<HyperparameterOutput_HyperparameterMetric>(4, 'allMetrics', PbFieldType.PM, HyperparameterOutput_HyperparameterMetric.$checkItem, HyperparameterOutput_HyperparameterMetric.create)
    ..hasRequiredFields = false
  ;

  HyperparameterOutput() : super();
  HyperparameterOutput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HyperparameterOutput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HyperparameterOutput clone() => new HyperparameterOutput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HyperparameterOutput create() => new HyperparameterOutput();
  static PbList<HyperparameterOutput> createRepeated() => new PbList<HyperparameterOutput>();
  static HyperparameterOutput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHyperparameterOutput();
    return _defaultInstance;
  }
  static HyperparameterOutput _defaultInstance;
  static void $checkItem(HyperparameterOutput v) {
    if (v is! HyperparameterOutput) checkItemFailed(v, 'HyperparameterOutput');
  }

  String get trialId => $_getS(0, '');
  set trialId(String v) { $_setString(0, v); }
  bool hasTrialId() => $_has(0);
  void clearTrialId() => clearField(1);

  List<HyperparameterOutput_HyperparametersEntry> get hyperparameters => $_getList(1);

  HyperparameterOutput_HyperparameterMetric get finalMetric => $_getN(2);
  set finalMetric(HyperparameterOutput_HyperparameterMetric v) { setField(3, v); }
  bool hasFinalMetric() => $_has(2);
  void clearFinalMetric() => clearField(3);

  List<HyperparameterOutput_HyperparameterMetric> get allMetrics => $_getList(3);
}

class _ReadonlyHyperparameterOutput extends HyperparameterOutput with ReadonlyMessageMixin {}

class TrainingOutput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TrainingOutput')
    ..aInt64(1, 'completedTrialCount')
    ..pp<HyperparameterOutput>(2, 'trials', PbFieldType.PM, HyperparameterOutput.$checkItem, HyperparameterOutput.create)
    ..a<double>(3, 'consumedMlUnits', PbFieldType.OD)
    ..aOB(4, 'isHyperparameterTuningJob')
    ..hasRequiredFields = false
  ;

  TrainingOutput() : super();
  TrainingOutput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TrainingOutput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TrainingOutput clone() => new TrainingOutput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TrainingOutput create() => new TrainingOutput();
  static PbList<TrainingOutput> createRepeated() => new PbList<TrainingOutput>();
  static TrainingOutput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTrainingOutput();
    return _defaultInstance;
  }
  static TrainingOutput _defaultInstance;
  static void $checkItem(TrainingOutput v) {
    if (v is! TrainingOutput) checkItemFailed(v, 'TrainingOutput');
  }

  Int64 get completedTrialCount => $_getI64(0);
  set completedTrialCount(Int64 v) { $_setInt64(0, v); }
  bool hasCompletedTrialCount() => $_has(0);
  void clearCompletedTrialCount() => clearField(1);

  List<HyperparameterOutput> get trials => $_getList(1);

  double get consumedMlUnits => $_getN(2);
  set consumedMlUnits(double v) { $_setDouble(2, v); }
  bool hasConsumedMlUnits() => $_has(2);
  void clearConsumedMlUnits() => clearField(3);

  bool get isHyperparameterTuningJob => $_get(3, false);
  set isHyperparameterTuningJob(bool v) { $_setBool(3, v); }
  bool hasIsHyperparameterTuningJob() => $_has(3);
  void clearIsHyperparameterTuningJob() => clearField(4);
}

class _ReadonlyTrainingOutput extends TrainingOutput with ReadonlyMessageMixin {}

class PredictionInput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PredictionInput')
    ..aOS(1, 'modelName')
    ..aOS(2, 'versionName')
    ..e<PredictionInput_DataFormat>(3, 'dataFormat', PbFieldType.OE, PredictionInput_DataFormat.DATA_FORMAT_UNSPECIFIED, PredictionInput_DataFormat.valueOf, PredictionInput_DataFormat.values)
    ..pPS(4, 'inputPaths')
    ..aOS(5, 'outputPath')
    ..aInt64(6, 'maxWorkerCount')
    ..aOS(7, 'region')
    ..aOS(8, 'runtimeVersion')
    ..aOS(9, 'uri')
    ..hasRequiredFields = false
  ;

  PredictionInput() : super();
  PredictionInput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PredictionInput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PredictionInput clone() => new PredictionInput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PredictionInput create() => new PredictionInput();
  static PbList<PredictionInput> createRepeated() => new PbList<PredictionInput>();
  static PredictionInput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPredictionInput();
    return _defaultInstance;
  }
  static PredictionInput _defaultInstance;
  static void $checkItem(PredictionInput v) {
    if (v is! PredictionInput) checkItemFailed(v, 'PredictionInput');
  }

  String get modelName => $_getS(0, '');
  set modelName(String v) { $_setString(0, v); }
  bool hasModelName() => $_has(0);
  void clearModelName() => clearField(1);

  String get versionName => $_getS(1, '');
  set versionName(String v) { $_setString(1, v); }
  bool hasVersionName() => $_has(1);
  void clearVersionName() => clearField(2);

  PredictionInput_DataFormat get dataFormat => $_getN(2);
  set dataFormat(PredictionInput_DataFormat v) { setField(3, v); }
  bool hasDataFormat() => $_has(2);
  void clearDataFormat() => clearField(3);

  List<String> get inputPaths => $_getList(3);

  String get outputPath => $_getS(4, '');
  set outputPath(String v) { $_setString(4, v); }
  bool hasOutputPath() => $_has(4);
  void clearOutputPath() => clearField(5);

  Int64 get maxWorkerCount => $_getI64(5);
  set maxWorkerCount(Int64 v) { $_setInt64(5, v); }
  bool hasMaxWorkerCount() => $_has(5);
  void clearMaxWorkerCount() => clearField(6);

  String get region => $_getS(6, '');
  set region(String v) { $_setString(6, v); }
  bool hasRegion() => $_has(6);
  void clearRegion() => clearField(7);

  String get runtimeVersion => $_getS(7, '');
  set runtimeVersion(String v) { $_setString(7, v); }
  bool hasRuntimeVersion() => $_has(7);
  void clearRuntimeVersion() => clearField(8);

  String get uri => $_getS(8, '');
  set uri(String v) { $_setString(8, v); }
  bool hasUri() => $_has(8);
  void clearUri() => clearField(9);
}

class _ReadonlyPredictionInput extends PredictionInput with ReadonlyMessageMixin {}

class PredictionOutput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PredictionOutput')
    ..aOS(1, 'outputPath')
    ..aInt64(2, 'predictionCount')
    ..aInt64(3, 'errorCount')
    ..a<double>(4, 'nodeHours', PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  PredictionOutput() : super();
  PredictionOutput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PredictionOutput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PredictionOutput clone() => new PredictionOutput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PredictionOutput create() => new PredictionOutput();
  static PbList<PredictionOutput> createRepeated() => new PbList<PredictionOutput>();
  static PredictionOutput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPredictionOutput();
    return _defaultInstance;
  }
  static PredictionOutput _defaultInstance;
  static void $checkItem(PredictionOutput v) {
    if (v is! PredictionOutput) checkItemFailed(v, 'PredictionOutput');
  }

  String get outputPath => $_getS(0, '');
  set outputPath(String v) { $_setString(0, v); }
  bool hasOutputPath() => $_has(0);
  void clearOutputPath() => clearField(1);

  Int64 get predictionCount => $_getI64(1);
  set predictionCount(Int64 v) { $_setInt64(1, v); }
  bool hasPredictionCount() => $_has(1);
  void clearPredictionCount() => clearField(2);

  Int64 get errorCount => $_getI64(2);
  set errorCount(Int64 v) { $_setInt64(2, v); }
  bool hasErrorCount() => $_has(2);
  void clearErrorCount() => clearField(3);

  double get nodeHours => $_getN(3);
  set nodeHours(double v) { $_setDouble(3, v); }
  bool hasNodeHours() => $_has(3);
  void clearNodeHours() => clearField(4);
}

class _ReadonlyPredictionOutput extends PredictionOutput with ReadonlyMessageMixin {}

class Job extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Job')
    ..aOS(1, 'jobId')
    ..a<TrainingInput>(2, 'trainingInput', PbFieldType.OM, TrainingInput.getDefault, TrainingInput.create)
    ..a<PredictionInput>(3, 'predictionInput', PbFieldType.OM, PredictionInput.getDefault, PredictionInput.create)
    ..a<$google$protobuf.Timestamp>(4, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(5, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(6, 'endTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..e<Job_State>(7, 'state', PbFieldType.OE, Job_State.STATE_UNSPECIFIED, Job_State.valueOf, Job_State.values)
    ..aOS(8, 'errorMessage')
    ..a<TrainingOutput>(9, 'trainingOutput', PbFieldType.OM, TrainingOutput.getDefault, TrainingOutput.create)
    ..a<PredictionOutput>(10, 'predictionOutput', PbFieldType.OM, PredictionOutput.getDefault, PredictionOutput.create)
    ..hasRequiredFields = false
  ;

  Job() : super();
  Job.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Job.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Job clone() => new Job()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Job create() => new Job();
  static PbList<Job> createRepeated() => new PbList<Job>();
  static Job getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyJob();
    return _defaultInstance;
  }
  static Job _defaultInstance;
  static void $checkItem(Job v) {
    if (v is! Job) checkItemFailed(v, 'Job');
  }

  String get jobId => $_getS(0, '');
  set jobId(String v) { $_setString(0, v); }
  bool hasJobId() => $_has(0);
  void clearJobId() => clearField(1);

  TrainingInput get trainingInput => $_getN(1);
  set trainingInput(TrainingInput v) { setField(2, v); }
  bool hasTrainingInput() => $_has(1);
  void clearTrainingInput() => clearField(2);

  PredictionInput get predictionInput => $_getN(2);
  set predictionInput(PredictionInput v) { setField(3, v); }
  bool hasPredictionInput() => $_has(2);
  void clearPredictionInput() => clearField(3);

  $google$protobuf.Timestamp get createTime => $_getN(3);
  set createTime($google$protobuf.Timestamp v) { setField(4, v); }
  bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);

  $google$protobuf.Timestamp get startTime => $_getN(4);
  set startTime($google$protobuf.Timestamp v) { setField(5, v); }
  bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(5);

  $google$protobuf.Timestamp get endTime => $_getN(5);
  set endTime($google$protobuf.Timestamp v) { setField(6, v); }
  bool hasEndTime() => $_has(5);
  void clearEndTime() => clearField(6);

  Job_State get state => $_getN(6);
  set state(Job_State v) { setField(7, v); }
  bool hasState() => $_has(6);
  void clearState() => clearField(7);

  String get errorMessage => $_getS(7, '');
  set errorMessage(String v) { $_setString(7, v); }
  bool hasErrorMessage() => $_has(7);
  void clearErrorMessage() => clearField(8);

  TrainingOutput get trainingOutput => $_getN(8);
  set trainingOutput(TrainingOutput v) { setField(9, v); }
  bool hasTrainingOutput() => $_has(8);
  void clearTrainingOutput() => clearField(9);

  PredictionOutput get predictionOutput => $_getN(9);
  set predictionOutput(PredictionOutput v) { setField(10, v); }
  bool hasPredictionOutput() => $_has(9);
  void clearPredictionOutput() => clearField(10);
}

class _ReadonlyJob extends Job with ReadonlyMessageMixin {}

class CreateJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateJobRequest')
    ..aOS(1, 'parent')
    ..a<Job>(2, 'job', PbFieldType.OM, Job.getDefault, Job.create)
    ..hasRequiredFields = false
  ;

  CreateJobRequest() : super();
  CreateJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateJobRequest clone() => new CreateJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateJobRequest create() => new CreateJobRequest();
  static PbList<CreateJobRequest> createRepeated() => new PbList<CreateJobRequest>();
  static CreateJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateJobRequest();
    return _defaultInstance;
  }
  static CreateJobRequest _defaultInstance;
  static void $checkItem(CreateJobRequest v) {
    if (v is! CreateJobRequest) checkItemFailed(v, 'CreateJobRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Job get job => $_getN(1);
  set job(Job v) { setField(2, v); }
  bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class _ReadonlyCreateJobRequest extends CreateJobRequest with ReadonlyMessageMixin {}

class ListJobsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListJobsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(4, 'pageToken')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListJobsRequest() : super();
  ListJobsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListJobsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListJobsRequest clone() => new ListJobsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListJobsRequest create() => new ListJobsRequest();
  static PbList<ListJobsRequest> createRepeated() => new PbList<ListJobsRequest>();
  static ListJobsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListJobsRequest();
    return _defaultInstance;
  }
  static ListJobsRequest _defaultInstance;
  static void $checkItem(ListJobsRequest v) {
    if (v is! ListJobsRequest) checkItemFailed(v, 'ListJobsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) { $_setString(1, v); }
  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) { $_setString(2, v); }
  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) { $_setSignedInt32(3, v); }
  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(5);
}

class _ReadonlyListJobsRequest extends ListJobsRequest with ReadonlyMessageMixin {}

class ListJobsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListJobsResponse')
    ..pp<Job>(1, 'jobs', PbFieldType.PM, Job.$checkItem, Job.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListJobsResponse() : super();
  ListJobsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListJobsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListJobsResponse clone() => new ListJobsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListJobsResponse create() => new ListJobsResponse();
  static PbList<ListJobsResponse> createRepeated() => new PbList<ListJobsResponse>();
  static ListJobsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyListJobsResponse();
    return _defaultInstance;
  }
  static ListJobsResponse _defaultInstance;
  static void $checkItem(ListJobsResponse v) {
    if (v is! ListJobsResponse) checkItemFailed(v, 'ListJobsResponse');
  }

  List<Job> get jobs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) { $_setString(1, v); }
  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListJobsResponse extends ListJobsResponse with ReadonlyMessageMixin {}

class GetJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetJobRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetJobRequest() : super();
  GetJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetJobRequest clone() => new GetJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetJobRequest create() => new GetJobRequest();
  static PbList<GetJobRequest> createRepeated() => new PbList<GetJobRequest>();
  static GetJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetJobRequest();
    return _defaultInstance;
  }
  static GetJobRequest _defaultInstance;
  static void $checkItem(GetJobRequest v) {
    if (v is! GetJobRequest) checkItemFailed(v, 'GetJobRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetJobRequest extends GetJobRequest with ReadonlyMessageMixin {}

class CancelJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CancelJobRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  CancelJobRequest() : super();
  CancelJobRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CancelJobRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CancelJobRequest clone() => new CancelJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CancelJobRequest create() => new CancelJobRequest();
  static PbList<CancelJobRequest> createRepeated() => new PbList<CancelJobRequest>();
  static CancelJobRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCancelJobRequest();
    return _defaultInstance;
  }
  static CancelJobRequest _defaultInstance;
  static void $checkItem(CancelJobRequest v) {
    if (v is! CancelJobRequest) checkItemFailed(v, 'CancelJobRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyCancelJobRequest extends CancelJobRequest with ReadonlyMessageMixin {}

class JobServiceApi {
  RpcClient _client;
  JobServiceApi(this._client);

  Future<Job> createJob(ClientContext ctx, CreateJobRequest request) {
    var emptyResponse = new Job();
    return _client.invoke<Job>(ctx, 'JobService', 'CreateJob', request, emptyResponse);
  }
  Future<ListJobsResponse> listJobs(ClientContext ctx, ListJobsRequest request) {
    var emptyResponse = new ListJobsResponse();
    return _client.invoke<ListJobsResponse>(ctx, 'JobService', 'ListJobs', request, emptyResponse);
  }
  Future<Job> getJob(ClientContext ctx, GetJobRequest request) {
    var emptyResponse = new Job();
    return _client.invoke<Job>(ctx, 'JobService', 'GetJob', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> cancelJob(ClientContext ctx, CancelJobRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'JobService', 'CancelJob', request, emptyResponse);
  }
}

