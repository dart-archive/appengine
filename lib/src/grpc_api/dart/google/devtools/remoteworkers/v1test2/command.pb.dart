///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/command.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/any.pb.dart' as $2;

class CommandTask_Inputs_EnvironmentVariable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CommandTask.Inputs.EnvironmentVariable',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  CommandTask_Inputs_EnvironmentVariable._() : super();
  factory CommandTask_Inputs_EnvironmentVariable() => create();
  factory CommandTask_Inputs_EnvironmentVariable.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Inputs_EnvironmentVariable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandTask_Inputs_EnvironmentVariable clone() =>
      CommandTask_Inputs_EnvironmentVariable()..mergeFromMessage(this);
  CommandTask_Inputs_EnvironmentVariable copyWith(
          void Function(CommandTask_Inputs_EnvironmentVariable) updates) =>
      super.copyWith((message) =>
          updates(message as CommandTask_Inputs_EnvironmentVariable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs_EnvironmentVariable create() =>
      CommandTask_Inputs_EnvironmentVariable._();
  CommandTask_Inputs_EnvironmentVariable createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Inputs_EnvironmentVariable> createRepeated() =>
      $pb.PbList<CommandTask_Inputs_EnvironmentVariable>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs_EnvironmentVariable getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CommandTask_Inputs_EnvironmentVariable>(create);
  static CommandTask_Inputs_EnvironmentVariable _defaultInstance;

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
}

class CommandTask_Inputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask.Inputs',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pPS(1, 'arguments')
    ..pc<Digest>(2, 'files', $pb.PbFieldType.PM, subBuilder: Digest.create)
    ..pc<CommandTask_Inputs_EnvironmentVariable>(
        3, 'environmentVariables', $pb.PbFieldType.PM,
        subBuilder: CommandTask_Inputs_EnvironmentVariable.create)
    ..pc<Blob>(4, 'inlineBlobs', $pb.PbFieldType.PM, subBuilder: Blob.create)
    ..aOS(5, 'workingDirectory')
    ..hasRequiredFields = false;

  CommandTask_Inputs._() : super();
  factory CommandTask_Inputs() => create();
  factory CommandTask_Inputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Inputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandTask_Inputs clone() => CommandTask_Inputs()..mergeFromMessage(this);
  CommandTask_Inputs copyWith(void Function(CommandTask_Inputs) updates) =>
      super.copyWith((message) => updates(message as CommandTask_Inputs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs create() => CommandTask_Inputs._();
  CommandTask_Inputs createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Inputs> createRepeated() =>
      $pb.PbList<CommandTask_Inputs>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Inputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask_Inputs>(create);
  static CommandTask_Inputs _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get arguments => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Digest> get files => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<CommandTask_Inputs_EnvironmentVariable> get environmentVariables =>
      $_getList(2);

  @$pb.TagNumber(4)
  $core.List<Blob> get inlineBlobs => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get workingDirectory => $_getSZ(4);
  @$pb.TagNumber(5)
  set workingDirectory($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWorkingDirectory() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkingDirectory() => clearField(5);
}

class CommandTask_Outputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask.Outputs',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pPS(1, 'files')
    ..pPS(2, 'directories')
    ..aOS(3, 'stdoutDestination')
    ..aOS(4, 'stderrDestination')
    ..hasRequiredFields = false;

  CommandTask_Outputs._() : super();
  factory CommandTask_Outputs() => create();
  factory CommandTask_Outputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Outputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandTask_Outputs clone() => CommandTask_Outputs()..mergeFromMessage(this);
  CommandTask_Outputs copyWith(void Function(CommandTask_Outputs) updates) =>
      super.copyWith((message) => updates(message as CommandTask_Outputs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandTask_Outputs create() => CommandTask_Outputs._();
  CommandTask_Outputs createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Outputs> createRepeated() =>
      $pb.PbList<CommandTask_Outputs>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Outputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask_Outputs>(create);
  static CommandTask_Outputs _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get files => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get directories => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get stdoutDestination => $_getSZ(2);
  @$pb.TagNumber(3)
  set stdoutDestination($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStdoutDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearStdoutDestination() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stderrDestination => $_getSZ(3);
  @$pb.TagNumber(4)
  set stderrDestination($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStderrDestination() => $_has(3);
  @$pb.TagNumber(4)
  void clearStderrDestination() => clearField(4);
}

class CommandTask_Timeouts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask.Timeouts',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, 'execution', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, 'idle', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(3, 'shutdown', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  CommandTask_Timeouts._() : super();
  factory CommandTask_Timeouts() => create();
  factory CommandTask_Timeouts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask_Timeouts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandTask_Timeouts clone() =>
      CommandTask_Timeouts()..mergeFromMessage(this);
  CommandTask_Timeouts copyWith(void Function(CommandTask_Timeouts) updates) =>
      super.copyWith((message) => updates(message as CommandTask_Timeouts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandTask_Timeouts create() => CommandTask_Timeouts._();
  CommandTask_Timeouts createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Timeouts> createRepeated() =>
      $pb.PbList<CommandTask_Timeouts>();
  @$core.pragma('dart2js:noInline')
  static CommandTask_Timeouts getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask_Timeouts>(create);
  static CommandTask_Timeouts _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get execution => $_getN(0);
  @$pb.TagNumber(1)
  set execution($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecution() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecution() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureExecution() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Duration get idle => $_getN(1);
  @$pb.TagNumber(2)
  set idle($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIdle() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdle() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureIdle() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Duration get shutdown => $_getN(2);
  @$pb.TagNumber(3)
  set shutdown($0.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearShutdown() => clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureShutdown() => $_ensure(2);
}

class CommandTask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<CommandTask_Inputs>(1, 'inputs',
        subBuilder: CommandTask_Inputs.create)
    ..aOM<CommandTask_Outputs>(4, 'expectedOutputs',
        subBuilder: CommandTask_Outputs.create)
    ..aOM<CommandTask_Timeouts>(5, 'timeouts',
        subBuilder: CommandTask_Timeouts.create)
    ..hasRequiredFields = false;

  CommandTask._() : super();
  factory CommandTask() => create();
  factory CommandTask.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandTask.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandTask clone() => CommandTask()..mergeFromMessage(this);
  CommandTask copyWith(void Function(CommandTask) updates) =>
      super.copyWith((message) => updates(message as CommandTask));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandTask create() => CommandTask._();
  CommandTask createEmptyInstance() => create();
  static $pb.PbList<CommandTask> createRepeated() => $pb.PbList<CommandTask>();
  @$core.pragma('dart2js:noInline')
  static CommandTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandTask>(create);
  static CommandTask _defaultInstance;

  @$pb.TagNumber(1)
  CommandTask_Inputs get inputs => $_getN(0);
  @$pb.TagNumber(1)
  set inputs(CommandTask_Inputs v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputs() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputs() => clearField(1);
  @$pb.TagNumber(1)
  CommandTask_Inputs ensureInputs() => $_ensure(0);

  @$pb.TagNumber(4)
  CommandTask_Outputs get expectedOutputs => $_getN(1);
  @$pb.TagNumber(4)
  set expectedOutputs(CommandTask_Outputs v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExpectedOutputs() => $_has(1);
  @$pb.TagNumber(4)
  void clearExpectedOutputs() => clearField(4);
  @$pb.TagNumber(4)
  CommandTask_Outputs ensureExpectedOutputs() => $_ensure(1);

  @$pb.TagNumber(5)
  CommandTask_Timeouts get timeouts => $_getN(2);
  @$pb.TagNumber(5)
  set timeouts(CommandTask_Timeouts v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeouts() => $_has(2);
  @$pb.TagNumber(5)
  void clearTimeouts() => clearField(5);
  @$pb.TagNumber(5)
  CommandTask_Timeouts ensureTimeouts() => $_ensure(2);
}

class CommandOutputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandOutputs',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'exitCode', $pb.PbFieldType.O3)
    ..aOM<Digest>(2, 'outputs', subBuilder: Digest.create)
    ..hasRequiredFields = false;

  CommandOutputs._() : super();
  factory CommandOutputs() => create();
  factory CommandOutputs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandOutputs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandOutputs clone() => CommandOutputs()..mergeFromMessage(this);
  CommandOutputs copyWith(void Function(CommandOutputs) updates) =>
      super.copyWith((message) => updates(message as CommandOutputs));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandOutputs create() => CommandOutputs._();
  CommandOutputs createEmptyInstance() => create();
  static $pb.PbList<CommandOutputs> createRepeated() =>
      $pb.PbList<CommandOutputs>();
  @$core.pragma('dart2js:noInline')
  static CommandOutputs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandOutputs>(create);
  static CommandOutputs _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get exitCode => $_getIZ(0);
  @$pb.TagNumber(1)
  set exitCode($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExitCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearExitCode() => clearField(1);

  @$pb.TagNumber(2)
  Digest get outputs => $_getN(1);
  @$pb.TagNumber(2)
  set outputs(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOutputs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputs() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureOutputs() => $_ensure(1);
}

class CommandOverhead extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandOverhead',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, 'duration', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, 'overhead', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  CommandOverhead._() : super();
  factory CommandOverhead() => create();
  factory CommandOverhead.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandOverhead.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandOverhead clone() => CommandOverhead()..mergeFromMessage(this);
  CommandOverhead copyWith(void Function(CommandOverhead) updates) =>
      super.copyWith((message) => updates(message as CommandOverhead));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandOverhead create() => CommandOverhead._();
  CommandOverhead createEmptyInstance() => create();
  static $pb.PbList<CommandOverhead> createRepeated() =>
      $pb.PbList<CommandOverhead>();
  @$core.pragma('dart2js:noInline')
  static CommandOverhead getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandOverhead>(create);
  static CommandOverhead _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get duration => $_getN(0);
  @$pb.TagNumber(1)
  set duration($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearDuration() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureDuration() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Duration get overhead => $_getN(1);
  @$pb.TagNumber(2)
  set overhead($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOverhead() => $_has(1);
  @$pb.TagNumber(2)
  void clearOverhead() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureOverhead() => $_ensure(1);
}

class CommandResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandResult',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, 'status', subBuilder: $1.Status.create)
    ..a<$core.int>(2, 'exitCode', $pb.PbFieldType.O3)
    ..aOM<Digest>(3, 'outputs', subBuilder: Digest.create)
    ..aOM<$0.Duration>(4, 'duration', subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(5, 'overhead', subBuilder: $0.Duration.create)
    ..pc<$2.Any>(6, 'metadata', $pb.PbFieldType.PM, subBuilder: $2.Any.create)
    ..hasRequiredFields = false;

  CommandResult._() : super();
  factory CommandResult() => create();
  factory CommandResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommandResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommandResult clone() => CommandResult()..mergeFromMessage(this);
  CommandResult copyWith(void Function(CommandResult) updates) =>
      super.copyWith((message) => updates(message as CommandResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommandResult create() => CommandResult._();
  CommandResult createEmptyInstance() => create();
  static $pb.PbList<CommandResult> createRepeated() =>
      $pb.PbList<CommandResult>();
  @$core.pragma('dart2js:noInline')
  static CommandResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommandResult>(create);
  static CommandResult _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensureStatus() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get exitCode => $_getIZ(1);
  @$pb.TagNumber(2)
  set exitCode($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExitCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearExitCode() => clearField(2);

  @$pb.TagNumber(3)
  Digest get outputs => $_getN(2);
  @$pb.TagNumber(3)
  set outputs(Digest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputs() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputs() => clearField(3);
  @$pb.TagNumber(3)
  Digest ensureOutputs() => $_ensure(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $0.Duration get duration => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set duration($0.Duration v) {
    setField(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasDuration() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearDuration() => clearField(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $0.Duration ensureDuration() => $_ensure(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.Duration get overhead => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set overhead($0.Duration v) {
    setField(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasOverhead() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearOverhead() => clearField(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $0.Duration ensureOverhead() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$2.Any> get metadata => $_getList(5);
}

class FileMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileMetadata',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOM<Digest>(2, 'digest', subBuilder: Digest.create)
    ..a<$core.List<$core.int>>(3, 'contents', $pb.PbFieldType.OY)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  FileMetadata._() : super();
  factory FileMetadata() => create();
  factory FileMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileMetadata clone() => FileMetadata()..mergeFromMessage(this);
  FileMetadata copyWith(void Function(FileMetadata) updates) =>
      super.copyWith((message) => updates(message as FileMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileMetadata create() => FileMetadata._();
  FileMetadata createEmptyInstance() => create();
  static $pb.PbList<FileMetadata> createRepeated() =>
      $pb.PbList<FileMetadata>();
  @$core.pragma('dart2js:noInline')
  static FileMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileMetadata>(create);
  static FileMetadata _defaultInstance;

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
  Digest get digest => $_getN(1);
  @$pb.TagNumber(2)
  set digest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureDigest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get contents => $_getN(2);
  @$pb.TagNumber(3)
  set contents($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContents() => $_has(2);
  @$pb.TagNumber(3)
  void clearContents() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isExecutable => $_getBF(3);
  @$pb.TagNumber(4)
  set isExecutable($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsExecutable() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsExecutable() => clearField(4);
}

class DirectoryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectoryMetadata',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOM<Digest>(2, 'digest', subBuilder: Digest.create)
    ..hasRequiredFields = false;

  DirectoryMetadata._() : super();
  factory DirectoryMetadata() => create();
  factory DirectoryMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectoryMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DirectoryMetadata clone() => DirectoryMetadata()..mergeFromMessage(this);
  DirectoryMetadata copyWith(void Function(DirectoryMetadata) updates) =>
      super.copyWith((message) => updates(message as DirectoryMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectoryMetadata create() => DirectoryMetadata._();
  DirectoryMetadata createEmptyInstance() => create();
  static $pb.PbList<DirectoryMetadata> createRepeated() =>
      $pb.PbList<DirectoryMetadata>();
  @$core.pragma('dart2js:noInline')
  static DirectoryMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectoryMetadata>(create);
  static DirectoryMetadata _defaultInstance;

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
  Digest get digest => $_getN(1);
  @$pb.TagNumber(2)
  set digest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureDigest() => $_ensure(1);
}

class Digest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Digest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'hash')
    ..aInt64(2, 'sizeBytes')
    ..hasRequiredFields = false;

  Digest._() : super();
  factory Digest() => create();
  factory Digest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Digest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Digest clone() => Digest()..mergeFromMessage(this);
  Digest copyWith(void Function(Digest) updates) =>
      super.copyWith((message) => updates(message as Digest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Digest create() => Digest._();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  @$core.pragma('dart2js:noInline')
  static Digest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Digest>(create);
  static Digest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get sizeBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set sizeBytes($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSizeBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearSizeBytes() => clearField(2);
}

class Blob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Blob',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOM<Digest>(1, 'digest', subBuilder: Digest.create)
    ..a<$core.List<$core.int>>(2, 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Blob._() : super();
  factory Blob() => create();
  factory Blob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Blob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Blob clone() => Blob()..mergeFromMessage(this);
  Blob copyWith(void Function(Blob) updates) =>
      super.copyWith((message) => updates(message as Blob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Blob create() => Blob._();
  Blob createEmptyInstance() => create();
  static $pb.PbList<Blob> createRepeated() => $pb.PbList<Blob>();
  @$core.pragma('dart2js:noInline')
  static Blob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Blob>(create);
  static Blob _defaultInstance;

  @$pb.TagNumber(1)
  Digest get digest => $_getN(0);
  @$pb.TagNumber(1)
  set digest(Digest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDigest() => clearField(1);
  @$pb.TagNumber(1)
  Digest ensureDigest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get contents => $_getN(1);
  @$pb.TagNumber(2)
  set contents($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearContents() => clearField(2);
}

class Directory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Directory',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..pc<FileMetadata>(1, 'files', $pb.PbFieldType.PM,
        subBuilder: FileMetadata.create)
    ..pc<DirectoryMetadata>(2, 'directories', $pb.PbFieldType.PM,
        subBuilder: DirectoryMetadata.create)
    ..hasRequiredFields = false;

  Directory._() : super();
  factory Directory() => create();
  factory Directory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Directory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Directory clone() => Directory()..mergeFromMessage(this);
  Directory copyWith(void Function(Directory) updates) =>
      super.copyWith((message) => updates(message as Directory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Directory create() => Directory._();
  Directory createEmptyInstance() => create();
  static $pb.PbList<Directory> createRepeated() => $pb.PbList<Directory>();
  @$core.pragma('dart2js:noInline')
  static Directory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Directory>(create);
  static Directory _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FileMetadata> get files => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DirectoryMetadata> get directories => $_getList(1);
}
