///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../source/v1/source_context.pb.dart' as $2;

import 'data.pbenum.dart';

export 'data.pbenum.dart';

class FormatMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FormatMessage',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'format')
    ..pPS(2, 'parameters')
    ..hasRequiredFields = false;

  FormatMessage._() : super();
  factory FormatMessage() => create();
  factory FormatMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FormatMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FormatMessage clone() => FormatMessage()..mergeFromMessage(this);
  FormatMessage copyWith(void Function(FormatMessage) updates) =>
      super.copyWith((message) => updates(message as FormatMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FormatMessage create() => FormatMessage._();
  FormatMessage createEmptyInstance() => create();
  static $pb.PbList<FormatMessage> createRepeated() =>
      $pb.PbList<FormatMessage>();
  @$core.pragma('dart2js:noInline')
  static FormatMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FormatMessage>(create);
  static FormatMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get parameters => $_getList(1);
}

class StatusMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StatusMessage',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOB(1, 'isError')
    ..e<StatusMessage_Reference>(2, 'refersTo', $pb.PbFieldType.OE,
        defaultOrMaker: StatusMessage_Reference.UNSPECIFIED,
        valueOf: StatusMessage_Reference.valueOf,
        enumValues: StatusMessage_Reference.values)
    ..aOM<FormatMessage>(3, 'description', subBuilder: FormatMessage.create)
    ..hasRequiredFields = false;

  StatusMessage._() : super();
  factory StatusMessage() => create();
  factory StatusMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StatusMessage clone() => StatusMessage()..mergeFromMessage(this);
  StatusMessage copyWith(void Function(StatusMessage) updates) =>
      super.copyWith((message) => updates(message as StatusMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusMessage create() => StatusMessage._();
  StatusMessage createEmptyInstance() => create();
  static $pb.PbList<StatusMessage> createRepeated() =>
      $pb.PbList<StatusMessage>();
  @$core.pragma('dart2js:noInline')
  static StatusMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusMessage>(create);
  static StatusMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isError => $_getBF(0);
  @$pb.TagNumber(1)
  set isError($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsError() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsError() => clearField(1);

  @$pb.TagNumber(2)
  StatusMessage_Reference get refersTo => $_getN(1);
  @$pb.TagNumber(2)
  set refersTo(StatusMessage_Reference v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRefersTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefersTo() => clearField(2);

  @$pb.TagNumber(3)
  FormatMessage get description => $_getN(2);
  @$pb.TagNumber(3)
  set description(FormatMessage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  FormatMessage ensureDescription() => $_ensure(2);
}

class SourceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceLocation',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..a<$core.int>(2, 'line', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'column', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SourceLocation._() : super();
  factory SourceLocation() => create();
  factory SourceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourceLocation clone() => SourceLocation()..mergeFromMessage(this);
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceLocation create() => SourceLocation._();
  SourceLocation createEmptyInstance() => create();
  static $pb.PbList<SourceLocation> createRepeated() =>
      $pb.PbList<SourceLocation>();
  @$core.pragma('dart2js:noInline')
  static SourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceLocation>(create);
  static SourceLocation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get line => $_getIZ(1);
  @$pb.TagNumber(2)
  set line($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLine() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get column => $_getIZ(2);
  @$pb.TagNumber(3)
  set column($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasColumn() => $_has(2);
  @$pb.TagNumber(3)
  void clearColumn() => clearField(3);
}

class Variable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Variable',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..pc<Variable>(3, 'members', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..aOM<$0.Int32Value>(4, 'varTableIndex', subBuilder: $0.Int32Value.create)
    ..aOM<StatusMessage>(5, 'status', subBuilder: StatusMessage.create)
    ..aOS(6, 'type')
    ..hasRequiredFields = false;

  Variable._() : super();
  factory Variable() => create();
  factory Variable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Variable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Variable clone() => Variable()..mergeFromMessage(this);
  Variable copyWith(void Function(Variable) updates) =>
      super.copyWith((message) => updates(message as Variable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Variable create() => Variable._();
  Variable createEmptyInstance() => create();
  static $pb.PbList<Variable> createRepeated() => $pb.PbList<Variable>();
  @$core.pragma('dart2js:noInline')
  static Variable getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Variable>(create);
  static Variable _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Variable> get members => $_getList(2);

  @$pb.TagNumber(4)
  $0.Int32Value get varTableIndex => $_getN(3);
  @$pb.TagNumber(4)
  set varTableIndex($0.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVarTableIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearVarTableIndex() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int32Value ensureVarTableIndex() => $_ensure(3);

  @$pb.TagNumber(5)
  StatusMessage get status => $_getN(4);
  @$pb.TagNumber(5)
  set status(StatusMessage v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  StatusMessage ensureStatus() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);
}

class StackFrame extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StackFrame',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'function')
    ..aOM<SourceLocation>(2, 'location', subBuilder: SourceLocation.create)
    ..pc<Variable>(3, 'arguments', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..pc<Variable>(4, 'locals', $pb.PbFieldType.PM, subBuilder: Variable.create)
    ..hasRequiredFields = false;

  StackFrame._() : super();
  factory StackFrame() => create();
  factory StackFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StackFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StackFrame clone() => StackFrame()..mergeFromMessage(this);
  StackFrame copyWith(void Function(StackFrame) updates) =>
      super.copyWith((message) => updates(message as StackFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StackFrame create() => StackFrame._();
  StackFrame createEmptyInstance() => create();
  static $pb.PbList<StackFrame> createRepeated() => $pb.PbList<StackFrame>();
  @$core.pragma('dart2js:noInline')
  static StackFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StackFrame>(create);
  static StackFrame _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get function => $_getSZ(0);
  @$pb.TagNumber(1)
  set function($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunction() => clearField(1);

  @$pb.TagNumber(2)
  SourceLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(SourceLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  SourceLocation ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Variable> get arguments => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Variable> get locals => $_getList(3);
}

class Breakpoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Breakpoint',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOM<SourceLocation>(2, 'location', subBuilder: SourceLocation.create)
    ..aOS(3, 'condition')
    ..pPS(4, 'expressions')
    ..aOB(5, 'isFinalState')
    ..pc<StackFrame>(7, 'stackFrames', $pb.PbFieldType.PM,
        subBuilder: StackFrame.create)
    ..pc<Variable>(8, 'evaluatedExpressions', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..pc<Variable>(9, 'variableTable', $pb.PbFieldType.PM,
        subBuilder: Variable.create)
    ..aOM<StatusMessage>(10, 'status', subBuilder: StatusMessage.create)
    ..aOM<$1.Timestamp>(11, 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(12, 'finalTime', subBuilder: $1.Timestamp.create)
    ..e<Breakpoint_Action>(13, 'action', $pb.PbFieldType.OE,
        defaultOrMaker: Breakpoint_Action.CAPTURE,
        valueOf: Breakpoint_Action.valueOf,
        enumValues: Breakpoint_Action.values)
    ..aOS(14, 'logMessageFormat')
    ..e<Breakpoint_LogLevel>(15, 'logLevel', $pb.PbFieldType.OE,
        defaultOrMaker: Breakpoint_LogLevel.INFO,
        valueOf: Breakpoint_LogLevel.valueOf,
        enumValues: Breakpoint_LogLevel.values)
    ..aOS(16, 'userEmail')
    ..m<$core.String, $core.String>(17, 'labels',
        entryClassName: 'Breakpoint.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..hasRequiredFields = false;

  Breakpoint._() : super();
  factory Breakpoint() => create();
  factory Breakpoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Breakpoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Breakpoint clone() => Breakpoint()..mergeFromMessage(this);
  Breakpoint copyWith(void Function(Breakpoint) updates) =>
      super.copyWith((message) => updates(message as Breakpoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Breakpoint create() => Breakpoint._();
  Breakpoint createEmptyInstance() => create();
  static $pb.PbList<Breakpoint> createRepeated() => $pb.PbList<Breakpoint>();
  @$core.pragma('dart2js:noInline')
  static Breakpoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Breakpoint>(create);
  static Breakpoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  SourceLocation get location => $_getN(1);
  @$pb.TagNumber(2)
  set location(SourceLocation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
  @$pb.TagNumber(2)
  SourceLocation ensureLocation() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get condition => $_getSZ(2);
  @$pb.TagNumber(3)
  set condition($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(3)
  void clearCondition() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get expressions => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get isFinalState => $_getBF(4);
  @$pb.TagNumber(5)
  set isFinalState($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsFinalState() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFinalState() => clearField(5);

  @$pb.TagNumber(7)
  $core.List<StackFrame> get stackFrames => $_getList(5);

  @$pb.TagNumber(8)
  $core.List<Variable> get evaluatedExpressions => $_getList(6);

  @$pb.TagNumber(9)
  $core.List<Variable> get variableTable => $_getList(7);

  @$pb.TagNumber(10)
  StatusMessage get status => $_getN(8);
  @$pb.TagNumber(10)
  set status(StatusMessage v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);
  @$pb.TagNumber(10)
  StatusMessage ensureStatus() => $_ensure(8);

  @$pb.TagNumber(11)
  $1.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($1.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $1.Timestamp ensureCreateTime() => $_ensure(9);

  @$pb.TagNumber(12)
  $1.Timestamp get finalTime => $_getN(10);
  @$pb.TagNumber(12)
  set finalTime($1.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFinalTime() => $_has(10);
  @$pb.TagNumber(12)
  void clearFinalTime() => clearField(12);
  @$pb.TagNumber(12)
  $1.Timestamp ensureFinalTime() => $_ensure(10);

  @$pb.TagNumber(13)
  Breakpoint_Action get action => $_getN(11);
  @$pb.TagNumber(13)
  set action(Breakpoint_Action v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAction() => $_has(11);
  @$pb.TagNumber(13)
  void clearAction() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get logMessageFormat => $_getSZ(12);
  @$pb.TagNumber(14)
  set logMessageFormat($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasLogMessageFormat() => $_has(12);
  @$pb.TagNumber(14)
  void clearLogMessageFormat() => clearField(14);

  @$pb.TagNumber(15)
  Breakpoint_LogLevel get logLevel => $_getN(13);
  @$pb.TagNumber(15)
  set logLevel(Breakpoint_LogLevel v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLogLevel() => $_has(13);
  @$pb.TagNumber(15)
  void clearLogLevel() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get userEmail => $_getSZ(14);
  @$pb.TagNumber(16)
  set userEmail($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasUserEmail() => $_has(14);
  @$pb.TagNumber(16)
  void clearUserEmail() => clearField(16);

  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);
}

class Debuggee extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Debuggee',
      package: const $pb.PackageName('google.devtools.clouddebugger.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'project')
    ..aOS(3, 'uniquifier')
    ..aOS(4, 'description')
    ..aOB(5, 'isInactive')
    ..aOS(6, 'agentVersion')
    ..aOB(7, 'isDisabled')
    ..aOM<StatusMessage>(8, 'status', subBuilder: StatusMessage.create)
    ..pc<$2.SourceContext>(9, 'sourceContexts', $pb.PbFieldType.PM,
        subBuilder: $2.SourceContext.create)
    ..m<$core.String, $core.String>(11, 'labels',
        entryClassName: 'Debuggee.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.clouddebugger.v2'))
    ..pc<$2.ExtendedSourceContext>(13, 'extSourceContexts', $pb.PbFieldType.PM,
        subBuilder: $2.ExtendedSourceContext.create)
    ..hasRequiredFields = false;

  Debuggee._() : super();
  factory Debuggee() => create();
  factory Debuggee.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Debuggee.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Debuggee clone() => Debuggee()..mergeFromMessage(this);
  Debuggee copyWith(void Function(Debuggee) updates) =>
      super.copyWith((message) => updates(message as Debuggee));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Debuggee create() => Debuggee._();
  Debuggee createEmptyInstance() => create();
  static $pb.PbList<Debuggee> createRepeated() => $pb.PbList<Debuggee>();
  @$core.pragma('dart2js:noInline')
  static Debuggee getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Debuggee>(create);
  static Debuggee _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uniquifier => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniquifier($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUniquifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniquifier() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isInactive => $_getBF(4);
  @$pb.TagNumber(5)
  set isInactive($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasIsInactive() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsInactive() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get agentVersion => $_getSZ(5);
  @$pb.TagNumber(6)
  set agentVersion($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAgentVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearAgentVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isDisabled => $_getBF(6);
  @$pb.TagNumber(7)
  set isDisabled($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsDisabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsDisabled() => clearField(7);

  @$pb.TagNumber(8)
  StatusMessage get status => $_getN(7);
  @$pb.TagNumber(8)
  set status(StatusMessage v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);
  @$pb.TagNumber(8)
  StatusMessage ensureStatus() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.List<$2.SourceContext> get sourceContexts => $_getList(8);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(13)
  $core.List<$2.ExtendedSourceContext> get extSourceContexts => $_getList(10);
}
