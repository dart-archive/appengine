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
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'cloudbuild.pbenum.dart';

export 'cloudbuild.pbenum.dart';

class RetryBuildRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RetryBuildRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  RetryBuildRequest() : super();
  RetryBuildRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RetryBuildRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RetryBuildRequest clone() => new RetryBuildRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RetryBuildRequest create() => new RetryBuildRequest();
  static PbList<RetryBuildRequest> createRepeated() =>
      new PbList<RetryBuildRequest>();
  static RetryBuildRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRetryBuildRequest();
    return _defaultInstance;
  }

  static RetryBuildRequest _defaultInstance;
  static void $checkItem(RetryBuildRequest v) {
    if (v is! RetryBuildRequest) checkItemFailed(v, 'RetryBuildRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class _ReadonlyRetryBuildRequest extends RetryBuildRequest
    with ReadonlyMessageMixin {}

class RunBuildTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunBuildTriggerRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..a<RepoSource>(
        3, 'source', PbFieldType.OM, RepoSource.getDefault, RepoSource.create)
    ..hasRequiredFields = false;

  RunBuildTriggerRequest() : super();
  RunBuildTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunBuildTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunBuildTriggerRequest clone() =>
      new RunBuildTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunBuildTriggerRequest create() => new RunBuildTriggerRequest();
  static PbList<RunBuildTriggerRequest> createRepeated() =>
      new PbList<RunBuildTriggerRequest>();
  static RunBuildTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRunBuildTriggerRequest();
    return _defaultInstance;
  }

  static RunBuildTriggerRequest _defaultInstance;
  static void $checkItem(RunBuildTriggerRequest v) {
    if (v is! RunBuildTriggerRequest)
      checkItemFailed(v, 'RunBuildTriggerRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get triggerId => $_getS(1, '');
  set triggerId(String v) {
    $_setString(1, v);
  }

  bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);

  RepoSource get source => $_getN(2);
  set source(RepoSource v) {
    setField(3, v);
  }

  bool hasSource() => $_has(2);
  void clearSource() => clearField(3);
}

class _ReadonlyRunBuildTriggerRequest extends RunBuildTriggerRequest
    with ReadonlyMessageMixin {}

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
    ..aOS(7, 'dir')
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

  String get dir => $_getS(5, '');
  set dir(String v) {
    $_setString(5, v);
  }

  bool hasDir() => $_has(5);
  void clearDir() => clearField(7);
}

class _ReadonlyRepoSource extends RepoSource with ReadonlyMessageMixin {}

class Source extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Source')
    ..a<StorageSource>(2, 'storageSource', PbFieldType.OM,
        StorageSource.getDefault, StorageSource.create)
    ..a<RepoSource>(3, 'repoSource', PbFieldType.OM, RepoSource.getDefault,
        RepoSource.create)
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
    setField(2, v);
  }

  bool hasStorageSource() => $_has(0);
  void clearStorageSource() => clearField(2);

  RepoSource get repoSource => $_getN(1);
  set repoSource(RepoSource v) {
    setField(3, v);
  }

  bool hasRepoSource() => $_has(1);
  void clearRepoSource() => clearField(3);
}

class _ReadonlySource extends Source with ReadonlyMessageMixin {}

class BuiltImage extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuiltImage')
    ..aOS(1, 'name')
    ..aOS(3, 'digest')
    ..a<TimeSpan>(
        4, 'pushTiming', PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..hasRequiredFields = false;

  BuiltImage() : super();
  BuiltImage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuiltImage.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuiltImage clone() => new BuiltImage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuiltImage create() => new BuiltImage();
  static PbList<BuiltImage> createRepeated() => new PbList<BuiltImage>();
  static BuiltImage getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBuiltImage();
    return _defaultInstance;
  }

  static BuiltImage _defaultInstance;
  static void $checkItem(BuiltImage v) {
    if (v is! BuiltImage) checkItemFailed(v, 'BuiltImage');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get digest => $_getS(1, '');
  set digest(String v) {
    $_setString(1, v);
  }

  bool hasDigest() => $_has(1);
  void clearDigest() => clearField(3);

  TimeSpan get pushTiming => $_getN(2);
  set pushTiming(TimeSpan v) {
    setField(4, v);
  }

  bool hasPushTiming() => $_has(2);
  void clearPushTiming() => clearField(4);
}

class _ReadonlyBuiltImage extends BuiltImage with ReadonlyMessageMixin {}

class BuildStep extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildStep')
    ..aOS(1, 'name')
    ..pPS(2, 'env')
    ..pPS(3, 'args')
    ..aOS(4, 'dir')
    ..aOS(5, 'id')
    ..pPS(6, 'waitFor')
    ..aOS(7, 'entrypoint')
    ..pPS(8, 'secretEnv')
    ..pp<Volume>(9, 'volumes', PbFieldType.PM, Volume.$checkItem, Volume.create)
    ..a<TimeSpan>(
        10, 'timing', PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..a<$google$protobuf.Duration>(11, 'timeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..e<Build_Status>(12, 'status', PbFieldType.OE, Build_Status.STATUS_UNKNOWN,
        Build_Status.valueOf, Build_Status.values)
    ..hasRequiredFields = false;

  BuildStep() : super();
  BuildStep.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildStep.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildStep clone() => new BuildStep()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildStep create() => new BuildStep();
  static PbList<BuildStep> createRepeated() => new PbList<BuildStep>();
  static BuildStep getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBuildStep();
    return _defaultInstance;
  }

  static BuildStep _defaultInstance;
  static void $checkItem(BuildStep v) {
    if (v is! BuildStep) checkItemFailed(v, 'BuildStep');
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

  String get entrypoint => $_getS(6, '');
  set entrypoint(String v) {
    $_setString(6, v);
  }

  bool hasEntrypoint() => $_has(6);
  void clearEntrypoint() => clearField(7);

  List<String> get secretEnv => $_getList(7);

  List<Volume> get volumes => $_getList(8);

  TimeSpan get timing => $_getN(9);
  set timing(TimeSpan v) {
    setField(10, v);
  }

  bool hasTiming() => $_has(9);
  void clearTiming() => clearField(10);

  $google$protobuf.Duration get timeout => $_getN(10);
  set timeout($google$protobuf.Duration v) {
    setField(11, v);
  }

  bool hasTimeout() => $_has(10);
  void clearTimeout() => clearField(11);

  Build_Status get status => $_getN(11);
  set status(Build_Status v) {
    setField(12, v);
  }

  bool hasStatus() => $_has(11);
  void clearStatus() => clearField(12);
}

class _ReadonlyBuildStep extends BuildStep with ReadonlyMessageMixin {}

class Volume extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Volume')
    ..aOS(1, 'name')
    ..aOS(2, 'path')
    ..hasRequiredFields = false;

  Volume() : super();
  Volume.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Volume.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Volume clone() => new Volume()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Volume create() => new Volume();
  static PbList<Volume> createRepeated() => new PbList<Volume>();
  static Volume getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVolume();
    return _defaultInstance;
  }

  static Volume _defaultInstance;
  static void $checkItem(Volume v) {
    if (v is! Volume) checkItemFailed(v, 'Volume');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get path => $_getS(1, '');
  set path(String v) {
    $_setString(1, v);
  }

  bool hasPath() => $_has(1);
  void clearPath() => clearField(2);
}

class _ReadonlyVolume extends Volume with ReadonlyMessageMixin {}

class Results extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Results')
    ..pp<BuiltImage>(
        2, 'images', PbFieldType.PM, BuiltImage.$checkItem, BuiltImage.create)
    ..pPS(3, 'buildStepImages')
    ..aOS(4, 'artifactManifest')
    ..aInt64(5, 'numArtifacts')
    ..hasRequiredFields = false;

  Results() : super();
  Results.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Results.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Results clone() => new Results()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Results create() => new Results();
  static PbList<Results> createRepeated() => new PbList<Results>();
  static Results getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyResults();
    return _defaultInstance;
  }

  static Results _defaultInstance;
  static void $checkItem(Results v) {
    if (v is! Results) checkItemFailed(v, 'Results');
  }

  List<BuiltImage> get images => $_getList(0);

  List<String> get buildStepImages => $_getList(1);

  String get artifactManifest => $_getS(2, '');
  set artifactManifest(String v) {
    $_setString(2, v);
  }

  bool hasArtifactManifest() => $_has(2);
  void clearArtifactManifest() => clearField(4);

  Int64 get numArtifacts => $_getI64(3);
  set numArtifacts(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasNumArtifacts() => $_has(3);
  void clearNumArtifacts() => clearField(5);
}

class _ReadonlyResults extends Results with ReadonlyMessageMixin {}

class ArtifactResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ArtifactResult')
    ..aOS(1, 'location')
    ..pp<FileHashes>(
        2, 'fileHash', PbFieldType.PM, FileHashes.$checkItem, FileHashes.create)
    ..hasRequiredFields = false;

  ArtifactResult() : super();
  ArtifactResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ArtifactResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ArtifactResult clone() => new ArtifactResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ArtifactResult create() => new ArtifactResult();
  static PbList<ArtifactResult> createRepeated() =>
      new PbList<ArtifactResult>();
  static ArtifactResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyArtifactResult();
    return _defaultInstance;
  }

  static ArtifactResult _defaultInstance;
  static void $checkItem(ArtifactResult v) {
    if (v is! ArtifactResult) checkItemFailed(v, 'ArtifactResult');
  }

  String get location => $_getS(0, '');
  set location(String v) {
    $_setString(0, v);
  }

  bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  List<FileHashes> get fileHash => $_getList(1);
}

class _ReadonlyArtifactResult extends ArtifactResult with ReadonlyMessageMixin {
}

class Build_SubstitutionsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Build_SubstitutionsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Build_SubstitutionsEntry() : super();
  Build_SubstitutionsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Build_SubstitutionsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Build_SubstitutionsEntry clone() =>
      new Build_SubstitutionsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Build_SubstitutionsEntry create() => new Build_SubstitutionsEntry();
  static PbList<Build_SubstitutionsEntry> createRepeated() =>
      new PbList<Build_SubstitutionsEntry>();
  static Build_SubstitutionsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuild_SubstitutionsEntry();
    return _defaultInstance;
  }

  static Build_SubstitutionsEntry _defaultInstance;
  static void $checkItem(Build_SubstitutionsEntry v) {
    if (v is! Build_SubstitutionsEntry)
      checkItemFailed(v, 'Build_SubstitutionsEntry');
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

class _ReadonlyBuild_SubstitutionsEntry extends Build_SubstitutionsEntry
    with ReadonlyMessageMixin {}

class Build_TimingEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Build_TimingEntry')
    ..aOS(1, 'key')
    ..a<TimeSpan>(
        2, 'value', PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..hasRequiredFields = false;

  Build_TimingEntry() : super();
  Build_TimingEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Build_TimingEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Build_TimingEntry clone() => new Build_TimingEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Build_TimingEntry create() => new Build_TimingEntry();
  static PbList<Build_TimingEntry> createRepeated() =>
      new PbList<Build_TimingEntry>();
  static Build_TimingEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuild_TimingEntry();
    return _defaultInstance;
  }

  static Build_TimingEntry _defaultInstance;
  static void $checkItem(Build_TimingEntry v) {
    if (v is! Build_TimingEntry) checkItemFailed(v, 'Build_TimingEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  TimeSpan get value => $_getN(1);
  set value(TimeSpan v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyBuild_TimingEntry extends Build_TimingEntry
    with ReadonlyMessageMixin {}

class Build extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Build')
    ..aOS(1, 'id')
    ..e<Build_Status>(2, 'status', PbFieldType.OE, Build_Status.STATUS_UNKNOWN,
        Build_Status.valueOf, Build_Status.values)
    ..a<Source>(3, 'source', PbFieldType.OM, Source.getDefault, Source.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        8,
        'finishTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<Results>(
        10, 'results', PbFieldType.OM, Results.getDefault, Results.create)
    ..pp<BuildStep>(
        11, 'steps', PbFieldType.PM, BuildStep.$checkItem, BuildStep.create)
    ..a<$google$protobuf.Duration>(12, 'timeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..pPS(13, 'images')
    ..aOS(16, 'projectId')
    ..aOS(19, 'logsBucket')
    ..a<SourceProvenance>(21, 'sourceProvenance', PbFieldType.OM,
        SourceProvenance.getDefault, SourceProvenance.create)
    ..aOS(22, 'buildTriggerId')
    ..a<BuildOptions>(23, 'options', PbFieldType.OM, BuildOptions.getDefault,
        BuildOptions.create)
    ..aOS(24, 'statusDetail')
    ..aOS(25, 'logUrl')
    ..pp<Build_SubstitutionsEntry>(29, 'substitutions', PbFieldType.PM,
        Build_SubstitutionsEntry.$checkItem, Build_SubstitutionsEntry.create)
    ..pPS(31, 'tags')
    ..pp<Secret>(
        32, 'secrets', PbFieldType.PM, Secret.$checkItem, Secret.create)
    ..pp<Build_TimingEntry>(33, 'timing', PbFieldType.PM,
        Build_TimingEntry.$checkItem, Build_TimingEntry.create)
    ..a<Artifacts>(
        37, 'artifacts', PbFieldType.OM, Artifacts.getDefault, Artifacts.create)
    ..hasRequiredFields = false;

  Build() : super();
  Build.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Build.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Build clone() => new Build()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Build create() => new Build();
  static PbList<Build> createRepeated() => new PbList<Build>();
  static Build getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBuild();
    return _defaultInstance;
  }

  static Build _defaultInstance;
  static void $checkItem(Build v) {
    if (v is! Build) checkItemFailed(v, 'Build');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Build_Status get status => $_getN(1);
  set status(Build_Status v) {
    setField(2, v);
  }

  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);

  Source get source => $_getN(2);
  set source(Source v) {
    setField(3, v);
  }

  bool hasSource() => $_has(2);
  void clearSource() => clearField(3);

  $google$protobuf.Timestamp get createTime => $_getN(3);
  set createTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(6);

  $google$protobuf.Timestamp get startTime => $_getN(4);
  set startTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(7);

  $google$protobuf.Timestamp get finishTime => $_getN(5);
  set finishTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasFinishTime() => $_has(5);
  void clearFinishTime() => clearField(8);

  Results get results => $_getN(6);
  set results(Results v) {
    setField(10, v);
  }

  bool hasResults() => $_has(6);
  void clearResults() => clearField(10);

  List<BuildStep> get steps => $_getList(7);

  $google$protobuf.Duration get timeout => $_getN(8);
  set timeout($google$protobuf.Duration v) {
    setField(12, v);
  }

  bool hasTimeout() => $_has(8);
  void clearTimeout() => clearField(12);

  List<String> get images => $_getList(9);

  String get projectId => $_getS(10, '');
  set projectId(String v) {
    $_setString(10, v);
  }

  bool hasProjectId() => $_has(10);
  void clearProjectId() => clearField(16);

  String get logsBucket => $_getS(11, '');
  set logsBucket(String v) {
    $_setString(11, v);
  }

  bool hasLogsBucket() => $_has(11);
  void clearLogsBucket() => clearField(19);

  SourceProvenance get sourceProvenance => $_getN(12);
  set sourceProvenance(SourceProvenance v) {
    setField(21, v);
  }

  bool hasSourceProvenance() => $_has(12);
  void clearSourceProvenance() => clearField(21);

  String get buildTriggerId => $_getS(13, '');
  set buildTriggerId(String v) {
    $_setString(13, v);
  }

  bool hasBuildTriggerId() => $_has(13);
  void clearBuildTriggerId() => clearField(22);

  BuildOptions get options => $_getN(14);
  set options(BuildOptions v) {
    setField(23, v);
  }

  bool hasOptions() => $_has(14);
  void clearOptions() => clearField(23);

  String get statusDetail => $_getS(15, '');
  set statusDetail(String v) {
    $_setString(15, v);
  }

  bool hasStatusDetail() => $_has(15);
  void clearStatusDetail() => clearField(24);

  String get logUrl => $_getS(16, '');
  set logUrl(String v) {
    $_setString(16, v);
  }

  bool hasLogUrl() => $_has(16);
  void clearLogUrl() => clearField(25);

  List<Build_SubstitutionsEntry> get substitutions => $_getList(17);

  List<String> get tags => $_getList(18);

  List<Secret> get secrets => $_getList(19);

  List<Build_TimingEntry> get timing => $_getList(20);

  Artifacts get artifacts => $_getN(21);
  set artifacts(Artifacts v) {
    setField(37, v);
  }

  bool hasArtifacts() => $_has(21);
  void clearArtifacts() => clearField(37);
}

class _ReadonlyBuild extends Build with ReadonlyMessageMixin {}

class Artifacts_ArtifactObjects extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Artifacts_ArtifactObjects')
    ..aOS(1, 'location')
    ..pPS(2, 'paths')
    ..a<TimeSpan>(
        3, 'timing', PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..hasRequiredFields = false;

  Artifacts_ArtifactObjects() : super();
  Artifacts_ArtifactObjects.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Artifacts_ArtifactObjects.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Artifacts_ArtifactObjects clone() =>
      new Artifacts_ArtifactObjects()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Artifacts_ArtifactObjects create() => new Artifacts_ArtifactObjects();
  static PbList<Artifacts_ArtifactObjects> createRepeated() =>
      new PbList<Artifacts_ArtifactObjects>();
  static Artifacts_ArtifactObjects getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyArtifacts_ArtifactObjects();
    return _defaultInstance;
  }

  static Artifacts_ArtifactObjects _defaultInstance;
  static void $checkItem(Artifacts_ArtifactObjects v) {
    if (v is! Artifacts_ArtifactObjects)
      checkItemFailed(v, 'Artifacts_ArtifactObjects');
  }

  String get location => $_getS(0, '');
  set location(String v) {
    $_setString(0, v);
  }

  bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  List<String> get paths => $_getList(1);

  TimeSpan get timing => $_getN(2);
  set timing(TimeSpan v) {
    setField(3, v);
  }

  bool hasTiming() => $_has(2);
  void clearTiming() => clearField(3);
}

class _ReadonlyArtifacts_ArtifactObjects extends Artifacts_ArtifactObjects
    with ReadonlyMessageMixin {}

class Artifacts extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Artifacts')
    ..pPS(1, 'images')
    ..a<Artifacts_ArtifactObjects>(2, 'objects', PbFieldType.OM,
        Artifacts_ArtifactObjects.getDefault, Artifacts_ArtifactObjects.create)
    ..hasRequiredFields = false;

  Artifacts() : super();
  Artifacts.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Artifacts.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Artifacts clone() => new Artifacts()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Artifacts create() => new Artifacts();
  static PbList<Artifacts> createRepeated() => new PbList<Artifacts>();
  static Artifacts getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyArtifacts();
    return _defaultInstance;
  }

  static Artifacts _defaultInstance;
  static void $checkItem(Artifacts v) {
    if (v is! Artifacts) checkItemFailed(v, 'Artifacts');
  }

  List<String> get images => $_getList(0);

  Artifacts_ArtifactObjects get objects => $_getN(1);
  set objects(Artifacts_ArtifactObjects v) {
    setField(2, v);
  }

  bool hasObjects() => $_has(1);
  void clearObjects() => clearField(2);
}

class _ReadonlyArtifacts extends Artifacts with ReadonlyMessageMixin {}

class TimeSpan extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TimeSpan')
    ..a<$google$protobuf.Timestamp>(
        1,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  TimeSpan() : super();
  TimeSpan.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimeSpan.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimeSpan clone() => new TimeSpan()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TimeSpan create() => new TimeSpan();
  static PbList<TimeSpan> createRepeated() => new PbList<TimeSpan>();
  static TimeSpan getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTimeSpan();
    return _defaultInstance;
  }

  static TimeSpan _defaultInstance;
  static void $checkItem(TimeSpan v) {
    if (v is! TimeSpan) checkItemFailed(v, 'TimeSpan');
  }

  $google$protobuf.Timestamp get startTime => $_getN(0);
  set startTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Timestamp get endTime => $_getN(1);
  set endTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class _ReadonlyTimeSpan extends TimeSpan with ReadonlyMessageMixin {}

class BuildOperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildOperationMetadata')
    ..a<Build>(1, 'build', PbFieldType.OM, Build.getDefault, Build.create)
    ..hasRequiredFields = false;

  BuildOperationMetadata() : super();
  BuildOperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildOperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildOperationMetadata clone() =>
      new BuildOperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildOperationMetadata create() => new BuildOperationMetadata();
  static PbList<BuildOperationMetadata> createRepeated() =>
      new PbList<BuildOperationMetadata>();
  static BuildOperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildOperationMetadata();
    return _defaultInstance;
  }

  static BuildOperationMetadata _defaultInstance;
  static void $checkItem(BuildOperationMetadata v) {
    if (v is! BuildOperationMetadata)
      checkItemFailed(v, 'BuildOperationMetadata');
  }

  Build get build => $_getN(0);
  set build(Build v) {
    setField(1, v);
  }

  bool hasBuild() => $_has(0);
  void clearBuild() => clearField(1);
}

class _ReadonlyBuildOperationMetadata extends BuildOperationMetadata
    with ReadonlyMessageMixin {}

class SourceProvenance_FileHashesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo(
      'SourceProvenance_FileHashesEntry')
    ..aOS(1, 'key')
    ..a<FileHashes>(
        2, 'value', PbFieldType.OM, FileHashes.getDefault, FileHashes.create)
    ..hasRequiredFields = false;

  SourceProvenance_FileHashesEntry() : super();
  SourceProvenance_FileHashesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceProvenance_FileHashesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceProvenance_FileHashesEntry clone() =>
      new SourceProvenance_FileHashesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceProvenance_FileHashesEntry create() =>
      new SourceProvenance_FileHashesEntry();
  static PbList<SourceProvenance_FileHashesEntry> createRepeated() =>
      new PbList<SourceProvenance_FileHashesEntry>();
  static SourceProvenance_FileHashesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySourceProvenance_FileHashesEntry();
    return _defaultInstance;
  }

  static SourceProvenance_FileHashesEntry _defaultInstance;
  static void $checkItem(SourceProvenance_FileHashesEntry v) {
    if (v is! SourceProvenance_FileHashesEntry)
      checkItemFailed(v, 'SourceProvenance_FileHashesEntry');
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

class _ReadonlySourceProvenance_FileHashesEntry
    extends SourceProvenance_FileHashesEntry with ReadonlyMessageMixin {}

class SourceProvenance extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceProvenance')
    ..a<StorageSource>(3, 'resolvedStorageSource', PbFieldType.OM,
        StorageSource.getDefault, StorageSource.create)
    ..pp<SourceProvenance_FileHashesEntry>(
        4,
        'fileHashes',
        PbFieldType.PM,
        SourceProvenance_FileHashesEntry.$checkItem,
        SourceProvenance_FileHashesEntry.create)
    ..a<RepoSource>(6, 'resolvedRepoSource', PbFieldType.OM,
        RepoSource.getDefault, RepoSource.create)
    ..hasRequiredFields = false;

  SourceProvenance() : super();
  SourceProvenance.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceProvenance.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceProvenance clone() => new SourceProvenance()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceProvenance create() => new SourceProvenance();
  static PbList<SourceProvenance> createRepeated() =>
      new PbList<SourceProvenance>();
  static SourceProvenance getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySourceProvenance();
    return _defaultInstance;
  }

  static SourceProvenance _defaultInstance;
  static void $checkItem(SourceProvenance v) {
    if (v is! SourceProvenance) checkItemFailed(v, 'SourceProvenance');
  }

  StorageSource get resolvedStorageSource => $_getN(0);
  set resolvedStorageSource(StorageSource v) {
    setField(3, v);
  }

  bool hasResolvedStorageSource() => $_has(0);
  void clearResolvedStorageSource() => clearField(3);

  List<SourceProvenance_FileHashesEntry> get fileHashes => $_getList(1);

  RepoSource get resolvedRepoSource => $_getN(2);
  set resolvedRepoSource(RepoSource v) {
    setField(6, v);
  }

  bool hasResolvedRepoSource() => $_has(2);
  void clearResolvedRepoSource() => clearField(6);
}

class _ReadonlySourceProvenance extends SourceProvenance
    with ReadonlyMessageMixin {}

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

class Secret_SecretEnvEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Secret_SecretEnvEntry')
    ..aOS(1, 'key')
    ..a<List<int>>(2, 'value', PbFieldType.OY)
    ..hasRequiredFields = false;

  Secret_SecretEnvEntry() : super();
  Secret_SecretEnvEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Secret_SecretEnvEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Secret_SecretEnvEntry clone() =>
      new Secret_SecretEnvEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Secret_SecretEnvEntry create() => new Secret_SecretEnvEntry();
  static PbList<Secret_SecretEnvEntry> createRepeated() =>
      new PbList<Secret_SecretEnvEntry>();
  static Secret_SecretEnvEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySecret_SecretEnvEntry();
    return _defaultInstance;
  }

  static Secret_SecretEnvEntry _defaultInstance;
  static void $checkItem(Secret_SecretEnvEntry v) {
    if (v is! Secret_SecretEnvEntry)
      checkItemFailed(v, 'Secret_SecretEnvEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get value => $_getN(1);
  set value(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySecret_SecretEnvEntry extends Secret_SecretEnvEntry
    with ReadonlyMessageMixin {}

class Secret extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Secret')
    ..aOS(1, 'kmsKeyName')
    ..pp<Secret_SecretEnvEntry>(3, 'secretEnv', PbFieldType.PM,
        Secret_SecretEnvEntry.$checkItem, Secret_SecretEnvEntry.create)
    ..hasRequiredFields = false;

  Secret() : super();
  Secret.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Secret.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Secret clone() => new Secret()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Secret create() => new Secret();
  static PbList<Secret> createRepeated() => new PbList<Secret>();
  static Secret getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySecret();
    return _defaultInstance;
  }

  static Secret _defaultInstance;
  static void $checkItem(Secret v) {
    if (v is! Secret) checkItemFailed(v, 'Secret');
  }

  String get kmsKeyName => $_getS(0, '');
  set kmsKeyName(String v) {
    $_setString(0, v);
  }

  bool hasKmsKeyName() => $_has(0);
  void clearKmsKeyName() => clearField(1);

  List<Secret_SecretEnvEntry> get secretEnv => $_getList(1);
}

class _ReadonlySecret extends Secret with ReadonlyMessageMixin {}

class CreateBuildRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateBuildRequest')
    ..aOS(1, 'projectId')
    ..a<Build>(2, 'build', PbFieldType.OM, Build.getDefault, Build.create)
    ..hasRequiredFields = false;

  CreateBuildRequest() : super();
  CreateBuildRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateBuildRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateBuildRequest clone() =>
      new CreateBuildRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateBuildRequest create() => new CreateBuildRequest();
  static PbList<CreateBuildRequest> createRepeated() =>
      new PbList<CreateBuildRequest>();
  static CreateBuildRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateBuildRequest();
    return _defaultInstance;
  }

  static CreateBuildRequest _defaultInstance;
  static void $checkItem(CreateBuildRequest v) {
    if (v is! CreateBuildRequest) checkItemFailed(v, 'CreateBuildRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  Build get build => $_getN(1);
  set build(Build v) {
    setField(2, v);
  }

  bool hasBuild() => $_has(1);
  void clearBuild() => clearField(2);
}

class _ReadonlyCreateBuildRequest extends CreateBuildRequest
    with ReadonlyMessageMixin {}

class GetBuildRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetBuildRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  GetBuildRequest() : super();
  GetBuildRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBuildRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBuildRequest clone() => new GetBuildRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetBuildRequest create() => new GetBuildRequest();
  static PbList<GetBuildRequest> createRepeated() =>
      new PbList<GetBuildRequest>();
  static GetBuildRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetBuildRequest();
    return _defaultInstance;
  }

  static GetBuildRequest _defaultInstance;
  static void $checkItem(GetBuildRequest v) {
    if (v is! GetBuildRequest) checkItemFailed(v, 'GetBuildRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class _ReadonlyGetBuildRequest extends GetBuildRequest
    with ReadonlyMessageMixin {}

class ListBuildsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBuildsRequest')
    ..aOS(1, 'projectId')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(8, 'filter')
    ..hasRequiredFields = false;

  ListBuildsRequest() : super();
  ListBuildsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBuildsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBuildsRequest clone() => new ListBuildsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBuildsRequest create() => new ListBuildsRequest();
  static PbList<ListBuildsRequest> createRepeated() =>
      new PbList<ListBuildsRequest>();
  static ListBuildsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBuildsRequest();
    return _defaultInstance;
  }

  static ListBuildsRequest _defaultInstance;
  static void $checkItem(ListBuildsRequest v) {
    if (v is! ListBuildsRequest) checkItemFailed(v, 'ListBuildsRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  String get filter => $_getS(3, '');
  set filter(String v) {
    $_setString(3, v);
  }

  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(8);
}

class _ReadonlyListBuildsRequest extends ListBuildsRequest
    with ReadonlyMessageMixin {}

class ListBuildsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBuildsResponse')
    ..pp<Build>(1, 'builds', PbFieldType.PM, Build.$checkItem, Build.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBuildsResponse() : super();
  ListBuildsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBuildsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBuildsResponse clone() =>
      new ListBuildsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBuildsResponse create() => new ListBuildsResponse();
  static PbList<ListBuildsResponse> createRepeated() =>
      new PbList<ListBuildsResponse>();
  static ListBuildsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBuildsResponse();
    return _defaultInstance;
  }

  static ListBuildsResponse _defaultInstance;
  static void $checkItem(ListBuildsResponse v) {
    if (v is! ListBuildsResponse) checkItemFailed(v, 'ListBuildsResponse');
  }

  List<Build> get builds => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListBuildsResponse extends ListBuildsResponse
    with ReadonlyMessageMixin {}

class CancelBuildRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CancelBuildRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  CancelBuildRequest() : super();
  CancelBuildRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CancelBuildRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CancelBuildRequest clone() =>
      new CancelBuildRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CancelBuildRequest create() => new CancelBuildRequest();
  static PbList<CancelBuildRequest> createRepeated() =>
      new PbList<CancelBuildRequest>();
  static CancelBuildRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCancelBuildRequest();
    return _defaultInstance;
  }

  static CancelBuildRequest _defaultInstance;
  static void $checkItem(CancelBuildRequest v) {
    if (v is! CancelBuildRequest) checkItemFailed(v, 'CancelBuildRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class _ReadonlyCancelBuildRequest extends CancelBuildRequest
    with ReadonlyMessageMixin {}

class BuildTrigger_SubstitutionsEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('BuildTrigger_SubstitutionsEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  BuildTrigger_SubstitutionsEntry() : super();
  BuildTrigger_SubstitutionsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildTrigger_SubstitutionsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildTrigger_SubstitutionsEntry clone() =>
      new BuildTrigger_SubstitutionsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildTrigger_SubstitutionsEntry create() =>
      new BuildTrigger_SubstitutionsEntry();
  static PbList<BuildTrigger_SubstitutionsEntry> createRepeated() =>
      new PbList<BuildTrigger_SubstitutionsEntry>();
  static BuildTrigger_SubstitutionsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildTrigger_SubstitutionsEntry();
    return _defaultInstance;
  }

  static BuildTrigger_SubstitutionsEntry _defaultInstance;
  static void $checkItem(BuildTrigger_SubstitutionsEntry v) {
    if (v is! BuildTrigger_SubstitutionsEntry)
      checkItemFailed(v, 'BuildTrigger_SubstitutionsEntry');
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

class _ReadonlyBuildTrigger_SubstitutionsEntry
    extends BuildTrigger_SubstitutionsEntry with ReadonlyMessageMixin {}

class BuildTrigger extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildTrigger')
    ..aOS(1, 'id')
    ..a<Build>(4, 'build', PbFieldType.OM, Build.getDefault, Build.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<RepoSource>(7, 'triggerTemplate', PbFieldType.OM, RepoSource.getDefault,
        RepoSource.create)
    ..aOS(8, 'filename')
    ..aOB(9, 'disabled')
    ..aOS(10, 'description')
    ..pp<BuildTrigger_SubstitutionsEntry>(
        11,
        'substitutions',
        PbFieldType.PM,
        BuildTrigger_SubstitutionsEntry.$checkItem,
        BuildTrigger_SubstitutionsEntry.create)
    ..hasRequiredFields = false;

  BuildTrigger() : super();
  BuildTrigger.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildTrigger.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildTrigger clone() => new BuildTrigger()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildTrigger create() => new BuildTrigger();
  static PbList<BuildTrigger> createRepeated() => new PbList<BuildTrigger>();
  static BuildTrigger getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildTrigger();
    return _defaultInstance;
  }

  static BuildTrigger _defaultInstance;
  static void $checkItem(BuildTrigger v) {
    if (v is! BuildTrigger) checkItemFailed(v, 'BuildTrigger');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Build get build => $_getN(1);
  set build(Build v) {
    setField(4, v);
  }

  bool hasBuild() => $_has(1);
  void clearBuild() => clearField(4);

  $google$protobuf.Timestamp get createTime => $_getN(2);
  set createTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(5);

  RepoSource get triggerTemplate => $_getN(3);
  set triggerTemplate(RepoSource v) {
    setField(7, v);
  }

  bool hasTriggerTemplate() => $_has(3);
  void clearTriggerTemplate() => clearField(7);

  String get filename => $_getS(4, '');
  set filename(String v) {
    $_setString(4, v);
  }

  bool hasFilename() => $_has(4);
  void clearFilename() => clearField(8);

  bool get disabled => $_get(5, false);
  set disabled(bool v) {
    $_setBool(5, v);
  }

  bool hasDisabled() => $_has(5);
  void clearDisabled() => clearField(9);

  String get description => $_getS(6, '');
  set description(String v) {
    $_setString(6, v);
  }

  bool hasDescription() => $_has(6);
  void clearDescription() => clearField(10);

  List<BuildTrigger_SubstitutionsEntry> get substitutions => $_getList(7);
}

class _ReadonlyBuildTrigger extends BuildTrigger with ReadonlyMessageMixin {}

class CreateBuildTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateBuildTriggerRequest')
    ..aOS(1, 'projectId')
    ..a<BuildTrigger>(2, 'trigger', PbFieldType.OM, BuildTrigger.getDefault,
        BuildTrigger.create)
    ..hasRequiredFields = false;

  CreateBuildTriggerRequest() : super();
  CreateBuildTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateBuildTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateBuildTriggerRequest clone() =>
      new CreateBuildTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateBuildTriggerRequest create() => new CreateBuildTriggerRequest();
  static PbList<CreateBuildTriggerRequest> createRepeated() =>
      new PbList<CreateBuildTriggerRequest>();
  static CreateBuildTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateBuildTriggerRequest();
    return _defaultInstance;
  }

  static CreateBuildTriggerRequest _defaultInstance;
  static void $checkItem(CreateBuildTriggerRequest v) {
    if (v is! CreateBuildTriggerRequest)
      checkItemFailed(v, 'CreateBuildTriggerRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  BuildTrigger get trigger => $_getN(1);
  set trigger(BuildTrigger v) {
    setField(2, v);
  }

  bool hasTrigger() => $_has(1);
  void clearTrigger() => clearField(2);
}

class _ReadonlyCreateBuildTriggerRequest extends CreateBuildTriggerRequest
    with ReadonlyMessageMixin {}

class GetBuildTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetBuildTriggerRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..hasRequiredFields = false;

  GetBuildTriggerRequest() : super();
  GetBuildTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBuildTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBuildTriggerRequest clone() =>
      new GetBuildTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetBuildTriggerRequest create() => new GetBuildTriggerRequest();
  static PbList<GetBuildTriggerRequest> createRepeated() =>
      new PbList<GetBuildTriggerRequest>();
  static GetBuildTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetBuildTriggerRequest();
    return _defaultInstance;
  }

  static GetBuildTriggerRequest _defaultInstance;
  static void $checkItem(GetBuildTriggerRequest v) {
    if (v is! GetBuildTriggerRequest)
      checkItemFailed(v, 'GetBuildTriggerRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get triggerId => $_getS(1, '');
  set triggerId(String v) {
    $_setString(1, v);
  }

  bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);
}

class _ReadonlyGetBuildTriggerRequest extends GetBuildTriggerRequest
    with ReadonlyMessageMixin {}

class ListBuildTriggersRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBuildTriggersRequest')
    ..aOS(1, 'projectId')
    ..hasRequiredFields = false;

  ListBuildTriggersRequest() : super();
  ListBuildTriggersRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBuildTriggersRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBuildTriggersRequest clone() =>
      new ListBuildTriggersRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBuildTriggersRequest create() => new ListBuildTriggersRequest();
  static PbList<ListBuildTriggersRequest> createRepeated() =>
      new PbList<ListBuildTriggersRequest>();
  static ListBuildTriggersRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBuildTriggersRequest();
    return _defaultInstance;
  }

  static ListBuildTriggersRequest _defaultInstance;
  static void $checkItem(ListBuildTriggersRequest v) {
    if (v is! ListBuildTriggersRequest)
      checkItemFailed(v, 'ListBuildTriggersRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);
}

class _ReadonlyListBuildTriggersRequest extends ListBuildTriggersRequest
    with ReadonlyMessageMixin {}

class ListBuildTriggersResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBuildTriggersResponse')
    ..pp<BuildTrigger>(1, 'triggers', PbFieldType.PM, BuildTrigger.$checkItem,
        BuildTrigger.create)
    ..hasRequiredFields = false;

  ListBuildTriggersResponse() : super();
  ListBuildTriggersResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBuildTriggersResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBuildTriggersResponse clone() =>
      new ListBuildTriggersResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBuildTriggersResponse create() => new ListBuildTriggersResponse();
  static PbList<ListBuildTriggersResponse> createRepeated() =>
      new PbList<ListBuildTriggersResponse>();
  static ListBuildTriggersResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBuildTriggersResponse();
    return _defaultInstance;
  }

  static ListBuildTriggersResponse _defaultInstance;
  static void $checkItem(ListBuildTriggersResponse v) {
    if (v is! ListBuildTriggersResponse)
      checkItemFailed(v, 'ListBuildTriggersResponse');
  }

  List<BuildTrigger> get triggers => $_getList(0);
}

class _ReadonlyListBuildTriggersResponse extends ListBuildTriggersResponse
    with ReadonlyMessageMixin {}

class DeleteBuildTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteBuildTriggerRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..hasRequiredFields = false;

  DeleteBuildTriggerRequest() : super();
  DeleteBuildTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteBuildTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteBuildTriggerRequest clone() =>
      new DeleteBuildTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteBuildTriggerRequest create() => new DeleteBuildTriggerRequest();
  static PbList<DeleteBuildTriggerRequest> createRepeated() =>
      new PbList<DeleteBuildTriggerRequest>();
  static DeleteBuildTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteBuildTriggerRequest();
    return _defaultInstance;
  }

  static DeleteBuildTriggerRequest _defaultInstance;
  static void $checkItem(DeleteBuildTriggerRequest v) {
    if (v is! DeleteBuildTriggerRequest)
      checkItemFailed(v, 'DeleteBuildTriggerRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get triggerId => $_getS(1, '');
  set triggerId(String v) {
    $_setString(1, v);
  }

  bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);
}

class _ReadonlyDeleteBuildTriggerRequest extends DeleteBuildTriggerRequest
    with ReadonlyMessageMixin {}

class UpdateBuildTriggerRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateBuildTriggerRequest')
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..a<BuildTrigger>(3, 'trigger', PbFieldType.OM, BuildTrigger.getDefault,
        BuildTrigger.create)
    ..hasRequiredFields = false;

  UpdateBuildTriggerRequest() : super();
  UpdateBuildTriggerRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateBuildTriggerRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateBuildTriggerRequest clone() =>
      new UpdateBuildTriggerRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateBuildTriggerRequest create() => new UpdateBuildTriggerRequest();
  static PbList<UpdateBuildTriggerRequest> createRepeated() =>
      new PbList<UpdateBuildTriggerRequest>();
  static UpdateBuildTriggerRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateBuildTriggerRequest();
    return _defaultInstance;
  }

  static UpdateBuildTriggerRequest _defaultInstance;
  static void $checkItem(UpdateBuildTriggerRequest v) {
    if (v is! UpdateBuildTriggerRequest)
      checkItemFailed(v, 'UpdateBuildTriggerRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get triggerId => $_getS(1, '');
  set triggerId(String v) {
    $_setString(1, v);
  }

  bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);

  BuildTrigger get trigger => $_getN(2);
  set trigger(BuildTrigger v) {
    setField(3, v);
  }

  bool hasTrigger() => $_has(2);
  void clearTrigger() => clearField(3);
}

class _ReadonlyUpdateBuildTriggerRequest extends UpdateBuildTriggerRequest
    with ReadonlyMessageMixin {}

class BuildOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BuildOptions')
    ..pp<Hash_HashType>(
        1,
        'sourceProvenanceHash',
        PbFieldType.PE,
        Hash_HashType.$checkItem,
        null,
        Hash_HashType.valueOf,
        Hash_HashType.values)
    ..e<BuildOptions_VerifyOption>(
        2,
        'requestedVerifyOption',
        PbFieldType.OE,
        BuildOptions_VerifyOption.NOT_VERIFIED,
        BuildOptions_VerifyOption.valueOf,
        BuildOptions_VerifyOption.values)
    ..e<BuildOptions_MachineType>(
        3,
        'machineType',
        PbFieldType.OE,
        BuildOptions_MachineType.UNSPECIFIED,
        BuildOptions_MachineType.valueOf,
        BuildOptions_MachineType.values)
    ..e<BuildOptions_SubstitutionOption>(
        4,
        'substitutionOption',
        PbFieldType.OE,
        BuildOptions_SubstitutionOption.MUST_MATCH,
        BuildOptions_SubstitutionOption.valueOf,
        BuildOptions_SubstitutionOption.values)
    ..e<BuildOptions_LogStreamingOption>(
        5,
        'logStreamingOption',
        PbFieldType.OE,
        BuildOptions_LogStreamingOption.STREAM_DEFAULT,
        BuildOptions_LogStreamingOption.valueOf,
        BuildOptions_LogStreamingOption.values)
    ..aInt64(6, 'diskSizeGb')
    ..hasRequiredFields = false;

  BuildOptions() : super();
  BuildOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildOptions clone() => new BuildOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildOptions create() => new BuildOptions();
  static PbList<BuildOptions> createRepeated() => new PbList<BuildOptions>();
  static BuildOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBuildOptions();
    return _defaultInstance;
  }

  static BuildOptions _defaultInstance;
  static void $checkItem(BuildOptions v) {
    if (v is! BuildOptions) checkItemFailed(v, 'BuildOptions');
  }

  List<Hash_HashType> get sourceProvenanceHash => $_getList(0);

  BuildOptions_VerifyOption get requestedVerifyOption => $_getN(1);
  set requestedVerifyOption(BuildOptions_VerifyOption v) {
    setField(2, v);
  }

  bool hasRequestedVerifyOption() => $_has(1);
  void clearRequestedVerifyOption() => clearField(2);

  BuildOptions_MachineType get machineType => $_getN(2);
  set machineType(BuildOptions_MachineType v) {
    setField(3, v);
  }

  bool hasMachineType() => $_has(2);
  void clearMachineType() => clearField(3);

  BuildOptions_SubstitutionOption get substitutionOption => $_getN(3);
  set substitutionOption(BuildOptions_SubstitutionOption v) {
    setField(4, v);
  }

  bool hasSubstitutionOption() => $_has(3);
  void clearSubstitutionOption() => clearField(4);

  BuildOptions_LogStreamingOption get logStreamingOption => $_getN(4);
  set logStreamingOption(BuildOptions_LogStreamingOption v) {
    setField(5, v);
  }

  bool hasLogStreamingOption() => $_has(4);
  void clearLogStreamingOption() => clearField(5);

  Int64 get diskSizeGb => $_getI64(5);
  set diskSizeGb(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasDiskSizeGb() => $_has(5);
  void clearDiskSizeGb() => clearField(6);
}

class _ReadonlyBuildOptions extends BuildOptions with ReadonlyMessageMixin {}

class CloudBuildApi {
  RpcClient _client;
  CloudBuildApi(this._client);

  Future<$google$longrunning.Operation> createBuild(
      ClientContext ctx, CreateBuildRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudBuild', 'CreateBuild', request, emptyResponse);
  }

  Future<Build> getBuild(ClientContext ctx, GetBuildRequest request) {
    var emptyResponse = new Build();
    return _client.invoke<Build>(
        ctx, 'CloudBuild', 'GetBuild', request, emptyResponse);
  }

  Future<ListBuildsResponse> listBuilds(
      ClientContext ctx, ListBuildsRequest request) {
    var emptyResponse = new ListBuildsResponse();
    return _client.invoke<ListBuildsResponse>(
        ctx, 'CloudBuild', 'ListBuilds', request, emptyResponse);
  }

  Future<Build> cancelBuild(ClientContext ctx, CancelBuildRequest request) {
    var emptyResponse = new Build();
    return _client.invoke<Build>(
        ctx, 'CloudBuild', 'CancelBuild', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> retryBuild(
      ClientContext ctx, RetryBuildRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudBuild', 'RetryBuild', request, emptyResponse);
  }

  Future<BuildTrigger> createBuildTrigger(
      ClientContext ctx, CreateBuildTriggerRequest request) {
    var emptyResponse = new BuildTrigger();
    return _client.invoke<BuildTrigger>(
        ctx, 'CloudBuild', 'CreateBuildTrigger', request, emptyResponse);
  }

  Future<BuildTrigger> getBuildTrigger(
      ClientContext ctx, GetBuildTriggerRequest request) {
    var emptyResponse = new BuildTrigger();
    return _client.invoke<BuildTrigger>(
        ctx, 'CloudBuild', 'GetBuildTrigger', request, emptyResponse);
  }

  Future<ListBuildTriggersResponse> listBuildTriggers(
      ClientContext ctx, ListBuildTriggersRequest request) {
    var emptyResponse = new ListBuildTriggersResponse();
    return _client.invoke<ListBuildTriggersResponse>(
        ctx, 'CloudBuild', 'ListBuildTriggers', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteBuildTrigger(
      ClientContext ctx, DeleteBuildTriggerRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'CloudBuild', 'DeleteBuildTrigger', request, emptyResponse);
  }

  Future<BuildTrigger> updateBuildTrigger(
      ClientContext ctx, UpdateBuildTriggerRequest request) {
    var emptyResponse = new BuildTrigger();
    return _client.invoke<BuildTrigger>(
        ctx, 'CloudBuild', 'UpdateBuildTrigger', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> runBuildTrigger(
      ClientContext ctx, RunBuildTriggerRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudBuild', 'RunBuildTrigger', request, emptyResponse);
  }
}
