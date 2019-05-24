///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_events.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/any.pb.dart' as $1;
import 'build_status.pb.dart' as $2;

import 'build_events.pbenum.dart';

export 'build_events.pbenum.dart';

class BuildEvent_InvocationAttemptStarted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildEvent.InvocationAttemptStarted', package: const $pb.PackageName('google.devtools.build.v1'))
    ..aInt64(1, 'attemptNumber')
    ..a<$1.Any>(2, 'details', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..hasRequiredFields = false
  ;

  BuildEvent_InvocationAttemptStarted() : super();
  BuildEvent_InvocationAttemptStarted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildEvent_InvocationAttemptStarted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildEvent_InvocationAttemptStarted clone() => BuildEvent_InvocationAttemptStarted()..mergeFromMessage(this);
  BuildEvent_InvocationAttemptStarted copyWith(void Function(BuildEvent_InvocationAttemptStarted) updates) => super.copyWith((message) => updates(message as BuildEvent_InvocationAttemptStarted));
  $pb.BuilderInfo get info_ => _i;
  static BuildEvent_InvocationAttemptStarted create() => BuildEvent_InvocationAttemptStarted();
  BuildEvent_InvocationAttemptStarted createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_InvocationAttemptStarted> createRepeated() => $pb.PbList<BuildEvent_InvocationAttemptStarted>();
  static BuildEvent_InvocationAttemptStarted getDefault() => _defaultInstance ??= create()..freeze();
  static BuildEvent_InvocationAttemptStarted _defaultInstance;

  Int64 get attemptNumber => $_getI64(0);
  set attemptNumber(Int64 v) { $_setInt64(0, v); }
  $core.bool hasAttemptNumber() => $_has(0);
  void clearAttemptNumber() => clearField(1);

  $1.Any get details => $_getN(1);
  set details($1.Any v) { setField(2, v); }
  $core.bool hasDetails() => $_has(1);
  void clearDetails() => clearField(2);
}

class BuildEvent_InvocationAttemptFinished extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildEvent.InvocationAttemptFinished', package: const $pb.PackageName('google.devtools.build.v1'))
    ..a<$2.BuildStatus>(3, 'invocationStatus', $pb.PbFieldType.OM, $2.BuildStatus.getDefault, $2.BuildStatus.create)
    ..hasRequiredFields = false
  ;

  BuildEvent_InvocationAttemptFinished() : super();
  BuildEvent_InvocationAttemptFinished.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildEvent_InvocationAttemptFinished.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildEvent_InvocationAttemptFinished clone() => BuildEvent_InvocationAttemptFinished()..mergeFromMessage(this);
  BuildEvent_InvocationAttemptFinished copyWith(void Function(BuildEvent_InvocationAttemptFinished) updates) => super.copyWith((message) => updates(message as BuildEvent_InvocationAttemptFinished));
  $pb.BuilderInfo get info_ => _i;
  static BuildEvent_InvocationAttemptFinished create() => BuildEvent_InvocationAttemptFinished();
  BuildEvent_InvocationAttemptFinished createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_InvocationAttemptFinished> createRepeated() => $pb.PbList<BuildEvent_InvocationAttemptFinished>();
  static BuildEvent_InvocationAttemptFinished getDefault() => _defaultInstance ??= create()..freeze();
  static BuildEvent_InvocationAttemptFinished _defaultInstance;

  $2.BuildStatus get invocationStatus => $_getN(0);
  set invocationStatus($2.BuildStatus v) { setField(3, v); }
  $core.bool hasInvocationStatus() => $_has(0);
  void clearInvocationStatus() => clearField(3);
}

class BuildEvent_BuildEnqueued extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildEvent.BuildEnqueued', package: const $pb.PackageName('google.devtools.build.v1'))
    ..a<$1.Any>(1, 'details', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..hasRequiredFields = false
  ;

  BuildEvent_BuildEnqueued() : super();
  BuildEvent_BuildEnqueued.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildEvent_BuildEnqueued.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildEvent_BuildEnqueued clone() => BuildEvent_BuildEnqueued()..mergeFromMessage(this);
  BuildEvent_BuildEnqueued copyWith(void Function(BuildEvent_BuildEnqueued) updates) => super.copyWith((message) => updates(message as BuildEvent_BuildEnqueued));
  $pb.BuilderInfo get info_ => _i;
  static BuildEvent_BuildEnqueued create() => BuildEvent_BuildEnqueued();
  BuildEvent_BuildEnqueued createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_BuildEnqueued> createRepeated() => $pb.PbList<BuildEvent_BuildEnqueued>();
  static BuildEvent_BuildEnqueued getDefault() => _defaultInstance ??= create()..freeze();
  static BuildEvent_BuildEnqueued _defaultInstance;

  $1.Any get details => $_getN(0);
  set details($1.Any v) { setField(1, v); }
  $core.bool hasDetails() => $_has(0);
  void clearDetails() => clearField(1);
}

class BuildEvent_BuildFinished extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildEvent.BuildFinished', package: const $pb.PackageName('google.devtools.build.v1'))
    ..a<$2.BuildStatus>(1, 'status', $pb.PbFieldType.OM, $2.BuildStatus.getDefault, $2.BuildStatus.create)
    ..hasRequiredFields = false
  ;

  BuildEvent_BuildFinished() : super();
  BuildEvent_BuildFinished.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildEvent_BuildFinished.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildEvent_BuildFinished clone() => BuildEvent_BuildFinished()..mergeFromMessage(this);
  BuildEvent_BuildFinished copyWith(void Function(BuildEvent_BuildFinished) updates) => super.copyWith((message) => updates(message as BuildEvent_BuildFinished));
  $pb.BuilderInfo get info_ => _i;
  static BuildEvent_BuildFinished create() => BuildEvent_BuildFinished();
  BuildEvent_BuildFinished createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_BuildFinished> createRepeated() => $pb.PbList<BuildEvent_BuildFinished>();
  static BuildEvent_BuildFinished getDefault() => _defaultInstance ??= create()..freeze();
  static BuildEvent_BuildFinished _defaultInstance;

  $2.BuildStatus get status => $_getN(0);
  set status($2.BuildStatus v) { setField(1, v); }
  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);
}

enum BuildEvent_ConsoleOutput_Output {
  textOutput, 
  binaryOutput, 
  notSet
}

class BuildEvent_ConsoleOutput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BuildEvent_ConsoleOutput_Output> _BuildEvent_ConsoleOutput_OutputByTag = {
    2 : BuildEvent_ConsoleOutput_Output.textOutput,
    3 : BuildEvent_ConsoleOutput_Output.binaryOutput,
    0 : BuildEvent_ConsoleOutput_Output.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildEvent.ConsoleOutput', package: const $pb.PackageName('google.devtools.build.v1'))
    ..e<ConsoleOutputStream>(1, 'type', $pb.PbFieldType.OE, ConsoleOutputStream.UNKNOWN, ConsoleOutputStream.valueOf, ConsoleOutputStream.values)
    ..aOS(2, 'textOutput')
    ..a<$core.List<$core.int>>(3, 'binaryOutput', $pb.PbFieldType.OY)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  BuildEvent_ConsoleOutput() : super();
  BuildEvent_ConsoleOutput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildEvent_ConsoleOutput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildEvent_ConsoleOutput clone() => BuildEvent_ConsoleOutput()..mergeFromMessage(this);
  BuildEvent_ConsoleOutput copyWith(void Function(BuildEvent_ConsoleOutput) updates) => super.copyWith((message) => updates(message as BuildEvent_ConsoleOutput));
  $pb.BuilderInfo get info_ => _i;
  static BuildEvent_ConsoleOutput create() => BuildEvent_ConsoleOutput();
  BuildEvent_ConsoleOutput createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_ConsoleOutput> createRepeated() => $pb.PbList<BuildEvent_ConsoleOutput>();
  static BuildEvent_ConsoleOutput getDefault() => _defaultInstance ??= create()..freeze();
  static BuildEvent_ConsoleOutput _defaultInstance;

  BuildEvent_ConsoleOutput_Output whichOutput() => _BuildEvent_ConsoleOutput_OutputByTag[$_whichOneof(0)];
  void clearOutput() => clearField($_whichOneof(0));

  ConsoleOutputStream get type => $_getN(0);
  set type(ConsoleOutputStream v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get textOutput => $_getS(1, '');
  set textOutput($core.String v) { $_setString(1, v); }
  $core.bool hasTextOutput() => $_has(1);
  void clearTextOutput() => clearField(2);

  $core.List<$core.int> get binaryOutput => $_getN(2);
  set binaryOutput($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasBinaryOutput() => $_has(2);
  void clearBinaryOutput() => clearField(3);
}

class BuildEvent_BuildComponentStreamFinished extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildEvent.BuildComponentStreamFinished', package: const $pb.PackageName('google.devtools.build.v1'))
    ..e<BuildEvent_BuildComponentStreamFinished_FinishType>(1, 'type', $pb.PbFieldType.OE, BuildEvent_BuildComponentStreamFinished_FinishType.FINISH_TYPE_UNSPECIFIED, BuildEvent_BuildComponentStreamFinished_FinishType.valueOf, BuildEvent_BuildComponentStreamFinished_FinishType.values)
    ..hasRequiredFields = false
  ;

  BuildEvent_BuildComponentStreamFinished() : super();
  BuildEvent_BuildComponentStreamFinished.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildEvent_BuildComponentStreamFinished.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildEvent_BuildComponentStreamFinished clone() => BuildEvent_BuildComponentStreamFinished()..mergeFromMessage(this);
  BuildEvent_BuildComponentStreamFinished copyWith(void Function(BuildEvent_BuildComponentStreamFinished) updates) => super.copyWith((message) => updates(message as BuildEvent_BuildComponentStreamFinished));
  $pb.BuilderInfo get info_ => _i;
  static BuildEvent_BuildComponentStreamFinished create() => BuildEvent_BuildComponentStreamFinished();
  BuildEvent_BuildComponentStreamFinished createEmptyInstance() => create();
  static $pb.PbList<BuildEvent_BuildComponentStreamFinished> createRepeated() => $pb.PbList<BuildEvent_BuildComponentStreamFinished>();
  static BuildEvent_BuildComponentStreamFinished getDefault() => _defaultInstance ??= create()..freeze();
  static BuildEvent_BuildComponentStreamFinished _defaultInstance;

  BuildEvent_BuildComponentStreamFinished_FinishType get type => $_getN(0);
  set type(BuildEvent_BuildComponentStreamFinished_FinishType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

enum BuildEvent_Event {
  invocationAttemptStarted, 
  invocationAttemptFinished, 
  buildEnqueued, 
  buildFinished, 
  consoleOutput, 
  componentStreamFinished, 
  bazelEvent, 
  buildExecutionEvent, 
  sourceFetchEvent, 
  notSet
}

class BuildEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BuildEvent_Event> _BuildEvent_EventByTag = {
    51 : BuildEvent_Event.invocationAttemptStarted,
    52 : BuildEvent_Event.invocationAttemptFinished,
    53 : BuildEvent_Event.buildEnqueued,
    55 : BuildEvent_Event.buildFinished,
    56 : BuildEvent_Event.consoleOutput,
    59 : BuildEvent_Event.componentStreamFinished,
    60 : BuildEvent_Event.bazelEvent,
    61 : BuildEvent_Event.buildExecutionEvent,
    62 : BuildEvent_Event.sourceFetchEvent,
    0 : BuildEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildEvent', package: const $pb.PackageName('google.devtools.build.v1'))
    ..a<$0.Timestamp>(1, 'eventTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<BuildEvent_InvocationAttemptStarted>(51, 'invocationAttemptStarted', $pb.PbFieldType.OM, BuildEvent_InvocationAttemptStarted.getDefault, BuildEvent_InvocationAttemptStarted.create)
    ..a<BuildEvent_InvocationAttemptFinished>(52, 'invocationAttemptFinished', $pb.PbFieldType.OM, BuildEvent_InvocationAttemptFinished.getDefault, BuildEvent_InvocationAttemptFinished.create)
    ..a<BuildEvent_BuildEnqueued>(53, 'buildEnqueued', $pb.PbFieldType.OM, BuildEvent_BuildEnqueued.getDefault, BuildEvent_BuildEnqueued.create)
    ..a<BuildEvent_BuildFinished>(55, 'buildFinished', $pb.PbFieldType.OM, BuildEvent_BuildFinished.getDefault, BuildEvent_BuildFinished.create)
    ..a<BuildEvent_ConsoleOutput>(56, 'consoleOutput', $pb.PbFieldType.OM, BuildEvent_ConsoleOutput.getDefault, BuildEvent_ConsoleOutput.create)
    ..a<BuildEvent_BuildComponentStreamFinished>(59, 'componentStreamFinished', $pb.PbFieldType.OM, BuildEvent_BuildComponentStreamFinished.getDefault, BuildEvent_BuildComponentStreamFinished.create)
    ..a<$1.Any>(60, 'bazelEvent', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..a<$1.Any>(61, 'buildExecutionEvent', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..a<$1.Any>(62, 'sourceFetchEvent', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..oo(0, [51, 52, 53, 55, 56, 59, 60, 61, 62])
    ..hasRequiredFields = false
  ;

  BuildEvent() : super();
  BuildEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildEvent clone() => BuildEvent()..mergeFromMessage(this);
  BuildEvent copyWith(void Function(BuildEvent) updates) => super.copyWith((message) => updates(message as BuildEvent));
  $pb.BuilderInfo get info_ => _i;
  static BuildEvent create() => BuildEvent();
  BuildEvent createEmptyInstance() => create();
  static $pb.PbList<BuildEvent> createRepeated() => $pb.PbList<BuildEvent>();
  static BuildEvent getDefault() => _defaultInstance ??= create()..freeze();
  static BuildEvent _defaultInstance;

  BuildEvent_Event whichEvent() => _BuildEvent_EventByTag[$_whichOneof(0)];
  void clearEvent() => clearField($_whichOneof(0));

  $0.Timestamp get eventTime => $_getN(0);
  set eventTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasEventTime() => $_has(0);
  void clearEventTime() => clearField(1);

  BuildEvent_InvocationAttemptStarted get invocationAttemptStarted => $_getN(1);
  set invocationAttemptStarted(BuildEvent_InvocationAttemptStarted v) { setField(51, v); }
  $core.bool hasInvocationAttemptStarted() => $_has(1);
  void clearInvocationAttemptStarted() => clearField(51);

  BuildEvent_InvocationAttemptFinished get invocationAttemptFinished => $_getN(2);
  set invocationAttemptFinished(BuildEvent_InvocationAttemptFinished v) { setField(52, v); }
  $core.bool hasInvocationAttemptFinished() => $_has(2);
  void clearInvocationAttemptFinished() => clearField(52);

  BuildEvent_BuildEnqueued get buildEnqueued => $_getN(3);
  set buildEnqueued(BuildEvent_BuildEnqueued v) { setField(53, v); }
  $core.bool hasBuildEnqueued() => $_has(3);
  void clearBuildEnqueued() => clearField(53);

  BuildEvent_BuildFinished get buildFinished => $_getN(4);
  set buildFinished(BuildEvent_BuildFinished v) { setField(55, v); }
  $core.bool hasBuildFinished() => $_has(4);
  void clearBuildFinished() => clearField(55);

  BuildEvent_ConsoleOutput get consoleOutput => $_getN(5);
  set consoleOutput(BuildEvent_ConsoleOutput v) { setField(56, v); }
  $core.bool hasConsoleOutput() => $_has(5);
  void clearConsoleOutput() => clearField(56);

  BuildEvent_BuildComponentStreamFinished get componentStreamFinished => $_getN(6);
  set componentStreamFinished(BuildEvent_BuildComponentStreamFinished v) { setField(59, v); }
  $core.bool hasComponentStreamFinished() => $_has(6);
  void clearComponentStreamFinished() => clearField(59);

  $1.Any get bazelEvent => $_getN(7);
  set bazelEvent($1.Any v) { setField(60, v); }
  $core.bool hasBazelEvent() => $_has(7);
  void clearBazelEvent() => clearField(60);

  $1.Any get buildExecutionEvent => $_getN(8);
  set buildExecutionEvent($1.Any v) { setField(61, v); }
  $core.bool hasBuildExecutionEvent() => $_has(8);
  void clearBuildExecutionEvent() => clearField(61);

  $1.Any get sourceFetchEvent => $_getN(9);
  set sourceFetchEvent($1.Any v) { setField(62, v); }
  $core.bool hasSourceFetchEvent() => $_has(9);
  void clearSourceFetchEvent() => clearField(62);
}

class StreamId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StreamId', package: const $pb.PackageName('google.devtools.build.v1'))
    ..aOS(1, 'buildId')
    ..e<StreamId_BuildComponent>(3, 'component', $pb.PbFieldType.OE, StreamId_BuildComponent.UNKNOWN_COMPONENT, StreamId_BuildComponent.valueOf, StreamId_BuildComponent.values)
    ..aOS(6, 'invocationId')
    ..hasRequiredFields = false
  ;

  StreamId() : super();
  StreamId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamId clone() => StreamId()..mergeFromMessage(this);
  StreamId copyWith(void Function(StreamId) updates) => super.copyWith((message) => updates(message as StreamId));
  $pb.BuilderInfo get info_ => _i;
  static StreamId create() => StreamId();
  StreamId createEmptyInstance() => create();
  static $pb.PbList<StreamId> createRepeated() => $pb.PbList<StreamId>();
  static StreamId getDefault() => _defaultInstance ??= create()..freeze();
  static StreamId _defaultInstance;

  $core.String get buildId => $_getS(0, '');
  set buildId($core.String v) { $_setString(0, v); }
  $core.bool hasBuildId() => $_has(0);
  void clearBuildId() => clearField(1);

  StreamId_BuildComponent get component => $_getN(1);
  set component(StreamId_BuildComponent v) { setField(3, v); }
  $core.bool hasComponent() => $_has(1);
  void clearComponent() => clearField(3);

  $core.String get invocationId => $_getS(2, '');
  set invocationId($core.String v) { $_setString(2, v); }
  $core.bool hasInvocationId() => $_has(2);
  void clearInvocationId() => clearField(6);
}

