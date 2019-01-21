///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;

class CommandTask_Inputs_EnvironmentVariable extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('CommandTask_Inputs_EnvironmentVariable')
        ..aOS(1, 'name')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  CommandTask_Inputs_EnvironmentVariable() : super();
  CommandTask_Inputs_EnvironmentVariable.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommandTask_Inputs_EnvironmentVariable.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommandTask_Inputs_EnvironmentVariable clone() =>
      new CommandTask_Inputs_EnvironmentVariable()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommandTask_Inputs_EnvironmentVariable create() =>
      new CommandTask_Inputs_EnvironmentVariable();
  static PbList<CommandTask_Inputs_EnvironmentVariable> createRepeated() =>
      new PbList<CommandTask_Inputs_EnvironmentVariable>();
  static CommandTask_Inputs_EnvironmentVariable getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommandTask_Inputs_EnvironmentVariable();
    return _defaultInstance;
  }

  static CommandTask_Inputs_EnvironmentVariable _defaultInstance;
  static void $checkItem(CommandTask_Inputs_EnvironmentVariable v) {
    if (v is! CommandTask_Inputs_EnvironmentVariable)
      checkItemFailed(v, 'CommandTask_Inputs_EnvironmentVariable');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyCommandTask_Inputs_EnvironmentVariable
    extends CommandTask_Inputs_EnvironmentVariable with ReadonlyMessageMixin {}

class CommandTask_Inputs extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommandTask_Inputs')
    ..pPS(1, 'arguments')
    ..pp<Digest>(2, 'files', PbFieldType.PM, Digest.$checkItem, Digest.create)
    ..pp<CommandTask_Inputs_EnvironmentVariable>(
        3,
        'environmentVariables',
        PbFieldType.PM,
        CommandTask_Inputs_EnvironmentVariable.$checkItem,
        CommandTask_Inputs_EnvironmentVariable.create)
    ..hasRequiredFields = false;

  CommandTask_Inputs() : super();
  CommandTask_Inputs.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommandTask_Inputs.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommandTask_Inputs clone() =>
      new CommandTask_Inputs()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommandTask_Inputs create() => new CommandTask_Inputs();
  static PbList<CommandTask_Inputs> createRepeated() =>
      new PbList<CommandTask_Inputs>();
  static CommandTask_Inputs getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommandTask_Inputs();
    return _defaultInstance;
  }

  static CommandTask_Inputs _defaultInstance;
  static void $checkItem(CommandTask_Inputs v) {
    if (v is! CommandTask_Inputs) checkItemFailed(v, 'CommandTask_Inputs');
  }

  List<String> get arguments => $_getList(0);

  List<Digest> get files => $_getList(1);

  List<CommandTask_Inputs_EnvironmentVariable> get environmentVariables =>
      $_getList(2);
}

class _ReadonlyCommandTask_Inputs extends CommandTask_Inputs
    with ReadonlyMessageMixin {}

class CommandTask_Outputs extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommandTask_Outputs')
    ..pPS(1, 'files')
    ..pPS(2, 'directories')
    ..hasRequiredFields = false;

  CommandTask_Outputs() : super();
  CommandTask_Outputs.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommandTask_Outputs.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommandTask_Outputs clone() =>
      new CommandTask_Outputs()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommandTask_Outputs create() => new CommandTask_Outputs();
  static PbList<CommandTask_Outputs> createRepeated() =>
      new PbList<CommandTask_Outputs>();
  static CommandTask_Outputs getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommandTask_Outputs();
    return _defaultInstance;
  }

  static CommandTask_Outputs _defaultInstance;
  static void $checkItem(CommandTask_Outputs v) {
    if (v is! CommandTask_Outputs) checkItemFailed(v, 'CommandTask_Outputs');
  }

  List<String> get files => $_getList(0);

  List<String> get directories => $_getList(1);
}

class _ReadonlyCommandTask_Outputs extends CommandTask_Outputs
    with ReadonlyMessageMixin {}

class CommandTask_Timeouts extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommandTask_Timeouts')
    ..a<$google$protobuf.Duration>(1, 'execution', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(2, 'idle', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(3, 'shutdown', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  CommandTask_Timeouts() : super();
  CommandTask_Timeouts.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommandTask_Timeouts.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommandTask_Timeouts clone() =>
      new CommandTask_Timeouts()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommandTask_Timeouts create() => new CommandTask_Timeouts();
  static PbList<CommandTask_Timeouts> createRepeated() =>
      new PbList<CommandTask_Timeouts>();
  static CommandTask_Timeouts getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommandTask_Timeouts();
    return _defaultInstance;
  }

  static CommandTask_Timeouts _defaultInstance;
  static void $checkItem(CommandTask_Timeouts v) {
    if (v is! CommandTask_Timeouts) checkItemFailed(v, 'CommandTask_Timeouts');
  }

  $google$protobuf.Duration get execution => $_getN(0);
  set execution($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasExecution() => $_has(0);
  void clearExecution() => clearField(1);

  $google$protobuf.Duration get idle => $_getN(1);
  set idle($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasIdle() => $_has(1);
  void clearIdle() => clearField(2);

  $google$protobuf.Duration get shutdown => $_getN(2);
  set shutdown($google$protobuf.Duration v) {
    setField(3, v);
  }

  bool hasShutdown() => $_has(2);
  void clearShutdown() => clearField(3);
}

class _ReadonlyCommandTask_Timeouts extends CommandTask_Timeouts
    with ReadonlyMessageMixin {}

class CommandTask extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommandTask')
    ..a<CommandTask_Inputs>(1, 'inputs', PbFieldType.OM,
        CommandTask_Inputs.getDefault, CommandTask_Inputs.create)
    ..a<CommandTask_Outputs>(4, 'expectedOutputs', PbFieldType.OM,
        CommandTask_Outputs.getDefault, CommandTask_Outputs.create)
    ..a<CommandTask_Timeouts>(5, 'timeouts', PbFieldType.OM,
        CommandTask_Timeouts.getDefault, CommandTask_Timeouts.create)
    ..hasRequiredFields = false;

  CommandTask() : super();
  CommandTask.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommandTask.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommandTask clone() => new CommandTask()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommandTask create() => new CommandTask();
  static PbList<CommandTask> createRepeated() => new PbList<CommandTask>();
  static CommandTask getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommandTask();
    return _defaultInstance;
  }

  static CommandTask _defaultInstance;
  static void $checkItem(CommandTask v) {
    if (v is! CommandTask) checkItemFailed(v, 'CommandTask');
  }

  CommandTask_Inputs get inputs => $_getN(0);
  set inputs(CommandTask_Inputs v) {
    setField(1, v);
  }

  bool hasInputs() => $_has(0);
  void clearInputs() => clearField(1);

  CommandTask_Outputs get expectedOutputs => $_getN(1);
  set expectedOutputs(CommandTask_Outputs v) {
    setField(4, v);
  }

  bool hasExpectedOutputs() => $_has(1);
  void clearExpectedOutputs() => clearField(4);

  CommandTask_Timeouts get timeouts => $_getN(2);
  set timeouts(CommandTask_Timeouts v) {
    setField(5, v);
  }

  bool hasTimeouts() => $_has(2);
  void clearTimeouts() => clearField(5);
}

class _ReadonlyCommandTask extends CommandTask with ReadonlyMessageMixin {}

class CommandOutputs extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommandOutputs')
    ..a<int>(1, 'exitCode', PbFieldType.O3)
    ..a<Digest>(2, 'outputs', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  CommandOutputs() : super();
  CommandOutputs.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommandOutputs.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommandOutputs clone() => new CommandOutputs()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommandOutputs create() => new CommandOutputs();
  static PbList<CommandOutputs> createRepeated() =>
      new PbList<CommandOutputs>();
  static CommandOutputs getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommandOutputs();
    return _defaultInstance;
  }

  static CommandOutputs _defaultInstance;
  static void $checkItem(CommandOutputs v) {
    if (v is! CommandOutputs) checkItemFailed(v, 'CommandOutputs');
  }

  int get exitCode => $_get(0, 0);
  set exitCode(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasExitCode() => $_has(0);
  void clearExitCode() => clearField(1);

  Digest get outputs => $_getN(1);
  set outputs(Digest v) {
    setField(2, v);
  }

  bool hasOutputs() => $_has(1);
  void clearOutputs() => clearField(2);
}

class _ReadonlyCommandOutputs extends CommandOutputs with ReadonlyMessageMixin {
}

class CommandOverhead extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommandOverhead')
    ..a<$google$protobuf.Duration>(1, 'duration', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(2, 'overhead', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..hasRequiredFields = false;

  CommandOverhead() : super();
  CommandOverhead.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommandOverhead.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommandOverhead clone() => new CommandOverhead()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommandOverhead create() => new CommandOverhead();
  static PbList<CommandOverhead> createRepeated() =>
      new PbList<CommandOverhead>();
  static CommandOverhead getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommandOverhead();
    return _defaultInstance;
  }

  static CommandOverhead _defaultInstance;
  static void $checkItem(CommandOverhead v) {
    if (v is! CommandOverhead) checkItemFailed(v, 'CommandOverhead');
  }

  $google$protobuf.Duration get duration => $_getN(0);
  set duration($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasDuration() => $_has(0);
  void clearDuration() => clearField(1);

  $google$protobuf.Duration get overhead => $_getN(1);
  set overhead($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasOverhead() => $_has(1);
  void clearOverhead() => clearField(2);
}

class _ReadonlyCommandOverhead extends CommandOverhead
    with ReadonlyMessageMixin {}

class FileMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FileMetadata')
    ..aOS(1, 'path')
    ..a<Digest>(2, 'digest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<List<int>>(3, 'contents', PbFieldType.OY)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  FileMetadata() : super();
  FileMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileMetadata clone() => new FileMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FileMetadata create() => new FileMetadata();
  static PbList<FileMetadata> createRepeated() => new PbList<FileMetadata>();
  static FileMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyFileMetadata();
    return _defaultInstance;
  }

  static FileMetadata _defaultInstance;
  static void $checkItem(FileMetadata v) {
    if (v is! FileMetadata) checkItemFailed(v, 'FileMetadata');
  }

  String get path => $_getS(0, '');
  set path(String v) {
    $_setString(0, v);
  }

  bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);

  List<int> get contents => $_getN(2);
  set contents(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasContents() => $_has(2);
  void clearContents() => clearField(3);

  bool get isExecutable => $_get(3, false);
  set isExecutable(bool v) {
    $_setBool(3, v);
  }

  bool hasIsExecutable() => $_has(3);
  void clearIsExecutable() => clearField(4);
}

class _ReadonlyFileMetadata extends FileMetadata with ReadonlyMessageMixin {}

class DirectoryMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DirectoryMetadata')
    ..aOS(1, 'path')
    ..a<Digest>(2, 'digest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  DirectoryMetadata() : super();
  DirectoryMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DirectoryMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DirectoryMetadata clone() => new DirectoryMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DirectoryMetadata create() => new DirectoryMetadata();
  static PbList<DirectoryMetadata> createRepeated() =>
      new PbList<DirectoryMetadata>();
  static DirectoryMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDirectoryMetadata();
    return _defaultInstance;
  }

  static DirectoryMetadata _defaultInstance;
  static void $checkItem(DirectoryMetadata v) {
    if (v is! DirectoryMetadata) checkItemFailed(v, 'DirectoryMetadata');
  }

  String get path => $_getS(0, '');
  set path(String v) {
    $_setString(0, v);
  }

  bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);
}

class _ReadonlyDirectoryMetadata extends DirectoryMetadata
    with ReadonlyMessageMixin {}

class Digest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Digest')
    ..aOS(1, 'hash')
    ..aInt64(2, 'sizeBytes')
    ..hasRequiredFields = false;

  Digest() : super();
  Digest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Digest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Digest clone() => new Digest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Digest create() => new Digest();
  static PbList<Digest> createRepeated() => new PbList<Digest>();
  static Digest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDigest();
    return _defaultInstance;
  }

  static Digest _defaultInstance;
  static void $checkItem(Digest v) {
    if (v is! Digest) checkItemFailed(v, 'Digest');
  }

  String get hash => $_getS(0, '');
  set hash(String v) {
    $_setString(0, v);
  }

  bool hasHash() => $_has(0);
  void clearHash() => clearField(1);

  Int64 get sizeBytes => $_getI64(1);
  set sizeBytes(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasSizeBytes() => $_has(1);
  void clearSizeBytes() => clearField(2);
}

class _ReadonlyDigest extends Digest with ReadonlyMessageMixin {}

class Directory extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Directory')
    ..pp<FileMetadata>(1, 'files', PbFieldType.PM, FileMetadata.$checkItem,
        FileMetadata.create)
    ..pp<DirectoryMetadata>(2, 'directories', PbFieldType.PM,
        DirectoryMetadata.$checkItem, DirectoryMetadata.create)
    ..hasRequiredFields = false;

  Directory() : super();
  Directory.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Directory.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Directory clone() => new Directory()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Directory create() => new Directory();
  static PbList<Directory> createRepeated() => new PbList<Directory>();
  static Directory getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDirectory();
    return _defaultInstance;
  }

  static Directory _defaultInstance;
  static void $checkItem(Directory v) {
    if (v is! Directory) checkItemFailed(v, 'Directory');
  }

  List<FileMetadata> get files => $_getList(0);

  List<DirectoryMetadata> get directories => $_getList(1);
}

class _ReadonlyDirectory extends Directory with ReadonlyMessageMixin {}
