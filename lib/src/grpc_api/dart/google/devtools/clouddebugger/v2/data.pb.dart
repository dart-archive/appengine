///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/data.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../source/v1/source_context.pb.dart' as $2;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class FormatMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FormatMessage', package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'format')
    ..pPS(2, 'parameters')
    ..hasRequiredFields = false
  ;

  FormatMessage() : super();
  FormatMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FormatMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FormatMessage clone() => FormatMessage()..mergeFromMessage(this);
  FormatMessage copyWith(void Function(FormatMessage) updates) => super.copyWith((message) => updates(message as FormatMessage));
  $pb.BuilderInfo get info_ => _i;
  static FormatMessage create() => FormatMessage();
  FormatMessage createEmptyInstance() => create();
  static $pb.PbList<FormatMessage> createRepeated() => $pb.PbList<FormatMessage>();
  static FormatMessage getDefault() => _defaultInstance ??= create()..freeze();
  static FormatMessage _defaultInstance;

  $core.String get format => $_getS(0, '');
  set format($core.String v) { $_setString(0, v); }
  $core.bool hasFormat() => $_has(0);
  void clearFormat() => clearField(1);

  $core.List<$core.String> get parameters => $_getList(1);
}

class StatusMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusMessage', package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOB(1, 'isError')
    ..e<StatusMessage_Reference>(2, 'refersTo', $pb.PbFieldType.OE, StatusMessage_Reference.UNSPECIFIED, StatusMessage_Reference.valueOf, StatusMessage_Reference.values)
    ..a<FormatMessage>(3, 'description', $pb.PbFieldType.OM, FormatMessage.getDefault, FormatMessage.create)
    ..hasRequiredFields = false
  ;

  StatusMessage() : super();
  StatusMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StatusMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StatusMessage clone() => StatusMessage()..mergeFromMessage(this);
  StatusMessage copyWith(void Function(StatusMessage) updates) => super.copyWith((message) => updates(message as StatusMessage));
  $pb.BuilderInfo get info_ => _i;
  static StatusMessage create() => StatusMessage();
  StatusMessage createEmptyInstance() => create();
  static $pb.PbList<StatusMessage> createRepeated() => $pb.PbList<StatusMessage>();
  static StatusMessage getDefault() => _defaultInstance ??= create()..freeze();
  static StatusMessage _defaultInstance;

  $core.bool get isError => $_get(0, false);
  set isError($core.bool v) { $_setBool(0, v); }
  $core.bool hasIsError() => $_has(0);
  void clearIsError() => clearField(1);

  StatusMessage_Reference get refersTo => $_getN(1);
  set refersTo(StatusMessage_Reference v) { setField(2, v); }
  $core.bool hasRefersTo() => $_has(1);
  void clearRefersTo() => clearField(2);

  FormatMessage get description => $_getN(2);
  set description(FormatMessage v) { setField(3, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class SourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceLocation', package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'path')
    ..a<$core.int>(2, 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'column', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  SourceLocation() : super();
  SourceLocation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceLocation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  SourceLocation copyWith(void Function(SourceLocation) updates) => super.copyWith((message) => updates(message as SourceLocation));
  $pb.BuilderInfo get info_ => _i;
  static SourceLocation create() => SourceLocation();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() => $pb.PbList<SourceLocation>();
  static SourceLocation getDefault() => _defaultInstance ??= create()..freeze();
  static SourceLocation _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) { $_setString(0, v); }
  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  $core.int get line => $_get(1, 0);
  set line($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasLine() => $_has(1);
  void clearLine() => clearField(2);

  $core.int get column => $_get(2, 0);
  set column($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasColumn() => $_has(2);
  void clearColumn() => clearField(3);
}

class Variable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Variable', package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..pc<Variable>(3, 'members', $pb.PbFieldType.PM,Variable.create)
    ..a<$0.Int32Value>(4, 'varTableIndex', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<StatusMessage>(5, 'status', $pb.PbFieldType.OM, StatusMessage.getDefault, StatusMessage.create)
    ..aOS(6, 'type')
    ..hasRequiredFields = false
  ;

  Variable() : super();
  Variable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Variable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Variable clone() => Variable()..mergeFromMessage(this);
  Variable copyWith(void Function(Variable) updates) => super.copyWith((message) => updates(message as Variable));
  $pb.BuilderInfo get info_ => _i;
  static Variable create() => Variable();
  Variable createEmptyInstance() => create();
  static $pb.PbList<Variable> createRepeated() => $pb.PbList<Variable>();
  static Variable getDefault() => _defaultInstance ??= create()..freeze();
  static Variable _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $core.List<Variable> get members => $_getList(2);

  $0.Int32Value get varTableIndex => $_getN(3);
  set varTableIndex($0.Int32Value v) { setField(4, v); }
  $core.bool hasVarTableIndex() => $_has(3);
  void clearVarTableIndex() => clearField(4);

  StatusMessage get status => $_getN(4);
  set status(StatusMessage v) { setField(5, v); }
  $core.bool hasStatus() => $_has(4);
  void clearStatus() => clearField(5);

  $core.String get type => $_getS(5, '');
  set type($core.String v) { $_setString(5, v); }
  $core.bool hasType() => $_has(5);
  void clearType() => clearField(6);
}

class StackFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StackFrame', package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'function')
    ..a<SourceLocation>(2, 'location', $pb.PbFieldType.OM, SourceLocation.getDefault, SourceLocation.create)
    ..pc<Variable>(3, 'arguments', $pb.PbFieldType.PM,Variable.create)
    ..pc<Variable>(4, 'locals', $pb.PbFieldType.PM,Variable.create)
    ..hasRequiredFields = false
  ;

  StackFrame() : super();
  StackFrame.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StackFrame.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StackFrame clone() => StackFrame()..mergeFromMessage(this);
  StackFrame copyWith(void Function(StackFrame) updates) => super.copyWith((message) => updates(message as StackFrame));
  $pb.BuilderInfo get info_ => _i;
  static StackFrame create() => StackFrame();
  StackFrame createEmptyInstance() => create();
  static $pb.PbList<StackFrame> createRepeated() => $pb.PbList<StackFrame>();
  static StackFrame getDefault() => _defaultInstance ??= create()..freeze();
  static StackFrame _defaultInstance;

  $core.String get function => $_getS(0, '');
  set function($core.String v) { $_setString(0, v); }
  $core.bool hasFunction() => $_has(0);
  void clearFunction() => clearField(1);

  SourceLocation get location => $_getN(1);
  set location(SourceLocation v) { setField(2, v); }
  $core.bool hasLocation() => $_has(1);
  void clearLocation() => clearField(2);

  $core.List<Variable> get arguments => $_getList(2);

  $core.List<Variable> get locals => $_getList(3);
}

class Breakpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Breakpoint', package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'id')
    ..a<SourceLocation>(2, 'location', $pb.PbFieldType.OM, SourceLocation.getDefault, SourceLocation.create)
    ..aOS(3, 'condition')
    ..pPS(4, 'expressions')
    ..aOB(5, 'isFinalState')
    ..pc<StackFrame>(7, 'stackFrames', $pb.PbFieldType.PM,StackFrame.create)
    ..pc<Variable>(8, 'evaluatedExpressions', $pb.PbFieldType.PM,Variable.create)
    ..pc<Variable>(9, 'variableTable', $pb.PbFieldType.PM,Variable.create)
    ..a<StatusMessage>(10, 'status', $pb.PbFieldType.OM, StatusMessage.getDefault, StatusMessage.create)
    ..a<$1.Timestamp>(11, 'createTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(12, 'finalTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..e<Breakpoint_Action>(13, 'action', $pb.PbFieldType.OE, Breakpoint_Action.CAPTURE, Breakpoint_Action.valueOf, Breakpoint_Action.values)
    ..aOS(14, 'logMessageFormat')
    ..e<Breakpoint_LogLevel>(15, 'logLevel', $pb.PbFieldType.OE, Breakpoint_LogLevel.INFO, Breakpoint_LogLevel.valueOf, Breakpoint_LogLevel.values)
    ..aOS(16, 'userEmail')
    ..m<$core.String, $core.String>(17, 'labels', 'Breakpoint.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..hasRequiredFields = false
  ;

  Breakpoint() : super();
  Breakpoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Breakpoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Breakpoint clone() => Breakpoint()..mergeFromMessage(this);
  Breakpoint copyWith(void Function(Breakpoint) updates) => super.copyWith((message) => updates(message as Breakpoint));
  $pb.BuilderInfo get info_ => _i;
  static Breakpoint create() => Breakpoint();
  Breakpoint createEmptyInstance() => create();
  static $pb.PbList<Breakpoint> createRepeated() => $pb.PbList<Breakpoint>();
  static Breakpoint getDefault() => _defaultInstance ??= create()..freeze();
  static Breakpoint _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  SourceLocation get location => $_getN(1);
  set location(SourceLocation v) { setField(2, v); }
  $core.bool hasLocation() => $_has(1);
  void clearLocation() => clearField(2);

  $core.String get condition => $_getS(2, '');
  set condition($core.String v) { $_setString(2, v); }
  $core.bool hasCondition() => $_has(2);
  void clearCondition() => clearField(3);

  $core.List<$core.String> get expressions => $_getList(3);

  $core.bool get isFinalState => $_get(4, false);
  set isFinalState($core.bool v) { $_setBool(4, v); }
  $core.bool hasIsFinalState() => $_has(4);
  void clearIsFinalState() => clearField(5);

  $core.List<StackFrame> get stackFrames => $_getList(5);

  $core.List<Variable> get evaluatedExpressions => $_getList(6);

  $core.List<Variable> get variableTable => $_getList(7);

  StatusMessage get status => $_getN(8);
  set status(StatusMessage v) { setField(10, v); }
  $core.bool hasStatus() => $_has(8);
  void clearStatus() => clearField(10);

  $1.Timestamp get createTime => $_getN(9);
  set createTime($1.Timestamp v) { setField(11, v); }
  $core.bool hasCreateTime() => $_has(9);
  void clearCreateTime() => clearField(11);

  $1.Timestamp get finalTime => $_getN(10);
  set finalTime($1.Timestamp v) { setField(12, v); }
  $core.bool hasFinalTime() => $_has(10);
  void clearFinalTime() => clearField(12);

  Breakpoint_Action get action => $_getN(11);
  set action(Breakpoint_Action v) { setField(13, v); }
  $core.bool hasAction() => $_has(11);
  void clearAction() => clearField(13);

  $core.String get logMessageFormat => $_getS(12, '');
  set logMessageFormat($core.String v) { $_setString(12, v); }
  $core.bool hasLogMessageFormat() => $_has(12);
  void clearLogMessageFormat() => clearField(14);

  Breakpoint_LogLevel get logLevel => $_getN(13);
  set logLevel(Breakpoint_LogLevel v) { setField(15, v); }
  $core.bool hasLogLevel() => $_has(13);
  void clearLogLevel() => clearField(15);

  $core.String get userEmail => $_getS(14, '');
  set userEmail($core.String v) { $_setString(14, v); }
  $core.bool hasUserEmail() => $_has(14);
  void clearUserEmail() => clearField(16);

  $core.Map<$core.String, $core.String> get labels => $_getMap(15);
}

class Debuggee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Debuggee', package: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..aOS(1, 'id')
    ..aOS(2, 'project')
    ..aOS(3, 'uniquifier')
    ..aOS(4, 'description')
    ..aOB(5, 'isInactive')
    ..aOS(6, 'agentVersion')
    ..aOB(7, 'isDisabled')
    ..a<StatusMessage>(8, 'status', $pb.PbFieldType.OM, StatusMessage.getDefault, StatusMessage.create)
    ..pc<$2.SourceContext>(9, 'sourceContexts', $pb.PbFieldType.PM,$2.SourceContext.create)
    ..m<$core.String, $core.String>(11, 'labels', 'Debuggee.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..pc<$2.ExtendedSourceContext>(13, 'extSourceContexts', $pb.PbFieldType.PM,$2.ExtendedSourceContext.create)
    ..hasRequiredFields = false
  ;

  Debuggee() : super();
  Debuggee.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Debuggee.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Debuggee clone() => Debuggee()..mergeFromMessage(this);
  Debuggee copyWith(void Function(Debuggee) updates) => super.copyWith((message) => updates(message as Debuggee));
  $pb.BuilderInfo get info_ => _i;
  static Debuggee create() => Debuggee();
  Debuggee createEmptyInstance() => create();
  static $pb.PbList<Debuggee> createRepeated() => $pb.PbList<Debuggee>();
  static Debuggee getDefault() => _defaultInstance ??= create()..freeze();
  static Debuggee _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get project => $_getS(1, '');
  set project($core.String v) { $_setString(1, v); }
  $core.bool hasProject() => $_has(1);
  void clearProject() => clearField(2);

  $core.String get uniquifier => $_getS(2, '');
  set uniquifier($core.String v) { $_setString(2, v); }
  $core.bool hasUniquifier() => $_has(2);
  void clearUniquifier() => clearField(3);

  $core.String get description => $_getS(3, '');
  set description($core.String v) { $_setString(3, v); }
  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  $core.bool get isInactive => $_get(4, false);
  set isInactive($core.bool v) { $_setBool(4, v); }
  $core.bool hasIsInactive() => $_has(4);
  void clearIsInactive() => clearField(5);

  $core.String get agentVersion => $_getS(5, '');
  set agentVersion($core.String v) { $_setString(5, v); }
  $core.bool hasAgentVersion() => $_has(5);
  void clearAgentVersion() => clearField(6);

  $core.bool get isDisabled => $_get(6, false);
  set isDisabled($core.bool v) { $_setBool(6, v); }
  $core.bool hasIsDisabled() => $_has(6);
  void clearIsDisabled() => clearField(7);

  StatusMessage get status => $_getN(7);
  set status(StatusMessage v) { setField(8, v); }
  $core.bool hasStatus() => $_has(7);
  void clearStatus() => clearField(8);

  $core.List<$2.SourceContext> get sourceContexts => $_getList(8);

  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  @$core.Deprecated('This field is deprecated.')
  $core.List<$2.ExtendedSourceContext> get extSourceContexts => $_getList(10);
}

