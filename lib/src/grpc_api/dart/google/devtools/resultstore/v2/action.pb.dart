///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/action.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;
import 'coverage.pb.dart' as $2;
import 'test_suite.pb.dart' as $3;
import '../../../protobuf/duration.pb.dart' as $4;

import 'action.pbenum.dart';

export 'action.pbenum.dart';

class Action_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'invocationId')
    ..aOS(2, 'targetId')
    ..aOS(3, 'configurationId')
    ..aOS(4, 'actionId')
    ..hasRequiredFields = false;

  Action_Id() : super();
  Action_Id.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Action_Id.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Action_Id clone() => Action_Id()..mergeFromMessage(this);
  Action_Id copyWith(void Function(Action_Id) updates) =>
      super.copyWith((message) => updates(message as Action_Id));
  $pb.BuilderInfo get info_ => _i;
  static Action_Id create() => Action_Id();
  Action_Id createEmptyInstance() => create();
  static $pb.PbList<Action_Id> createRepeated() => $pb.PbList<Action_Id>();
  static Action_Id getDefault() => _defaultInstance ??= create()..freeze();
  static Action_Id _defaultInstance;

  $core.String get invocationId => $_getS(0, '');
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInvocationId() => $_has(0);
  void clearInvocationId() => clearField(1);

  $core.String get targetId => $_getS(1, '');
  set targetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTargetId() => $_has(1);
  void clearTargetId() => clearField(2);

  $core.String get configurationId => $_getS(2, '');
  set configurationId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasConfigurationId() => $_has(2);
  void clearConfigurationId() => clearField(3);

  $core.String get actionId => $_getS(3, '');
  set actionId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasActionId() => $_has(3);
  void clearActionId() => clearField(4);
}

enum Action_ActionType { buildAction, testAction, notSet }

class Action extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Action_ActionType> _Action_ActionTypeByTag =
      {
    9: Action_ActionType.buildAction,
    10: Action_ActionType.testAction,
    0: Action_ActionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<Action_Id>(
        2, 'id', $pb.PbFieldType.OM, Action_Id.getDefault, Action_Id.create)
    ..a<$0.StatusAttributes>(3, 'statusAttributes', $pb.PbFieldType.OM,
        $0.StatusAttributes.getDefault, $0.StatusAttributes.create)
    ..a<$0.Timing>(
        4, 'timing', $pb.PbFieldType.OM, $0.Timing.getDefault, $0.Timing.create)
    ..a<ActionAttributes>(5, 'actionAttributes', $pb.PbFieldType.OM,
        ActionAttributes.getDefault, ActionAttributes.create)
    ..pc<$0.Property>(7, 'properties', $pb.PbFieldType.PM, $0.Property.create)
    ..pc<$1.File>(8, 'files', $pb.PbFieldType.PM, $1.File.create)
    ..a<BuildAction>(9, 'buildAction', $pb.PbFieldType.OM,
        BuildAction.getDefault, BuildAction.create)
    ..a<TestAction>(10, 'testAction', $pb.PbFieldType.OM, TestAction.getDefault,
        TestAction.create)
    ..a<$2.ActionCoverage>(11, 'coverage', $pb.PbFieldType.OM,
        $2.ActionCoverage.getDefault, $2.ActionCoverage.create)
    ..pc<FileProcessingErrors>(13, 'fileProcessingErrors', $pb.PbFieldType.PM,
        FileProcessingErrors.create)
    ..pc<$0.Dependency>(
        14, 'actionDependencies', $pb.PbFieldType.PM, $0.Dependency.create)
    ..oo(0, [9, 10])
    ..hasRequiredFields = false;

  Action() : super();
  Action.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Action.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Action clone() => Action()..mergeFromMessage(this);
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action));
  $pb.BuilderInfo get info_ => _i;
  static Action create() => Action();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  static Action getDefault() => _defaultInstance ??= create()..freeze();
  static Action _defaultInstance;

  Action_ActionType whichActionType() =>
      _Action_ActionTypeByTag[$_whichOneof(0)];
  void clearActionType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Action_Id get id => $_getN(1);
  set id(Action_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StatusAttributes get statusAttributes => $_getN(2);
  set statusAttributes($0.StatusAttributes v) {
    setField(3, v);
  }

  $core.bool hasStatusAttributes() => $_has(2);
  void clearStatusAttributes() => clearField(3);

  $0.Timing get timing => $_getN(3);
  set timing($0.Timing v) {
    setField(4, v);
  }

  $core.bool hasTiming() => $_has(3);
  void clearTiming() => clearField(4);

  ActionAttributes get actionAttributes => $_getN(4);
  set actionAttributes(ActionAttributes v) {
    setField(5, v);
  }

  $core.bool hasActionAttributes() => $_has(4);
  void clearActionAttributes() => clearField(5);

  $core.List<$0.Property> get properties => $_getList(5);

  $core.List<$1.File> get files => $_getList(6);

  BuildAction get buildAction => $_getN(7);
  set buildAction(BuildAction v) {
    setField(9, v);
  }

  $core.bool hasBuildAction() => $_has(7);
  void clearBuildAction() => clearField(9);

  TestAction get testAction => $_getN(8);
  set testAction(TestAction v) {
    setField(10, v);
  }

  $core.bool hasTestAction() => $_has(8);
  void clearTestAction() => clearField(10);

  $2.ActionCoverage get coverage => $_getN(9);
  set coverage($2.ActionCoverage v) {
    setField(11, v);
  }

  $core.bool hasCoverage() => $_has(9);
  void clearCoverage() => clearField(11);

  $core.List<FileProcessingErrors> get fileProcessingErrors => $_getList(10);

  $core.List<$0.Dependency> get actionDependencies => $_getList(11);
}

class BuildAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildAction',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'type')
    ..aOS(2, 'primaryInputPath')
    ..aOS(3, 'primaryOutputPath')
    ..hasRequiredFields = false;

  BuildAction() : super();
  BuildAction.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildAction.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildAction clone() => BuildAction()..mergeFromMessage(this);
  BuildAction copyWith(void Function(BuildAction) updates) =>
      super.copyWith((message) => updates(message as BuildAction));
  $pb.BuilderInfo get info_ => _i;
  static BuildAction create() => BuildAction();
  BuildAction createEmptyInstance() => create();
  static $pb.PbList<BuildAction> createRepeated() => $pb.PbList<BuildAction>();
  static BuildAction getDefault() => _defaultInstance ??= create()..freeze();
  static BuildAction _defaultInstance;

  $core.String get type => $_getS(0, '');
  set type($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get primaryInputPath => $_getS(1, '');
  set primaryInputPath($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPrimaryInputPath() => $_has(1);
  void clearPrimaryInputPath() => clearField(2);

  $core.String get primaryOutputPath => $_getS(2, '');
  set primaryOutputPath($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPrimaryOutputPath() => $_has(2);
  void clearPrimaryOutputPath() => clearField(3);
}

class TestAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAction',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<TestTiming>(1, 'testTiming', $pb.PbFieldType.OM, TestTiming.getDefault,
        TestTiming.create)
    ..a<$core.int>(2, 'shardNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'runNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'attemptNumber', $pb.PbFieldType.O3)
    ..a<$3.TestSuite>(5, 'testSuite', $pb.PbFieldType.OM,
        $3.TestSuite.getDefault, $3.TestSuite.create)
    ..pc<TestWarning>(8, 'warnings', $pb.PbFieldType.PM, TestWarning.create)
    ..aInt64(10, 'estimatedMemoryBytes')
    ..hasRequiredFields = false;

  TestAction() : super();
  TestAction.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAction.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAction clone() => TestAction()..mergeFromMessage(this);
  TestAction copyWith(void Function(TestAction) updates) =>
      super.copyWith((message) => updates(message as TestAction));
  $pb.BuilderInfo get info_ => _i;
  static TestAction create() => TestAction();
  TestAction createEmptyInstance() => create();
  static $pb.PbList<TestAction> createRepeated() => $pb.PbList<TestAction>();
  static TestAction getDefault() => _defaultInstance ??= create()..freeze();
  static TestAction _defaultInstance;

  TestTiming get testTiming => $_getN(0);
  set testTiming(TestTiming v) {
    setField(1, v);
  }

  $core.bool hasTestTiming() => $_has(0);
  void clearTestTiming() => clearField(1);

  $core.int get shardNumber => $_get(1, 0);
  set shardNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasShardNumber() => $_has(1);
  void clearShardNumber() => clearField(2);

  $core.int get runNumber => $_get(2, 0);
  set runNumber($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasRunNumber() => $_has(2);
  void clearRunNumber() => clearField(3);

  $core.int get attemptNumber => $_get(3, 0);
  set attemptNumber($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasAttemptNumber() => $_has(3);
  void clearAttemptNumber() => clearField(4);

  $3.TestSuite get testSuite => $_getN(4);
  set testSuite($3.TestSuite v) {
    setField(5, v);
  }

  $core.bool hasTestSuite() => $_has(4);
  void clearTestSuite() => clearField(5);

  $core.List<TestWarning> get warnings => $_getList(5);

  Int64 get estimatedMemoryBytes => $_getI64(6);
  set estimatedMemoryBytes(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasEstimatedMemoryBytes() => $_has(6);
  void clearEstimatedMemoryBytes() => clearField(10);
}

class ActionAttributes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionAttributes',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..e<ExecutionStrategy>(
        1,
        'executionStrategy',
        $pb.PbFieldType.OE,
        ExecutionStrategy.EXECUTION_STRATEGY_UNSPECIFIED,
        ExecutionStrategy.valueOf,
        ExecutionStrategy.values)
    ..a<$core.int>(2, 'exitCode', $pb.PbFieldType.O3)
    ..aOS(3, 'hostname')
    ..a<InputFileInfo>(4, 'inputFileInfo', $pb.PbFieldType.OM,
        InputFileInfo.getDefault, InputFileInfo.create)
    ..hasRequiredFields = false;

  ActionAttributes() : super();
  ActionAttributes.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ActionAttributes.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ActionAttributes clone() => ActionAttributes()..mergeFromMessage(this);
  ActionAttributes copyWith(void Function(ActionAttributes) updates) =>
      super.copyWith((message) => updates(message as ActionAttributes));
  $pb.BuilderInfo get info_ => _i;
  static ActionAttributes create() => ActionAttributes();
  ActionAttributes createEmptyInstance() => create();
  static $pb.PbList<ActionAttributes> createRepeated() =>
      $pb.PbList<ActionAttributes>();
  static ActionAttributes getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ActionAttributes _defaultInstance;

  ExecutionStrategy get executionStrategy => $_getN(0);
  set executionStrategy(ExecutionStrategy v) {
    setField(1, v);
  }

  $core.bool hasExecutionStrategy() => $_has(0);
  void clearExecutionStrategy() => clearField(1);

  $core.int get exitCode => $_get(1, 0);
  set exitCode($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasExitCode() => $_has(1);
  void clearExitCode() => clearField(2);

  $core.String get hostname => $_getS(2, '');
  set hostname($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasHostname() => $_has(2);
  void clearHostname() => clearField(3);

  InputFileInfo get inputFileInfo => $_getN(3);
  set inputFileInfo(InputFileInfo v) {
    setField(4, v);
  }

  $core.bool hasInputFileInfo() => $_has(3);
  void clearInputFileInfo() => clearField(4);
}

class InputFileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputFileInfo',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aInt64(1, 'count')
    ..aInt64(2, 'distinctCount')
    ..aInt64(3, 'countLimit')
    ..aInt64(4, 'distinctBytes')
    ..aInt64(5, 'distinctByteLimit')
    ..hasRequiredFields = false;

  InputFileInfo() : super();
  InputFileInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InputFileInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InputFileInfo clone() => InputFileInfo()..mergeFromMessage(this);
  InputFileInfo copyWith(void Function(InputFileInfo) updates) =>
      super.copyWith((message) => updates(message as InputFileInfo));
  $pb.BuilderInfo get info_ => _i;
  static InputFileInfo create() => InputFileInfo();
  InputFileInfo createEmptyInstance() => create();
  static $pb.PbList<InputFileInfo> createRepeated() =>
      $pb.PbList<InputFileInfo>();
  static InputFileInfo getDefault() => _defaultInstance ??= create()..freeze();
  static InputFileInfo _defaultInstance;

  Int64 get count => $_getI64(0);
  set count(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  Int64 get distinctCount => $_getI64(1);
  set distinctCount(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasDistinctCount() => $_has(1);
  void clearDistinctCount() => clearField(2);

  Int64 get countLimit => $_getI64(2);
  set countLimit(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasCountLimit() => $_has(2);
  void clearCountLimit() => clearField(3);

  Int64 get distinctBytes => $_getI64(3);
  set distinctBytes(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasDistinctBytes() => $_has(3);
  void clearDistinctBytes() => clearField(4);

  Int64 get distinctByteLimit => $_getI64(4);
  set distinctByteLimit(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasDistinctByteLimit() => $_has(4);
  void clearDistinctByteLimit() => clearField(5);
}

class LocalTestTiming extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocalTestTiming',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$4.Duration>(1, 'testProcessDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..hasRequiredFields = false;

  LocalTestTiming() : super();
  LocalTestTiming.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocalTestTiming.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocalTestTiming clone() => LocalTestTiming()..mergeFromMessage(this);
  LocalTestTiming copyWith(void Function(LocalTestTiming) updates) =>
      super.copyWith((message) => updates(message as LocalTestTiming));
  $pb.BuilderInfo get info_ => _i;
  static LocalTestTiming create() => LocalTestTiming();
  LocalTestTiming createEmptyInstance() => create();
  static $pb.PbList<LocalTestTiming> createRepeated() =>
      $pb.PbList<LocalTestTiming>();
  static LocalTestTiming getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocalTestTiming _defaultInstance;

  $4.Duration get testProcessDuration => $_getN(0);
  set testProcessDuration($4.Duration v) {
    setField(1, v);
  }

  $core.bool hasTestProcessDuration() => $_has(0);
  void clearTestProcessDuration() => clearField(1);
}

class RemoteTestAttemptTiming extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoteTestAttemptTiming',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$4.Duration>(1, 'queueDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..a<$4.Duration>(2, 'uploadDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..a<$4.Duration>(3, 'machineSetupDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..a<$4.Duration>(4, 'testProcessDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..a<$4.Duration>(5, 'downloadDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..hasRequiredFields = false;

  RemoteTestAttemptTiming() : super();
  RemoteTestAttemptTiming.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RemoteTestAttemptTiming.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RemoteTestAttemptTiming clone() =>
      RemoteTestAttemptTiming()..mergeFromMessage(this);
  RemoteTestAttemptTiming copyWith(
          void Function(RemoteTestAttemptTiming) updates) =>
      super.copyWith((message) => updates(message as RemoteTestAttemptTiming));
  $pb.BuilderInfo get info_ => _i;
  static RemoteTestAttemptTiming create() => RemoteTestAttemptTiming();
  RemoteTestAttemptTiming createEmptyInstance() => create();
  static $pb.PbList<RemoteTestAttemptTiming> createRepeated() =>
      $pb.PbList<RemoteTestAttemptTiming>();
  static RemoteTestAttemptTiming getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RemoteTestAttemptTiming _defaultInstance;

  $4.Duration get queueDuration => $_getN(0);
  set queueDuration($4.Duration v) {
    setField(1, v);
  }

  $core.bool hasQueueDuration() => $_has(0);
  void clearQueueDuration() => clearField(1);

  $4.Duration get uploadDuration => $_getN(1);
  set uploadDuration($4.Duration v) {
    setField(2, v);
  }

  $core.bool hasUploadDuration() => $_has(1);
  void clearUploadDuration() => clearField(2);

  $4.Duration get machineSetupDuration => $_getN(2);
  set machineSetupDuration($4.Duration v) {
    setField(3, v);
  }

  $core.bool hasMachineSetupDuration() => $_has(2);
  void clearMachineSetupDuration() => clearField(3);

  $4.Duration get testProcessDuration => $_getN(3);
  set testProcessDuration($4.Duration v) {
    setField(4, v);
  }

  $core.bool hasTestProcessDuration() => $_has(3);
  void clearTestProcessDuration() => clearField(4);

  $4.Duration get downloadDuration => $_getN(4);
  set downloadDuration($4.Duration v) {
    setField(5, v);
  }

  $core.bool hasDownloadDuration() => $_has(4);
  void clearDownloadDuration() => clearField(5);
}

class RemoteTestTiming extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoteTestTiming',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$4.Duration>(1, 'localAnalysisDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..pc<RemoteTestAttemptTiming>(
        2, 'attempts', $pb.PbFieldType.PM, RemoteTestAttemptTiming.create)
    ..hasRequiredFields = false;

  RemoteTestTiming() : super();
  RemoteTestTiming.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RemoteTestTiming.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RemoteTestTiming clone() => RemoteTestTiming()..mergeFromMessage(this);
  RemoteTestTiming copyWith(void Function(RemoteTestTiming) updates) =>
      super.copyWith((message) => updates(message as RemoteTestTiming));
  $pb.BuilderInfo get info_ => _i;
  static RemoteTestTiming create() => RemoteTestTiming();
  RemoteTestTiming createEmptyInstance() => create();
  static $pb.PbList<RemoteTestTiming> createRepeated() =>
      $pb.PbList<RemoteTestTiming>();
  static RemoteTestTiming getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RemoteTestTiming _defaultInstance;

  $4.Duration get localAnalysisDuration => $_getN(0);
  set localAnalysisDuration($4.Duration v) {
    setField(1, v);
  }

  $core.bool hasLocalAnalysisDuration() => $_has(0);
  void clearLocalAnalysisDuration() => clearField(1);

  $core.List<RemoteTestAttemptTiming> get attempts => $_getList(1);
}

enum TestTiming_Location { local, remote, notSet }

class TestTiming extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TestTiming_Location>
      _TestTiming_LocationByTag = {
    1: TestTiming_Location.local,
    2: TestTiming_Location.remote,
    0: TestTiming_Location.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestTiming',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<LocalTestTiming>(1, 'local', $pb.PbFieldType.OM,
        LocalTestTiming.getDefault, LocalTestTiming.create)
    ..a<RemoteTestTiming>(2, 'remote', $pb.PbFieldType.OM,
        RemoteTestTiming.getDefault, RemoteTestTiming.create)
    ..a<$4.Duration>(3, 'systemTimeDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..a<$4.Duration>(4, 'userTimeDuration', $pb.PbFieldType.OM,
        $4.Duration.getDefault, $4.Duration.create)
    ..e<TestCaching>(
        5,
        'testCaching',
        $pb.PbFieldType.OE,
        TestCaching.TEST_CACHING_UNSPECIFIED,
        TestCaching.valueOf,
        TestCaching.values)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  TestTiming() : super();
  TestTiming.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestTiming.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestTiming clone() => TestTiming()..mergeFromMessage(this);
  TestTiming copyWith(void Function(TestTiming) updates) =>
      super.copyWith((message) => updates(message as TestTiming));
  $pb.BuilderInfo get info_ => _i;
  static TestTiming create() => TestTiming();
  TestTiming createEmptyInstance() => create();
  static $pb.PbList<TestTiming> createRepeated() => $pb.PbList<TestTiming>();
  static TestTiming getDefault() => _defaultInstance ??= create()..freeze();
  static TestTiming _defaultInstance;

  TestTiming_Location whichLocation() =>
      _TestTiming_LocationByTag[$_whichOneof(0)];
  void clearLocation() => clearField($_whichOneof(0));

  LocalTestTiming get local => $_getN(0);
  set local(LocalTestTiming v) {
    setField(1, v);
  }

  $core.bool hasLocal() => $_has(0);
  void clearLocal() => clearField(1);

  RemoteTestTiming get remote => $_getN(1);
  set remote(RemoteTestTiming v) {
    setField(2, v);
  }

  $core.bool hasRemote() => $_has(1);
  void clearRemote() => clearField(2);

  $4.Duration get systemTimeDuration => $_getN(2);
  set systemTimeDuration($4.Duration v) {
    setField(3, v);
  }

  $core.bool hasSystemTimeDuration() => $_has(2);
  void clearSystemTimeDuration() => clearField(3);

  $4.Duration get userTimeDuration => $_getN(3);
  set userTimeDuration($4.Duration v) {
    setField(4, v);
  }

  $core.bool hasUserTimeDuration() => $_has(3);
  void clearUserTimeDuration() => clearField(4);

  TestCaching get testCaching => $_getN(4);
  set testCaching(TestCaching v) {
    setField(5, v);
  }

  $core.bool hasTestCaching() => $_has(4);
  void clearTestCaching() => clearField(5);
}

class TestWarning extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestWarning',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'warningMessage')
    ..hasRequiredFields = false;

  TestWarning() : super();
  TestWarning.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestWarning.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestWarning clone() => TestWarning()..mergeFromMessage(this);
  TestWarning copyWith(void Function(TestWarning) updates) =>
      super.copyWith((message) => updates(message as TestWarning));
  $pb.BuilderInfo get info_ => _i;
  static TestWarning create() => TestWarning();
  TestWarning createEmptyInstance() => create();
  static $pb.PbList<TestWarning> createRepeated() => $pb.PbList<TestWarning>();
  static TestWarning getDefault() => _defaultInstance ??= create()..freeze();
  static TestWarning _defaultInstance;

  $core.String get warningMessage => $_getS(0, '');
  set warningMessage($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasWarningMessage() => $_has(0);
  void clearWarningMessage() => clearField(1);
}

class FileProcessingErrors extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileProcessingErrors',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'fileUid')
    ..pc<FileProcessingError>(3, 'fileProcessingErrors', $pb.PbFieldType.PM,
        FileProcessingError.create)
    ..hasRequiredFields = false;

  FileProcessingErrors() : super();
  FileProcessingErrors.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileProcessingErrors.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileProcessingErrors clone() =>
      FileProcessingErrors()..mergeFromMessage(this);
  FileProcessingErrors copyWith(void Function(FileProcessingErrors) updates) =>
      super.copyWith((message) => updates(message as FileProcessingErrors));
  $pb.BuilderInfo get info_ => _i;
  static FileProcessingErrors create() => FileProcessingErrors();
  FileProcessingErrors createEmptyInstance() => create();
  static $pb.PbList<FileProcessingErrors> createRepeated() =>
      $pb.PbList<FileProcessingErrors>();
  static FileProcessingErrors getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FileProcessingErrors _defaultInstance;

  $core.String get fileUid => $_getS(0, '');
  set fileUid($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFileUid() => $_has(0);
  void clearFileUid() => clearField(1);

  $core.List<FileProcessingError> get fileProcessingErrors => $_getList(1);
}

class FileProcessingError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileProcessingError',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..e<FileProcessingErrorType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        FileProcessingErrorType.FILE_PROCESSING_ERROR_TYPE_UNSPECIFIED,
        FileProcessingErrorType.valueOf,
        FileProcessingErrorType.values)
    ..aOS(2, 'message')
    ..hasRequiredFields = false;

  FileProcessingError() : super();
  FileProcessingError.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileProcessingError.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileProcessingError clone() => FileProcessingError()..mergeFromMessage(this);
  FileProcessingError copyWith(void Function(FileProcessingError) updates) =>
      super.copyWith((message) => updates(message as FileProcessingError));
  $pb.BuilderInfo get info_ => _i;
  static FileProcessingError create() => FileProcessingError();
  FileProcessingError createEmptyInstance() => create();
  static $pb.PbList<FileProcessingError> createRepeated() =>
      $pb.PbList<FileProcessingError>();
  static FileProcessingError getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FileProcessingError _defaultInstance;

  FileProcessingErrorType get type => $_getN(0);
  set type(FileProcessingErrorType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get message => $_getS(1, '');
  set message($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMessage() => $_has(1);
  void clearMessage() => clearField(2);
}
