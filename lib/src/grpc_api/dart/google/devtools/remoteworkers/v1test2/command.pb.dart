///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/command.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/any.pb.dart' as $2;

class CommandTask_Inputs_EnvironmentVariable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask.Inputs.EnvironmentVariable', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  CommandTask_Inputs_EnvironmentVariable() : super();
  CommandTask_Inputs_EnvironmentVariable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandTask_Inputs_EnvironmentVariable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandTask_Inputs_EnvironmentVariable clone() => CommandTask_Inputs_EnvironmentVariable()..mergeFromMessage(this);
  CommandTask_Inputs_EnvironmentVariable copyWith(void Function(CommandTask_Inputs_EnvironmentVariable) updates) => super.copyWith((message) => updates(message as CommandTask_Inputs_EnvironmentVariable));
  $pb.BuilderInfo get info_ => _i;
  static CommandTask_Inputs_EnvironmentVariable create() => CommandTask_Inputs_EnvironmentVariable();
  CommandTask_Inputs_EnvironmentVariable createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Inputs_EnvironmentVariable> createRepeated() => $pb.PbList<CommandTask_Inputs_EnvironmentVariable>();
  static CommandTask_Inputs_EnvironmentVariable getDefault() => _defaultInstance ??= create()..freeze();
  static CommandTask_Inputs_EnvironmentVariable _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) { $_setString(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class CommandTask_Inputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask.Inputs', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..pPS(1, 'arguments')
    ..pc<Digest>(2, 'files', $pb.PbFieldType.PM,Digest.create)
    ..pc<CommandTask_Inputs_EnvironmentVariable>(3, 'environmentVariables', $pb.PbFieldType.PM,CommandTask_Inputs_EnvironmentVariable.create)
    ..hasRequiredFields = false
  ;

  CommandTask_Inputs() : super();
  CommandTask_Inputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandTask_Inputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandTask_Inputs clone() => CommandTask_Inputs()..mergeFromMessage(this);
  CommandTask_Inputs copyWith(void Function(CommandTask_Inputs) updates) => super.copyWith((message) => updates(message as CommandTask_Inputs));
  $pb.BuilderInfo get info_ => _i;
  static CommandTask_Inputs create() => CommandTask_Inputs();
  CommandTask_Inputs createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Inputs> createRepeated() => $pb.PbList<CommandTask_Inputs>();
  static CommandTask_Inputs getDefault() => _defaultInstance ??= create()..freeze();
  static CommandTask_Inputs _defaultInstance;

  $core.List<$core.String> get arguments => $_getList(0);

  $core.List<Digest> get files => $_getList(1);

  $core.List<CommandTask_Inputs_EnvironmentVariable> get environmentVariables => $_getList(2);
}

class CommandTask_Outputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask.Outputs', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..pPS(1, 'files')
    ..pPS(2, 'directories')
    ..aOS(3, 'stdoutDestination')
    ..aOS(4, 'stderrDestination')
    ..hasRequiredFields = false
  ;

  CommandTask_Outputs() : super();
  CommandTask_Outputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandTask_Outputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandTask_Outputs clone() => CommandTask_Outputs()..mergeFromMessage(this);
  CommandTask_Outputs copyWith(void Function(CommandTask_Outputs) updates) => super.copyWith((message) => updates(message as CommandTask_Outputs));
  $pb.BuilderInfo get info_ => _i;
  static CommandTask_Outputs create() => CommandTask_Outputs();
  CommandTask_Outputs createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Outputs> createRepeated() => $pb.PbList<CommandTask_Outputs>();
  static CommandTask_Outputs getDefault() => _defaultInstance ??= create()..freeze();
  static CommandTask_Outputs _defaultInstance;

  $core.List<$core.String> get files => $_getList(0);

  $core.List<$core.String> get directories => $_getList(1);

  $core.String get stdoutDestination => $_getS(2, '');
  set stdoutDestination($core.String v) { $_setString(2, v); }
  $core.bool hasStdoutDestination() => $_has(2);
  void clearStdoutDestination() => clearField(3);

  $core.String get stderrDestination => $_getS(3, '');
  set stderrDestination($core.String v) { $_setString(3, v); }
  $core.bool hasStderrDestination() => $_has(3);
  void clearStderrDestination() => clearField(4);
}

class CommandTask_Timeouts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask.Timeouts', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..a<$0.Duration>(1, 'execution', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'idle', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(3, 'shutdown', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false
  ;

  CommandTask_Timeouts() : super();
  CommandTask_Timeouts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandTask_Timeouts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandTask_Timeouts clone() => CommandTask_Timeouts()..mergeFromMessage(this);
  CommandTask_Timeouts copyWith(void Function(CommandTask_Timeouts) updates) => super.copyWith((message) => updates(message as CommandTask_Timeouts));
  $pb.BuilderInfo get info_ => _i;
  static CommandTask_Timeouts create() => CommandTask_Timeouts();
  CommandTask_Timeouts createEmptyInstance() => create();
  static $pb.PbList<CommandTask_Timeouts> createRepeated() => $pb.PbList<CommandTask_Timeouts>();
  static CommandTask_Timeouts getDefault() => _defaultInstance ??= create()..freeze();
  static CommandTask_Timeouts _defaultInstance;

  $0.Duration get execution => $_getN(0);
  set execution($0.Duration v) { setField(1, v); }
  $core.bool hasExecution() => $_has(0);
  void clearExecution() => clearField(1);

  $0.Duration get idle => $_getN(1);
  set idle($0.Duration v) { setField(2, v); }
  $core.bool hasIdle() => $_has(1);
  void clearIdle() => clearField(2);

  $0.Duration get shutdown => $_getN(2);
  set shutdown($0.Duration v) { setField(3, v); }
  $core.bool hasShutdown() => $_has(2);
  void clearShutdown() => clearField(3);
}

class CommandTask extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandTask', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..a<CommandTask_Inputs>(1, 'inputs', $pb.PbFieldType.OM, CommandTask_Inputs.getDefault, CommandTask_Inputs.create)
    ..a<CommandTask_Outputs>(4, 'expectedOutputs', $pb.PbFieldType.OM, CommandTask_Outputs.getDefault, CommandTask_Outputs.create)
    ..a<CommandTask_Timeouts>(5, 'timeouts', $pb.PbFieldType.OM, CommandTask_Timeouts.getDefault, CommandTask_Timeouts.create)
    ..hasRequiredFields = false
  ;

  CommandTask() : super();
  CommandTask.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandTask.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandTask clone() => CommandTask()..mergeFromMessage(this);
  CommandTask copyWith(void Function(CommandTask) updates) => super.copyWith((message) => updates(message as CommandTask));
  $pb.BuilderInfo get info_ => _i;
  static CommandTask create() => CommandTask();
  CommandTask createEmptyInstance() => create();
  static $pb.PbList<CommandTask> createRepeated() => $pb.PbList<CommandTask>();
  static CommandTask getDefault() => _defaultInstance ??= create()..freeze();
  static CommandTask _defaultInstance;

  CommandTask_Inputs get inputs => $_getN(0);
  set inputs(CommandTask_Inputs v) { setField(1, v); }
  $core.bool hasInputs() => $_has(0);
  void clearInputs() => clearField(1);

  CommandTask_Outputs get expectedOutputs => $_getN(1);
  set expectedOutputs(CommandTask_Outputs v) { setField(4, v); }
  $core.bool hasExpectedOutputs() => $_has(1);
  void clearExpectedOutputs() => clearField(4);

  CommandTask_Timeouts get timeouts => $_getN(2);
  set timeouts(CommandTask_Timeouts v) { setField(5, v); }
  $core.bool hasTimeouts() => $_has(2);
  void clearTimeouts() => clearField(5);
}

class CommandOutputs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandOutputs', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..a<$core.int>(1, 'exitCode', $pb.PbFieldType.O3)
    ..a<Digest>(2, 'outputs', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false
  ;

  CommandOutputs() : super();
  CommandOutputs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandOutputs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandOutputs clone() => CommandOutputs()..mergeFromMessage(this);
  CommandOutputs copyWith(void Function(CommandOutputs) updates) => super.copyWith((message) => updates(message as CommandOutputs));
  $pb.BuilderInfo get info_ => _i;
  static CommandOutputs create() => CommandOutputs();
  CommandOutputs createEmptyInstance() => create();
  static $pb.PbList<CommandOutputs> createRepeated() => $pb.PbList<CommandOutputs>();
  static CommandOutputs getDefault() => _defaultInstance ??= create()..freeze();
  static CommandOutputs _defaultInstance;

  $core.int get exitCode => $_get(0, 0);
  set exitCode($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasExitCode() => $_has(0);
  void clearExitCode() => clearField(1);

  Digest get outputs => $_getN(1);
  set outputs(Digest v) { setField(2, v); }
  $core.bool hasOutputs() => $_has(1);
  void clearOutputs() => clearField(2);
}

class CommandOverhead extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandOverhead', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..a<$0.Duration>(1, 'duration', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'overhead', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..hasRequiredFields = false
  ;

  CommandOverhead() : super();
  CommandOverhead.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandOverhead.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandOverhead clone() => CommandOverhead()..mergeFromMessage(this);
  CommandOverhead copyWith(void Function(CommandOverhead) updates) => super.copyWith((message) => updates(message as CommandOverhead));
  $pb.BuilderInfo get info_ => _i;
  static CommandOverhead create() => CommandOverhead();
  CommandOverhead createEmptyInstance() => create();
  static $pb.PbList<CommandOverhead> createRepeated() => $pb.PbList<CommandOverhead>();
  static CommandOverhead getDefault() => _defaultInstance ??= create()..freeze();
  static CommandOverhead _defaultInstance;

  $0.Duration get duration => $_getN(0);
  set duration($0.Duration v) { setField(1, v); }
  $core.bool hasDuration() => $_has(0);
  void clearDuration() => clearField(1);

  $0.Duration get overhead => $_getN(1);
  set overhead($0.Duration v) { setField(2, v); }
  $core.bool hasOverhead() => $_has(1);
  void clearOverhead() => clearField(2);
}

class CommandResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommandResult', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..a<$1.Status>(1, 'status', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..a<$core.int>(2, 'exitCode', $pb.PbFieldType.O3)
    ..a<Digest>(3, 'outputs', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<$0.Duration>(4, 'duration', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(5, 'overhead', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..pc<$2.Any>(6, 'statistics', $pb.PbFieldType.PM,$2.Any.create)
    ..hasRequiredFields = false
  ;

  CommandResult() : super();
  CommandResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CommandResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CommandResult clone() => CommandResult()..mergeFromMessage(this);
  CommandResult copyWith(void Function(CommandResult) updates) => super.copyWith((message) => updates(message as CommandResult));
  $pb.BuilderInfo get info_ => _i;
  static CommandResult create() => CommandResult();
  CommandResult createEmptyInstance() => create();
  static $pb.PbList<CommandResult> createRepeated() => $pb.PbList<CommandResult>();
  static CommandResult getDefault() => _defaultInstance ??= create()..freeze();
  static CommandResult _defaultInstance;

  $1.Status get status => $_getN(0);
  set status($1.Status v) { setField(1, v); }
  $core.bool hasStatus() => $_has(0);
  void clearStatus() => clearField(1);

  $core.int get exitCode => $_get(1, 0);
  set exitCode($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasExitCode() => $_has(1);
  void clearExitCode() => clearField(2);

  Digest get outputs => $_getN(2);
  set outputs(Digest v) { setField(3, v); }
  $core.bool hasOutputs() => $_has(2);
  void clearOutputs() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $0.Duration get duration => $_getN(3);
  @$core.Deprecated('This field is deprecated.')
  set duration($0.Duration v) { setField(4, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasDuration() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearDuration() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  $0.Duration get overhead => $_getN(4);
  @$core.Deprecated('This field is deprecated.')
  set overhead($0.Duration v) { setField(5, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasOverhead() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  void clearOverhead() => clearField(5);

  $core.List<$2.Any> get statistics => $_getList(5);
}

class FileMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileMetadata', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'path')
    ..a<Digest>(2, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<$core.List<$core.int>>(3, 'contents', $pb.PbFieldType.OY)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false
  ;

  FileMetadata() : super();
  FileMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileMetadata clone() => FileMetadata()..mergeFromMessage(this);
  FileMetadata copyWith(void Function(FileMetadata) updates) => super.copyWith((message) => updates(message as FileMetadata));
  $pb.BuilderInfo get info_ => _i;
  static FileMetadata create() => FileMetadata();
  FileMetadata createEmptyInstance() => create();
  static $pb.PbList<FileMetadata> createRepeated() => $pb.PbList<FileMetadata>();
  static FileMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static FileMetadata _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) { $_setString(0, v); }
  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) { setField(2, v); }
  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);

  $core.List<$core.int> get contents => $_getN(2);
  set contents($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasContents() => $_has(2);
  void clearContents() => clearField(3);

  $core.bool get isExecutable => $_get(3, false);
  set isExecutable($core.bool v) { $_setBool(3, v); }
  $core.bool hasIsExecutable() => $_has(3);
  void clearIsExecutable() => clearField(4);
}

class DirectoryMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectoryMetadata', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'path')
    ..a<Digest>(2, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false
  ;

  DirectoryMetadata() : super();
  DirectoryMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DirectoryMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DirectoryMetadata clone() => DirectoryMetadata()..mergeFromMessage(this);
  DirectoryMetadata copyWith(void Function(DirectoryMetadata) updates) => super.copyWith((message) => updates(message as DirectoryMetadata));
  $pb.BuilderInfo get info_ => _i;
  static DirectoryMetadata create() => DirectoryMetadata();
  DirectoryMetadata createEmptyInstance() => create();
  static $pb.PbList<DirectoryMetadata> createRepeated() => $pb.PbList<DirectoryMetadata>();
  static DirectoryMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static DirectoryMetadata _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) { $_setString(0, v); }
  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) { setField(2, v); }
  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);
}

class Digest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Digest', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'hash')
    ..aInt64(2, 'sizeBytes')
    ..hasRequiredFields = false
  ;

  Digest() : super();
  Digest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Digest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Digest clone() => Digest()..mergeFromMessage(this);
  Digest copyWith(void Function(Digest) updates) => super.copyWith((message) => updates(message as Digest));
  $pb.BuilderInfo get info_ => _i;
  static Digest create() => Digest();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  static Digest getDefault() => _defaultInstance ??= create()..freeze();
  static Digest _defaultInstance;

  $core.String get hash => $_getS(0, '');
  set hash($core.String v) { $_setString(0, v); }
  $core.bool hasHash() => $_has(0);
  void clearHash() => clearField(1);

  Int64 get sizeBytes => $_getI64(1);
  set sizeBytes(Int64 v) { $_setInt64(1, v); }
  $core.bool hasSizeBytes() => $_has(1);
  void clearSizeBytes() => clearField(2);
}

class Directory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Directory', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..pc<FileMetadata>(1, 'files', $pb.PbFieldType.PM,FileMetadata.create)
    ..pc<DirectoryMetadata>(2, 'directories', $pb.PbFieldType.PM,DirectoryMetadata.create)
    ..hasRequiredFields = false
  ;

  Directory() : super();
  Directory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Directory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Directory clone() => Directory()..mergeFromMessage(this);
  Directory copyWith(void Function(Directory) updates) => super.copyWith((message) => updates(message as Directory));
  $pb.BuilderInfo get info_ => _i;
  static Directory create() => Directory();
  Directory createEmptyInstance() => create();
  static $pb.PbList<Directory> createRepeated() => $pb.PbList<Directory>();
  static Directory getDefault() => _defaultInstance ??= create()..freeze();
  static Directory _defaultInstance;

  $core.List<FileMetadata> get files => $_getList(0);

  $core.List<DirectoryMetadata> get directories => $_getList(1);
}

