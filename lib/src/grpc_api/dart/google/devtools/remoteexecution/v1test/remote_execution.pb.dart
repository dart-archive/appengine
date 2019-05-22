///
//  Generated code. Do not modify.
//  source: google/devtools/remoteexecution/v1test/remote_execution.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;

import 'remote_execution.pbenum.dart';

export 'remote_execution.pbenum.dart';

class Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..a<Digest>(1, 'commandDigest', $pb.PbFieldType.OM, Digest.getDefault,
        Digest.create)
    ..a<Digest>(2, 'inputRootDigest', $pb.PbFieldType.OM, Digest.getDefault,
        Digest.create)
    ..pPS(3, 'outputFiles')
    ..pPS(4, 'outputDirectories')
    ..a<Platform>(
        5, 'platform', $pb.PbFieldType.OM, Platform.getDefault, Platform.create)
    ..a<$0.Duration>(6, 'timeout', $pb.PbFieldType.OM, $0.Duration.getDefault,
        $0.Duration.create)
    ..aOB(7, 'doNotCache')
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

  Digest get commandDigest => $_getN(0);
  set commandDigest(Digest v) {
    setField(1, v);
  }

  $core.bool hasCommandDigest() => $_has(0);
  void clearCommandDigest() => clearField(1);

  Digest get inputRootDigest => $_getN(1);
  set inputRootDigest(Digest v) {
    setField(2, v);
  }

  $core.bool hasInputRootDigest() => $_has(1);
  void clearInputRootDigest() => clearField(2);

  $core.List<$core.String> get outputFiles => $_getList(2);

  $core.List<$core.String> get outputDirectories => $_getList(3);

  Platform get platform => $_getN(4);
  set platform(Platform v) {
    setField(5, v);
  }

  $core.bool hasPlatform() => $_has(4);
  void clearPlatform() => clearField(5);

  $0.Duration get timeout => $_getN(5);
  set timeout($0.Duration v) {
    setField(6, v);
  }

  $core.bool hasTimeout() => $_has(5);
  void clearTimeout() => clearField(6);

  $core.bool get doNotCache => $_get(6, false);
  set doNotCache($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasDoNotCache() => $_has(6);
  void clearDoNotCache() => clearField(7);
}

class Command_EnvironmentVariable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Command.EnvironmentVariable',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Command_EnvironmentVariable() : super();
  Command_EnvironmentVariable.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Command_EnvironmentVariable.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Command_EnvironmentVariable clone() =>
      Command_EnvironmentVariable()..mergeFromMessage(this);
  Command_EnvironmentVariable copyWith(
          void Function(Command_EnvironmentVariable) updates) =>
      super.copyWith(
          (message) => updates(message as Command_EnvironmentVariable));
  $pb.BuilderInfo get info_ => _i;
  static Command_EnvironmentVariable create() => Command_EnvironmentVariable();
  Command_EnvironmentVariable createEmptyInstance() => create();
  static $pb.PbList<Command_EnvironmentVariable> createRepeated() =>
      $pb.PbList<Command_EnvironmentVariable>();
  static Command_EnvironmentVariable getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Command_EnvironmentVariable _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Command extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Command',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..pPS(1, 'arguments')
    ..pc<Command_EnvironmentVariable>(2, 'environmentVariables',
        $pb.PbFieldType.PM, Command_EnvironmentVariable.create)
    ..hasRequiredFields = false;

  Command() : super();
  Command.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Command.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Command clone() => Command()..mergeFromMessage(this);
  Command copyWith(void Function(Command) updates) =>
      super.copyWith((message) => updates(message as Command));
  $pb.BuilderInfo get info_ => _i;
  static Command create() => Command();
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  static Command getDefault() => _defaultInstance ??= create()..freeze();
  static Command _defaultInstance;

  $core.List<$core.String> get arguments => $_getList(0);

  $core.List<Command_EnvironmentVariable> get environmentVariables =>
      $_getList(1);
}

class Platform_Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Platform.Property',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Platform_Property() : super();
  Platform_Property.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Platform_Property.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Platform_Property clone() => Platform_Property()..mergeFromMessage(this);
  Platform_Property copyWith(void Function(Platform_Property) updates) =>
      super.copyWith((message) => updates(message as Platform_Property));
  $pb.BuilderInfo get info_ => _i;
  static Platform_Property create() => Platform_Property();
  Platform_Property createEmptyInstance() => create();
  static $pb.PbList<Platform_Property> createRepeated() =>
      $pb.PbList<Platform_Property>();
  static Platform_Property getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Platform_Property _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get value => $_getS(1, '');
  set value($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Platform extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Platform',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..pc<Platform_Property>(
        1, 'properties', $pb.PbFieldType.PM, Platform_Property.create)
    ..hasRequiredFields = false;

  Platform() : super();
  Platform.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Platform.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Platform clone() => Platform()..mergeFromMessage(this);
  Platform copyWith(void Function(Platform) updates) =>
      super.copyWith((message) => updates(message as Platform));
  $pb.BuilderInfo get info_ => _i;
  static Platform create() => Platform();
  Platform createEmptyInstance() => create();
  static $pb.PbList<Platform> createRepeated() => $pb.PbList<Platform>();
  static Platform getDefault() => _defaultInstance ??= create()..freeze();
  static Platform _defaultInstance;

  $core.List<Platform_Property> get properties => $_getList(0);
}

class Directory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Directory',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..pc<FileNode>(1, 'files', $pb.PbFieldType.PM, FileNode.create)
    ..pc<DirectoryNode>(
        2, 'directories', $pb.PbFieldType.PM, DirectoryNode.create)
    ..hasRequiredFields = false;

  Directory() : super();
  Directory.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Directory.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Directory clone() => Directory()..mergeFromMessage(this);
  Directory copyWith(void Function(Directory) updates) =>
      super.copyWith((message) => updates(message as Directory));
  $pb.BuilderInfo get info_ => _i;
  static Directory create() => Directory();
  Directory createEmptyInstance() => create();
  static $pb.PbList<Directory> createRepeated() => $pb.PbList<Directory>();
  static Directory getDefault() => _defaultInstance ??= create()..freeze();
  static Directory _defaultInstance;

  $core.List<FileNode> get files => $_getList(0);

  $core.List<DirectoryNode> get directories => $_getList(1);
}

class FileNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileNode',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'name')
    ..a<Digest>(
        2, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  FileNode() : super();
  FileNode.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileNode.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileNode clone() => FileNode()..mergeFromMessage(this);
  FileNode copyWith(void Function(FileNode) updates) =>
      super.copyWith((message) => updates(message as FileNode));
  $pb.BuilderInfo get info_ => _i;
  static FileNode create() => FileNode();
  FileNode createEmptyInstance() => create();
  static $pb.PbList<FileNode> createRepeated() => $pb.PbList<FileNode>();
  static FileNode getDefault() => _defaultInstance ??= create()..freeze();
  static FileNode _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);

  $core.bool get isExecutable => $_get(2, false);
  set isExecutable($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIsExecutable() => $_has(2);
  void clearIsExecutable() => clearField(4);
}

class DirectoryNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectoryNode',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'name')
    ..a<Digest>(
        2, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  DirectoryNode() : super();
  DirectoryNode.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DirectoryNode.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DirectoryNode clone() => DirectoryNode()..mergeFromMessage(this);
  DirectoryNode copyWith(void Function(DirectoryNode) updates) =>
      super.copyWith((message) => updates(message as DirectoryNode));
  $pb.BuilderInfo get info_ => _i;
  static DirectoryNode create() => DirectoryNode();
  DirectoryNode createEmptyInstance() => create();
  static $pb.PbList<DirectoryNode> createRepeated() =>
      $pb.PbList<DirectoryNode>();
  static DirectoryNode getDefault() => _defaultInstance ??= create()..freeze();
  static DirectoryNode _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);
}

class Digest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Digest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'hash')
    ..aInt64(2, 'sizeBytes')
    ..hasRequiredFields = false;

  Digest() : super();
  Digest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Digest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Digest clone() => Digest()..mergeFromMessage(this);
  Digest copyWith(void Function(Digest) updates) =>
      super.copyWith((message) => updates(message as Digest));
  $pb.BuilderInfo get info_ => _i;
  static Digest create() => Digest();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  static Digest getDefault() => _defaultInstance ??= create()..freeze();
  static Digest _defaultInstance;

  $core.String get hash => $_getS(0, '');
  set hash($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasHash() => $_has(0);
  void clearHash() => clearField(1);

  Int64 get sizeBytes => $_getI64(1);
  set sizeBytes(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasSizeBytes() => $_has(1);
  void clearSizeBytes() => clearField(2);
}

class ActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionResult',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..pc<OutputFile>(2, 'outputFiles', $pb.PbFieldType.PM, OutputFile.create)
    ..pc<OutputDirectory>(
        3, 'outputDirectories', $pb.PbFieldType.PM, OutputDirectory.create)
    ..a<$core.int>(4, 'exitCode', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, 'stdoutRaw', $pb.PbFieldType.OY)
    ..a<Digest>(
        6, 'stdoutDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<$core.List<$core.int>>(7, 'stderrRaw', $pb.PbFieldType.OY)
    ..a<Digest>(
        8, 'stderrDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  ActionResult() : super();
  ActionResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ActionResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ActionResult clone() => ActionResult()..mergeFromMessage(this);
  ActionResult copyWith(void Function(ActionResult) updates) =>
      super.copyWith((message) => updates(message as ActionResult));
  $pb.BuilderInfo get info_ => _i;
  static ActionResult create() => ActionResult();
  ActionResult createEmptyInstance() => create();
  static $pb.PbList<ActionResult> createRepeated() =>
      $pb.PbList<ActionResult>();
  static ActionResult getDefault() => _defaultInstance ??= create()..freeze();
  static ActionResult _defaultInstance;

  $core.List<OutputFile> get outputFiles => $_getList(0);

  $core.List<OutputDirectory> get outputDirectories => $_getList(1);

  $core.int get exitCode => $_get(2, 0);
  set exitCode($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasExitCode() => $_has(2);
  void clearExitCode() => clearField(4);

  $core.List<$core.int> get stdoutRaw => $_getN(3);
  set stdoutRaw($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasStdoutRaw() => $_has(3);
  void clearStdoutRaw() => clearField(5);

  Digest get stdoutDigest => $_getN(4);
  set stdoutDigest(Digest v) {
    setField(6, v);
  }

  $core.bool hasStdoutDigest() => $_has(4);
  void clearStdoutDigest() => clearField(6);

  $core.List<$core.int> get stderrRaw => $_getN(5);
  set stderrRaw($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasStderrRaw() => $_has(5);
  void clearStderrRaw() => clearField(7);

  Digest get stderrDigest => $_getN(6);
  set stderrDigest(Digest v) {
    setField(8, v);
  }

  $core.bool hasStderrDigest() => $_has(6);
  void clearStderrDigest() => clearField(8);
}

class OutputFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputFile',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'path')
    ..a<Digest>(
        2, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<$core.List<$core.int>>(3, 'content', $pb.PbFieldType.OY)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  OutputFile() : super();
  OutputFile.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputFile.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputFile clone() => OutputFile()..mergeFromMessage(this);
  OutputFile copyWith(void Function(OutputFile) updates) =>
      super.copyWith((message) => updates(message as OutputFile));
  $pb.BuilderInfo get info_ => _i;
  static OutputFile create() => OutputFile();
  OutputFile createEmptyInstance() => create();
  static $pb.PbList<OutputFile> createRepeated() => $pb.PbList<OutputFile>();
  static OutputFile getDefault() => _defaultInstance ??= create()..freeze();
  static OutputFile _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);

  $core.List<$core.int> get content => $_getN(2);
  set content($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasContent() => $_has(2);
  void clearContent() => clearField(3);

  $core.bool get isExecutable => $_get(3, false);
  set isExecutable($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIsExecutable() => $_has(3);
  void clearIsExecutable() => clearField(4);
}

class Tree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Tree',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..a<Directory>(
        1, 'root', $pb.PbFieldType.OM, Directory.getDefault, Directory.create)
    ..pc<Directory>(2, 'children', $pb.PbFieldType.PM, Directory.create)
    ..hasRequiredFields = false;

  Tree() : super();
  Tree.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Tree.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Tree clone() => Tree()..mergeFromMessage(this);
  Tree copyWith(void Function(Tree) updates) =>
      super.copyWith((message) => updates(message as Tree));
  $pb.BuilderInfo get info_ => _i;
  static Tree create() => Tree();
  Tree createEmptyInstance() => create();
  static $pb.PbList<Tree> createRepeated() => $pb.PbList<Tree>();
  static Tree getDefault() => _defaultInstance ??= create()..freeze();
  static Tree _defaultInstance;

  Directory get root => $_getN(0);
  set root(Directory v) {
    setField(1, v);
  }

  $core.bool hasRoot() => $_has(0);
  void clearRoot() => clearField(1);

  $core.List<Directory> get children => $_getList(1);
}

class OutputDirectory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputDirectory',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'path')
    ..a<Digest>(
        2, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<Digest>(
        3, 'treeDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  OutputDirectory() : super();
  OutputDirectory.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputDirectory.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputDirectory clone() => OutputDirectory()..mergeFromMessage(this);
  OutputDirectory copyWith(void Function(OutputDirectory) updates) =>
      super.copyWith((message) => updates(message as OutputDirectory));
  $pb.BuilderInfo get info_ => _i;
  static OutputDirectory create() => OutputDirectory();
  OutputDirectory createEmptyInstance() => create();
  static $pb.PbList<OutputDirectory> createRepeated() =>
      $pb.PbList<OutputDirectory>();
  static OutputDirectory getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OutputDirectory _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) {
    setField(2, v);
  }

  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(2);

  Digest get treeDigest => $_getN(2);
  set treeDigest(Digest v) {
    setField(3, v);
  }

  $core.bool hasTreeDigest() => $_has(2);
  void clearTreeDigest() => clearField(3);
}

class ExecuteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'instanceName')
    ..a<Action>(
        2, 'action', $pb.PbFieldType.OM, Action.getDefault, Action.create)
    ..aOB(3, 'skipCacheLookup')
    ..a<$core.int>(4, 'totalInputFileCount', $pb.PbFieldType.O3)
    ..aInt64(5, 'totalInputFileBytes')
    ..hasRequiredFields = false;

  ExecuteRequest() : super();
  ExecuteRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExecuteRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExecuteRequest clone() => ExecuteRequest()..mergeFromMessage(this);
  ExecuteRequest copyWith(void Function(ExecuteRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExecuteRequest create() => ExecuteRequest();
  ExecuteRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteRequest> createRepeated() =>
      $pb.PbList<ExecuteRequest>();
  static ExecuteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ExecuteRequest _defaultInstance;

  $core.String get instanceName => $_getS(0, '');
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Action get action => $_getN(1);
  set action(Action v) {
    setField(2, v);
  }

  $core.bool hasAction() => $_has(1);
  void clearAction() => clearField(2);

  $core.bool get skipCacheLookup => $_get(2, false);
  set skipCacheLookup($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasSkipCacheLookup() => $_has(2);
  void clearSkipCacheLookup() => clearField(3);

  $core.int get totalInputFileCount => $_get(3, 0);
  set totalInputFileCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTotalInputFileCount() => $_has(3);
  void clearTotalInputFileCount() => clearField(4);

  Int64 get totalInputFileBytes => $_getI64(4);
  set totalInputFileBytes(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasTotalInputFileBytes() => $_has(4);
  void clearTotalInputFileBytes() => clearField(5);
}

class LogFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogFile',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..a<Digest>(
        1, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..aOB(2, 'humanReadable')
    ..hasRequiredFields = false;

  LogFile() : super();
  LogFile.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LogFile.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LogFile clone() => LogFile()..mergeFromMessage(this);
  LogFile copyWith(void Function(LogFile) updates) =>
      super.copyWith((message) => updates(message as LogFile));
  $pb.BuilderInfo get info_ => _i;
  static LogFile create() => LogFile();
  LogFile createEmptyInstance() => create();
  static $pb.PbList<LogFile> createRepeated() => $pb.PbList<LogFile>();
  static LogFile getDefault() => _defaultInstance ??= create()..freeze();
  static LogFile _defaultInstance;

  Digest get digest => $_getN(0);
  set digest(Digest v) {
    setField(1, v);
  }

  $core.bool hasDigest() => $_has(0);
  void clearDigest() => clearField(1);

  $core.bool get humanReadable => $_get(1, false);
  set humanReadable($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasHumanReadable() => $_has(1);
  void clearHumanReadable() => clearField(2);
}

class ExecuteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..a<ActionResult>(1, 'result', $pb.PbFieldType.OM, ActionResult.getDefault,
        ActionResult.create)
    ..aOB(2, 'cachedResult')
    ..a<$1.Status>(
        3, 'status', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..m<$core.String, LogFile>(
        4,
        'serverLogs',
        'ExecuteResponse.ServerLogsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        LogFile.create,
        null,
        null,
        const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..hasRequiredFields = false;

  ExecuteResponse() : super();
  ExecuteResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExecuteResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExecuteResponse clone() => ExecuteResponse()..mergeFromMessage(this);
  ExecuteResponse copyWith(void Function(ExecuteResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteResponse));
  $pb.BuilderInfo get info_ => _i;
  static ExecuteResponse create() => ExecuteResponse();
  ExecuteResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteResponse> createRepeated() =>
      $pb.PbList<ExecuteResponse>();
  static ExecuteResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExecuteResponse _defaultInstance;

  ActionResult get result => $_getN(0);
  set result(ActionResult v) {
    setField(1, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);

  $core.bool get cachedResult => $_get(1, false);
  set cachedResult($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasCachedResult() => $_has(1);
  void clearCachedResult() => clearField(2);

  $1.Status get status => $_getN(2);
  set status($1.Status v) {
    setField(3, v);
  }

  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  $core.Map<$core.String, LogFile> get serverLogs => $_getMap(3);
}

class ExecuteOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteOperationMetadata',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..e<ExecuteOperationMetadata_Stage>(
        1,
        'stage',
        $pb.PbFieldType.OE,
        ExecuteOperationMetadata_Stage.UNKNOWN,
        ExecuteOperationMetadata_Stage.valueOf,
        ExecuteOperationMetadata_Stage.values)
    ..a<Digest>(
        2, 'actionDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..aOS(3, 'stdoutStreamName')
    ..aOS(4, 'stderrStreamName')
    ..hasRequiredFields = false;

  ExecuteOperationMetadata() : super();
  ExecuteOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExecuteOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExecuteOperationMetadata clone() =>
      ExecuteOperationMetadata()..mergeFromMessage(this);
  ExecuteOperationMetadata copyWith(
          void Function(ExecuteOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as ExecuteOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ExecuteOperationMetadata create() => ExecuteOperationMetadata();
  ExecuteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExecuteOperationMetadata> createRepeated() =>
      $pb.PbList<ExecuteOperationMetadata>();
  static ExecuteOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExecuteOperationMetadata _defaultInstance;

  ExecuteOperationMetadata_Stage get stage => $_getN(0);
  set stage(ExecuteOperationMetadata_Stage v) {
    setField(1, v);
  }

  $core.bool hasStage() => $_has(0);
  void clearStage() => clearField(1);

  Digest get actionDigest => $_getN(1);
  set actionDigest(Digest v) {
    setField(2, v);
  }

  $core.bool hasActionDigest() => $_has(1);
  void clearActionDigest() => clearField(2);

  $core.String get stdoutStreamName => $_getS(2, '');
  set stdoutStreamName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasStdoutStreamName() => $_has(2);
  void clearStdoutStreamName() => clearField(3);

  $core.String get stderrStreamName => $_getS(3, '');
  set stderrStreamName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasStderrStreamName() => $_has(3);
  void clearStderrStreamName() => clearField(4);
}

class GetActionResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetActionResultRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'instanceName')
    ..a<Digest>(
        2, 'actionDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false;

  GetActionResultRequest() : super();
  GetActionResultRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetActionResultRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetActionResultRequest clone() =>
      GetActionResultRequest()..mergeFromMessage(this);
  GetActionResultRequest copyWith(
          void Function(GetActionResultRequest) updates) =>
      super.copyWith((message) => updates(message as GetActionResultRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetActionResultRequest create() => GetActionResultRequest();
  GetActionResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetActionResultRequest> createRepeated() =>
      $pb.PbList<GetActionResultRequest>();
  static GetActionResultRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetActionResultRequest _defaultInstance;

  $core.String get instanceName => $_getS(0, '');
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Digest get actionDigest => $_getN(1);
  set actionDigest(Digest v) {
    setField(2, v);
  }

  $core.bool hasActionDigest() => $_has(1);
  void clearActionDigest() => clearField(2);
}

class UpdateActionResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateActionResultRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'instanceName')
    ..a<Digest>(
        2, 'actionDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<ActionResult>(3, 'actionResult', $pb.PbFieldType.OM,
        ActionResult.getDefault, ActionResult.create)
    ..hasRequiredFields = false;

  UpdateActionResultRequest() : super();
  UpdateActionResultRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateActionResultRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateActionResultRequest clone() =>
      UpdateActionResultRequest()..mergeFromMessage(this);
  UpdateActionResultRequest copyWith(
          void Function(UpdateActionResultRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateActionResultRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateActionResultRequest create() => UpdateActionResultRequest();
  UpdateActionResultRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActionResultRequest> createRepeated() =>
      $pb.PbList<UpdateActionResultRequest>();
  static UpdateActionResultRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateActionResultRequest _defaultInstance;

  $core.String get instanceName => $_getS(0, '');
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Digest get actionDigest => $_getN(1);
  set actionDigest(Digest v) {
    setField(2, v);
  }

  $core.bool hasActionDigest() => $_has(1);
  void clearActionDigest() => clearField(2);

  ActionResult get actionResult => $_getN(2);
  set actionResult(ActionResult v) {
    setField(3, v);
  }

  $core.bool hasActionResult() => $_has(2);
  void clearActionResult() => clearField(3);
}

class FindMissingBlobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindMissingBlobsRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'instanceName')
    ..pc<Digest>(2, 'blobDigests', $pb.PbFieldType.PM, Digest.create)
    ..hasRequiredFields = false;

  FindMissingBlobsRequest() : super();
  FindMissingBlobsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FindMissingBlobsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FindMissingBlobsRequest clone() =>
      FindMissingBlobsRequest()..mergeFromMessage(this);
  FindMissingBlobsRequest copyWith(
          void Function(FindMissingBlobsRequest) updates) =>
      super.copyWith((message) => updates(message as FindMissingBlobsRequest));
  $pb.BuilderInfo get info_ => _i;
  static FindMissingBlobsRequest create() => FindMissingBlobsRequest();
  FindMissingBlobsRequest createEmptyInstance() => create();
  static $pb.PbList<FindMissingBlobsRequest> createRepeated() =>
      $pb.PbList<FindMissingBlobsRequest>();
  static FindMissingBlobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FindMissingBlobsRequest _defaultInstance;

  $core.String get instanceName => $_getS(0, '');
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  $core.List<Digest> get blobDigests => $_getList(1);
}

class FindMissingBlobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindMissingBlobsResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..pc<Digest>(2, 'missingBlobDigests', $pb.PbFieldType.PM, Digest.create)
    ..hasRequiredFields = false;

  FindMissingBlobsResponse() : super();
  FindMissingBlobsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FindMissingBlobsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FindMissingBlobsResponse clone() =>
      FindMissingBlobsResponse()..mergeFromMessage(this);
  FindMissingBlobsResponse copyWith(
          void Function(FindMissingBlobsResponse) updates) =>
      super.copyWith((message) => updates(message as FindMissingBlobsResponse));
  $pb.BuilderInfo get info_ => _i;
  static FindMissingBlobsResponse create() => FindMissingBlobsResponse();
  FindMissingBlobsResponse createEmptyInstance() => create();
  static $pb.PbList<FindMissingBlobsResponse> createRepeated() =>
      $pb.PbList<FindMissingBlobsResponse>();
  static FindMissingBlobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FindMissingBlobsResponse _defaultInstance;

  $core.List<Digest> get missingBlobDigests => $_getList(0);
}

class UpdateBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBlobRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..a<Digest>(1, 'contentDigest', $pb.PbFieldType.OM, Digest.getDefault,
        Digest.create)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UpdateBlobRequest() : super();
  UpdateBlobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateBlobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateBlobRequest clone() => UpdateBlobRequest()..mergeFromMessage(this);
  UpdateBlobRequest copyWith(void Function(UpdateBlobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBlobRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateBlobRequest create() => UpdateBlobRequest();
  UpdateBlobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBlobRequest> createRepeated() =>
      $pb.PbList<UpdateBlobRequest>();
  static UpdateBlobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateBlobRequest _defaultInstance;

  Digest get contentDigest => $_getN(0);
  set contentDigest(Digest v) {
    setField(1, v);
  }

  $core.bool hasContentDigest() => $_has(0);
  void clearContentDigest() => clearField(1);

  $core.List<$core.int> get data => $_getN(1);
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class BatchUpdateBlobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdateBlobsRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'instanceName')
    ..pc<UpdateBlobRequest>(
        2, 'requests', $pb.PbFieldType.PM, UpdateBlobRequest.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsRequest() : super();
  BatchUpdateBlobsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateBlobsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateBlobsRequest clone() =>
      BatchUpdateBlobsRequest()..mergeFromMessage(this);
  BatchUpdateBlobsRequest copyWith(
          void Function(BatchUpdateBlobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateBlobsRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateBlobsRequest create() => BatchUpdateBlobsRequest();
  BatchUpdateBlobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateBlobsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateBlobsRequest>();
  static BatchUpdateBlobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateBlobsRequest _defaultInstance;

  $core.String get instanceName => $_getS(0, '');
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  $core.List<UpdateBlobRequest> get requests => $_getList(1);
}

class BatchUpdateBlobsResponse_Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchUpdateBlobsResponse.Response',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..a<Digest>(
        1, 'blobDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<$1.Status>(
        2, 'status', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsResponse_Response() : super();
  BatchUpdateBlobsResponse_Response.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateBlobsResponse_Response.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateBlobsResponse_Response clone() =>
      BatchUpdateBlobsResponse_Response()..mergeFromMessage(this);
  BatchUpdateBlobsResponse_Response copyWith(
          void Function(BatchUpdateBlobsResponse_Response) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateBlobsResponse_Response));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateBlobsResponse_Response create() =>
      BatchUpdateBlobsResponse_Response();
  BatchUpdateBlobsResponse_Response createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateBlobsResponse_Response> createRepeated() =>
      $pb.PbList<BatchUpdateBlobsResponse_Response>();
  static BatchUpdateBlobsResponse_Response getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateBlobsResponse_Response _defaultInstance;

  Digest get blobDigest => $_getN(0);
  set blobDigest(Digest v) {
    setField(1, v);
  }

  $core.bool hasBlobDigest() => $_has(0);
  void clearBlobDigest() => clearField(1);

  $1.Status get status => $_getN(1);
  set status($1.Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class BatchUpdateBlobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdateBlobsResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..pc<BatchUpdateBlobsResponse_Response>(1, 'responses', $pb.PbFieldType.PM,
        BatchUpdateBlobsResponse_Response.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsResponse() : super();
  BatchUpdateBlobsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateBlobsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateBlobsResponse clone() =>
      BatchUpdateBlobsResponse()..mergeFromMessage(this);
  BatchUpdateBlobsResponse copyWith(
          void Function(BatchUpdateBlobsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateBlobsResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateBlobsResponse create() => BatchUpdateBlobsResponse();
  BatchUpdateBlobsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateBlobsResponse> createRepeated() =>
      $pb.PbList<BatchUpdateBlobsResponse>();
  static BatchUpdateBlobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateBlobsResponse _defaultInstance;

  $core.List<BatchUpdateBlobsResponse_Response> get responses => $_getList(0);
}

class GetTreeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTreeRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'instanceName')
    ..a<Digest>(
        2, 'rootDigest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  GetTreeRequest() : super();
  GetTreeRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTreeRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTreeRequest clone() => GetTreeRequest()..mergeFromMessage(this);
  GetTreeRequest copyWith(void Function(GetTreeRequest) updates) =>
      super.copyWith((message) => updates(message as GetTreeRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTreeRequest create() => GetTreeRequest();
  GetTreeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTreeRequest> createRepeated() =>
      $pb.PbList<GetTreeRequest>();
  static GetTreeRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetTreeRequest _defaultInstance;

  $core.String get instanceName => $_getS(0, '');
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInstanceName() => $_has(0);
  void clearInstanceName() => clearField(1);

  Digest get rootDigest => $_getN(1);
  set rootDigest(Digest v) {
    setField(2, v);
  }

  $core.bool hasRootDigest() => $_has(1);
  void clearRootDigest() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class GetTreeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTreeResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..pc<Directory>(1, 'directories', $pb.PbFieldType.PM, Directory.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  GetTreeResponse() : super();
  GetTreeResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTreeResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTreeResponse clone() => GetTreeResponse()..mergeFromMessage(this);
  GetTreeResponse copyWith(void Function(GetTreeResponse) updates) =>
      super.copyWith((message) => updates(message as GetTreeResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetTreeResponse create() => GetTreeResponse();
  GetTreeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTreeResponse> createRepeated() =>
      $pb.PbList<GetTreeResponse>();
  static GetTreeResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTreeResponse _defaultInstance;

  $core.List<Directory> get directories => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ToolDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ToolDetails',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..aOS(1, 'toolName')
    ..aOS(2, 'toolVersion')
    ..hasRequiredFields = false;

  ToolDetails() : super();
  ToolDetails.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ToolDetails.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ToolDetails clone() => ToolDetails()..mergeFromMessage(this);
  ToolDetails copyWith(void Function(ToolDetails) updates) =>
      super.copyWith((message) => updates(message as ToolDetails));
  $pb.BuilderInfo get info_ => _i;
  static ToolDetails create() => ToolDetails();
  ToolDetails createEmptyInstance() => create();
  static $pb.PbList<ToolDetails> createRepeated() => $pb.PbList<ToolDetails>();
  static ToolDetails getDefault() => _defaultInstance ??= create()..freeze();
  static ToolDetails _defaultInstance;

  $core.String get toolName => $_getS(0, '');
  set toolName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasToolName() => $_has(0);
  void clearToolName() => clearField(1);

  $core.String get toolVersion => $_getS(1, '');
  set toolVersion($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasToolVersion() => $_has(1);
  void clearToolVersion() => clearField(2);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestMetadata',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..a<ToolDetails>(1, 'toolDetails', $pb.PbFieldType.OM,
        ToolDetails.getDefault, ToolDetails.create)
    ..aOS(2, 'actionId')
    ..aOS(3, 'toolInvocationId')
    ..aOS(4, 'correlatedInvocationsId')
    ..hasRequiredFields = false;

  RequestMetadata() : super();
  RequestMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata));
  $pb.BuilderInfo get info_ => _i;
  static RequestMetadata create() => RequestMetadata();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  static RequestMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RequestMetadata _defaultInstance;

  ToolDetails get toolDetails => $_getN(0);
  set toolDetails(ToolDetails v) {
    setField(1, v);
  }

  $core.bool hasToolDetails() => $_has(0);
  void clearToolDetails() => clearField(1);

  $core.String get actionId => $_getS(1, '');
  set actionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasActionId() => $_has(1);
  void clearActionId() => clearField(2);

  $core.String get toolInvocationId => $_getS(2, '');
  set toolInvocationId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasToolInvocationId() => $_has(2);
  void clearToolInvocationId() => clearField(3);

  $core.String get correlatedInvocationsId => $_getS(3, '');
  set correlatedInvocationsId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasCorrelatedInvocationsId() => $_has(3);
  void clearCorrelatedInvocationsId() => clearField(4);
}

class ExecutionApi {
  $pb.RpcClient _client;
  ExecutionApi(this._client);

  $async.Future<$2.Operation> execute(
      $pb.ClientContext ctx, ExecuteRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(
        ctx, 'Execution', 'Execute', request, emptyResponse);
  }
}

class ActionCacheApi {
  $pb.RpcClient _client;
  ActionCacheApi(this._client);

  $async.Future<ActionResult> getActionResult(
      $pb.ClientContext ctx, GetActionResultRequest request) {
    var emptyResponse = ActionResult();
    return _client.invoke<ActionResult>(
        ctx, 'ActionCache', 'GetActionResult', request, emptyResponse);
  }

  $async.Future<ActionResult> updateActionResult(
      $pb.ClientContext ctx, UpdateActionResultRequest request) {
    var emptyResponse = ActionResult();
    return _client.invoke<ActionResult>(
        ctx, 'ActionCache', 'UpdateActionResult', request, emptyResponse);
  }
}

class ContentAddressableStorageApi {
  $pb.RpcClient _client;
  ContentAddressableStorageApi(this._client);

  $async.Future<FindMissingBlobsResponse> findMissingBlobs(
      $pb.ClientContext ctx, FindMissingBlobsRequest request) {
    var emptyResponse = FindMissingBlobsResponse();
    return _client.invoke<FindMissingBlobsResponse>(
        ctx,
        'ContentAddressableStorage',
        'FindMissingBlobs',
        request,
        emptyResponse);
  }

  $async.Future<BatchUpdateBlobsResponse> batchUpdateBlobs(
      $pb.ClientContext ctx, BatchUpdateBlobsRequest request) {
    var emptyResponse = BatchUpdateBlobsResponse();
    return _client.invoke<BatchUpdateBlobsResponse>(
        ctx,
        'ContentAddressableStorage',
        'BatchUpdateBlobs',
        request,
        emptyResponse);
  }

  $async.Future<GetTreeResponse> getTree(
      $pb.ClientContext ctx, GetTreeRequest request) {
    var emptyResponse = GetTreeResponse();
    return _client.invoke<GetTreeResponse>(
        ctx, 'ContentAddressableStorage', 'GetTree', request, emptyResponse);
  }
}
