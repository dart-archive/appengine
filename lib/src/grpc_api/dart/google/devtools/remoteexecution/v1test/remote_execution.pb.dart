///
//  Generated code. Do not modify.
//  source: google/devtools/remoteexecution/v1test/remote_execution.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../rpc/status.pb.dart' as $4;

import 'remote_execution.pbenum.dart';

export 'remote_execution.pbenum.dart';

class Action extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Action',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOM<Digest>(1, 'commandDigest', subBuilder: Digest.create)
    ..aOM<Digest>(2, 'inputRootDigest', subBuilder: Digest.create)
    ..pPS(3, 'outputFiles')
    ..pPS(4, 'outputDirectories')
    ..aOM<Platform>(5, 'platform', subBuilder: Platform.create)
    ..aOM<$3.Duration>(6, 'timeout', subBuilder: $3.Duration.create)
    ..aOB(7, 'doNotCache')
    ..hasRequiredFields = false;

  Action._() : super();
  factory Action() => create();
  factory Action.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Action.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Action clone() => Action()..mergeFromMessage(this);
  Action copyWith(void Function(Action) updates) =>
      super.copyWith((message) => updates(message as Action));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Action create() => Action._();
  Action createEmptyInstance() => create();
  static $pb.PbList<Action> createRepeated() => $pb.PbList<Action>();
  @$core.pragma('dart2js:noInline')
  static Action getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Action>(create);
  static Action _defaultInstance;

  @$pb.TagNumber(1)
  Digest get commandDigest => $_getN(0);
  @$pb.TagNumber(1)
  set commandDigest(Digest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommandDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandDigest() => clearField(1);
  @$pb.TagNumber(1)
  Digest ensureCommandDigest() => $_ensure(0);

  @$pb.TagNumber(2)
  Digest get inputRootDigest => $_getN(1);
  @$pb.TagNumber(2)
  set inputRootDigest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputRootDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputRootDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureInputRootDigest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get outputFiles => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get outputDirectories => $_getList(3);

  @$pb.TagNumber(5)
  Platform get platform => $_getN(4);
  @$pb.TagNumber(5)
  set platform(Platform v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPlatform() => $_has(4);
  @$pb.TagNumber(5)
  void clearPlatform() => clearField(5);
  @$pb.TagNumber(5)
  Platform ensurePlatform() => $_ensure(4);

  @$pb.TagNumber(6)
  $3.Duration get timeout => $_getN(5);
  @$pb.TagNumber(6)
  set timeout($3.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);
  @$pb.TagNumber(6)
  $3.Duration ensureTimeout() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.bool get doNotCache => $_getBF(6);
  @$pb.TagNumber(7)
  set doNotCache($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDoNotCache() => $_has(6);
  @$pb.TagNumber(7)
  void clearDoNotCache() => clearField(7);
}

class Command_EnvironmentVariable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Command.EnvironmentVariable',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Command_EnvironmentVariable._() : super();
  factory Command_EnvironmentVariable() => create();
  factory Command_EnvironmentVariable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Command_EnvironmentVariable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Command_EnvironmentVariable clone() =>
      Command_EnvironmentVariable()..mergeFromMessage(this);
  Command_EnvironmentVariable copyWith(
          void Function(Command_EnvironmentVariable) updates) =>
      super.copyWith(
          (message) => updates(message as Command_EnvironmentVariable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Command_EnvironmentVariable create() =>
      Command_EnvironmentVariable._();
  Command_EnvironmentVariable createEmptyInstance() => create();
  static $pb.PbList<Command_EnvironmentVariable> createRepeated() =>
      $pb.PbList<Command_EnvironmentVariable>();
  @$core.pragma('dart2js:noInline')
  static Command_EnvironmentVariable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Command_EnvironmentVariable>(create);
  static Command_EnvironmentVariable _defaultInstance;

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

class Command extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Command',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..pPS(1, 'arguments')
    ..pc<Command_EnvironmentVariable>(
        2, 'environmentVariables', $pb.PbFieldType.PM,
        subBuilder: Command_EnvironmentVariable.create)
    ..hasRequiredFields = false;

  Command._() : super();
  factory Command() => create();
  factory Command.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Command.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Command clone() => Command()..mergeFromMessage(this);
  Command copyWith(void Function(Command) updates) =>
      super.copyWith((message) => updates(message as Command));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Command create() => Command._();
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  @$core.pragma('dart2js:noInline')
  static Command getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Command>(create);
  static Command _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get arguments => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Command_EnvironmentVariable> get environmentVariables =>
      $_getList(1);
}

class Platform_Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Platform.Property',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Platform_Property._() : super();
  factory Platform_Property() => create();
  factory Platform_Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Platform_Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Platform_Property clone() => Platform_Property()..mergeFromMessage(this);
  Platform_Property copyWith(void Function(Platform_Property) updates) =>
      super.copyWith((message) => updates(message as Platform_Property));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Platform_Property create() => Platform_Property._();
  Platform_Property createEmptyInstance() => create();
  static $pb.PbList<Platform_Property> createRepeated() =>
      $pb.PbList<Platform_Property>();
  @$core.pragma('dart2js:noInline')
  static Platform_Property getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Platform_Property>(create);
  static Platform_Property _defaultInstance;

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

class Platform extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Platform',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..pc<Platform_Property>(1, 'properties', $pb.PbFieldType.PM,
        subBuilder: Platform_Property.create)
    ..hasRequiredFields = false;

  Platform._() : super();
  factory Platform() => create();
  factory Platform.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Platform.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Platform clone() => Platform()..mergeFromMessage(this);
  Platform copyWith(void Function(Platform) updates) =>
      super.copyWith((message) => updates(message as Platform));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Platform create() => Platform._();
  Platform createEmptyInstance() => create();
  static $pb.PbList<Platform> createRepeated() => $pb.PbList<Platform>();
  @$core.pragma('dart2js:noInline')
  static Platform getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Platform>(create);
  static Platform _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Platform_Property> get properties => $_getList(0);
}

class Directory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Directory',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..pc<FileNode>(1, 'files', $pb.PbFieldType.PM, subBuilder: FileNode.create)
    ..pc<DirectoryNode>(2, 'directories', $pb.PbFieldType.PM,
        subBuilder: DirectoryNode.create)
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
  $core.List<FileNode> get files => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<DirectoryNode> get directories => $_getList(1);
}

class FileNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileNode',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Digest>(2, 'digest', subBuilder: Digest.create)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  FileNode._() : super();
  factory FileNode() => create();
  factory FileNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileNode clone() => FileNode()..mergeFromMessage(this);
  FileNode copyWith(void Function(FileNode) updates) =>
      super.copyWith((message) => updates(message as FileNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileNode create() => FileNode._();
  FileNode createEmptyInstance() => create();
  static $pb.PbList<FileNode> createRepeated() => $pb.PbList<FileNode>();
  @$core.pragma('dart2js:noInline')
  static FileNode getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileNode>(create);
  static FileNode _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.bool get isExecutable => $_getBF(2);
  @$pb.TagNumber(4)
  set isExecutable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsExecutable() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsExecutable() => clearField(4);
}

class DirectoryNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DirectoryNode',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Digest>(2, 'digest', subBuilder: Digest.create)
    ..hasRequiredFields = false;

  DirectoryNode._() : super();
  factory DirectoryNode() => create();
  factory DirectoryNode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DirectoryNode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DirectoryNode clone() => DirectoryNode()..mergeFromMessage(this);
  DirectoryNode copyWith(void Function(DirectoryNode) updates) =>
      super.copyWith((message) => updates(message as DirectoryNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DirectoryNode create() => DirectoryNode._();
  DirectoryNode createEmptyInstance() => create();
  static $pb.PbList<DirectoryNode> createRepeated() =>
      $pb.PbList<DirectoryNode>();
  @$core.pragma('dart2js:noInline')
  static DirectoryNode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectoryNode>(create);
  static DirectoryNode _defaultInstance;

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
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
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

class ActionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ActionResult',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..pc<OutputFile>(2, 'outputFiles', $pb.PbFieldType.PM,
        subBuilder: OutputFile.create)
    ..pc<OutputDirectory>(3, 'outputDirectories', $pb.PbFieldType.PM,
        subBuilder: OutputDirectory.create)
    ..a<$core.int>(4, 'exitCode', $pb.PbFieldType.O3)
    ..a<$core.List<$core.int>>(5, 'stdoutRaw', $pb.PbFieldType.OY)
    ..aOM<Digest>(6, 'stdoutDigest', subBuilder: Digest.create)
    ..a<$core.List<$core.int>>(7, 'stderrRaw', $pb.PbFieldType.OY)
    ..aOM<Digest>(8, 'stderrDigest', subBuilder: Digest.create)
    ..hasRequiredFields = false;

  ActionResult._() : super();
  factory ActionResult() => create();
  factory ActionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ActionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ActionResult clone() => ActionResult()..mergeFromMessage(this);
  ActionResult copyWith(void Function(ActionResult) updates) =>
      super.copyWith((message) => updates(message as ActionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ActionResult create() => ActionResult._();
  ActionResult createEmptyInstance() => create();
  static $pb.PbList<ActionResult> createRepeated() =>
      $pb.PbList<ActionResult>();
  @$core.pragma('dart2js:noInline')
  static ActionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ActionResult>(create);
  static ActionResult _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<OutputFile> get outputFiles => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<OutputDirectory> get outputDirectories => $_getList(1);

  @$pb.TagNumber(4)
  $core.int get exitCode => $_getIZ(2);
  @$pb.TagNumber(4)
  set exitCode($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExitCode() => $_has(2);
  @$pb.TagNumber(4)
  void clearExitCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get stdoutRaw => $_getN(3);
  @$pb.TagNumber(5)
  set stdoutRaw($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStdoutRaw() => $_has(3);
  @$pb.TagNumber(5)
  void clearStdoutRaw() => clearField(5);

  @$pb.TagNumber(6)
  Digest get stdoutDigest => $_getN(4);
  @$pb.TagNumber(6)
  set stdoutDigest(Digest v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStdoutDigest() => $_has(4);
  @$pb.TagNumber(6)
  void clearStdoutDigest() => clearField(6);
  @$pb.TagNumber(6)
  Digest ensureStdoutDigest() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$core.int> get stderrRaw => $_getN(5);
  @$pb.TagNumber(7)
  set stderrRaw($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStderrRaw() => $_has(5);
  @$pb.TagNumber(7)
  void clearStderrRaw() => clearField(7);

  @$pb.TagNumber(8)
  Digest get stderrDigest => $_getN(6);
  @$pb.TagNumber(8)
  set stderrDigest(Digest v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStderrDigest() => $_has(6);
  @$pb.TagNumber(8)
  void clearStderrDigest() => clearField(8);
  @$pb.TagNumber(8)
  Digest ensureStderrDigest() => $_ensure(6);
}

class OutputFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputFile',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOM<Digest>(2, 'digest', subBuilder: Digest.create)
    ..a<$core.List<$core.int>>(3, 'content', $pb.PbFieldType.OY)
    ..aOB(4, 'isExecutable')
    ..hasRequiredFields = false;

  OutputFile._() : super();
  factory OutputFile() => create();
  factory OutputFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputFile clone() => OutputFile()..mergeFromMessage(this);
  OutputFile copyWith(void Function(OutputFile) updates) =>
      super.copyWith((message) => updates(message as OutputFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputFile create() => OutputFile._();
  OutputFile createEmptyInstance() => create();
  static $pb.PbList<OutputFile> createRepeated() => $pb.PbList<OutputFile>();
  @$core.pragma('dart2js:noInline')
  static OutputFile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputFile>(create);
  static OutputFile _defaultInstance;

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
  $core.List<$core.int> get content => $_getN(2);
  @$pb.TagNumber(3)
  set content($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);

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

class Tree extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Tree',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOM<Directory>(1, 'root', subBuilder: Directory.create)
    ..pc<Directory>(2, 'children', $pb.PbFieldType.PM,
        subBuilder: Directory.create)
    ..hasRequiredFields = false;

  Tree._() : super();
  factory Tree() => create();
  factory Tree.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tree.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Tree clone() => Tree()..mergeFromMessage(this);
  Tree copyWith(void Function(Tree) updates) =>
      super.copyWith((message) => updates(message as Tree));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tree create() => Tree._();
  Tree createEmptyInstance() => create();
  static $pb.PbList<Tree> createRepeated() => $pb.PbList<Tree>();
  @$core.pragma('dart2js:noInline')
  static Tree getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tree>(create);
  static Tree _defaultInstance;

  @$pb.TagNumber(1)
  Directory get root => $_getN(0);
  @$pb.TagNumber(1)
  set root(Directory v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoot() => clearField(1);
  @$pb.TagNumber(1)
  Directory ensureRoot() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Directory> get children => $_getList(1);
}

class OutputDirectory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputDirectory',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOM<Digest>(2, 'digest', subBuilder: Digest.create)
    ..aOM<Digest>(3, 'treeDigest', subBuilder: Digest.create)
    ..hasRequiredFields = false;

  OutputDirectory._() : super();
  factory OutputDirectory() => create();
  factory OutputDirectory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputDirectory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputDirectory clone() => OutputDirectory()..mergeFromMessage(this);
  OutputDirectory copyWith(void Function(OutputDirectory) updates) =>
      super.copyWith((message) => updates(message as OutputDirectory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputDirectory create() => OutputDirectory._();
  OutputDirectory createEmptyInstance() => create();
  static $pb.PbList<OutputDirectory> createRepeated() =>
      $pb.PbList<OutputDirectory>();
  @$core.pragma('dart2js:noInline')
  static OutputDirectory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputDirectory>(create);
  static OutputDirectory _defaultInstance;

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
  Digest get treeDigest => $_getN(2);
  @$pb.TagNumber(3)
  set treeDigest(Digest v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTreeDigest() => $_has(2);
  @$pb.TagNumber(3)
  void clearTreeDigest() => clearField(3);
  @$pb.TagNumber(3)
  Digest ensureTreeDigest() => $_ensure(2);
}

class ExecuteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceName')
    ..aOM<Action>(2, 'action', subBuilder: Action.create)
    ..aOB(3, 'skipCacheLookup')
    ..a<$core.int>(4, 'totalInputFileCount', $pb.PbFieldType.O3)
    ..aInt64(5, 'totalInputFileBytes')
    ..hasRequiredFields = false;

  ExecuteRequest._() : super();
  factory ExecuteRequest() => create();
  factory ExecuteRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExecuteRequest clone() => ExecuteRequest()..mergeFromMessage(this);
  ExecuteRequest copyWith(void Function(ExecuteRequest) updates) =>
      super.copyWith((message) => updates(message as ExecuteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteRequest create() => ExecuteRequest._();
  ExecuteRequest createEmptyInstance() => create();
  static $pb.PbList<ExecuteRequest> createRepeated() =>
      $pb.PbList<ExecuteRequest>();
  @$core.pragma('dart2js:noInline')
  static ExecuteRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteRequest>(create);
  static ExecuteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(Action v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  Action ensureAction() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get skipCacheLookup => $_getBF(2);
  @$pb.TagNumber(3)
  set skipCacheLookup($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSkipCacheLookup() => $_has(2);
  @$pb.TagNumber(3)
  void clearSkipCacheLookup() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get totalInputFileCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set totalInputFileCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalInputFileCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalInputFileCount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalInputFileBytes => $_getI64(4);
  @$pb.TagNumber(5)
  set totalInputFileBytes($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalInputFileBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalInputFileBytes() => clearField(5);
}

class LogFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogFile',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOM<Digest>(1, 'digest', subBuilder: Digest.create)
    ..aOB(2, 'humanReadable')
    ..hasRequiredFields = false;

  LogFile._() : super();
  factory LogFile() => create();
  factory LogFile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogFile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogFile clone() => LogFile()..mergeFromMessage(this);
  LogFile copyWith(void Function(LogFile) updates) =>
      super.copyWith((message) => updates(message as LogFile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogFile create() => LogFile._();
  LogFile createEmptyInstance() => create();
  static $pb.PbList<LogFile> createRepeated() => $pb.PbList<LogFile>();
  @$core.pragma('dart2js:noInline')
  static LogFile getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LogFile>(create);
  static LogFile _defaultInstance;

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
  $core.bool get humanReadable => $_getBF(1);
  @$pb.TagNumber(2)
  set humanReadable($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHumanReadable() => $_has(1);
  @$pb.TagNumber(2)
  void clearHumanReadable() => clearField(2);
}

class ExecuteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOM<ActionResult>(1, 'result', subBuilder: ActionResult.create)
    ..aOB(2, 'cachedResult')
    ..aOM<$4.Status>(3, 'status', subBuilder: $4.Status.create)
    ..m<$core.String, LogFile>(4, 'serverLogs',
        entryClassName: 'ExecuteResponse.ServerLogsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: LogFile.create,
        packageName:
            const $pb.PackageName('google.devtools.remoteexecution.v1test'))
    ..hasRequiredFields = false;

  ExecuteResponse._() : super();
  factory ExecuteResponse() => create();
  factory ExecuteResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExecuteResponse clone() => ExecuteResponse()..mergeFromMessage(this);
  ExecuteResponse copyWith(void Function(ExecuteResponse) updates) =>
      super.copyWith((message) => updates(message as ExecuteResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteResponse create() => ExecuteResponse._();
  ExecuteResponse createEmptyInstance() => create();
  static $pb.PbList<ExecuteResponse> createRepeated() =>
      $pb.PbList<ExecuteResponse>();
  @$core.pragma('dart2js:noInline')
  static ExecuteResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteResponse>(create);
  static ExecuteResponse _defaultInstance;

  @$pb.TagNumber(1)
  ActionResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(ActionResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  ActionResult ensureResult() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get cachedResult => $_getBF(1);
  @$pb.TagNumber(2)
  set cachedResult($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCachedResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearCachedResult() => clearField(2);

  @$pb.TagNumber(3)
  $4.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($4.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $4.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, LogFile> get serverLogs => $_getMap(3);
}

class ExecuteOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExecuteOperationMetadata',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..e<ExecuteOperationMetadata_Stage>(1, 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: ExecuteOperationMetadata_Stage.UNKNOWN,
        valueOf: ExecuteOperationMetadata_Stage.valueOf,
        enumValues: ExecuteOperationMetadata_Stage.values)
    ..aOM<Digest>(2, 'actionDigest', subBuilder: Digest.create)
    ..aOS(3, 'stdoutStreamName')
    ..aOS(4, 'stderrStreamName')
    ..hasRequiredFields = false;

  ExecuteOperationMetadata._() : super();
  factory ExecuteOperationMetadata() => create();
  factory ExecuteOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecuteOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExecuteOperationMetadata clone() =>
      ExecuteOperationMetadata()..mergeFromMessage(this);
  ExecuteOperationMetadata copyWith(
          void Function(ExecuteOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as ExecuteOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExecuteOperationMetadata create() => ExecuteOperationMetadata._();
  ExecuteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ExecuteOperationMetadata> createRepeated() =>
      $pb.PbList<ExecuteOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExecuteOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecuteOperationMetadata>(create);
  static ExecuteOperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  ExecuteOperationMetadata_Stage get stage => $_getN(0);
  @$pb.TagNumber(1)
  set stage(ExecuteOperationMetadata_Stage v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStage() => $_has(0);
  @$pb.TagNumber(1)
  void clearStage() => clearField(1);

  @$pb.TagNumber(2)
  Digest get actionDigest => $_getN(1);
  @$pb.TagNumber(2)
  set actionDigest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActionDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureActionDigest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get stdoutStreamName => $_getSZ(2);
  @$pb.TagNumber(3)
  set stdoutStreamName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStdoutStreamName() => $_has(2);
  @$pb.TagNumber(3)
  void clearStdoutStreamName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get stderrStreamName => $_getSZ(3);
  @$pb.TagNumber(4)
  set stderrStreamName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStderrStreamName() => $_has(3);
  @$pb.TagNumber(4)
  void clearStderrStreamName() => clearField(4);
}

class GetActionResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetActionResultRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceName')
    ..aOM<Digest>(2, 'actionDigest', subBuilder: Digest.create)
    ..hasRequiredFields = false;

  GetActionResultRequest._() : super();
  factory GetActionResultRequest() => create();
  factory GetActionResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetActionResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetActionResultRequest clone() =>
      GetActionResultRequest()..mergeFromMessage(this);
  GetActionResultRequest copyWith(
          void Function(GetActionResultRequest) updates) =>
      super.copyWith((message) => updates(message as GetActionResultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetActionResultRequest create() => GetActionResultRequest._();
  GetActionResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetActionResultRequest> createRepeated() =>
      $pb.PbList<GetActionResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetActionResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetActionResultRequest>(create);
  static GetActionResultRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  Digest get actionDigest => $_getN(1);
  @$pb.TagNumber(2)
  set actionDigest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActionDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureActionDigest() => $_ensure(1);
}

class UpdateActionResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateActionResultRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceName')
    ..aOM<Digest>(2, 'actionDigest', subBuilder: Digest.create)
    ..aOM<ActionResult>(3, 'actionResult', subBuilder: ActionResult.create)
    ..hasRequiredFields = false;

  UpdateActionResultRequest._() : super();
  factory UpdateActionResultRequest() => create();
  factory UpdateActionResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActionResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateActionResultRequest clone() =>
      UpdateActionResultRequest()..mergeFromMessage(this);
  UpdateActionResultRequest copyWith(
          void Function(UpdateActionResultRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateActionResultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateActionResultRequest create() => UpdateActionResultRequest._();
  UpdateActionResultRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActionResultRequest> createRepeated() =>
      $pb.PbList<UpdateActionResultRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateActionResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateActionResultRequest>(create);
  static UpdateActionResultRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  Digest get actionDigest => $_getN(1);
  @$pb.TagNumber(2)
  set actionDigest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActionDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureActionDigest() => $_ensure(1);

  @$pb.TagNumber(3)
  ActionResult get actionResult => $_getN(2);
  @$pb.TagNumber(3)
  set actionResult(ActionResult v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasActionResult() => $_has(2);
  @$pb.TagNumber(3)
  void clearActionResult() => clearField(3);
  @$pb.TagNumber(3)
  ActionResult ensureActionResult() => $_ensure(2);
}

class FindMissingBlobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindMissingBlobsRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceName')
    ..pc<Digest>(2, 'blobDigests', $pb.PbFieldType.PM,
        subBuilder: Digest.create)
    ..hasRequiredFields = false;

  FindMissingBlobsRequest._() : super();
  factory FindMissingBlobsRequest() => create();
  factory FindMissingBlobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindMissingBlobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FindMissingBlobsRequest clone() =>
      FindMissingBlobsRequest()..mergeFromMessage(this);
  FindMissingBlobsRequest copyWith(
          void Function(FindMissingBlobsRequest) updates) =>
      super.copyWith((message) => updates(message as FindMissingBlobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindMissingBlobsRequest create() => FindMissingBlobsRequest._();
  FindMissingBlobsRequest createEmptyInstance() => create();
  static $pb.PbList<FindMissingBlobsRequest> createRepeated() =>
      $pb.PbList<FindMissingBlobsRequest>();
  @$core.pragma('dart2js:noInline')
  static FindMissingBlobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindMissingBlobsRequest>(create);
  static FindMissingBlobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Digest> get blobDigests => $_getList(1);
}

class FindMissingBlobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FindMissingBlobsResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..pc<Digest>(2, 'missingBlobDigests', $pb.PbFieldType.PM,
        subBuilder: Digest.create)
    ..hasRequiredFields = false;

  FindMissingBlobsResponse._() : super();
  factory FindMissingBlobsResponse() => create();
  factory FindMissingBlobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FindMissingBlobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FindMissingBlobsResponse clone() =>
      FindMissingBlobsResponse()..mergeFromMessage(this);
  FindMissingBlobsResponse copyWith(
          void Function(FindMissingBlobsResponse) updates) =>
      super.copyWith((message) => updates(message as FindMissingBlobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FindMissingBlobsResponse create() => FindMissingBlobsResponse._();
  FindMissingBlobsResponse createEmptyInstance() => create();
  static $pb.PbList<FindMissingBlobsResponse> createRepeated() =>
      $pb.PbList<FindMissingBlobsResponse>();
  @$core.pragma('dart2js:noInline')
  static FindMissingBlobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FindMissingBlobsResponse>(create);
  static FindMissingBlobsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<Digest> get missingBlobDigests => $_getList(0);
}

class UpdateBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBlobRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOM<Digest>(1, 'contentDigest', subBuilder: Digest.create)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UpdateBlobRequest._() : super();
  factory UpdateBlobRequest() => create();
  factory UpdateBlobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBlobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateBlobRequest clone() => UpdateBlobRequest()..mergeFromMessage(this);
  UpdateBlobRequest copyWith(void Function(UpdateBlobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBlobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBlobRequest create() => UpdateBlobRequest._();
  UpdateBlobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBlobRequest> createRepeated() =>
      $pb.PbList<UpdateBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBlobRequest>(create);
  static UpdateBlobRequest _defaultInstance;

  @$pb.TagNumber(1)
  Digest get contentDigest => $_getN(0);
  @$pb.TagNumber(1)
  set contentDigest(Digest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentDigest() => clearField(1);
  @$pb.TagNumber(1)
  Digest ensureContentDigest() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class BatchUpdateBlobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdateBlobsRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceName')
    ..pc<UpdateBlobRequest>(2, 'requests', $pb.PbFieldType.PM,
        subBuilder: UpdateBlobRequest.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsRequest._() : super();
  factory BatchUpdateBlobsRequest() => create();
  factory BatchUpdateBlobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateBlobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateBlobsRequest clone() =>
      BatchUpdateBlobsRequest()..mergeFromMessage(this);
  BatchUpdateBlobsRequest copyWith(
          void Function(BatchUpdateBlobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateBlobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateBlobsRequest create() => BatchUpdateBlobsRequest._();
  BatchUpdateBlobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateBlobsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateBlobsRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateBlobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateBlobsRequest>(create);
  static BatchUpdateBlobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UpdateBlobRequest> get requests => $_getList(1);
}

class BatchUpdateBlobsResponse_Response extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchUpdateBlobsResponse.Response',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOM<Digest>(1, 'blobDigest', subBuilder: Digest.create)
    ..aOM<$4.Status>(2, 'status', subBuilder: $4.Status.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsResponse_Response._() : super();
  factory BatchUpdateBlobsResponse_Response() => create();
  factory BatchUpdateBlobsResponse_Response.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateBlobsResponse_Response.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateBlobsResponse_Response clone() =>
      BatchUpdateBlobsResponse_Response()..mergeFromMessage(this);
  BatchUpdateBlobsResponse_Response copyWith(
          void Function(BatchUpdateBlobsResponse_Response) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateBlobsResponse_Response));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateBlobsResponse_Response create() =>
      BatchUpdateBlobsResponse_Response._();
  BatchUpdateBlobsResponse_Response createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateBlobsResponse_Response> createRepeated() =>
      $pb.PbList<BatchUpdateBlobsResponse_Response>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateBlobsResponse_Response getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateBlobsResponse_Response>(
          create);
  static BatchUpdateBlobsResponse_Response _defaultInstance;

  @$pb.TagNumber(1)
  Digest get blobDigest => $_getN(0);
  @$pb.TagNumber(1)
  set blobDigest(Digest v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBlobDigest() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlobDigest() => clearField(1);
  @$pb.TagNumber(1)
  Digest ensureBlobDigest() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($4.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $4.Status ensureStatus() => $_ensure(1);
}

class BatchUpdateBlobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdateBlobsResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..pc<BatchUpdateBlobsResponse_Response>(1, 'responses', $pb.PbFieldType.PM,
        subBuilder: BatchUpdateBlobsResponse_Response.create)
    ..hasRequiredFields = false;

  BatchUpdateBlobsResponse._() : super();
  factory BatchUpdateBlobsResponse() => create();
  factory BatchUpdateBlobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateBlobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateBlobsResponse clone() =>
      BatchUpdateBlobsResponse()..mergeFromMessage(this);
  BatchUpdateBlobsResponse copyWith(
          void Function(BatchUpdateBlobsResponse) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateBlobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateBlobsResponse create() => BatchUpdateBlobsResponse._();
  BatchUpdateBlobsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateBlobsResponse> createRepeated() =>
      $pb.PbList<BatchUpdateBlobsResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchUpdateBlobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateBlobsResponse>(create);
  static BatchUpdateBlobsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BatchUpdateBlobsResponse_Response> get responses => $_getList(0);
}

class GetTreeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTreeRequest',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'instanceName')
    ..aOM<Digest>(2, 'rootDigest', subBuilder: Digest.create)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  GetTreeRequest._() : super();
  factory GetTreeRequest() => create();
  factory GetTreeRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTreeRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTreeRequest clone() => GetTreeRequest()..mergeFromMessage(this);
  GetTreeRequest copyWith(void Function(GetTreeRequest) updates) =>
      super.copyWith((message) => updates(message as GetTreeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTreeRequest create() => GetTreeRequest._();
  GetTreeRequest createEmptyInstance() => create();
  static $pb.PbList<GetTreeRequest> createRepeated() =>
      $pb.PbList<GetTreeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTreeRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTreeRequest>(create);
  static GetTreeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  @$pb.TagNumber(2)
  Digest get rootDigest => $_getN(1);
  @$pb.TagNumber(2)
  set rootDigest(Digest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRootDigest() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootDigest() => clearField(2);
  @$pb.TagNumber(2)
  Digest ensureRootDigest() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class GetTreeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTreeResponse',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..pc<Directory>(1, 'directories', $pb.PbFieldType.PM,
        subBuilder: Directory.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  GetTreeResponse._() : super();
  factory GetTreeResponse() => create();
  factory GetTreeResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTreeResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTreeResponse clone() => GetTreeResponse()..mergeFromMessage(this);
  GetTreeResponse copyWith(void Function(GetTreeResponse) updates) =>
      super.copyWith((message) => updates(message as GetTreeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTreeResponse create() => GetTreeResponse._();
  GetTreeResponse createEmptyInstance() => create();
  static $pb.PbList<GetTreeResponse> createRepeated() =>
      $pb.PbList<GetTreeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTreeResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTreeResponse>(create);
  static GetTreeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Directory> get directories => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ToolDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ToolDetails',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOS(1, 'toolName')
    ..aOS(2, 'toolVersion')
    ..hasRequiredFields = false;

  ToolDetails._() : super();
  factory ToolDetails() => create();
  factory ToolDetails.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ToolDetails.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ToolDetails clone() => ToolDetails()..mergeFromMessage(this);
  ToolDetails copyWith(void Function(ToolDetails) updates) =>
      super.copyWith((message) => updates(message as ToolDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToolDetails create() => ToolDetails._();
  ToolDetails createEmptyInstance() => create();
  static $pb.PbList<ToolDetails> createRepeated() => $pb.PbList<ToolDetails>();
  @$core.pragma('dart2js:noInline')
  static ToolDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ToolDetails>(create);
  static ToolDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get toolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set toolName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toolVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set toolVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasToolVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearToolVersion() => clearField(2);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestMetadata',
      package: const $pb.PackageName('google.devtools.remoteexecution.v1test'),
      createEmptyInstance: create)
    ..aOM<ToolDetails>(1, 'toolDetails', subBuilder: ToolDetails.create)
    ..aOS(2, 'actionId')
    ..aOS(3, 'toolInvocationId')
    ..aOS(4, 'correlatedInvocationsId')
    ..hasRequiredFields = false;

  RequestMetadata._() : super();
  factory RequestMetadata() => create();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata _defaultInstance;

  @$pb.TagNumber(1)
  ToolDetails get toolDetails => $_getN(0);
  @$pb.TagNumber(1)
  set toolDetails(ToolDetails v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToolDetails() => $_has(0);
  @$pb.TagNumber(1)
  void clearToolDetails() => clearField(1);
  @$pb.TagNumber(1)
  ToolDetails ensureToolDetails() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get actionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set actionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get toolInvocationId => $_getSZ(2);
  @$pb.TagNumber(3)
  set toolInvocationId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasToolInvocationId() => $_has(2);
  @$pb.TagNumber(3)
  void clearToolInvocationId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get correlatedInvocationsId => $_getSZ(3);
  @$pb.TagNumber(4)
  set correlatedInvocationsId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCorrelatedInvocationsId() => $_has(3);
  @$pb.TagNumber(4)
  void clearCorrelatedInvocationsId() => clearField(4);
}
