///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;

import 'cloudbuild.pbenum.dart';

export 'cloudbuild.pbenum.dart';

class RetryBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryBuildRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false
  ;

  RetryBuildRequest() : super();
  RetryBuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RetryBuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RetryBuildRequest clone() => RetryBuildRequest()..mergeFromMessage(this);
  RetryBuildRequest copyWith(void Function(RetryBuildRequest) updates) => super.copyWith((message) => updates(message as RetryBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  static RetryBuildRequest create() => RetryBuildRequest();
  RetryBuildRequest createEmptyInstance() => create();
  static $pb.PbList<RetryBuildRequest> createRepeated() => $pb.PbList<RetryBuildRequest>();
  static RetryBuildRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RetryBuildRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) { $_setString(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class RunBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunBuildTriggerRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..a<RepoSource>(3, 'source', $pb.PbFieldType.OM, RepoSource.getDefault, RepoSource.create)
    ..hasRequiredFields = false
  ;

  RunBuildTriggerRequest() : super();
  RunBuildTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RunBuildTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RunBuildTriggerRequest clone() => RunBuildTriggerRequest()..mergeFromMessage(this);
  RunBuildTriggerRequest copyWith(void Function(RunBuildTriggerRequest) updates) => super.copyWith((message) => updates(message as RunBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunBuildTriggerRequest create() => RunBuildTriggerRequest();
  RunBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<RunBuildTriggerRequest> createRepeated() => $pb.PbList<RunBuildTriggerRequest>();
  static RunBuildTriggerRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RunBuildTriggerRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get triggerId => $_getS(1, '');
  set triggerId($core.String v) { $_setString(1, v); }
  $core.bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);

  RepoSource get source => $_getN(2);
  set source(RepoSource v) { setField(3, v); }
  $core.bool hasSource() => $_has(2);
  void clearSource() => clearField(3);
}

class StorageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageSource', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'bucket')
    ..aOS(2, 'object')
    ..aInt64(3, 'generation')
    ..hasRequiredFields = false
  ;

  StorageSource() : super();
  StorageSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StorageSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StorageSource clone() => StorageSource()..mergeFromMessage(this);
  StorageSource copyWith(void Function(StorageSource) updates) => super.copyWith((message) => updates(message as StorageSource));
  $pb.BuilderInfo get info_ => _i;
  static StorageSource create() => StorageSource();
  StorageSource createEmptyInstance() => create();
  static $pb.PbList<StorageSource> createRepeated() => $pb.PbList<StorageSource>();
  static StorageSource getDefault() => _defaultInstance ??= create()..freeze();
  static StorageSource _defaultInstance;

  $core.String get bucket => $_getS(0, '');
  set bucket($core.String v) { $_setString(0, v); }
  $core.bool hasBucket() => $_has(0);
  void clearBucket() => clearField(1);

  $core.String get object => $_getS(1, '');
  set object($core.String v) { $_setString(1, v); }
  $core.bool hasObject() => $_has(1);
  void clearObject() => clearField(2);

  Int64 get generation => $_getI64(2);
  set generation(Int64 v) { $_setInt64(2, v); }
  $core.bool hasGeneration() => $_has(2);
  void clearGeneration() => clearField(3);
}

enum RepoSource_Revision {
  branchName, 
  tagName, 
  commitSha, 
  notSet
}

class RepoSource extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepoSource_Revision> _RepoSource_RevisionByTag = {
    3 : RepoSource_Revision.branchName,
    4 : RepoSource_Revision.tagName,
    5 : RepoSource_Revision.commitSha,
    0 : RepoSource_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RepoSource', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'repoName')
    ..aOS(3, 'branchName')
    ..aOS(4, 'tagName')
    ..aOS(5, 'commitSha')
    ..aOS(7, 'dir')
    ..oo(0, [3, 4, 5])
    ..hasRequiredFields = false
  ;

  RepoSource() : super();
  RepoSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RepoSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RepoSource clone() => RepoSource()..mergeFromMessage(this);
  RepoSource copyWith(void Function(RepoSource) updates) => super.copyWith((message) => updates(message as RepoSource));
  $pb.BuilderInfo get info_ => _i;
  static RepoSource create() => RepoSource();
  RepoSource createEmptyInstance() => create();
  static $pb.PbList<RepoSource> createRepeated() => $pb.PbList<RepoSource>();
  static RepoSource getDefault() => _defaultInstance ??= create()..freeze();
  static RepoSource _defaultInstance;

  RepoSource_Revision whichRevision() => _RepoSource_RevisionByTag[$_whichOneof(0)];
  void clearRevision() => clearField($_whichOneof(0));

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get repoName => $_getS(1, '');
  set repoName($core.String v) { $_setString(1, v); }
  $core.bool hasRepoName() => $_has(1);
  void clearRepoName() => clearField(2);

  $core.String get branchName => $_getS(2, '');
  set branchName($core.String v) { $_setString(2, v); }
  $core.bool hasBranchName() => $_has(2);
  void clearBranchName() => clearField(3);

  $core.String get tagName => $_getS(3, '');
  set tagName($core.String v) { $_setString(3, v); }
  $core.bool hasTagName() => $_has(3);
  void clearTagName() => clearField(4);

  $core.String get commitSha => $_getS(4, '');
  set commitSha($core.String v) { $_setString(4, v); }
  $core.bool hasCommitSha() => $_has(4);
  void clearCommitSha() => clearField(5);

  $core.String get dir => $_getS(5, '');
  set dir($core.String v) { $_setString(5, v); }
  $core.bool hasDir() => $_has(5);
  void clearDir() => clearField(7);
}

enum Source_Source {
  storageSource, 
  repoSource, 
  notSet
}

class Source extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    2 : Source_Source.storageSource,
    3 : Source_Source.repoSource,
    0 : Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Source', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..a<StorageSource>(2, 'storageSource', $pb.PbFieldType.OM, StorageSource.getDefault, StorageSource.create)
    ..a<RepoSource>(3, 'repoSource', $pb.PbFieldType.OM, RepoSource.getDefault, RepoSource.create)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  Source() : super();
  Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Source clone() => Source()..mergeFromMessage(this);
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source));
  $pb.BuilderInfo get info_ => _i;
  static Source create() => Source();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  static Source getDefault() => _defaultInstance ??= create()..freeze();
  static Source _defaultInstance;

  Source_Source whichSource() => _Source_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  StorageSource get storageSource => $_getN(0);
  set storageSource(StorageSource v) { setField(2, v); }
  $core.bool hasStorageSource() => $_has(0);
  void clearStorageSource() => clearField(2);

  RepoSource get repoSource => $_getN(1);
  set repoSource(RepoSource v) { setField(3, v); }
  $core.bool hasRepoSource() => $_has(1);
  void clearRepoSource() => clearField(3);
}

class BuiltImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuiltImage', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'name')
    ..aOS(3, 'digest')
    ..a<TimeSpan>(4, 'pushTiming', $pb.PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..hasRequiredFields = false
  ;

  BuiltImage() : super();
  BuiltImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuiltImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuiltImage clone() => BuiltImage()..mergeFromMessage(this);
  BuiltImage copyWith(void Function(BuiltImage) updates) => super.copyWith((message) => updates(message as BuiltImage));
  $pb.BuilderInfo get info_ => _i;
  static BuiltImage create() => BuiltImage();
  BuiltImage createEmptyInstance() => create();
  static $pb.PbList<BuiltImage> createRepeated() => $pb.PbList<BuiltImage>();
  static BuiltImage getDefault() => _defaultInstance ??= create()..freeze();
  static BuiltImage _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get digest => $_getS(1, '');
  set digest($core.String v) { $_setString(1, v); }
  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(3);

  TimeSpan get pushTiming => $_getN(2);
  set pushTiming(TimeSpan v) { setField(4, v); }
  $core.bool hasPushTiming() => $_has(2);
  void clearPushTiming() => clearField(4);
}

class BuildStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildStep', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'env')
    ..pPS(3, 'args')
    ..aOS(4, 'dir')
    ..aOS(5, 'id')
    ..pPS(6, 'waitFor')
    ..aOS(7, 'entrypoint')
    ..pPS(8, 'secretEnv')
    ..pc<Volume>(9, 'volumes', $pb.PbFieldType.PM,Volume.create)
    ..a<TimeSpan>(10, 'timing', $pb.PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..a<$0.Duration>(11, 'timeout', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..e<Build_Status>(12, 'status', $pb.PbFieldType.OE, Build_Status.STATUS_UNKNOWN, Build_Status.valueOf, Build_Status.values)
    ..a<TimeSpan>(13, 'pullTiming', $pb.PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..hasRequiredFields = false
  ;

  BuildStep() : super();
  BuildStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildStep clone() => BuildStep()..mergeFromMessage(this);
  BuildStep copyWith(void Function(BuildStep) updates) => super.copyWith((message) => updates(message as BuildStep));
  $pb.BuilderInfo get info_ => _i;
  static BuildStep create() => BuildStep();
  BuildStep createEmptyInstance() => create();
  static $pb.PbList<BuildStep> createRepeated() => $pb.PbList<BuildStep>();
  static BuildStep getDefault() => _defaultInstance ??= create()..freeze();
  static BuildStep _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get env => $_getList(1);

  $core.List<$core.String> get args => $_getList(2);

  $core.String get dir => $_getS(3, '');
  set dir($core.String v) { $_setString(3, v); }
  $core.bool hasDir() => $_has(3);
  void clearDir() => clearField(4);

  $core.String get id => $_getS(4, '');
  set id($core.String v) { $_setString(4, v); }
  $core.bool hasId() => $_has(4);
  void clearId() => clearField(5);

  $core.List<$core.String> get waitFor => $_getList(5);

  $core.String get entrypoint => $_getS(6, '');
  set entrypoint($core.String v) { $_setString(6, v); }
  $core.bool hasEntrypoint() => $_has(6);
  void clearEntrypoint() => clearField(7);

  $core.List<$core.String> get secretEnv => $_getList(7);

  $core.List<Volume> get volumes => $_getList(8);

  TimeSpan get timing => $_getN(9);
  set timing(TimeSpan v) { setField(10, v); }
  $core.bool hasTiming() => $_has(9);
  void clearTiming() => clearField(10);

  $0.Duration get timeout => $_getN(10);
  set timeout($0.Duration v) { setField(11, v); }
  $core.bool hasTimeout() => $_has(10);
  void clearTimeout() => clearField(11);

  Build_Status get status => $_getN(11);
  set status(Build_Status v) { setField(12, v); }
  $core.bool hasStatus() => $_has(11);
  void clearStatus() => clearField(12);

  TimeSpan get pullTiming => $_getN(12);
  set pullTiming(TimeSpan v) { setField(13, v); }
  $core.bool hasPullTiming() => $_has(12);
  void clearPullTiming() => clearField(13);
}

class Volume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Volume', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'path')
    ..hasRequiredFields = false
  ;

  Volume() : super();
  Volume.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Volume.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Volume clone() => Volume()..mergeFromMessage(this);
  Volume copyWith(void Function(Volume) updates) => super.copyWith((message) => updates(message as Volume));
  $pb.BuilderInfo get info_ => _i;
  static Volume create() => Volume();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  static Volume getDefault() => _defaultInstance ??= create()..freeze();
  static Volume _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get path => $_getS(1, '');
  set path($core.String v) { $_setString(1, v); }
  $core.bool hasPath() => $_has(1);
  void clearPath() => clearField(2);
}

class Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Results', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pc<BuiltImage>(2, 'images', $pb.PbFieldType.PM,BuiltImage.create)
    ..pPS(3, 'buildStepImages')
    ..aOS(4, 'artifactManifest')
    ..aInt64(5, 'numArtifacts')
    ..p<$core.List<$core.int>>(6, 'buildStepOutputs', $pb.PbFieldType.PY)
    ..hasRequiredFields = false
  ;

  Results() : super();
  Results.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Results.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Results clone() => Results()..mergeFromMessage(this);
  Results copyWith(void Function(Results) updates) => super.copyWith((message) => updates(message as Results));
  $pb.BuilderInfo get info_ => _i;
  static Results create() => Results();
  Results createEmptyInstance() => create();
  static $pb.PbList<Results> createRepeated() => $pb.PbList<Results>();
  static Results getDefault() => _defaultInstance ??= create()..freeze();
  static Results _defaultInstance;

  $core.List<BuiltImage> get images => $_getList(0);

  $core.List<$core.String> get buildStepImages => $_getList(1);

  $core.String get artifactManifest => $_getS(2, '');
  set artifactManifest($core.String v) { $_setString(2, v); }
  $core.bool hasArtifactManifest() => $_has(2);
  void clearArtifactManifest() => clearField(4);

  Int64 get numArtifacts => $_getI64(3);
  set numArtifacts(Int64 v) { $_setInt64(3, v); }
  $core.bool hasNumArtifacts() => $_has(3);
  void clearNumArtifacts() => clearField(5);

  $core.List<$core.List<$core.int>> get buildStepOutputs => $_getList(4);
}

class ArtifactResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArtifactResult', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'location')
    ..pc<FileHashes>(2, 'fileHash', $pb.PbFieldType.PM,FileHashes.create)
    ..hasRequiredFields = false
  ;

  ArtifactResult() : super();
  ArtifactResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ArtifactResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ArtifactResult clone() => ArtifactResult()..mergeFromMessage(this);
  ArtifactResult copyWith(void Function(ArtifactResult) updates) => super.copyWith((message) => updates(message as ArtifactResult));
  $pb.BuilderInfo get info_ => _i;
  static ArtifactResult create() => ArtifactResult();
  ArtifactResult createEmptyInstance() => create();
  static $pb.PbList<ArtifactResult> createRepeated() => $pb.PbList<ArtifactResult>();
  static ArtifactResult getDefault() => _defaultInstance ??= create()..freeze();
  static ArtifactResult _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) { $_setString(0, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  $core.List<FileHashes> get fileHash => $_getList(1);
}

class Build extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Build', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'id')
    ..e<Build_Status>(2, 'status', $pb.PbFieldType.OE, Build_Status.STATUS_UNKNOWN, Build_Status.valueOf, Build_Status.values)
    ..a<Source>(3, 'source', $pb.PbFieldType.OM, Source.getDefault, Source.create)
    ..a<$1.Timestamp>(6, 'createTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(7, 'startTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(8, 'finishTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<Results>(10, 'results', $pb.PbFieldType.OM, Results.getDefault, Results.create)
    ..pc<BuildStep>(11, 'steps', $pb.PbFieldType.PM,BuildStep.create)
    ..a<$0.Duration>(12, 'timeout', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..pPS(13, 'images')
    ..aOS(16, 'projectId')
    ..aOS(19, 'logsBucket')
    ..a<SourceProvenance>(21, 'sourceProvenance', $pb.PbFieldType.OM, SourceProvenance.getDefault, SourceProvenance.create)
    ..aOS(22, 'buildTriggerId')
    ..a<BuildOptions>(23, 'options', $pb.PbFieldType.OM, BuildOptions.getDefault, BuildOptions.create)
    ..aOS(24, 'statusDetail')
    ..aOS(25, 'logUrl')
    ..m<$core.String, $core.String>(29, 'substitutions', 'Build.SubstitutionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pPS(31, 'tags')
    ..pc<Secret>(32, 'secrets', $pb.PbFieldType.PM,Secret.create)
    ..m<$core.String, TimeSpan>(33, 'timing', 'Build.TimingEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, TimeSpan.create, null, null , const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..a<Artifacts>(37, 'artifacts', $pb.PbFieldType.OM, Artifacts.getDefault, Artifacts.create)
    ..hasRequiredFields = false
  ;

  Build() : super();
  Build.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Build.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Build clone() => Build()..mergeFromMessage(this);
  Build copyWith(void Function(Build) updates) => super.copyWith((message) => updates(message as Build));
  $pb.BuilderInfo get info_ => _i;
  static Build create() => Build();
  Build createEmptyInstance() => create();
  static $pb.PbList<Build> createRepeated() => $pb.PbList<Build>();
  static Build getDefault() => _defaultInstance ??= create()..freeze();
  static Build _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Build_Status get status => $_getN(1);
  set status(Build_Status v) { setField(2, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);

  Source get source => $_getN(2);
  set source(Source v) { setField(3, v); }
  $core.bool hasSource() => $_has(2);
  void clearSource() => clearField(3);

  $1.Timestamp get createTime => $_getN(3);
  set createTime($1.Timestamp v) { setField(6, v); }
  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(6);

  $1.Timestamp get startTime => $_getN(4);
  set startTime($1.Timestamp v) { setField(7, v); }
  $core.bool hasStartTime() => $_has(4);
  void clearStartTime() => clearField(7);

  $1.Timestamp get finishTime => $_getN(5);
  set finishTime($1.Timestamp v) { setField(8, v); }
  $core.bool hasFinishTime() => $_has(5);
  void clearFinishTime() => clearField(8);

  Results get results => $_getN(6);
  set results(Results v) { setField(10, v); }
  $core.bool hasResults() => $_has(6);
  void clearResults() => clearField(10);

  $core.List<BuildStep> get steps => $_getList(7);

  $0.Duration get timeout => $_getN(8);
  set timeout($0.Duration v) { setField(12, v); }
  $core.bool hasTimeout() => $_has(8);
  void clearTimeout() => clearField(12);

  $core.List<$core.String> get images => $_getList(9);

  $core.String get projectId => $_getS(10, '');
  set projectId($core.String v) { $_setString(10, v); }
  $core.bool hasProjectId() => $_has(10);
  void clearProjectId() => clearField(16);

  $core.String get logsBucket => $_getS(11, '');
  set logsBucket($core.String v) { $_setString(11, v); }
  $core.bool hasLogsBucket() => $_has(11);
  void clearLogsBucket() => clearField(19);

  SourceProvenance get sourceProvenance => $_getN(12);
  set sourceProvenance(SourceProvenance v) { setField(21, v); }
  $core.bool hasSourceProvenance() => $_has(12);
  void clearSourceProvenance() => clearField(21);

  $core.String get buildTriggerId => $_getS(13, '');
  set buildTriggerId($core.String v) { $_setString(13, v); }
  $core.bool hasBuildTriggerId() => $_has(13);
  void clearBuildTriggerId() => clearField(22);

  BuildOptions get options => $_getN(14);
  set options(BuildOptions v) { setField(23, v); }
  $core.bool hasOptions() => $_has(14);
  void clearOptions() => clearField(23);

  $core.String get statusDetail => $_getS(15, '');
  set statusDetail($core.String v) { $_setString(15, v); }
  $core.bool hasStatusDetail() => $_has(15);
  void clearStatusDetail() => clearField(24);

  $core.String get logUrl => $_getS(16, '');
  set logUrl($core.String v) { $_setString(16, v); }
  $core.bool hasLogUrl() => $_has(16);
  void clearLogUrl() => clearField(25);

  $core.Map<$core.String, $core.String> get substitutions => $_getMap(17);

  $core.List<$core.String> get tags => $_getList(18);

  $core.List<Secret> get secrets => $_getList(19);

  $core.Map<$core.String, TimeSpan> get timing => $_getMap(20);

  Artifacts get artifacts => $_getN(21);
  set artifacts(Artifacts v) { setField(37, v); }
  $core.bool hasArtifacts() => $_has(21);
  void clearArtifacts() => clearField(37);
}

class Artifacts_ArtifactObjects extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Artifacts.ArtifactObjects', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'location')
    ..pPS(2, 'paths')
    ..a<TimeSpan>(3, 'timing', $pb.PbFieldType.OM, TimeSpan.getDefault, TimeSpan.create)
    ..hasRequiredFields = false
  ;

  Artifacts_ArtifactObjects() : super();
  Artifacts_ArtifactObjects.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Artifacts_ArtifactObjects.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Artifacts_ArtifactObjects clone() => Artifacts_ArtifactObjects()..mergeFromMessage(this);
  Artifacts_ArtifactObjects copyWith(void Function(Artifacts_ArtifactObjects) updates) => super.copyWith((message) => updates(message as Artifacts_ArtifactObjects));
  $pb.BuilderInfo get info_ => _i;
  static Artifacts_ArtifactObjects create() => Artifacts_ArtifactObjects();
  Artifacts_ArtifactObjects createEmptyInstance() => create();
  static $pb.PbList<Artifacts_ArtifactObjects> createRepeated() => $pb.PbList<Artifacts_ArtifactObjects>();
  static Artifacts_ArtifactObjects getDefault() => _defaultInstance ??= create()..freeze();
  static Artifacts_ArtifactObjects _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) { $_setString(0, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  $core.List<$core.String> get paths => $_getList(1);

  TimeSpan get timing => $_getN(2);
  set timing(TimeSpan v) { setField(3, v); }
  $core.bool hasTiming() => $_has(2);
  void clearTiming() => clearField(3);
}

class Artifacts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Artifacts', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pPS(1, 'images')
    ..a<Artifacts_ArtifactObjects>(2, 'objects', $pb.PbFieldType.OM, Artifacts_ArtifactObjects.getDefault, Artifacts_ArtifactObjects.create)
    ..hasRequiredFields = false
  ;

  Artifacts() : super();
  Artifacts.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Artifacts.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Artifacts clone() => Artifacts()..mergeFromMessage(this);
  Artifacts copyWith(void Function(Artifacts) updates) => super.copyWith((message) => updates(message as Artifacts));
  $pb.BuilderInfo get info_ => _i;
  static Artifacts create() => Artifacts();
  Artifacts createEmptyInstance() => create();
  static $pb.PbList<Artifacts> createRepeated() => $pb.PbList<Artifacts>();
  static Artifacts getDefault() => _defaultInstance ??= create()..freeze();
  static Artifacts _defaultInstance;

  $core.List<$core.String> get images => $_getList(0);

  Artifacts_ArtifactObjects get objects => $_getN(1);
  set objects(Artifacts_ArtifactObjects v) { setField(2, v); }
  $core.bool hasObjects() => $_has(1);
  void clearObjects() => clearField(2);
}

class TimeSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeSpan', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..a<$1.Timestamp>(1, 'startTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  TimeSpan() : super();
  TimeSpan.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TimeSpan.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TimeSpan clone() => TimeSpan()..mergeFromMessage(this);
  TimeSpan copyWith(void Function(TimeSpan) updates) => super.copyWith((message) => updates(message as TimeSpan));
  $pb.BuilderInfo get info_ => _i;
  static TimeSpan create() => TimeSpan();
  TimeSpan createEmptyInstance() => create();
  static $pb.PbList<TimeSpan> createRepeated() => $pb.PbList<TimeSpan>();
  static TimeSpan getDefault() => _defaultInstance ??= create()..freeze();
  static TimeSpan _defaultInstance;

  $1.Timestamp get startTime => $_getN(0);
  set startTime($1.Timestamp v) { setField(1, v); }
  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $1.Timestamp get endTime => $_getN(1);
  set endTime($1.Timestamp v) { setField(2, v); }
  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class BuildOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildOperationMetadata', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..a<Build>(1, 'build', $pb.PbFieldType.OM, Build.getDefault, Build.create)
    ..hasRequiredFields = false
  ;

  BuildOperationMetadata() : super();
  BuildOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildOperationMetadata clone() => BuildOperationMetadata()..mergeFromMessage(this);
  BuildOperationMetadata copyWith(void Function(BuildOperationMetadata) updates) => super.copyWith((message) => updates(message as BuildOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static BuildOperationMetadata create() => BuildOperationMetadata();
  BuildOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BuildOperationMetadata> createRepeated() => $pb.PbList<BuildOperationMetadata>();
  static BuildOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static BuildOperationMetadata _defaultInstance;

  Build get build => $_getN(0);
  set build(Build v) { setField(1, v); }
  $core.bool hasBuild() => $_has(0);
  void clearBuild() => clearField(1);
}

class SourceProvenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceProvenance', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..a<StorageSource>(3, 'resolvedStorageSource', $pb.PbFieldType.OM, StorageSource.getDefault, StorageSource.create)
    ..m<$core.String, FileHashes>(4, 'fileHashes', 'SourceProvenance.FileHashesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, FileHashes.create, null, null , const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..a<RepoSource>(6, 'resolvedRepoSource', $pb.PbFieldType.OM, RepoSource.getDefault, RepoSource.create)
    ..hasRequiredFields = false
  ;

  SourceProvenance() : super();
  SourceProvenance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceProvenance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceProvenance clone() => SourceProvenance()..mergeFromMessage(this);
  SourceProvenance copyWith(void Function(SourceProvenance) updates) => super.copyWith((message) => updates(message as SourceProvenance));
  $pb.BuilderInfo get info_ => _i;
  static SourceProvenance create() => SourceProvenance();
  SourceProvenance createEmptyInstance() => create();
  static $pb.PbList<SourceProvenance> createRepeated() => $pb.PbList<SourceProvenance>();
  static SourceProvenance getDefault() => _defaultInstance ??= create()..freeze();
  static SourceProvenance _defaultInstance;

  StorageSource get resolvedStorageSource => $_getN(0);
  set resolvedStorageSource(StorageSource v) { setField(3, v); }
  $core.bool hasResolvedStorageSource() => $_has(0);
  void clearResolvedStorageSource() => clearField(3);

  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(1);

  RepoSource get resolvedRepoSource => $_getN(2);
  set resolvedRepoSource(RepoSource v) { setField(6, v); }
  $core.bool hasResolvedRepoSource() => $_has(2);
  void clearResolvedRepoSource() => clearField(6);
}

class FileHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileHashes', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pc<Hash>(1, 'fileHash', $pb.PbFieldType.PM,Hash.create)
    ..hasRequiredFields = false
  ;

  FileHashes() : super();
  FileHashes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileHashes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileHashes clone() => FileHashes()..mergeFromMessage(this);
  FileHashes copyWith(void Function(FileHashes) updates) => super.copyWith((message) => updates(message as FileHashes));
  $pb.BuilderInfo get info_ => _i;
  static FileHashes create() => FileHashes();
  FileHashes createEmptyInstance() => create();
  static $pb.PbList<FileHashes> createRepeated() => $pb.PbList<FileHashes>();
  static FileHashes getDefault() => _defaultInstance ??= create()..freeze();
  static FileHashes _defaultInstance;

  $core.List<Hash> get fileHash => $_getList(0);
}

class Hash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Hash', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..e<Hash_HashType>(1, 'type', $pb.PbFieldType.OE, Hash_HashType.NONE, Hash_HashType.valueOf, Hash_HashType.values)
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Hash() : super();
  Hash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Hash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Hash clone() => Hash()..mergeFromMessage(this);
  Hash copyWith(void Function(Hash) updates) => super.copyWith((message) => updates(message as Hash));
  $pb.BuilderInfo get info_ => _i;
  static Hash create() => Hash();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  static Hash getDefault() => _defaultInstance ??= create()..freeze();
  static Hash _defaultInstance;

  Hash_HashType get type => $_getN(0);
  set type(Hash_HashType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$core.int> get value => $_getN(1);
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Secret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Secret', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'kmsKeyName')
    ..m<$core.String, $core.List<$core.int>>(3, 'secretEnv', 'Secret.SecretEnvEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OY, null, null, null , const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false
  ;

  Secret() : super();
  Secret.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Secret.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Secret clone() => Secret()..mergeFromMessage(this);
  Secret copyWith(void Function(Secret) updates) => super.copyWith((message) => updates(message as Secret));
  $pb.BuilderInfo get info_ => _i;
  static Secret create() => Secret();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  static Secret getDefault() => _defaultInstance ??= create()..freeze();
  static Secret _defaultInstance;

  $core.String get kmsKeyName => $_getS(0, '');
  set kmsKeyName($core.String v) { $_setString(0, v); }
  $core.bool hasKmsKeyName() => $_has(0);
  void clearKmsKeyName() => clearField(1);

  $core.Map<$core.String, $core.List<$core.int>> get secretEnv => $_getMap(1);
}

class CreateBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBuildRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..a<Build>(2, 'build', $pb.PbFieldType.OM, Build.getDefault, Build.create)
    ..hasRequiredFields = false
  ;

  CreateBuildRequest() : super();
  CreateBuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateBuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateBuildRequest clone() => CreateBuildRequest()..mergeFromMessage(this);
  CreateBuildRequest copyWith(void Function(CreateBuildRequest) updates) => super.copyWith((message) => updates(message as CreateBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateBuildRequest create() => CreateBuildRequest();
  CreateBuildRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBuildRequest> createRepeated() => $pb.PbList<CreateBuildRequest>();
  static CreateBuildRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateBuildRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  Build get build => $_getN(1);
  set build(Build v) { setField(2, v); }
  $core.bool hasBuild() => $_has(1);
  void clearBuild() => clearField(2);
}

class GetBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBuildRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false
  ;

  GetBuildRequest() : super();
  GetBuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetBuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetBuildRequest clone() => GetBuildRequest()..mergeFromMessage(this);
  GetBuildRequest copyWith(void Function(GetBuildRequest) updates) => super.copyWith((message) => updates(message as GetBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetBuildRequest create() => GetBuildRequest();
  GetBuildRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildRequest> createRepeated() => $pb.PbList<GetBuildRequest>();
  static GetBuildRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetBuildRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) { $_setString(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class ListBuildsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildsRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(8, 'filter')
    ..hasRequiredFields = false
  ;

  ListBuildsRequest() : super();
  ListBuildsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListBuildsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListBuildsRequest clone() => ListBuildsRequest()..mergeFromMessage(this);
  ListBuildsRequest copyWith(void Function(ListBuildsRequest) updates) => super.copyWith((message) => updates(message as ListBuildsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListBuildsRequest create() => ListBuildsRequest();
  ListBuildsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildsRequest> createRepeated() => $pb.PbList<ListBuildsRequest>();
  static ListBuildsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListBuildsRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) { $_setString(3, v); }
  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(8);
}

class ListBuildsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildsResponse', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pc<Build>(1, 'builds', $pb.PbFieldType.PM,Build.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListBuildsResponse() : super();
  ListBuildsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListBuildsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListBuildsResponse clone() => ListBuildsResponse()..mergeFromMessage(this);
  ListBuildsResponse copyWith(void Function(ListBuildsResponse) updates) => super.copyWith((message) => updates(message as ListBuildsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListBuildsResponse create() => ListBuildsResponse();
  ListBuildsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildsResponse> createRepeated() => $pb.PbList<ListBuildsResponse>();
  static ListBuildsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListBuildsResponse _defaultInstance;

  $core.List<Build> get builds => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CancelBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelBuildRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false
  ;

  CancelBuildRequest() : super();
  CancelBuildRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CancelBuildRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CancelBuildRequest clone() => CancelBuildRequest()..mergeFromMessage(this);
  CancelBuildRequest copyWith(void Function(CancelBuildRequest) updates) => super.copyWith((message) => updates(message as CancelBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  static CancelBuildRequest create() => CancelBuildRequest();
  CancelBuildRequest createEmptyInstance() => create();
  static $pb.PbList<CancelBuildRequest> createRepeated() => $pb.PbList<CancelBuildRequest>();
  static CancelBuildRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CancelBuildRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) { $_setString(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

enum BuildTrigger_BuildTemplate {
  build, 
  filename, 
  notSet
}

class BuildTrigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BuildTrigger_BuildTemplate> _BuildTrigger_BuildTemplateByTag = {
    4 : BuildTrigger_BuildTemplate.build,
    8 : BuildTrigger_BuildTemplate.filename,
    0 : BuildTrigger_BuildTemplate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildTrigger', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'id')
    ..a<Build>(4, 'build', $pb.PbFieldType.OM, Build.getDefault, Build.create)
    ..a<$1.Timestamp>(5, 'createTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<RepoSource>(7, 'triggerTemplate', $pb.PbFieldType.OM, RepoSource.getDefault, RepoSource.create)
    ..aOS(8, 'filename')
    ..aOB(9, 'disabled')
    ..aOS(10, 'description')
    ..m<$core.String, $core.String>(11, 'substitutions', 'BuildTrigger.SubstitutionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pPS(15, 'ignoredFiles')
    ..pPS(16, 'includedFiles')
    ..oo(0, [4, 8])
    ..hasRequiredFields = false
  ;

  BuildTrigger() : super();
  BuildTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildTrigger clone() => BuildTrigger()..mergeFromMessage(this);
  BuildTrigger copyWith(void Function(BuildTrigger) updates) => super.copyWith((message) => updates(message as BuildTrigger));
  $pb.BuilderInfo get info_ => _i;
  static BuildTrigger create() => BuildTrigger();
  BuildTrigger createEmptyInstance() => create();
  static $pb.PbList<BuildTrigger> createRepeated() => $pb.PbList<BuildTrigger>();
  static BuildTrigger getDefault() => _defaultInstance ??= create()..freeze();
  static BuildTrigger _defaultInstance;

  BuildTrigger_BuildTemplate whichBuildTemplate() => _BuildTrigger_BuildTemplateByTag[$_whichOneof(0)];
  void clearBuildTemplate() => clearField($_whichOneof(0));

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  Build get build => $_getN(1);
  set build(Build v) { setField(4, v); }
  $core.bool hasBuild() => $_has(1);
  void clearBuild() => clearField(4);

  $1.Timestamp get createTime => $_getN(2);
  set createTime($1.Timestamp v) { setField(5, v); }
  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(5);

  RepoSource get triggerTemplate => $_getN(3);
  set triggerTemplate(RepoSource v) { setField(7, v); }
  $core.bool hasTriggerTemplate() => $_has(3);
  void clearTriggerTemplate() => clearField(7);

  $core.String get filename => $_getS(4, '');
  set filename($core.String v) { $_setString(4, v); }
  $core.bool hasFilename() => $_has(4);
  void clearFilename() => clearField(8);

  $core.bool get disabled => $_get(5, false);
  set disabled($core.bool v) { $_setBool(5, v); }
  $core.bool hasDisabled() => $_has(5);
  void clearDisabled() => clearField(9);

  $core.String get description => $_getS(6, '');
  set description($core.String v) { $_setString(6, v); }
  $core.bool hasDescription() => $_has(6);
  void clearDescription() => clearField(10);

  $core.Map<$core.String, $core.String> get substitutions => $_getMap(7);

  $core.List<$core.String> get ignoredFiles => $_getList(8);

  $core.List<$core.String> get includedFiles => $_getList(9);
}

class CreateBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBuildTriggerRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..a<BuildTrigger>(2, 'trigger', $pb.PbFieldType.OM, BuildTrigger.getDefault, BuildTrigger.create)
    ..hasRequiredFields = false
  ;

  CreateBuildTriggerRequest() : super();
  CreateBuildTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateBuildTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateBuildTriggerRequest clone() => CreateBuildTriggerRequest()..mergeFromMessage(this);
  CreateBuildTriggerRequest copyWith(void Function(CreateBuildTriggerRequest) updates) => super.copyWith((message) => updates(message as CreateBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateBuildTriggerRequest create() => CreateBuildTriggerRequest();
  CreateBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBuildTriggerRequest> createRepeated() => $pb.PbList<CreateBuildTriggerRequest>();
  static CreateBuildTriggerRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateBuildTriggerRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  BuildTrigger get trigger => $_getN(1);
  set trigger(BuildTrigger v) { setField(2, v); }
  $core.bool hasTrigger() => $_has(1);
  void clearTrigger() => clearField(2);
}

class GetBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBuildTriggerRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..hasRequiredFields = false
  ;

  GetBuildTriggerRequest() : super();
  GetBuildTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetBuildTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetBuildTriggerRequest clone() => GetBuildTriggerRequest()..mergeFromMessage(this);
  GetBuildTriggerRequest copyWith(void Function(GetBuildTriggerRequest) updates) => super.copyWith((message) => updates(message as GetBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetBuildTriggerRequest create() => GetBuildTriggerRequest();
  GetBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildTriggerRequest> createRepeated() => $pb.PbList<GetBuildTriggerRequest>();
  static GetBuildTriggerRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetBuildTriggerRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get triggerId => $_getS(1, '');
  set triggerId($core.String v) { $_setString(1, v); }
  $core.bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);
}

class ListBuildTriggersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildTriggersRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..hasRequiredFields = false
  ;

  ListBuildTriggersRequest() : super();
  ListBuildTriggersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListBuildTriggersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListBuildTriggersRequest clone() => ListBuildTriggersRequest()..mergeFromMessage(this);
  ListBuildTriggersRequest copyWith(void Function(ListBuildTriggersRequest) updates) => super.copyWith((message) => updates(message as ListBuildTriggersRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListBuildTriggersRequest create() => ListBuildTriggersRequest();
  ListBuildTriggersRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildTriggersRequest> createRepeated() => $pb.PbList<ListBuildTriggersRequest>();
  static ListBuildTriggersRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListBuildTriggersRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);
}

class ListBuildTriggersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildTriggersResponse', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pc<BuildTrigger>(1, 'triggers', $pb.PbFieldType.PM,BuildTrigger.create)
    ..hasRequiredFields = false
  ;

  ListBuildTriggersResponse() : super();
  ListBuildTriggersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListBuildTriggersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListBuildTriggersResponse clone() => ListBuildTriggersResponse()..mergeFromMessage(this);
  ListBuildTriggersResponse copyWith(void Function(ListBuildTriggersResponse) updates) => super.copyWith((message) => updates(message as ListBuildTriggersResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListBuildTriggersResponse create() => ListBuildTriggersResponse();
  ListBuildTriggersResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildTriggersResponse> createRepeated() => $pb.PbList<ListBuildTriggersResponse>();
  static ListBuildTriggersResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListBuildTriggersResponse _defaultInstance;

  $core.List<BuildTrigger> get triggers => $_getList(0);
}

class DeleteBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteBuildTriggerRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..hasRequiredFields = false
  ;

  DeleteBuildTriggerRequest() : super();
  DeleteBuildTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteBuildTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteBuildTriggerRequest clone() => DeleteBuildTriggerRequest()..mergeFromMessage(this);
  DeleteBuildTriggerRequest copyWith(void Function(DeleteBuildTriggerRequest) updates) => super.copyWith((message) => updates(message as DeleteBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteBuildTriggerRequest create() => DeleteBuildTriggerRequest();
  DeleteBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBuildTriggerRequest> createRepeated() => $pb.PbList<DeleteBuildTriggerRequest>();
  static DeleteBuildTriggerRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteBuildTriggerRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get triggerId => $_getS(1, '');
  set triggerId($core.String v) { $_setString(1, v); }
  $core.bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);
}

class UpdateBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBuildTriggerRequest', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..a<BuildTrigger>(3, 'trigger', $pb.PbFieldType.OM, BuildTrigger.getDefault, BuildTrigger.create)
    ..hasRequiredFields = false
  ;

  UpdateBuildTriggerRequest() : super();
  UpdateBuildTriggerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateBuildTriggerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateBuildTriggerRequest clone() => UpdateBuildTriggerRequest()..mergeFromMessage(this);
  UpdateBuildTriggerRequest copyWith(void Function(UpdateBuildTriggerRequest) updates) => super.copyWith((message) => updates(message as UpdateBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateBuildTriggerRequest create() => UpdateBuildTriggerRequest();
  UpdateBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBuildTriggerRequest> createRepeated() => $pb.PbList<UpdateBuildTriggerRequest>();
  static UpdateBuildTriggerRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateBuildTriggerRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.String get triggerId => $_getS(1, '');
  set triggerId($core.String v) { $_setString(1, v); }
  $core.bool hasTriggerId() => $_has(1);
  void clearTriggerId() => clearField(2);

  BuildTrigger get trigger => $_getN(2);
  set trigger(BuildTrigger v) { setField(3, v); }
  $core.bool hasTrigger() => $_has(2);
  void clearTrigger() => clearField(3);
}

class BuildOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildOptions', package: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pc<Hash_HashType>(1, 'sourceProvenanceHash', $pb.PbFieldType.PE, null, Hash_HashType.valueOf, Hash_HashType.values)
    ..e<BuildOptions_VerifyOption>(2, 'requestedVerifyOption', $pb.PbFieldType.OE, BuildOptions_VerifyOption.NOT_VERIFIED, BuildOptions_VerifyOption.valueOf, BuildOptions_VerifyOption.values)
    ..e<BuildOptions_MachineType>(3, 'machineType', $pb.PbFieldType.OE, BuildOptions_MachineType.UNSPECIFIED, BuildOptions_MachineType.valueOf, BuildOptions_MachineType.values)
    ..e<BuildOptions_SubstitutionOption>(4, 'substitutionOption', $pb.PbFieldType.OE, BuildOptions_SubstitutionOption.MUST_MATCH, BuildOptions_SubstitutionOption.valueOf, BuildOptions_SubstitutionOption.values)
    ..e<BuildOptions_LogStreamingOption>(5, 'logStreamingOption', $pb.PbFieldType.OE, BuildOptions_LogStreamingOption.STREAM_DEFAULT, BuildOptions_LogStreamingOption.valueOf, BuildOptions_LogStreamingOption.values)
    ..aInt64(6, 'diskSizeGb')
    ..aOS(7, 'workerPool')
    ..e<BuildOptions_LoggingMode>(11, 'logging', $pb.PbFieldType.OE, BuildOptions_LoggingMode.LOGGING_UNSPECIFIED, BuildOptions_LoggingMode.valueOf, BuildOptions_LoggingMode.values)
    ..pPS(12, 'env')
    ..pPS(13, 'secretEnv')
    ..pc<Volume>(14, 'volumes', $pb.PbFieldType.PM,Volume.create)
    ..hasRequiredFields = false
  ;

  BuildOptions() : super();
  BuildOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildOptions clone() => BuildOptions()..mergeFromMessage(this);
  BuildOptions copyWith(void Function(BuildOptions) updates) => super.copyWith((message) => updates(message as BuildOptions));
  $pb.BuilderInfo get info_ => _i;
  static BuildOptions create() => BuildOptions();
  BuildOptions createEmptyInstance() => create();
  static $pb.PbList<BuildOptions> createRepeated() => $pb.PbList<BuildOptions>();
  static BuildOptions getDefault() => _defaultInstance ??= create()..freeze();
  static BuildOptions _defaultInstance;

  $core.List<Hash_HashType> get sourceProvenanceHash => $_getList(0);

  BuildOptions_VerifyOption get requestedVerifyOption => $_getN(1);
  set requestedVerifyOption(BuildOptions_VerifyOption v) { setField(2, v); }
  $core.bool hasRequestedVerifyOption() => $_has(1);
  void clearRequestedVerifyOption() => clearField(2);

  BuildOptions_MachineType get machineType => $_getN(2);
  set machineType(BuildOptions_MachineType v) { setField(3, v); }
  $core.bool hasMachineType() => $_has(2);
  void clearMachineType() => clearField(3);

  BuildOptions_SubstitutionOption get substitutionOption => $_getN(3);
  set substitutionOption(BuildOptions_SubstitutionOption v) { setField(4, v); }
  $core.bool hasSubstitutionOption() => $_has(3);
  void clearSubstitutionOption() => clearField(4);

  BuildOptions_LogStreamingOption get logStreamingOption => $_getN(4);
  set logStreamingOption(BuildOptions_LogStreamingOption v) { setField(5, v); }
  $core.bool hasLogStreamingOption() => $_has(4);
  void clearLogStreamingOption() => clearField(5);

  Int64 get diskSizeGb => $_getI64(5);
  set diskSizeGb(Int64 v) { $_setInt64(5, v); }
  $core.bool hasDiskSizeGb() => $_has(5);
  void clearDiskSizeGb() => clearField(6);

  $core.String get workerPool => $_getS(6, '');
  set workerPool($core.String v) { $_setString(6, v); }
  $core.bool hasWorkerPool() => $_has(6);
  void clearWorkerPool() => clearField(7);

  BuildOptions_LoggingMode get logging => $_getN(7);
  set logging(BuildOptions_LoggingMode v) { setField(11, v); }
  $core.bool hasLogging() => $_has(7);
  void clearLogging() => clearField(11);

  $core.List<$core.String> get env => $_getList(8);

  $core.List<$core.String> get secretEnv => $_getList(9);

  $core.List<Volume> get volumes => $_getList(10);
}

class CloudBuildApi {
  $pb.RpcClient _client;
  CloudBuildApi(this._client);

  $async.Future<$2.Operation> createBuild($pb.ClientContext ctx, CreateBuildRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudBuild', 'CreateBuild', request, emptyResponse);
  }
  $async.Future<Build> getBuild($pb.ClientContext ctx, GetBuildRequest request) {
    var emptyResponse = Build();
    return _client.invoke<Build>(ctx, 'CloudBuild', 'GetBuild', request, emptyResponse);
  }
  $async.Future<ListBuildsResponse> listBuilds($pb.ClientContext ctx, ListBuildsRequest request) {
    var emptyResponse = ListBuildsResponse();
    return _client.invoke<ListBuildsResponse>(ctx, 'CloudBuild', 'ListBuilds', request, emptyResponse);
  }
  $async.Future<Build> cancelBuild($pb.ClientContext ctx, CancelBuildRequest request) {
    var emptyResponse = Build();
    return _client.invoke<Build>(ctx, 'CloudBuild', 'CancelBuild', request, emptyResponse);
  }
  $async.Future<$2.Operation> retryBuild($pb.ClientContext ctx, RetryBuildRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudBuild', 'RetryBuild', request, emptyResponse);
  }
  $async.Future<BuildTrigger> createBuildTrigger($pb.ClientContext ctx, CreateBuildTriggerRequest request) {
    var emptyResponse = BuildTrigger();
    return _client.invoke<BuildTrigger>(ctx, 'CloudBuild', 'CreateBuildTrigger', request, emptyResponse);
  }
  $async.Future<BuildTrigger> getBuildTrigger($pb.ClientContext ctx, GetBuildTriggerRequest request) {
    var emptyResponse = BuildTrigger();
    return _client.invoke<BuildTrigger>(ctx, 'CloudBuild', 'GetBuildTrigger', request, emptyResponse);
  }
  $async.Future<ListBuildTriggersResponse> listBuildTriggers($pb.ClientContext ctx, ListBuildTriggersRequest request) {
    var emptyResponse = ListBuildTriggersResponse();
    return _client.invoke<ListBuildTriggersResponse>(ctx, 'CloudBuild', 'ListBuildTriggers', request, emptyResponse);
  }
  $async.Future<$3.Empty> deleteBuildTrigger($pb.ClientContext ctx, DeleteBuildTriggerRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(ctx, 'CloudBuild', 'DeleteBuildTrigger', request, emptyResponse);
  }
  $async.Future<BuildTrigger> updateBuildTrigger($pb.ClientContext ctx, UpdateBuildTriggerRequest request) {
    var emptyResponse = BuildTrigger();
    return _client.invoke<BuildTrigger>(ctx, 'CloudBuild', 'UpdateBuildTrigger', request, emptyResponse);
  }
  $async.Future<$2.Operation> runBuildTrigger($pb.ClientContext ctx, RunBuildTriggerRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudBuild', 'RunBuildTrigger', request, emptyResponse);
  }
}

