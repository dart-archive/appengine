///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/any.pb.dart' as $google$protobuf;
import '../../../protobuf/wrappers.pb.dart' as $google$protobuf;
import 'build_status.pb.dart';

import 'build_events.pbenum.dart';

export 'build_events.pbenum.dart';

class BuildEvent_InvocationAttemptStarted extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BuildEvent_InvocationAttemptStarted')
        ..aInt64(1, 'attemptNumber')
        ..hasRequiredFields = false;

  BuildEvent_InvocationAttemptStarted() : super();
  BuildEvent_InvocationAttemptStarted.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildEvent_InvocationAttemptStarted.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildEvent_InvocationAttemptStarted clone() =>
      new BuildEvent_InvocationAttemptStarted()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildEvent_InvocationAttemptStarted create() =>
      new BuildEvent_InvocationAttemptStarted();
  static PbList<BuildEvent_InvocationAttemptStarted> createRepeated() =>
      new PbList<BuildEvent_InvocationAttemptStarted>();
  static BuildEvent_InvocationAttemptStarted getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildEvent_InvocationAttemptStarted();
    return _defaultInstance;
  }

  static BuildEvent_InvocationAttemptStarted _defaultInstance;
  static void $checkItem(BuildEvent_InvocationAttemptStarted v) {
    if (v is! BuildEvent_InvocationAttemptStarted)
      checkItemFailed(v, 'BuildEvent_InvocationAttemptStarted');
  }

  Int64 get attemptNumber => $_getI64(0);
  set attemptNumber(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasAttemptNumber() => $_has(0);
  void clearAttemptNumber() => clearField(1);
}

class _ReadonlyBuildEvent_InvocationAttemptStarted
    extends BuildEvent_InvocationAttemptStarted with ReadonlyMessageMixin {}

class BuildEvent_InvocationAttemptFinished extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BuildEvent_InvocationAttemptFinished')
        ..a<$google$protobuf.Int32Value>(
            2,
            'exitCode',
            PbFieldType.OM,
            $google$protobuf.Int32Value.getDefault,
            $google$protobuf.Int32Value.create)
        ..a<BuildStatus>(3, 'invocationStatus', PbFieldType.OM,
            BuildStatus.getDefault, BuildStatus.create)
        ..hasRequiredFields = false;

  BuildEvent_InvocationAttemptFinished() : super();
  BuildEvent_InvocationAttemptFinished.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildEvent_InvocationAttemptFinished.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildEvent_InvocationAttemptFinished clone() =>
      new BuildEvent_InvocationAttemptFinished()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildEvent_InvocationAttemptFinished create() =>
      new BuildEvent_InvocationAttemptFinished();
  static PbList<BuildEvent_InvocationAttemptFinished> createRepeated() =>
      new PbList<BuildEvent_InvocationAttemptFinished>();
  static BuildEvent_InvocationAttemptFinished getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildEvent_InvocationAttemptFinished();
    return _defaultInstance;
  }

  static BuildEvent_InvocationAttemptFinished _defaultInstance;
  static void $checkItem(BuildEvent_InvocationAttemptFinished v) {
    if (v is! BuildEvent_InvocationAttemptFinished)
      checkItemFailed(v, 'BuildEvent_InvocationAttemptFinished');
  }

  $google$protobuf.Int32Value get exitCode => $_getN(0);
  set exitCode($google$protobuf.Int32Value v) {
    setField(2, v);
  }

  bool hasExitCode() => $_has(0);
  void clearExitCode() => clearField(2);

  BuildStatus get invocationStatus => $_getN(1);
  set invocationStatus(BuildStatus v) {
    setField(3, v);
  }

  bool hasInvocationStatus() => $_has(1);
  void clearInvocationStatus() => clearField(3);
}

class _ReadonlyBuildEvent_InvocationAttemptFinished
    extends BuildEvent_InvocationAttemptFinished with ReadonlyMessageMixin {}

class BuildEvent_BuildEnqueued extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildEvent_BuildEnqueued')
    ..hasRequiredFields = false;

  BuildEvent_BuildEnqueued() : super();
  BuildEvent_BuildEnqueued.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildEvent_BuildEnqueued.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildEvent_BuildEnqueued clone() =>
      new BuildEvent_BuildEnqueued()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildEvent_BuildEnqueued create() => new BuildEvent_BuildEnqueued();
  static PbList<BuildEvent_BuildEnqueued> createRepeated() =>
      new PbList<BuildEvent_BuildEnqueued>();
  static BuildEvent_BuildEnqueued getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildEvent_BuildEnqueued();
    return _defaultInstance;
  }

  static BuildEvent_BuildEnqueued _defaultInstance;
  static void $checkItem(BuildEvent_BuildEnqueued v) {
    if (v is! BuildEvent_BuildEnqueued)
      checkItemFailed(v, 'BuildEvent_BuildEnqueued');
  }
}

class _ReadonlyBuildEvent_BuildEnqueued extends BuildEvent_BuildEnqueued
    with ReadonlyMessageMixin {}

class BuildEvent_BuildFinished extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildEvent_BuildFinished')
    ..a<BuildStatus>(
        1, 'status', PbFieldType.OM, BuildStatus.getDefault, BuildStatus.create)
    ..hasRequiredFields = false;

  BuildEvent_BuildFinished() : super();
  BuildEvent_BuildFinished.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildEvent_BuildFinished.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildEvent_BuildFinished clone() =>
      new BuildEvent_BuildFinished()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildEvent_BuildFinished create() => new BuildEvent_BuildFinished();
  static PbList<BuildEvent_BuildFinished> createRepeated() =>
      new PbList<BuildEvent_BuildFinished>();
  static BuildEvent_BuildFinished getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildEvent_BuildFinished();
    return _defaultInstance;
  }

  static BuildEvent_BuildFinished _defaultInstance;
  static void $checkItem(BuildEvent_BuildFinished v) {
    if (v is! BuildEvent_BuildFinished)
      checkItemFailed(v, 'BuildEvent_BuildFinished');
  }

  BuildStatus get status => $_getN(0);
  set status(BuildStatus v) {
    setField(1, v);
  }

  bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);
}

class _ReadonlyBuildEvent_BuildFinished extends BuildEvent_BuildFinished
    with ReadonlyMessageMixin {}

class BuildEvent_ConsoleOutput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildEvent_ConsoleOutput')
    ..e<ConsoleOutputStream>(
        1,
        'type',
        PbFieldType.OE,
        ConsoleOutputStream.UNKNOWN,
        ConsoleOutputStream.valueOf,
        ConsoleOutputStream.values)
    ..aOS(2, 'textOutput')
    ..a<List<int>>(3, 'binaryOutput', PbFieldType.OY)
    ..hasRequiredFields = false;

  BuildEvent_ConsoleOutput() : super();
  BuildEvent_ConsoleOutput.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildEvent_ConsoleOutput.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildEvent_ConsoleOutput clone() =>
      new BuildEvent_ConsoleOutput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildEvent_ConsoleOutput create() => new BuildEvent_ConsoleOutput();
  static PbList<BuildEvent_ConsoleOutput> createRepeated() =>
      new PbList<BuildEvent_ConsoleOutput>();
  static BuildEvent_ConsoleOutput getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildEvent_ConsoleOutput();
    return _defaultInstance;
  }

  static BuildEvent_ConsoleOutput _defaultInstance;
  static void $checkItem(BuildEvent_ConsoleOutput v) {
    if (v is! BuildEvent_ConsoleOutput)
      checkItemFailed(v, 'BuildEvent_ConsoleOutput');
  }

  ConsoleOutputStream get type => $_getN(0);
  set type(ConsoleOutputStream v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  String get textOutput => $_getS(1, '');
  set textOutput(String v) {
    $_setString(1, v);
  }

  bool hasTextOutput() => $_has(1);
  void clearTextOutput() => clearField(2);

  List<int> get binaryOutput => $_getN(2);
  set binaryOutput(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasBinaryOutput() => $_has(2);
  void clearBinaryOutput() => clearField(3);
}

class _ReadonlyBuildEvent_ConsoleOutput extends BuildEvent_ConsoleOutput
    with ReadonlyMessageMixin {}

class BuildEvent_BuildComponentStreamFinished extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BuildEvent_BuildComponentStreamFinished')
        ..e<BuildEvent_BuildComponentStreamFinished_FinishType>(
            1,
            'type',
            PbFieldType.OE,
            BuildEvent_BuildComponentStreamFinished_FinishType
                .FINISH_TYPE_UNSPECIFIED,
            BuildEvent_BuildComponentStreamFinished_FinishType.valueOf,
            BuildEvent_BuildComponentStreamFinished_FinishType.values)
        ..hasRequiredFields = false;

  BuildEvent_BuildComponentStreamFinished() : super();
  BuildEvent_BuildComponentStreamFinished.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildEvent_BuildComponentStreamFinished.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildEvent_BuildComponentStreamFinished clone() =>
      new BuildEvent_BuildComponentStreamFinished()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildEvent_BuildComponentStreamFinished create() =>
      new BuildEvent_BuildComponentStreamFinished();
  static PbList<BuildEvent_BuildComponentStreamFinished> createRepeated() =>
      new PbList<BuildEvent_BuildComponentStreamFinished>();
  static BuildEvent_BuildComponentStreamFinished getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildEvent_BuildComponentStreamFinished();
    return _defaultInstance;
  }

  static BuildEvent_BuildComponentStreamFinished _defaultInstance;
  static void $checkItem(BuildEvent_BuildComponentStreamFinished v) {
    if (v is! BuildEvent_BuildComponentStreamFinished)
      checkItemFailed(v, 'BuildEvent_BuildComponentStreamFinished');
  }

  BuildEvent_BuildComponentStreamFinished_FinishType get type => $_getN(0);
  set type(BuildEvent_BuildComponentStreamFinished_FinishType v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class _ReadonlyBuildEvent_BuildComponentStreamFinished
    extends BuildEvent_BuildComponentStreamFinished with ReadonlyMessageMixin {}

class BuildEvent extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildEvent')
    ..a<$google$protobuf.Timestamp>(
        1,
        'eventTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<BuildEvent_InvocationAttemptStarted>(
        51,
        'invocationAttemptStarted',
        PbFieldType.OM,
        BuildEvent_InvocationAttemptStarted.getDefault,
        BuildEvent_InvocationAttemptStarted.create)
    ..a<BuildEvent_InvocationAttemptFinished>(
        52,
        'invocationAttemptFinished',
        PbFieldType.OM,
        BuildEvent_InvocationAttemptFinished.getDefault,
        BuildEvent_InvocationAttemptFinished.create)
    ..a<BuildEvent_BuildEnqueued>(53, 'buildEnqueued', PbFieldType.OM,
        BuildEvent_BuildEnqueued.getDefault, BuildEvent_BuildEnqueued.create)
    ..a<BuildEvent_BuildFinished>(55, 'buildFinished', PbFieldType.OM,
        BuildEvent_BuildFinished.getDefault, BuildEvent_BuildFinished.create)
    ..a<BuildEvent_ConsoleOutput>(56, 'consoleOutput', PbFieldType.OM,
        BuildEvent_ConsoleOutput.getDefault, BuildEvent_ConsoleOutput.create)
    ..a<BuildEvent_BuildComponentStreamFinished>(
        59,
        'componentStreamFinished',
        PbFieldType.OM,
        BuildEvent_BuildComponentStreamFinished.getDefault,
        BuildEvent_BuildComponentStreamFinished.create)
    ..a<$google$protobuf.Any>(60, 'bazelEvent', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..a<$google$protobuf.Any>(61, 'buildExecutionEvent', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..a<$google$protobuf.Any>(62, 'sourceFetchEvent', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  BuildEvent() : super();
  BuildEvent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildEvent.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildEvent clone() => new BuildEvent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildEvent create() => new BuildEvent();
  static PbList<BuildEvent> createRepeated() => new PbList<BuildEvent>();
  static BuildEvent getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBuildEvent();
    return _defaultInstance;
  }

  static BuildEvent _defaultInstance;
  static void $checkItem(BuildEvent v) {
    if (v is! BuildEvent) checkItemFailed(v, 'BuildEvent');
  }

  $google$protobuf.Timestamp get eventTime => $_getN(0);
  set eventTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasEventTime() => $_has(0);
  void clearEventTime() => clearField(1);

  BuildEvent_InvocationAttemptStarted get invocationAttemptStarted => $_getN(1);
  set invocationAttemptStarted(BuildEvent_InvocationAttemptStarted v) {
    setField(51, v);
  }

  bool hasInvocationAttemptStarted() => $_has(1);
  void clearInvocationAttemptStarted() => clearField(51);

  BuildEvent_InvocationAttemptFinished get invocationAttemptFinished =>
      $_getN(2);
  set invocationAttemptFinished(BuildEvent_InvocationAttemptFinished v) {
    setField(52, v);
  }

  bool hasInvocationAttemptFinished() => $_has(2);
  void clearInvocationAttemptFinished() => clearField(52);

  BuildEvent_BuildEnqueued get buildEnqueued => $_getN(3);
  set buildEnqueued(BuildEvent_BuildEnqueued v) {
    setField(53, v);
  }

  bool hasBuildEnqueued() => $_has(3);
  void clearBuildEnqueued() => clearField(53);

  BuildEvent_BuildFinished get buildFinished => $_getN(4);
  set buildFinished(BuildEvent_BuildFinished v) {
    setField(55, v);
  }

  bool hasBuildFinished() => $_has(4);
  void clearBuildFinished() => clearField(55);

  BuildEvent_ConsoleOutput get consoleOutput => $_getN(5);
  set consoleOutput(BuildEvent_ConsoleOutput v) {
    setField(56, v);
  }

  bool hasConsoleOutput() => $_has(5);
  void clearConsoleOutput() => clearField(56);

  BuildEvent_BuildComponentStreamFinished get componentStreamFinished =>
      $_getN(6);
  set componentStreamFinished(BuildEvent_BuildComponentStreamFinished v) {
    setField(59, v);
  }

  bool hasComponentStreamFinished() => $_has(6);
  void clearComponentStreamFinished() => clearField(59);

  $google$protobuf.Any get bazelEvent => $_getN(7);
  set bazelEvent($google$protobuf.Any v) {
    setField(60, v);
  }

  bool hasBazelEvent() => $_has(7);
  void clearBazelEvent() => clearField(60);

  $google$protobuf.Any get buildExecutionEvent => $_getN(8);
  set buildExecutionEvent($google$protobuf.Any v) {
    setField(61, v);
  }

  bool hasBuildExecutionEvent() => $_has(8);
  void clearBuildExecutionEvent() => clearField(61);

  $google$protobuf.Any get sourceFetchEvent => $_getN(9);
  set sourceFetchEvent($google$protobuf.Any v) {
    setField(62, v);
  }

  bool hasSourceFetchEvent() => $_has(9);
  void clearSourceFetchEvent() => clearField(62);
}

class _ReadonlyBuildEvent extends BuildEvent with ReadonlyMessageMixin {}

class StreamId extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamId')
    ..aOS(1, 'buildId')
    ..e<StreamId_BuildComponent>(
        3,
        'component',
        PbFieldType.OE,
        StreamId_BuildComponent.UNKNOWN_COMPONENT,
        StreamId_BuildComponent.valueOf,
        StreamId_BuildComponent.values)
    ..aOS(6, 'invocationId')
    ..hasRequiredFields = false;

  StreamId() : super();
  StreamId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamId clone() => new StreamId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamId create() => new StreamId();
  static PbList<StreamId> createRepeated() => new PbList<StreamId>();
  static StreamId getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamId();
    return _defaultInstance;
  }

  static StreamId _defaultInstance;
  static void $checkItem(StreamId v) {
    if (v is! StreamId) checkItemFailed(v, 'StreamId');
  }

  String get buildId => $_getS(0, '');
  set buildId(String v) {
    $_setString(0, v);
  }

  bool hasBuildId() => $_has(0);
  void clearBuildId() => clearField(1);

  StreamId_BuildComponent get component => $_getN(1);
  set component(StreamId_BuildComponent v) {
    setField(3, v);
  }

  bool hasComponent() => $_has(1);
  void clearComponent() => clearField(3);

  String get invocationId => $_getS(2, '');
  set invocationId(String v) {
    $_setString(2, v);
  }

  bool hasInvocationId() => $_has(2);
  void clearInvocationId() => clearField(6);
}

class _ReadonlyStreamId extends StreamId with ReadonlyMessageMixin {}
