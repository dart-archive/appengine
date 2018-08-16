///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'source_context.pb.dart';

import 'provenance.pbenum.dart';

export 'provenance.pbenum.dart';

class BuildProvenance_BuildOptionsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BuildProvenance_BuildOptionsEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  BuildProvenance_BuildOptionsEntry() : super();
  BuildProvenance_BuildOptionsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildProvenance_BuildOptionsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildProvenance_BuildOptionsEntry clone() =>
      new BuildProvenance_BuildOptionsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildProvenance_BuildOptionsEntry create() =>
      new BuildProvenance_BuildOptionsEntry();
  static PbList<BuildProvenance_BuildOptionsEntry> createRepeated() =>
      new PbList<BuildProvenance_BuildOptionsEntry>();
  static BuildProvenance_BuildOptionsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildProvenance_BuildOptionsEntry();
    return _defaultInstance;
  }

  static BuildProvenance_BuildOptionsEntry _defaultInstance;
  static void $checkItem(BuildProvenance_BuildOptionsEntry v) {
    if (v is! BuildProvenance_BuildOptionsEntry)
      checkItemFailed(v, 'BuildProvenance_BuildOptionsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyBuildProvenance_BuildOptionsEntry
    extends BuildProvenance_BuildOptionsEntry with ReadonlyMessageMixin {}

class BuildProvenance extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildProvenance')
    ..aOS(1, 'id')
    ..aOS(2, 'projectId')
    ..pp<Command>(
        5, 'commands', PbFieldType.PM, Command.$checkItem, Command.create)
    ..pp<Artifact>(6, 'builtArtifacts', PbFieldType.PM, Artifact.$checkItem,
        Artifact.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        8,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        9,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(11, 'creator')
    ..aOS(13, 'logsBucket')
    ..a<Source>(14, 'sourceProvenance', PbFieldType.OM, Source.getDefault,
        Source.create)
    ..aOS(15, 'triggerId')
    ..pp<BuildProvenance_BuildOptionsEntry>(
        16,
        'buildOptions',
        PbFieldType.PM,
        BuildProvenance_BuildOptionsEntry.$checkItem,
        BuildProvenance_BuildOptionsEntry.create)
    ..aOS(17, 'builderVersion')
    ..hasRequiredFields = false;

  BuildProvenance() : super();
  BuildProvenance.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildProvenance.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildProvenance clone() => new BuildProvenance()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildProvenance create() => new BuildProvenance();
  static PbList<BuildProvenance> createRepeated() =>
      new PbList<BuildProvenance>();
  static BuildProvenance getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildProvenance();
    return _defaultInstance;
  }

  static BuildProvenance _defaultInstance;
  static void $checkItem(BuildProvenance v) {
    if (v is! BuildProvenance) checkItemFailed(v, 'BuildProvenance');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  List<Command> get commands => $_getList(2);

  List<Artifact> get builtArtifacts => $_getList(3);

  $google$protobuf.Timestamp get createTime => $_getN(4);
  set createTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(7);

  $google$protobuf.Timestamp get startTime => $_getN(5);
  set startTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasStartTime() => $_has(5);
  void clearStartTime() => clearField(8);

  $google$protobuf.Timestamp get finishTime => $_getN(6);
  set finishTime($google$protobuf.Timestamp v) {
    setField(9, v);
  }

  bool hasFinishTime() => $_has(6);
  void clearFinishTime() => clearField(9);

  String get creator => $_getS(7, '');
  set creator(String v) {
    $_setString(7, v);
  }

  bool hasCreator() => $_has(7);
  void clearCreator() => clearField(11);

  String get logsBucket => $_getS(8, '');
  set logsBucket(String v) {
    $_setString(8, v);
  }

  bool hasLogsBucket() => $_has(8);
  void clearLogsBucket() => clearField(13);

  Source get sourceProvenance => $_getN(9);
  set sourceProvenance(Source v) {
    setField(14, v);
  }

  bool hasSourceProvenance() => $_has(9);
  void clearSourceProvenance() => clearField(14);

  String get triggerId => $_getS(10, '');
  set triggerId(String v) {
    $_setString(10, v);
  }

  bool hasTriggerId() => $_has(10);
  void clearTriggerId() => clearField(15);

  List<BuildProvenance_BuildOptionsEntry> get buildOptions => $_getList(11);

  String get builderVersion => $_getS(12, '');
  set builderVersion(String v) {
    $_setString(12, v);
  }

  bool hasBuilderVersion() => $_has(12);
  void clearBuilderVersion() => clearField(17);
}

class _ReadonlyBuildProvenance extends BuildProvenance
    with ReadonlyMessageMixin {}

class Source_FileHashesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Source_FileHashesEntry')
    ..aOS(1, 'key')
    ..a<FileHashes>(
        2, 'value', PbFieldType.OM, FileHashes.getDefault, FileHashes.create)
    ..hasRequiredFields = false;

  Source_FileHashesEntry() : super();
  Source_FileHashesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Source_FileHashesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Source_FileHashesEntry clone() =>
      new Source_FileHashesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Source_FileHashesEntry create() => new Source_FileHashesEntry();
  static PbList<Source_FileHashesEntry> createRepeated() =>
      new PbList<Source_FileHashesEntry>();
  static Source_FileHashesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySource_FileHashesEntry();
    return _defaultInstance;
  }

  static Source_FileHashesEntry _defaultInstance;
  static void $checkItem(Source_FileHashesEntry v) {
    if (v is! Source_FileHashesEntry)
      checkItemFailed(v, 'Source_FileHashesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  FileHashes get value => $_getN(1);
  set value(FileHashes v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySource_FileHashesEntry extends Source_FileHashesEntry
    with ReadonlyMessageMixin {}

class Source extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Source')
    ..a<StorageSource>(1, 'storageSource', PbFieldType.OM,
        StorageSource.getDefault, StorageSource.create)
    ..a<RepoSource>(2, 'repoSource', PbFieldType.OM, RepoSource.getDefault,
        RepoSource.create)
    ..pp<Source_FileHashesEntry>(3, 'fileHashes', PbFieldType.PM,
        Source_FileHashesEntry.$checkItem, Source_FileHashesEntry.create)
    ..a<StorageSource>(4, 'artifactStorageSource', PbFieldType.OM,
        StorageSource.getDefault, StorageSource.create)
    ..a<SourceContext>(7, 'context', PbFieldType.OM, SourceContext.getDefault,
        SourceContext.create)
    ..pp<SourceContext>(8, 'additionalContexts', PbFieldType.PM,
        SourceContext.$checkItem, SourceContext.create)
    ..hasRequiredFields = false;

  Source() : super();
  Source.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Source.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Source clone() => new Source()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Source create() => new Source();
  static PbList<Source> createRepeated() => new PbList<Source>();
  static Source getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySource();
    return _defaultInstance;
  }

  static Source _defaultInstance;
  static void $checkItem(Source v) {
    if (v is! Source) checkItemFailed(v, 'Source');
  }

  StorageSource get storageSource => $_getN(0);
  set storageSource(StorageSource v) {
    setField(1, v);
  }

  bool hasStorageSource() => $_has(0);
  void clearStorageSource() => clearField(1);

  RepoSource get repoSource => $_getN(1);
  set repoSource(RepoSource v) {
    setField(2, v);
  }

  bool hasRepoSource() => $_has(1);
  void clearRepoSource() => clearField(2);

  List<Source_FileHashesEntry> get fileHashes => $_getList(2);

  StorageSource get artifactStorageSource => $_getN(3);
  set artifactStorageSource(StorageSource v) {
    setField(4, v);
  }

  bool hasArtifactStorageSource() => $_has(3);
  void clearArtifactStorageSource() => clearField(4);

  SourceContext get context => $_getN(4);
  set context(SourceContext v) {
    setField(7, v);
  }

  bool hasContext() => $_has(4);
  void clearContext() => clearField(7);

  List<SourceContext> get additionalContexts => $_getList(5);
}

class _ReadonlySource extends Source with ReadonlyMessageMixin {}

class FileHashes extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FileHashes')
    ..pp<Hash>(1, 'fileHash', PbFieldType.PM, Hash.$checkItem, Hash.create)
    ..hasRequiredFields = false;

  FileHashes() : super();
  FileHashes.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileHashes.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileHashes clone() => new FileHashes()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FileHashes create() => new FileHashes();
  static PbList<FileHashes> createRepeated() => new PbList<FileHashes>();
  static FileHashes getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFileHashes();
    return _defaultInstance;
  }

  static FileHashes _defaultInstance;
  static void $checkItem(FileHashes v) {
    if (v is! FileHashes) checkItemFailed(v, 'FileHashes');
  }

  List<Hash> get fileHash => $_getList(0);
}

class _ReadonlyFileHashes extends FileHashes with ReadonlyMessageMixin {}

class Hash extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Hash')
    ..e<Hash_HashType>(1, 'type', PbFieldType.OE, Hash_HashType.NONE,
        Hash_HashType.valueOf, Hash_HashType.values)
    ..a<List<int>>(2, 'value', PbFieldType.OY)
    ..hasRequiredFields = false;

  Hash() : super();
  Hash.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Hash.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Hash clone() => new Hash()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Hash create() => new Hash();
  static PbList<Hash> createRepeated() => new PbList<Hash>();
  static Hash getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHash();
    return _defaultInstance;
  }

  static Hash _defaultInstance;
  static void $checkItem(Hash v) {
    if (v is! Hash) checkItemFailed(v, 'Hash');
  }

  Hash_HashType get type => $_getN(0);
  set type(Hash_HashType v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  List<int> get value => $_getN(1);
  set value(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyHash extends Hash with ReadonlyMessageMixin {}

class StorageSource extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StorageSource')
    ..aOS(1, 'bucket')
    ..aOS(2, 'object')
    ..aInt64(3, 'generation')
    ..hasRequiredFields = false;

  StorageSource() : super();
  StorageSource.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StorageSource.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StorageSource clone() => new StorageSource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StorageSource create() => new StorageSource();
  static PbList<StorageSource> createRepeated() => new PbList<StorageSource>();
  static StorageSource getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyStorageSource();
    return _defaultInstance;
  }

  static StorageSource _defaultInstance;
  static void $checkItem(StorageSource v) {
    if (v is! StorageSource) checkItemFailed(v, 'StorageSource');
  }

  String get bucket => $_getS(0, '');
  set bucket(String v) {
    $_setString(0, v);
  }

  bool hasBucket() => $_has(0);
  void clearBucket() => clearField(1);

  String get object => $_getS(1, '');
  set object(String v) {
    $_setString(1, v);
  }

  bool hasObject() => $_has(1);
  void clearObject() => clearField(2);

  Int64 get generation => $_getI64(2);
  set generation(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasGeneration() => $_has(2);
  void clearGeneration() => clearField(3);
}

class _ReadonlyStorageSource extends StorageSource with ReadonlyMessageMixin {}

class RepoSource extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RepoSource')
    ..aOS(1, 'projectId')
    ..aOS(2, 'repoName')
    ..aOS(3, 'branchName')
    ..aOS(4, 'tagName')
    ..aOS(5, 'commitSha')
    ..hasRequiredFields = false;

  RepoSource() : super();
  RepoSource.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RepoSource.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RepoSource clone() => new RepoSource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RepoSource create() => new RepoSource();
  static PbList<RepoSource> createRepeated() => new PbList<RepoSource>();
  static RepoSource getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRepoSource();
    return _defaultInstance;
  }

  static RepoSource _defaultInstance;
  static void $checkItem(RepoSource v) {
    if (v is! RepoSource) checkItemFailed(v, 'RepoSource');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get repoName => $_getS(1, '');
  set repoName(String v) {
    $_setString(1, v);
  }

  bool hasRepoName() => $_has(1);
  void clearRepoName() => clearField(2);

  String get branchName => $_getS(2, '');
  set branchName(String v) {
    $_setString(2, v);
  }

  bool hasBranchName() => $_has(2);
  void clearBranchName() => clearField(3);

  String get tagName => $_getS(3, '');
  set tagName(String v) {
    $_setString(3, v);
  }

  bool hasTagName() => $_has(3);
  void clearTagName() => clearField(4);

  String get commitSha => $_getS(4, '');
  set commitSha(String v) {
    $_setString(4, v);
  }

  bool hasCommitSha() => $_has(4);
  void clearCommitSha() => clearField(5);
}

class _ReadonlyRepoSource extends RepoSource with ReadonlyMessageMixin {}

class Command extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Command')
    ..aOS(1, 'name')
    ..pPS(2, 'env')
    ..pPS(3, 'args')
    ..aOS(4, 'dir')
    ..aOS(5, 'id')
    ..pPS(6, 'waitFor')
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

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<String> get env => $_getList(1);

  List<String> get args => $_getList(2);

  String get dir => $_getS(3, '');
  set dir(String v) {
    $_setString(3, v);
  }

  bool hasDir() => $_has(3);
  void clearDir() => clearField(4);

  String get id => $_getS(4, '');
  set id(String v) {
    $_setString(4, v);
  }

  bool hasId() => $_has(4);
  void clearId() => clearField(5);

  List<String> get waitFor => $_getList(5);
}

class _ReadonlyCommand extends Command with ReadonlyMessageMixin {}

class Artifact extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Artifact')
    ..aOS(1, 'name')
    ..aOS(2, 'checksum')
    ..aOS(3, 'id')
    ..pPS(4, 'names')
    ..hasRequiredFields = false;

  Artifact() : super();
  Artifact.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Artifact.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Artifact clone() => new Artifact()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Artifact create() => new Artifact();
  static PbList<Artifact> createRepeated() => new PbList<Artifact>();
  static Artifact getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyArtifact();
    return _defaultInstance;
  }

  static Artifact _defaultInstance;
  static void $checkItem(Artifact v) {
    if (v is! Artifact) checkItemFailed(v, 'Artifact');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get checksum => $_getS(1, '');
  set checksum(String v) {
    $_setString(1, v);
  }

  bool hasChecksum() => $_has(1);
  void clearChecksum() => clearField(2);

  String get id => $_getS(2, '');
  set id(String v) {
    $_setString(2, v);
  }

  bool hasId() => $_has(2);
  void clearId() => clearField(3);

  List<String> get names => $_getList(3);
}

class _ReadonlyArtifact extends Artifact with ReadonlyMessageMixin {}
