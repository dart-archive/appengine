///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/provenance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'source_context.pb.dart' as $1;

import 'provenance.pbenum.dart';

export 'provenance.pbenum.dart';

class BuildProvenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildProvenance',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'id')
    ..aOS(2, 'projectId')
    ..pc<Command>(5, 'commands', $pb.PbFieldType.PM, Command.create)
    ..pc<Artifact>(6, 'builtArtifacts', $pb.PbFieldType.PM, Artifact.create)
    ..a<$0.Timestamp>(7, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(8, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(9, 'finishTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(11, 'creator')
    ..aOS(13, 'logsBucket')
    ..a<Source>(14, 'sourceProvenance', $pb.PbFieldType.OM, Source.getDefault,
        Source.create)
    ..aOS(15, 'triggerId')
    ..m<$core.String, $core.String>(
        16,
        'buildOptions',
        'BuildProvenance.BuildOptionsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(17, 'builderVersion')
    ..hasRequiredFields = false;

  BuildProvenance._() : super();
  factory BuildProvenance() => create();
  factory BuildProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildProvenance clone() => BuildProvenance()..mergeFromMessage(this);
  BuildProvenance copyWith(void Function(BuildProvenance) updates) =>
      super.copyWith((message) => updates(message as BuildProvenance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildProvenance create() => BuildProvenance._();
  BuildProvenance createEmptyInstance() => create();
  static $pb.PbList<BuildProvenance> createRepeated() =>
      $pb.PbList<BuildProvenance>();
  static BuildProvenance getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BuildProvenance _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  $core.List<Command> get commands => $_getList(2);

  $core.List<Artifact> get builtArtifacts => $_getList(3);

  $0.Timestamp get createTime => $_getN(4);
  set createTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(7);

  $0.Timestamp get startTime => $_getN(5);
  set startTime($0.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasStartTime() => $_has(5);
  void clearStartTime() => clearField(8);

  $0.Timestamp get finishTime => $_getN(6);
  set finishTime($0.Timestamp v) {
    setField(9, v);
  }

  $core.bool hasFinishTime() => $_has(6);
  void clearFinishTime() => clearField(9);

  $core.String get creator => $_getS(7, '');
  set creator($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasCreator() => $_has(7);
  void clearCreator() => clearField(11);

  $core.String get logsBucket => $_getS(8, '');
  set logsBucket($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasLogsBucket() => $_has(8);
  void clearLogsBucket() => clearField(13);

  Source get sourceProvenance => $_getN(9);
  set sourceProvenance(Source v) {
    setField(14, v);
  }

  $core.bool hasSourceProvenance() => $_has(9);
  void clearSourceProvenance() => clearField(14);

  $core.String get triggerId => $_getS(10, '');
  set triggerId($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasTriggerId() => $_has(10);
  void clearTriggerId() => clearField(15);

  $core.Map<$core.String, $core.String> get buildOptions => $_getMap(11);

  $core.String get builderVersion => $_getS(12, '');
  set builderVersion($core.String v) {
    $_setString(12, v);
  }

  $core.bool hasBuilderVersion() => $_has(12);
  void clearBuilderVersion() => clearField(17);
}

enum Source_Source { storageSource, repoSource, notSet }

class Source extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    1: Source_Source.storageSource,
    2: Source_Source.repoSource,
    0: Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Source',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..oo(0, [1, 2])
    ..a<StorageSource>(1, 'storageSource', $pb.PbFieldType.OM,
        StorageSource.getDefault, StorageSource.create)
    ..a<RepoSource>(2, 'repoSource', $pb.PbFieldType.OM, RepoSource.getDefault,
        RepoSource.create)
    ..m<$core.String, FileHashes>(
        3,
        'fileHashes',
        'Source.FileHashesEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        FileHashes.create,
        null,
        null,
        const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..a<StorageSource>(4, 'artifactStorageSource', $pb.PbFieldType.OM,
        StorageSource.getDefault, StorageSource.create)
    ..a<$1.SourceContext>(7, 'context', $pb.PbFieldType.OM,
        $1.SourceContext.getDefault, $1.SourceContext.create)
    ..pc<$1.SourceContext>(
        8, 'additionalContexts', $pb.PbFieldType.PM, $1.SourceContext.create)
    ..hasRequiredFields = false;

  Source._() : super();
  factory Source() => create();
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Source clone() => Source()..mergeFromMessage(this);
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  static Source getDefault() => _defaultInstance ??= create()..freeze();
  static Source _defaultInstance;

  Source_Source whichSource() => _Source_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  StorageSource get storageSource => $_getN(0);
  set storageSource(StorageSource v) {
    setField(1, v);
  }

  $core.bool hasStorageSource() => $_has(0);
  void clearStorageSource() => clearField(1);

  RepoSource get repoSource => $_getN(1);
  set repoSource(RepoSource v) {
    setField(2, v);
  }

  $core.bool hasRepoSource() => $_has(1);
  void clearRepoSource() => clearField(2);

  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(2);

  StorageSource get artifactStorageSource => $_getN(3);
  set artifactStorageSource(StorageSource v) {
    setField(4, v);
  }

  $core.bool hasArtifactStorageSource() => $_has(3);
  void clearArtifactStorageSource() => clearField(4);

  $1.SourceContext get context => $_getN(4);
  set context($1.SourceContext v) {
    setField(7, v);
  }

  $core.bool hasContext() => $_has(4);
  void clearContext() => clearField(7);

  $core.List<$1.SourceContext> get additionalContexts => $_getList(5);
}

class FileHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileHashes',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..pc<Hash>(1, 'fileHash', $pb.PbFieldType.PM, Hash.create)
    ..hasRequiredFields = false;

  FileHashes._() : super();
  factory FileHashes() => create();
  factory FileHashes.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileHashes.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileHashes clone() => FileHashes()..mergeFromMessage(this);
  FileHashes copyWith(void Function(FileHashes) updates) =>
      super.copyWith((message) => updates(message as FileHashes));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileHashes create() => FileHashes._();
  FileHashes createEmptyInstance() => create();
  static $pb.PbList<FileHashes> createRepeated() => $pb.PbList<FileHashes>();
  static FileHashes getDefault() => _defaultInstance ??= create()..freeze();
  static FileHashes _defaultInstance;

  $core.List<Hash> get fileHash => $_getList(0);
}

class Hash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Hash',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..e<Hash_HashType>(1, 'type', $pb.PbFieldType.OE, Hash_HashType.NONE,
        Hash_HashType.valueOf, Hash_HashType.values)
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Hash._() : super();
  factory Hash() => create();
  factory Hash.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Hash.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Hash clone() => Hash()..mergeFromMessage(this);
  Hash copyWith(void Function(Hash) updates) =>
      super.copyWith((message) => updates(message as Hash));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hash create() => Hash._();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  static Hash getDefault() => _defaultInstance ??= create()..freeze();
  static Hash _defaultInstance;

  Hash_HashType get type => $_getN(0);
  set type(Hash_HashType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$core.int> get value => $_getN(1);
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class StorageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageSource',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'bucket')
    ..aOS(2, 'object')
    ..aInt64(3, 'generation')
    ..hasRequiredFields = false;

  StorageSource._() : super();
  factory StorageSource() => create();
  factory StorageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StorageSource clone() => StorageSource()..mergeFromMessage(this);
  StorageSource copyWith(void Function(StorageSource) updates) =>
      super.copyWith((message) => updates(message as StorageSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StorageSource create() => StorageSource._();
  StorageSource createEmptyInstance() => create();
  static $pb.PbList<StorageSource> createRepeated() =>
      $pb.PbList<StorageSource>();
  static StorageSource getDefault() => _defaultInstance ??= create()..freeze();
  static StorageSource _defaultInstance;

  $core.String get bucket => $_getS(0, '');
  set bucket($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBucket() => $_has(0);
  void clearBucket() => clearField(1);

  $core.String get object => $_getS(1, '');
  set object($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasObject() => $_has(1);
  void clearObject() => clearField(2);

  Int64 get generation => $_getI64(2);
  set generation(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasGeneration() => $_has(2);
  void clearGeneration() => clearField(3);
}

enum RepoSource_Revision { branchName, tagName, commitSha, notSet }

class RepoSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepoSource_Revision>
      _RepoSource_RevisionByTag = {
    3: RepoSource_Revision.branchName,
    4: RepoSource_Revision.tagName,
    5: RepoSource_Revision.commitSha,
    0: RepoSource_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RepoSource',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..oo(0, [3, 4, 5])
    ..aOS(1, 'projectId')
    ..aOS(2, 'repoName')
    ..aOS(3, 'branchName')
    ..aOS(4, 'tagName')
    ..aOS(5, 'commitSha')
    ..hasRequiredFields = false;

  RepoSource._() : super();
  factory RepoSource() => create();
  factory RepoSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepoSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RepoSource clone() => RepoSource()..mergeFromMessage(this);
  RepoSource copyWith(void Function(RepoSource) updates) =>
      super.copyWith((message) => updates(message as RepoSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RepoSource create() => RepoSource._();
  RepoSource createEmptyInstance() => create();
  static $pb.PbList<RepoSource> createRepeated() => $pb.PbList<RepoSource>();
  static RepoSource getDefault() => _defaultInstance ??= create()..freeze();
  static RepoSource _defaultInstance;

  RepoSource_Revision whichRevision() =>
      _RepoSource_RevisionByTag[$_whichOneof(0)];
  void clearRevision() => clearField($_whichOneof(0));

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get repoName => $_getS(1, '');
  set repoName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRepoName() => $_has(1);
  void clearRepoName() => clearField(2);

  $core.String get branchName => $_getS(2, '');
  set branchName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasBranchName() => $_has(2);
  void clearBranchName() => clearField(3);

  $core.String get tagName => $_getS(3, '');
  set tagName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasTagName() => $_has(3);
  void clearTagName() => clearField(4);

  $core.String get commitSha => $_getS(4, '');
  set commitSha($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasCommitSha() => $_has(4);
  void clearCommitSha() => clearField(5);
}

class Command extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Command',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..pPS(2, 'env')
    ..pPS(3, 'args')
    ..aOS(4, 'dir')
    ..aOS(5, 'id')
    ..pPS(6, 'waitFor')
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
  static Command getDefault() => _defaultInstance ??= create()..freeze();
  static Command _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get env => $_getList(1);

  $core.List<$core.String> get args => $_getList(2);

  $core.String get dir => $_getS(3, '');
  set dir($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDir() => $_has(3);
  void clearDir() => clearField(4);

  $core.String get id => $_getS(4, '');
  set id($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasId() => $_has(4);
  void clearId() => clearField(5);

  $core.List<$core.String> get waitFor => $_getList(5);
}

class Artifact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Artifact',
      package:
          const $pb.PackageName('google.devtools.containeranalysis.v1alpha1'))
    ..aOS(1, 'name')
    ..aOS(2, 'checksum')
    ..aOS(3, 'id')
    ..pPS(4, 'names')
    ..hasRequiredFields = false;

  Artifact._() : super();
  factory Artifact() => create();
  factory Artifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Artifact clone() => Artifact()..mergeFromMessage(this);
  Artifact copyWith(void Function(Artifact) updates) =>
      super.copyWith((message) => updates(message as Artifact));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  static Artifact getDefault() => _defaultInstance ??= create()..freeze();
  static Artifact _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get checksum => $_getS(1, '');
  set checksum($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasChecksum() => $_has(1);
  void clearChecksum() => clearField(2);

  $core.String get id => $_getS(2, '');
  set id($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasId() => $_has(2);
  void clearId() => clearField(3);

  $core.List<$core.String> get names => $_getList(3);
}
