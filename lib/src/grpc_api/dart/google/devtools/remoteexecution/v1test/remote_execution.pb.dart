///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'remote_execution.pbenum.dart';

export 'remote_execution.pbenum.dart';

class Action extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Action')
    ..a<Digest>(
        1, 'commandDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<Digest>(
        2, 'inputRootDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..pPS(3, 'outputFiles')
    ..pPS(4, 'outputDirectories')
    ..a<Platform>(
        5, 'platform', PbFieldType.OM, Platform.getDefault, Platform.create)
    ..a<$google$protobuf.Duration>(6, 'timeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOB(7, 'doNotCache')
    ..hasRequiredFields = false;

  Action() : super();
  Action.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Action.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Action clone() => new Action()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Action create() => new Action();
  static PbList<Action> createRepeated() => new PbList<Action>();
  static Action getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAction();
    return _defaultInstance;
  }

  static Action _defaultInstance;
  static void $checkItem(Action v) {
    if (v is! Action) checkItemFailed(v, 'Action');
  }

  Digest get commandDigest => $_getN(0);
  set commandDigest(Digest v) {
    setField(1, v);
  }

  bool hasCommandDigest() => $_has(0);
  void clearCommandDigest() => clearField(1);

  Digest get inputRootDigest => $_getN(1);
  set inputRootDigest(Digest v) {
    setField(2, v);
  }

  bool hasInputRootDigest() => $_has(1);
  void clearInputRootDigest() => clearField(2);

  List<String> get outputFiles => $_getList(2);

  List<String> get outputDirectories => $_getList(3);

  Platform get platform => $_getN(4);
  set platform(Platform v) {
    setField(5, v);
  }

  bool hasPlatform() => $_has(4);
  void clearPlatform() => clearField(5);

  $google$protobuf.Duration get timeout => $_getN(5);
  set timeout($google$protobuf.Duration v) {
    setField(6, v);
  }

  bool hasTimeout() => $_has(5);
  void clearTimeout() => clearField(6);

  bool get doNotCache => $_get(6, false);
  set doNotCache(bool v) {
    $_setBool(6, v);
  }

  bool hasDoNotCache() => $_has(6);
  void clearDoNotCache() => clearField(7);
}

class _ReadonlyAction extends Action with ReadonlyMessageMixin {}

class Command_EnvironmentVariable extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Command_EnvironmentVariable')
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Command_EnvironmentVariable() : super();
  Command_EnvironmentVariable.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Command_EnvironmentVariable.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Command_EnvironmentVariable clone() =>
      new Command_EnvironmentVariable()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Command_EnvironmentVariable create() =>
      new Command_EnvironmentVariable();
  static PbList<Command_EnvironmentVariable> createRepeated() =>
      new PbList<Command_EnvironmentVariable>();
  static Command_EnvironmentVariable getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommand_EnvironmentVariable();
    return _defaultInstance;
  }

  static Command_EnvironmentVariable _defaultInstance;
  static void $checkItem(Command_EnvironmentVariable v) {
    if (v is! Command_EnvironmentVariable)
      checkItemFailed(v, 'Command_EnvironmentVariable');
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

class _ReadonlyCommand_EnvironmentVariable extends Command_EnvironmentVariable
    with ReadonlyMessageMixin {}

class Command extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Command')
    ..pPS(1, 'arguments')
    ..pp<Command_EnvironmentVariable>(
        2,
        'environmentVariables',
        PbFieldType.PM,
        Command_EnvironmentVariable.$checkItem,
        Command_EnvironmentVariable.create)
    ..hasRequiredFields = false;

  Command() : super();
  Command.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Command.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Command clone() => new Command()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Command create() => new Command();
  static PbList<Command> createRepeated() => new PbList<Command>();
  static Command getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCommand();
    return _defaultInstance;
  }

  static Command _defaultInstance;
  static void $checkItem(Command v) {
    if (v is! Command) checkItemFailed(v, 'Command');
  }

  List<String> get arguments => $_getList(0);

  List<Command_EnvironmentVariable> get environmentVariables => $_getList(1);
}

class _ReadonlyCommand extends Command with ReadonlyMessageMixin {}

class Platform_Property extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Platform_Property')
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Platform_Property() : super();
  Platform_Property.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Platform_Property.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Platform_Property clone() => new Platform_Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Platform_Property create() => new Platform_Property();
  static PbList<Platform_Property> createRepeated() =>
      new PbList<Platform_Property>();
  static Platform_Property getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyPlatform_Property();
    return _defaultInstance;
  }

  static Platform_Property _defaultInstance;
  static void $checkItem(Platform_Property v) {
    if (v is! Platform_Property) checkItemFailed(v, 'Platform_Property');
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

class _ReadonlyPlatform_Property extends Platform_Property
    with ReadonlyMessageMixin {}

class Platform extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Platform')
    ..pp<Platform_Property>(1, 'properties', PbFieldType.PM,
        Platform_Property.$checkItem, Platform_Property.create)
    ..hasRequiredFields = false;

  Platform() : super();
  Platform.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Platform.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Platform clone() => new Platform()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Platform create() => new Platform();
  static PbList<Platform> createRepeated() => new PbList<Platform>();
  static Platform getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPlatform();
    return _defaultInstance;
  }

  static Platform _defaultInstance;
  static void $checkItem(Platform v) {
    if (v is! Platform) checkItemFailed(v, 'Platform');
  }

  List<Platform_Property> get properties => $_getList(0);
}

class _ReadonlyPlatform extends Platform with ReadonlyMessageMixin {}

class Directory extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Directory')
    ..pp<FileNode>(
        1, 'files', PbFieldType.PM, FileNode.$checkItem, FileNode.create)
    ..pp<DirectoryNode>(2, 'directories', PbFieldType.PM,
        DirectoryNode.$checkItem, DirectoryNode.create)
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

  List<FileNode> get files => $_getList(0);

  List<DirectoryNode> get directories => $_getList(1);
}

class _ReadonlyDirectory extends Directory with ReadonlyMessageMixin {}

class FileNode extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FileNode')
    ..aOS(1, 'name')
    ..a<Digest>(2, 'digest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  FileNode() : super();
  FileNode.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileNode.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileNode clone() => new FileNode()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FileNode create() => new FileNode();
  static PbList<FileNode> createRepeated() => new PbList<FileNode>();
  static FileNode getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFileNode();
    return _defaultInstance;
  }

  static FileNode _defaultInstance;
  static void $checkItem(FileNode v) {
    if (v is! FileNode) checkItemFailed(v, 'FileNode');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);

  bool get isExecutable => $_get(2, false);
  set isExecutable(bool v) {
    $_setBool(2, v);
  }

  bool hasIsExecutable() => $_has(2);
  void clearIsExecutable() => clearField(4);
}

class _ReadonlyFileNode extends FileNode with ReadonlyMessageMixin {}

class DirectoryNode extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DirectoryNode')
    ..aOS(1, 'name')
    ..a<Digest>(2, 'digest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  DirectoryNode() : super();
  DirectoryNode.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DirectoryNode.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DirectoryNode clone() => new DirectoryNode()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DirectoryNode create() => new DirectoryNode();
  static PbList<DirectoryNode> createRepeated() => new PbList<DirectoryNode>();
  static DirectoryNode getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDirectoryNode();
    return _defaultInstance;
  }

  static DirectoryNode _defaultInstance;
  static void $checkItem(DirectoryNode v) {
    if (v is! DirectoryNode) checkItemFailed(v, 'DirectoryNode');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);
}

class _ReadonlyDirectoryNode extends DirectoryNode with ReadonlyMessageMixin {}

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

class ActionResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ActionResult')
    ..pp<OutputFile>(2, 'outputFiles', PbFieldType.PM, OutputFile.$checkItem,
        OutputFile.create)
    ..pp<OutputDirectory>(3, 'outputDirectories', PbFieldType.PM,
        OutputDirectory.$checkItem, OutputDirectory.create)
    ..a<int>(4, 'exitCode', PbFieldType.O3)
    ..a<List<int>>(5, 'stdoutRaw', PbFieldType.OY)
    ..a<Digest>(
        6, 'stdoutDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<List<int>>(7, 'stderrRaw', PbFieldType.OY)
    ..a<Digest>(
        8, 'stderrDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  ActionResult() : super();
  ActionResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ActionResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ActionResult clone() => new ActionResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ActionResult create() => new ActionResult();
  static PbList<ActionResult> createRepeated() => new PbList<ActionResult>();
  static ActionResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyActionResult();
    return _defaultInstance;
  }

  static ActionResult _defaultInstance;
  static void $checkItem(ActionResult v) {
    if (v is! ActionResult) checkItemFailed(v, 'ActionResult');
  }

  List<OutputFile> get outputFiles => $_getList(0);

  List<OutputDirectory> get outputDirectories => $_getList(1);

  int get exitCode => $_get(2, 0);
  set exitCode(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasExitCode() => $_has(2);
  void clearExitCode() => clearField(4);

  List<int> get stdoutRaw => $_getN(3);
  set stdoutRaw(List<int> v) {
    $_setBytes(3, v);
  }

  bool hasStdoutRaw() => $_has(3);
  void clearStdoutRaw() => clearField(5);

  Digest get stdoutDigest => $_getN(4);
  set stdoutDigest(Digest v) {
    setField(6, v);
  }

  bool hasStdoutDigest() => $_has(4);
  void clearStdoutDigest() => clearField(6);

  List<int> get stderrRaw => $_getN(5);
  set stderrRaw(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasStderrRaw() => $_has(5);
  void clearStderrRaw() => clearField(7);

  Digest get stderrDigest => $_getN(6);
  set stderrDigest(Digest v) {
    setField(8, v);
  }

  bool hasStderrDigest() => $_has(6);
  void clearStderrDigest() => clearField(8);
}

class _ReadonlyActionResult extends ActionResult with ReadonlyMessageMixin {}

class OutputFile extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OutputFile')
    ..aOS(1, 'path')
    ..a<Digest>(2, 'digest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<List<int>>(3, 'content', PbFieldType.OY)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  OutputFile() : super();
  OutputFile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputFile.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputFile clone() => new OutputFile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OutputFile create() => new OutputFile();
  static PbList<OutputFile> createRepeated() => new PbList<OutputFile>();
  static OutputFile getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOutputFile();
    return _defaultInstance;
  }

  static OutputFile _defaultInstance;
  static void $checkItem(OutputFile v) {
    if (v is! OutputFile) checkItemFailed(v, 'OutputFile');
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

  List<int> get content => $_getN(2);
  set content(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasContent() => $_has(2);
  void clearContent() => clearField(3);

  bool get isExecutable => $_get(3, false);
  set isExecutable(bool v) {
    $_setBool(3, v);
  }

  bool hasIsExecutable() => $_has(3);
  void clearIsExecutable() => clearField(4);
}

class _ReadonlyOutputFile extends OutputFile with ReadonlyMessageMixin {}

class Tree extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Tree')
    ..a<Directory>(
        1, 'root', PbFieldType.OM, Directory.getDefault, Directory.create)
    ..pp<Directory>(
        2, 'children', PbFieldType.PM, Directory.$checkItem, Directory.create)
    ..hasRequiredFields = false;

  Tree() : super();
  Tree.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Tree.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Tree clone() => new Tree()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Tree create() => new Tree();
  static PbList<Tree> createRepeated() => new PbList<Tree>();
  static Tree getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTree();
    return _defaultInstance;
  }

  static Tree _defaultInstance;
  static void $checkItem(Tree v) {
    if (v is! Tree) checkItemFailed(v, 'Tree');
  }

  Directory get root => $_getN(0);
  set root(Directory v) {
    setField(1, v);
  }

  bool hasRoot() => $_has(0);
  void clearRoot() => clearField(1);

  List<Directory> get children => $_getList(1);
}

class _ReadonlyTree extends Tree with ReadonlyMessageMixin {}

class OutputDirectory extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OutputDirectory')
    ..aOS(1, 'path')
    ..a<Digest>(2, 'digest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<Digest>(
        3, 'treeDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  OutputDirectory() : super();
  OutputDirectory.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputDirectory.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputDirectory clone() => new OutputDirectory()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OutputDirectory create() => new OutputDirectory();
  static PbList<OutputDirectory> createRepeated() =>
      new PbList<OutputDirectory>();
  static OutputDirectory getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyOutputDirectory();
    return _defaultInstance;
  }

  static OutputDirectory _defaultInstance;
  static void $checkItem(OutputDirectory v) {
    if (v is! OutputDirectory) checkItemFailed(v, 'OutputDirectory');
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

  Digest get treeDigest => $_getN(2);
  set treeDigest(Digest v) {
    setField(3, v);
  }

  bool hasTreeDigest() => $_has(2);
  void clearTreeDigest() => clearField(3);
}

class _ReadonlyOutputDirectory extends OutputDirectory
    with ReadonlyMessageMixin {}

class ExecuteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExecuteRequest')
    ..aOS(1, 'instanceName')
    ..a<Action>(2, 'action', PbFieldType.OM, Action.getDefault, Action.create)
    ..aOB(3, 'skipCacheLookup')
    ..a<int>(4, 'totalInputFileCount', PbFieldType.O3)
    ..aInt64(5, 'totalInputFileBytes')
    ..hasRequiredFields = false;

  ExecuteRequest() : super();
  ExecuteRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExecuteRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExecuteRequest clone() => new ExecuteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExecuteRequest create() => new ExecuteRequest();
  static PbList<ExecuteRequest> createRepeated() =>
      new PbList<ExecuteRequest>();
  static ExecuteRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExecuteRequest();
    return _defaultInstance;
  }

  static ExecuteRequest _defaultInstance;
  static void $checkItem(ExecuteRequest v) {
    if (v is! ExecuteRequest) checkItemFailed(v, 'ExecuteRequest');
  }

  String get instanceName => $_getS(0, '');
  set instanceName(String v) {
    $_setString(0, v);
  }

  bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Action get action => $_getN(1);
  set action(Action v) {
    setField(2, v);
  }

  bool hasAction() => $_has(1);
  void clearAction() => clearField(2);

  bool get skipCacheLookup => $_get(2, false);
  set skipCacheLookup(bool v) {
    $_setBool(2, v);
  }

  bool hasSkipCacheLookup() => $_has(2);
  void clearSkipCacheLookup() => clearField(3);

  int get totalInputFileCount => $_get(3, 0);
  set totalInputFileCount(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasTotalInputFileCount() => $_has(3);
  void clearTotalInputFileCount() => clearField(4);

  Int64 get totalInputFileBytes => $_getI64(4);
  set totalInputFileBytes(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasTotalInputFileBytes() => $_has(4);
  void clearTotalInputFileBytes() => clearField(5);
}

class _ReadonlyExecuteRequest extends ExecuteRequest with ReadonlyMessageMixin {
}

class LogFile extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LogFile')
    ..a<Digest>(1, 'digest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..aOB(2, 'humanReadable')
    ..hasRequiredFields = false;

  LogFile() : super();
  LogFile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogFile.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogFile clone() => new LogFile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LogFile create() => new LogFile();
  static PbList<LogFile> createRepeated() => new PbList<LogFile>();
  static LogFile getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLogFile();
    return _defaultInstance;
  }

  static LogFile _defaultInstance;
  static void $checkItem(LogFile v) {
    if (v is! LogFile) checkItemFailed(v, 'LogFile');
  }

  Digest get digest => $_getN(0);
  set digest(Digest v) {
    setField(1, v);
  }

  bool hasDigest() => $_has(0);
  void clearDigest() => clearField(1);

  bool get humanReadable => $_get(1, false);
  set humanReadable(bool v) {
    $_setBool(1, v);
  }

  bool hasHumanReadable() => $_has(1);
  void clearHumanReadable() => clearField(2);
}

class _ReadonlyLogFile extends LogFile with ReadonlyMessageMixin {}

class ExecuteResponse_ServerLogsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'ExecuteResponse_ServerLogsEntry')
    ..aOS(1, 'key')
    ..a<LogFile>(2, 'value', PbFieldType.OM, LogFile.getDefault, LogFile.create)
    ..hasRequiredFields = false;

  ExecuteResponse_ServerLogsEntry() : super();
  ExecuteResponse_ServerLogsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExecuteResponse_ServerLogsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExecuteResponse_ServerLogsEntry clone() =>
      new ExecuteResponse_ServerLogsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExecuteResponse_ServerLogsEntry create() =>
      new ExecuteResponse_ServerLogsEntry();
  static PbList<ExecuteResponse_ServerLogsEntry> createRepeated() =>
      new PbList<ExecuteResponse_ServerLogsEntry>();
  static ExecuteResponse_ServerLogsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExecuteResponse_ServerLogsEntry();
    return _defaultInstance;
  }

  static ExecuteResponse_ServerLogsEntry _defaultInstance;
  static void $checkItem(ExecuteResponse_ServerLogsEntry v) {
    if (v is! ExecuteResponse_ServerLogsEntry)
      checkItemFailed(v, 'ExecuteResponse_ServerLogsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  LogFile get value => $_getN(1);
  set value(LogFile v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyExecuteResponse_ServerLogsEntry
    extends ExecuteResponse_ServerLogsEntry with ReadonlyMessageMixin {}

class ExecuteResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExecuteResponse')
    ..a<ActionResult>(1, 'result', PbFieldType.OM, ActionResult.getDefault,
        ActionResult.create)
    ..aOB(2, 'cachedResult')
    ..a<$google$rpc.Status>(3, 'status', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..pp<ExecuteResponse_ServerLogsEntry>(
        4,
        'serverLogs',
        PbFieldType.PM,
        ExecuteResponse_ServerLogsEntry.$checkItem,
        ExecuteResponse_ServerLogsEntry.create)
    ..hasRequiredFields = false;

  ExecuteResponse() : super();
  ExecuteResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExecuteResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExecuteResponse clone() => new ExecuteResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExecuteResponse create() => new ExecuteResponse();
  static PbList<ExecuteResponse> createRepeated() =>
      new PbList<ExecuteResponse>();
  static ExecuteResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExecuteResponse();
    return _defaultInstance;
  }

  static ExecuteResponse _defaultInstance;
  static void $checkItem(ExecuteResponse v) {
    if (v is! ExecuteResponse) checkItemFailed(v, 'ExecuteResponse');
  }

  ActionResult get result => $_getN(0);
  set result(ActionResult v) {
    setField(1, v);
  }

  bool hasResult() => $_has(0);
  void clearResult() => clearField(1);

  bool get cachedResult => $_get(1, false);
  set cachedResult(bool v) {
    $_setBool(1, v);
  }

  bool hasCachedResult() => $_has(1);
  void clearCachedResult() => clearField(2);

  $google$rpc.Status get status => $_getN(2);
  set status($google$rpc.Status v) {
    setField(3, v);
  }

  bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  List<ExecuteResponse_ServerLogsEntry> get serverLogs => $_getList(3);
}

class _ReadonlyExecuteResponse extends ExecuteResponse
    with ReadonlyMessageMixin {}

class ExecuteOperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ExecuteOperationMetadata')
    ..e<ExecuteOperationMetadata_Stage>(
        1,
        'stage',
        PbFieldType.OE,
        ExecuteOperationMetadata_Stage.UNKNOWN,
        ExecuteOperationMetadata_Stage.valueOf,
        ExecuteOperationMetadata_Stage.values)
    ..a<Digest>(
        2, 'actionDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..aOS(3, 'stdoutStreamName')
    ..aOS(4, 'stderrStreamName')
    ..hasRequiredFields = false;

  ExecuteOperationMetadata() : super();
  ExecuteOperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExecuteOperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExecuteOperationMetadata clone() =>
      new ExecuteOperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExecuteOperationMetadata create() => new ExecuteOperationMetadata();
  static PbList<ExecuteOperationMetadata> createRepeated() =>
      new PbList<ExecuteOperationMetadata>();
  static ExecuteOperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyExecuteOperationMetadata();
    return _defaultInstance;
  }

  static ExecuteOperationMetadata _defaultInstance;
  static void $checkItem(ExecuteOperationMetadata v) {
    if (v is! ExecuteOperationMetadata)
      checkItemFailed(v, 'ExecuteOperationMetadata');
  }

  ExecuteOperationMetadata_Stage get stage => $_getN(0);
  set stage(ExecuteOperationMetadata_Stage v) {
    setField(1, v);
  }

  bool hasStage() => $_has(0);
  void clearStage() => clearField(1);

  Digest get actionDigest => $_getN(1);
  set actionDigest(Digest v) {
    setField(2, v);
  }

  bool hasActionDigest() => $_has(1);
  void clearActionDigest() => clearField(2);

  String get stdoutStreamName => $_getS(2, '');
  set stdoutStreamName(String v) {
    $_setString(2, v);
  }

  bool hasStdoutStreamName() => $_has(2);
  void clearStdoutStreamName() => clearField(3);

  String get stderrStreamName => $_getS(3, '');
  set stderrStreamName(String v) {
    $_setString(3, v);
  }

  bool hasStderrStreamName() => $_has(3);
  void clearStderrStreamName() => clearField(4);
}

class _ReadonlyExecuteOperationMetadata extends ExecuteOperationMetadata
    with ReadonlyMessageMixin {}

class GetActionResultRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetActionResultRequest')
    ..aOS(1, 'instanceName')
    ..a<Digest>(
        2, 'actionDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  GetActionResultRequest() : super();
  GetActionResultRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetActionResultRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetActionResultRequest clone() =>
      new GetActionResultRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetActionResultRequest create() => new GetActionResultRequest();
  static PbList<GetActionResultRequest> createRepeated() =>
      new PbList<GetActionResultRequest>();
  static GetActionResultRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetActionResultRequest();
    return _defaultInstance;
  }

  static GetActionResultRequest _defaultInstance;
  static void $checkItem(GetActionResultRequest v) {
    if (v is! GetActionResultRequest)
      checkItemFailed(v, 'GetActionResultRequest');
  }

  String get instanceName => $_getS(0, '');
  set instanceName(String v) {
    $_setString(0, v);
  }

  bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Digest get actionDigest => $_getN(1);
  set actionDigest(Digest v) {
    setField(2, v);
  }

  bool hasActionDigest() => $_has(1);
  void clearActionDigest() => clearField(2);
}

class _ReadonlyGetActionResultRequest extends GetActionResultRequest
    with ReadonlyMessageMixin {}

class UpdateActionResultRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateActionResultRequest')
    ..aOS(1, 'instanceName')
    ..a<Digest>(
        2, 'actionDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<ActionResult>(3, 'actionResult', PbFieldType.OM,
        ActionResult.getDefault, ActionResult.create)
    ..hasRequiredFields = false;

  UpdateActionResultRequest() : super();
  UpdateActionResultRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateActionResultRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateActionResultRequest clone() =>
      new UpdateActionResultRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateActionResultRequest create() => new UpdateActionResultRequest();
  static PbList<UpdateActionResultRequest> createRepeated() =>
      new PbList<UpdateActionResultRequest>();
  static UpdateActionResultRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateActionResultRequest();
    return _defaultInstance;
  }

  static UpdateActionResultRequest _defaultInstance;
  static void $checkItem(UpdateActionResultRequest v) {
    if (v is! UpdateActionResultRequest)
      checkItemFailed(v, 'UpdateActionResultRequest');
  }

  String get instanceName => $_getS(0, '');
  set instanceName(String v) {
    $_setString(0, v);
  }

  bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Digest get actionDigest => $_getN(1);
  set actionDigest(Digest v) {
    setField(2, v);
  }

  bool hasActionDigest() => $_has(1);
  void clearActionDigest() => clearField(2);

  ActionResult get actionResult => $_getN(2);
  set actionResult(ActionResult v) {
    setField(3, v);
  }

  bool hasActionResult() => $_has(2);
  void clearActionResult() => clearField(3);
}

class _ReadonlyUpdateActionResultRequest extends UpdateActionResultRequest
    with ReadonlyMessageMixin {}

class FindMissingBlobsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FindMissingBlobsRequest')
    ..aOS(1, 'instanceName')
    ..pp<Digest>(
        2, 'blobDigests', PbFieldType.PM, Digest.$checkItem, Digest.create)
    ..hasRequiredFields = false;

  FindMissingBlobsRequest() : super();
  FindMissingBlobsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FindMissingBlobsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FindMissingBlobsRequest clone() =>
      new FindMissingBlobsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FindMissingBlobsRequest create() => new FindMissingBlobsRequest();
  static PbList<FindMissingBlobsRequest> createRepeated() =>
      new PbList<FindMissingBlobsRequest>();
  static FindMissingBlobsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyFindMissingBlobsRequest();
    return _defaultInstance;
  }

  static FindMissingBlobsRequest _defaultInstance;
  static void $checkItem(FindMissingBlobsRequest v) {
    if (v is! FindMissingBlobsRequest)
      checkItemFailed(v, 'FindMissingBlobsRequest');
  }

  String get instanceName => $_getS(0, '');
  set instanceName(String v) {
    $_setString(0, v);
  }

  bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  List<Digest> get blobDigests => $_getList(1);
}

class _ReadonlyFindMissingBlobsRequest extends FindMissingBlobsRequest
    with ReadonlyMessageMixin {}

class FindMissingBlobsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FindMissingBlobsResponse')
    ..pp<Digest>(2, 'missingBlobDigests', PbFieldType.PM, Digest.$checkItem,
        Digest.create)
    ..hasRequiredFields = false;

  FindMissingBlobsResponse() : super();
  FindMissingBlobsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FindMissingBlobsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FindMissingBlobsResponse clone() =>
      new FindMissingBlobsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FindMissingBlobsResponse create() => new FindMissingBlobsResponse();
  static PbList<FindMissingBlobsResponse> createRepeated() =>
      new PbList<FindMissingBlobsResponse>();
  static FindMissingBlobsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyFindMissingBlobsResponse();
    return _defaultInstance;
  }

  static FindMissingBlobsResponse _defaultInstance;
  static void $checkItem(FindMissingBlobsResponse v) {
    if (v is! FindMissingBlobsResponse)
      checkItemFailed(v, 'FindMissingBlobsResponse');
  }

  List<Digest> get missingBlobDigests => $_getList(0);
}

class _ReadonlyFindMissingBlobsResponse extends FindMissingBlobsResponse
    with ReadonlyMessageMixin {}

class UpdateBlobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateBlobRequest')
    ..a<Digest>(
        1, 'contentDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<List<int>>(2, 'data', PbFieldType.OY)
    ..hasRequiredFields = false;

  UpdateBlobRequest() : super();
  UpdateBlobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateBlobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateBlobRequest clone() => new UpdateBlobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateBlobRequest create() => new UpdateBlobRequest();
  static PbList<UpdateBlobRequest> createRepeated() =>
      new PbList<UpdateBlobRequest>();
  static UpdateBlobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateBlobRequest();
    return _defaultInstance;
  }

  static UpdateBlobRequest _defaultInstance;
  static void $checkItem(UpdateBlobRequest v) {
    if (v is! UpdateBlobRequest) checkItemFailed(v, 'UpdateBlobRequest');
  }

  Digest get contentDigest => $_getN(0);
  set contentDigest(Digest v) {
    setField(1, v);
  }

  bool hasContentDigest() => $_has(0);
  void clearContentDigest() => clearField(1);

  List<int> get data => $_getN(1);
  set data(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class _ReadonlyUpdateBlobRequest extends UpdateBlobRequest
    with ReadonlyMessageMixin {}

class BatchUpdateBlobsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchUpdateBlobsRequest')
    ..aOS(1, 'instanceName')
    ..pp<UpdateBlobRequest>(2, 'requests', PbFieldType.PM,
        UpdateBlobRequest.$checkItem, UpdateBlobRequest.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsRequest() : super();
  BatchUpdateBlobsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateBlobsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateBlobsRequest clone() =>
      new BatchUpdateBlobsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateBlobsRequest create() => new BatchUpdateBlobsRequest();
  static PbList<BatchUpdateBlobsRequest> createRepeated() =>
      new PbList<BatchUpdateBlobsRequest>();
  static BatchUpdateBlobsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchUpdateBlobsRequest();
    return _defaultInstance;
  }

  static BatchUpdateBlobsRequest _defaultInstance;
  static void $checkItem(BatchUpdateBlobsRequest v) {
    if (v is! BatchUpdateBlobsRequest)
      checkItemFailed(v, 'BatchUpdateBlobsRequest');
  }

  String get instanceName => $_getS(0, '');
  set instanceName(String v) {
    $_setString(0, v);
  }

  bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  List<UpdateBlobRequest> get requests => $_getList(1);
}

class _ReadonlyBatchUpdateBlobsRequest extends BatchUpdateBlobsRequest
    with ReadonlyMessageMixin {}

class BatchUpdateBlobsResponse_Response extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BatchUpdateBlobsResponse_Response')
        ..a<Digest>(
            1, 'blobDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
        ..a<$google$rpc.Status>(2, 'status', PbFieldType.OM,
            $google$rpc.Status.getDefault, $google$rpc.Status.create)
        ..hasRequiredFields = false;

  BatchUpdateBlobsResponse_Response() : super();
  BatchUpdateBlobsResponse_Response.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateBlobsResponse_Response.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateBlobsResponse_Response clone() =>
      new BatchUpdateBlobsResponse_Response()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateBlobsResponse_Response create() =>
      new BatchUpdateBlobsResponse_Response();
  static PbList<BatchUpdateBlobsResponse_Response> createRepeated() =>
      new PbList<BatchUpdateBlobsResponse_Response>();
  static BatchUpdateBlobsResponse_Response getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchUpdateBlobsResponse_Response();
    return _defaultInstance;
  }

  static BatchUpdateBlobsResponse_Response _defaultInstance;
  static void $checkItem(BatchUpdateBlobsResponse_Response v) {
    if (v is! BatchUpdateBlobsResponse_Response)
      checkItemFailed(v, 'BatchUpdateBlobsResponse_Response');
  }

  Digest get blobDigest => $_getN(0);
  set blobDigest(Digest v) {
    setField(1, v);
  }

  bool hasBlobDigest() => $_has(0);
  void clearBlobDigest() => clearField(1);

  $google$rpc.Status get status => $_getN(1);
  set status($google$rpc.Status v) {
    setField(2, v);
  }

  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class _ReadonlyBatchUpdateBlobsResponse_Response
    extends BatchUpdateBlobsResponse_Response with ReadonlyMessageMixin {}

class BatchUpdateBlobsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchUpdateBlobsResponse')
    ..pp<BatchUpdateBlobsResponse_Response>(
        1,
        'responses',
        PbFieldType.PM,
        BatchUpdateBlobsResponse_Response.$checkItem,
        BatchUpdateBlobsResponse_Response.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsResponse() : super();
  BatchUpdateBlobsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateBlobsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateBlobsResponse clone() =>
      new BatchUpdateBlobsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateBlobsResponse create() => new BatchUpdateBlobsResponse();
  static PbList<BatchUpdateBlobsResponse> createRepeated() =>
      new PbList<BatchUpdateBlobsResponse>();
  static BatchUpdateBlobsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchUpdateBlobsResponse();
    return _defaultInstance;
  }

  static BatchUpdateBlobsResponse _defaultInstance;
  static void $checkItem(BatchUpdateBlobsResponse v) {
    if (v is! BatchUpdateBlobsResponse)
      checkItemFailed(v, 'BatchUpdateBlobsResponse');
  }

  List<BatchUpdateBlobsResponse_Response> get responses => $_getList(0);
}

class _ReadonlyBatchUpdateBlobsResponse extends BatchUpdateBlobsResponse
    with ReadonlyMessageMixin {}

class GetTreeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTreeRequest')
    ..aOS(1, 'instanceName')
    ..a<Digest>(
        2, 'rootDigest', PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  GetTreeRequest() : super();
  GetTreeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTreeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTreeRequest clone() => new GetTreeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTreeRequest create() => new GetTreeRequest();
  static PbList<GetTreeRequest> createRepeated() =>
      new PbList<GetTreeRequest>();
  static GetTreeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetTreeRequest();
    return _defaultInstance;
  }

  static GetTreeRequest _defaultInstance;
  static void $checkItem(GetTreeRequest v) {
    if (v is! GetTreeRequest) checkItemFailed(v, 'GetTreeRequest');
  }

  String get instanceName => $_getS(0, '');
  set instanceName(String v) {
    $_setString(0, v);
  }

  bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Digest get rootDigest => $_getN(1);
  set rootDigest(Digest v) {
    setField(2, v);
  }

  bool hasRootDigest() => $_has(1);
  void clearRootDigest() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyGetTreeRequest extends GetTreeRequest with ReadonlyMessageMixin {
}

class GetTreeResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetTreeResponse')
    ..pp<Directory>(1, 'directories', PbFieldType.PM, Directory.$checkItem,
        Directory.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  GetTreeResponse() : super();
  GetTreeResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTreeResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTreeResponse clone() => new GetTreeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTreeResponse create() => new GetTreeResponse();
  static PbList<GetTreeResponse> createRepeated() =>
      new PbList<GetTreeResponse>();
  static GetTreeResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetTreeResponse();
    return _defaultInstance;
  }

  static GetTreeResponse _defaultInstance;
  static void $checkItem(GetTreeResponse v) {
    if (v is! GetTreeResponse) checkItemFailed(v, 'GetTreeResponse');
  }

  List<Directory> get directories => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyGetTreeResponse extends GetTreeResponse
    with ReadonlyMessageMixin {}

class ToolDetails extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ToolDetails')
    ..aOS(1, 'toolName')
    ..aOS(2, 'toolVersion')
    ..hasRequiredFields = false;

  ToolDetails() : super();
  ToolDetails.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ToolDetails.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ToolDetails clone() => new ToolDetails()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ToolDetails create() => new ToolDetails();
  static PbList<ToolDetails> createRepeated() => new PbList<ToolDetails>();
  static ToolDetails getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyToolDetails();
    return _defaultInstance;
  }

  static ToolDetails _defaultInstance;
  static void $checkItem(ToolDetails v) {
    if (v is! ToolDetails) checkItemFailed(v, 'ToolDetails');
  }

  String get toolName => $_getS(0, '');
  set toolName(String v) {
    $_setString(0, v);
  }

  bool hasToolName() => $_has(0);
  void clearToolName() => clearField(1);

  String get toolVersion => $_getS(1, '');
  set toolVersion(String v) {
    $_setString(1, v);
  }

  bool hasToolVersion() => $_has(1);
  void clearToolVersion() => clearField(2);
}

class _ReadonlyToolDetails extends ToolDetails with ReadonlyMessageMixin {}

class RequestMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RequestMetadata')
    ..a<ToolDetails>(1, 'toolDetails', PbFieldType.OM, ToolDetails.getDefault,
        ToolDetails.create)
    ..aOS(2, 'actionId')
    ..aOS(3, 'toolInvocationId')
    ..aOS(4, 'correlatedInvocationsId')
    ..hasRequiredFields = false;

  RequestMetadata() : super();
  RequestMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestMetadata clone() => new RequestMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestMetadata create() => new RequestMetadata();
  static PbList<RequestMetadata> createRepeated() =>
      new PbList<RequestMetadata>();
  static RequestMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRequestMetadata();
    return _defaultInstance;
  }

  static RequestMetadata _defaultInstance;
  static void $checkItem(RequestMetadata v) {
    if (v is! RequestMetadata) checkItemFailed(v, 'RequestMetadata');
  }

  ToolDetails get toolDetails => $_getN(0);
  set toolDetails(ToolDetails v) {
    setField(1, v);
  }

  bool hasToolDetails() => $_has(0);
  void clearToolDetails() => clearField(1);

  String get actionId => $_getS(1, '');
  set actionId(String v) {
    $_setString(1, v);
  }

  bool hasActionId() => $_has(1);
  void clearActionId() => clearField(2);

  String get toolInvocationId => $_getS(2, '');
  set toolInvocationId(String v) {
    $_setString(2, v);
  }

  bool hasToolInvocationId() => $_has(2);
  void clearToolInvocationId() => clearField(3);

  String get correlatedInvocationsId => $_getS(3, '');
  set correlatedInvocationsId(String v) {
    $_setString(3, v);
  }

  bool hasCorrelatedInvocationsId() => $_has(3);
  void clearCorrelatedInvocationsId() => clearField(4);
}

class _ReadonlyRequestMetadata extends RequestMetadata
    with ReadonlyMessageMixin {}

class ExecutionApi {
  RpcClient _client;
  ExecutionApi(this._client);

  Future<$google$longrunning.Operation> execute(
      ClientContext ctx, ExecuteRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Execution', 'Execute', request, emptyResponse);
  }
}

class ActionCacheApi {
  RpcClient _client;
  ActionCacheApi(this._client);

  Future<ActionResult> getActionResult(
      ClientContext ctx, GetActionResultRequest request) {
    var emptyResponse = new ActionResult();
    return _client.invoke<ActionResult>(
        ctx, 'ActionCache', 'GetActionResult', request, emptyResponse);
  }

  Future<ActionResult> updateActionResult(
      ClientContext ctx, UpdateActionResultRequest request) {
    var emptyResponse = new ActionResult();
    return _client.invoke<ActionResult>(
        ctx, 'ActionCache', 'UpdateActionResult', request, emptyResponse);
  }
}

class ContentAddressableStorageApi {
  RpcClient _client;
  ContentAddressableStorageApi(this._client);

  Future<FindMissingBlobsResponse> findMissingBlobs(
      ClientContext ctx, FindMissingBlobsRequest request) {
    var emptyResponse = new FindMissingBlobsResponse();
    return _client.invoke<FindMissingBlobsResponse>(
        ctx,
        'ContentAddressableStorage',
        'FindMissingBlobs',
        request,
        emptyResponse);
  }

  Future<BatchUpdateBlobsResponse> batchUpdateBlobs(
      ClientContext ctx, BatchUpdateBlobsRequest request) {
    var emptyResponse = new BatchUpdateBlobsResponse();
    return _client.invoke<BatchUpdateBlobsResponse>(
        ctx,
        'ContentAddressableStorage',
        'BatchUpdateBlobs',
        request,
        emptyResponse);
  }

  Future<GetTreeResponse> getTree(ClientContext ctx, GetTreeRequest request) {
    var emptyResponse = new GetTreeResponse();
    return _client.invoke<GetTreeResponse>(
        ctx, 'ContentAddressableStorage', 'GetTree', request, emptyResponse);
  }
}
