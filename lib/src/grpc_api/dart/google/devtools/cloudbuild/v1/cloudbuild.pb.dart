///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'cloudbuild.pbenum.dart';

export 'cloudbuild.pbenum.dart';

class RetryBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryBuildRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  RetryBuildRequest._() : super();
  factory RetryBuildRequest() => create();
  factory RetryBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RetryBuildRequest clone() => RetryBuildRequest()..mergeFromMessage(this);
  RetryBuildRequest copyWith(void Function(RetryBuildRequest) updates) =>
      super.copyWith((message) => updates(message as RetryBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetryBuildRequest create() => RetryBuildRequest._();
  RetryBuildRequest createEmptyInstance() => create();
  static $pb.PbList<RetryBuildRequest> createRepeated() =>
      $pb.PbList<RetryBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static RetryBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryBuildRequest>(create);
  static RetryBuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class RunBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunBuildTriggerRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..aOM<RepoSource>(3, 'source', subBuilder: RepoSource.create)
    ..hasRequiredFields = false;

  RunBuildTriggerRequest._() : super();
  factory RunBuildTriggerRequest() => create();
  factory RunBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunBuildTriggerRequest clone() =>
      RunBuildTriggerRequest()..mergeFromMessage(this);
  RunBuildTriggerRequest copyWith(
          void Function(RunBuildTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as RunBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunBuildTriggerRequest create() => RunBuildTriggerRequest._();
  RunBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<RunBuildTriggerRequest> createRepeated() =>
      $pb.PbList<RunBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static RunBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunBuildTriggerRequest>(create);
  static RunBuildTriggerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  RepoSource get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(RepoSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  RepoSource ensureSource() => $_ensure(2);
}

class StorageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StorageSource',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static StorageSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageSource>(create);
  static StorageSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
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
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, 'projectId')
    ..aOS(2, 'repoName')
    ..aOS(3, 'branchName')
    ..aOS(4, 'tagName')
    ..aOS(5, 'commitSha')
    ..aOS(7, 'dir')
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
  @$core.pragma('dart2js:noInline')
  static RepoSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepoSource>(create);
  static RepoSource _defaultInstance;

  RepoSource_Revision whichRevision() =>
      _RepoSource_RevisionByTag[$_whichOneof(0)];
  void clearRevision() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get repoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set repoName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tagName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTagName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get commitSha => $_getSZ(4);
  @$pb.TagNumber(5)
  set commitSha($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommitSha() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitSha() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get dir => $_getSZ(5);
  @$pb.TagNumber(7)
  set dir($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDir() => $_has(5);
  @$pb.TagNumber(7)
  void clearDir() => clearField(7);
}

enum Source_Source { storageSource, repoSource, notSet }

class Source extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    2: Source_Source.storageSource,
    3: Source_Source.repoSource,
    0: Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Source',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<StorageSource>(2, 'storageSource', subBuilder: StorageSource.create)
    ..aOM<RepoSource>(3, 'repoSource', subBuilder: RepoSource.create)
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
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source _defaultInstance;

  Source_Source whichSource() => _Source_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  StorageSource get storageSource => $_getN(0);
  @$pb.TagNumber(2)
  set storageSource(StorageSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStorageSource() => $_has(0);
  @$pb.TagNumber(2)
  void clearStorageSource() => clearField(2);
  @$pb.TagNumber(2)
  StorageSource ensureStorageSource() => $_ensure(0);

  @$pb.TagNumber(3)
  RepoSource get repoSource => $_getN(1);
  @$pb.TagNumber(3)
  set repoSource(RepoSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepoSource() => $_has(1);
  @$pb.TagNumber(3)
  void clearRepoSource() => clearField(3);
  @$pb.TagNumber(3)
  RepoSource ensureRepoSource() => $_ensure(1);
}

class BuiltImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuiltImage',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(3, 'digest')
    ..aOM<TimeSpan>(4, 'pushTiming', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  BuiltImage._() : super();
  factory BuiltImage() => create();
  factory BuiltImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuiltImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuiltImage clone() => BuiltImage()..mergeFromMessage(this);
  BuiltImage copyWith(void Function(BuiltImage) updates) =>
      super.copyWith((message) => updates(message as BuiltImage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuiltImage create() => BuiltImage._();
  BuiltImage createEmptyInstance() => create();
  static $pb.PbList<BuiltImage> createRepeated() => $pb.PbList<BuiltImage>();
  @$core.pragma('dart2js:noInline')
  static BuiltImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuiltImage>(create);
  static BuiltImage _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.String get digest => $_getSZ(1);
  @$pb.TagNumber(3)
  set digest($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDigest() => $_has(1);
  @$pb.TagNumber(3)
  void clearDigest() => clearField(3);

  @$pb.TagNumber(4)
  TimeSpan get pushTiming => $_getN(2);
  @$pb.TagNumber(4)
  set pushTiming(TimeSpan v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPushTiming() => $_has(2);
  @$pb.TagNumber(4)
  void clearPushTiming() => clearField(4);
  @$pb.TagNumber(4)
  TimeSpan ensurePushTiming() => $_ensure(2);
}

class BuildStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildStep',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'env')
    ..pPS(3, 'args')
    ..aOS(4, 'dir')
    ..aOS(5, 'id')
    ..pPS(6, 'waitFor')
    ..aOS(7, 'entrypoint')
    ..pPS(8, 'secretEnv')
    ..pc<Volume>(9, 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..aOM<TimeSpan>(10, 'timing', subBuilder: TimeSpan.create)
    ..aOM<$3.Duration>(11, 'timeout', subBuilder: $3.Duration.create)
    ..e<Build_Status>(12, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Build_Status.STATUS_UNKNOWN,
        valueOf: Build_Status.valueOf,
        enumValues: Build_Status.values)
    ..aOM<TimeSpan>(13, 'pullTiming', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  BuildStep._() : super();
  factory BuildStep() => create();
  factory BuildStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildStep clone() => BuildStep()..mergeFromMessage(this);
  BuildStep copyWith(void Function(BuildStep) updates) =>
      super.copyWith((message) => updates(message as BuildStep));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildStep create() => BuildStep._();
  BuildStep createEmptyInstance() => create();
  static $pb.PbList<BuildStep> createRepeated() => $pb.PbList<BuildStep>();
  @$core.pragma('dart2js:noInline')
  static BuildStep getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BuildStep>(create);
  static BuildStep _defaultInstance;

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
  $core.List<$core.String> get env => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get args => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get dir => $_getSZ(3);
  @$pb.TagNumber(4)
  set dir($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearDir() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get id => $_getSZ(4);
  @$pb.TagNumber(5)
  set id($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasId() => $_has(4);
  @$pb.TagNumber(5)
  void clearId() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get waitFor => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get entrypoint => $_getSZ(6);
  @$pb.TagNumber(7)
  set entrypoint($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEntrypoint() => $_has(6);
  @$pb.TagNumber(7)
  void clearEntrypoint() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get secretEnv => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Volume> get volumes => $_getList(8);

  @$pb.TagNumber(10)
  TimeSpan get timing => $_getN(9);
  @$pb.TagNumber(10)
  set timing(TimeSpan v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTiming() => $_has(9);
  @$pb.TagNumber(10)
  void clearTiming() => clearField(10);
  @$pb.TagNumber(10)
  TimeSpan ensureTiming() => $_ensure(9);

  @$pb.TagNumber(11)
  $3.Duration get timeout => $_getN(10);
  @$pb.TagNumber(11)
  set timeout($3.Duration v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTimeout() => $_has(10);
  @$pb.TagNumber(11)
  void clearTimeout() => clearField(11);
  @$pb.TagNumber(11)
  $3.Duration ensureTimeout() => $_ensure(10);

  @$pb.TagNumber(12)
  Build_Status get status => $_getN(11);
  @$pb.TagNumber(12)
  set status(Build_Status v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => clearField(12);

  @$pb.TagNumber(13)
  TimeSpan get pullTiming => $_getN(12);
  @$pb.TagNumber(13)
  set pullTiming(TimeSpan v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasPullTiming() => $_has(12);
  @$pb.TagNumber(13)
  void clearPullTiming() => clearField(13);
  @$pb.TagNumber(13)
  TimeSpan ensurePullTiming() => $_ensure(12);
}

class Volume extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Volume',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'path')
    ..hasRequiredFields = false;

  Volume._() : super();
  factory Volume() => create();
  factory Volume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Volume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Volume clone() => Volume()..mergeFromMessage(this);
  Volume copyWith(void Function(Volume) updates) =>
      super.copyWith((message) => updates(message as Volume));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Volume create() => Volume._();
  Volume createEmptyInstance() => create();
  static $pb.PbList<Volume> createRepeated() => $pb.PbList<Volume>();
  @$core.pragma('dart2js:noInline')
  static Volume getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Volume>(create);
  static Volume _defaultInstance;

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
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}

class Results extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Results',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<BuiltImage>(2, 'images', $pb.PbFieldType.PM,
        subBuilder: BuiltImage.create)
    ..pPS(3, 'buildStepImages')
    ..aOS(4, 'artifactManifest')
    ..aInt64(5, 'numArtifacts')
    ..p<$core.List<$core.int>>(6, 'buildStepOutputs', $pb.PbFieldType.PY)
    ..aOM<TimeSpan>(7, 'artifactTiming', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  Results._() : super();
  factory Results() => create();
  factory Results.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Results.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Results clone() => Results()..mergeFromMessage(this);
  Results copyWith(void Function(Results) updates) =>
      super.copyWith((message) => updates(message as Results));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Results create() => Results._();
  Results createEmptyInstance() => create();
  static $pb.PbList<Results> createRepeated() => $pb.PbList<Results>();
  @$core.pragma('dart2js:noInline')
  static Results getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Results>(create);
  static Results _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<BuiltImage> get images => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$core.String> get buildStepImages => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get artifactManifest => $_getSZ(2);
  @$pb.TagNumber(4)
  set artifactManifest($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArtifactManifest() => $_has(2);
  @$pb.TagNumber(4)
  void clearArtifactManifest() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numArtifacts => $_getI64(3);
  @$pb.TagNumber(5)
  set numArtifacts($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNumArtifacts() => $_has(3);
  @$pb.TagNumber(5)
  void clearNumArtifacts() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get buildStepOutputs => $_getList(4);

  @$pb.TagNumber(7)
  TimeSpan get artifactTiming => $_getN(5);
  @$pb.TagNumber(7)
  set artifactTiming(TimeSpan v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasArtifactTiming() => $_has(5);
  @$pb.TagNumber(7)
  void clearArtifactTiming() => clearField(7);
  @$pb.TagNumber(7)
  TimeSpan ensureArtifactTiming() => $_ensure(5);
}

class ArtifactResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArtifactResult',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'location')
    ..pc<FileHashes>(2, 'fileHash', $pb.PbFieldType.PM,
        subBuilder: FileHashes.create)
    ..hasRequiredFields = false;

  ArtifactResult._() : super();
  factory ArtifactResult() => create();
  factory ArtifactResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArtifactResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ArtifactResult clone() => ArtifactResult()..mergeFromMessage(this);
  ArtifactResult copyWith(void Function(ArtifactResult) updates) =>
      super.copyWith((message) => updates(message as ArtifactResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArtifactResult create() => ArtifactResult._();
  ArtifactResult createEmptyInstance() => create();
  static $pb.PbList<ArtifactResult> createRepeated() =>
      $pb.PbList<ArtifactResult>();
  @$core.pragma('dart2js:noInline')
  static ArtifactResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArtifactResult>(create);
  static ArtifactResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FileHashes> get fileHash => $_getList(1);
}

class Build extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Build',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..e<Build_Status>(2, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: Build_Status.STATUS_UNKNOWN,
        valueOf: Build_Status.valueOf,
        enumValues: Build_Status.values)
    ..aOM<Source>(3, 'source', subBuilder: Source.create)
    ..aOM<$4.Timestamp>(6, 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(7, 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(8, 'finishTime', subBuilder: $4.Timestamp.create)
    ..aOM<Results>(10, 'results', subBuilder: Results.create)
    ..pc<BuildStep>(11, 'steps', $pb.PbFieldType.PM,
        subBuilder: BuildStep.create)
    ..aOM<$3.Duration>(12, 'timeout', subBuilder: $3.Duration.create)
    ..pPS(13, 'images')
    ..aOS(16, 'projectId')
    ..aOS(19, 'logsBucket')
    ..aOM<SourceProvenance>(21, 'sourceProvenance',
        subBuilder: SourceProvenance.create)
    ..aOS(22, 'buildTriggerId')
    ..aOM<BuildOptions>(23, 'options', subBuilder: BuildOptions.create)
    ..aOS(24, 'statusDetail')
    ..aOS(25, 'logUrl')
    ..m<$core.String, $core.String>(29, 'substitutions',
        entryClassName: 'Build.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..pPS(31, 'tags')
    ..pc<Secret>(32, 'secrets', $pb.PbFieldType.PM, subBuilder: Secret.create)
    ..m<$core.String, TimeSpan>(33, 'timing',
        entryClassName: 'Build.TimingEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TimeSpan.create,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<Artifacts>(37, 'artifacts', subBuilder: Artifacts.create)
    ..hasRequiredFields = false;

  Build._() : super();
  factory Build() => create();
  factory Build.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Build.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Build clone() => Build()..mergeFromMessage(this);
  Build copyWith(void Function(Build) updates) =>
      super.copyWith((message) => updates(message as Build));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Build create() => Build._();
  Build createEmptyInstance() => create();
  static $pb.PbList<Build> createRepeated() => $pb.PbList<Build>();
  @$core.pragma('dart2js:noInline')
  static Build getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Build>(create);
  static Build _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  Build_Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(Build_Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  Source get source => $_getN(2);
  @$pb.TagNumber(3)
  set source(Source v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearSource() => clearField(3);
  @$pb.TagNumber(3)
  Source ensureSource() => $_ensure(2);

  @$pb.TagNumber(6)
  $4.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(6)
  set createTime($4.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $4.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(7)
  $4.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(7)
  set startTime($4.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $4.Timestamp ensureStartTime() => $_ensure(4);

  @$pb.TagNumber(8)
  $4.Timestamp get finishTime => $_getN(5);
  @$pb.TagNumber(8)
  set finishTime($4.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFinishTime() => $_has(5);
  @$pb.TagNumber(8)
  void clearFinishTime() => clearField(8);
  @$pb.TagNumber(8)
  $4.Timestamp ensureFinishTime() => $_ensure(5);

  @$pb.TagNumber(10)
  Results get results => $_getN(6);
  @$pb.TagNumber(10)
  set results(Results v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasResults() => $_has(6);
  @$pb.TagNumber(10)
  void clearResults() => clearField(10);
  @$pb.TagNumber(10)
  Results ensureResults() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.List<BuildStep> get steps => $_getList(7);

  @$pb.TagNumber(12)
  $3.Duration get timeout => $_getN(8);
  @$pb.TagNumber(12)
  set timeout($3.Duration v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTimeout() => $_has(8);
  @$pb.TagNumber(12)
  void clearTimeout() => clearField(12);
  @$pb.TagNumber(12)
  $3.Duration ensureTimeout() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.List<$core.String> get images => $_getList(9);

  @$pb.TagNumber(16)
  $core.String get projectId => $_getSZ(10);
  @$pb.TagNumber(16)
  set projectId($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasProjectId() => $_has(10);
  @$pb.TagNumber(16)
  void clearProjectId() => clearField(16);

  @$pb.TagNumber(19)
  $core.String get logsBucket => $_getSZ(11);
  @$pb.TagNumber(19)
  set logsBucket($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasLogsBucket() => $_has(11);
  @$pb.TagNumber(19)
  void clearLogsBucket() => clearField(19);

  @$pb.TagNumber(21)
  SourceProvenance get sourceProvenance => $_getN(12);
  @$pb.TagNumber(21)
  set sourceProvenance(SourceProvenance v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSourceProvenance() => $_has(12);
  @$pb.TagNumber(21)
  void clearSourceProvenance() => clearField(21);
  @$pb.TagNumber(21)
  SourceProvenance ensureSourceProvenance() => $_ensure(12);

  @$pb.TagNumber(22)
  $core.String get buildTriggerId => $_getSZ(13);
  @$pb.TagNumber(22)
  set buildTriggerId($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBuildTriggerId() => $_has(13);
  @$pb.TagNumber(22)
  void clearBuildTriggerId() => clearField(22);

  @$pb.TagNumber(23)
  BuildOptions get options => $_getN(14);
  @$pb.TagNumber(23)
  set options(BuildOptions v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasOptions() => $_has(14);
  @$pb.TagNumber(23)
  void clearOptions() => clearField(23);
  @$pb.TagNumber(23)
  BuildOptions ensureOptions() => $_ensure(14);

  @$pb.TagNumber(24)
  $core.String get statusDetail => $_getSZ(15);
  @$pb.TagNumber(24)
  set statusDetail($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasStatusDetail() => $_has(15);
  @$pb.TagNumber(24)
  void clearStatusDetail() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get logUrl => $_getSZ(16);
  @$pb.TagNumber(25)
  set logUrl($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasLogUrl() => $_has(16);
  @$pb.TagNumber(25)
  void clearLogUrl() => clearField(25);

  @$pb.TagNumber(29)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(17);

  @$pb.TagNumber(31)
  $core.List<$core.String> get tags => $_getList(18);

  @$pb.TagNumber(32)
  $core.List<Secret> get secrets => $_getList(19);

  @$pb.TagNumber(33)
  $core.Map<$core.String, TimeSpan> get timing => $_getMap(20);

  @$pb.TagNumber(37)
  Artifacts get artifacts => $_getN(21);
  @$pb.TagNumber(37)
  set artifacts(Artifacts v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasArtifacts() => $_has(21);
  @$pb.TagNumber(37)
  void clearArtifacts() => clearField(37);
  @$pb.TagNumber(37)
  Artifacts ensureArtifacts() => $_ensure(21);
}

class Artifacts_ArtifactObjects extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Artifacts.ArtifactObjects',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'location')
    ..pPS(2, 'paths')
    ..aOM<TimeSpan>(3, 'timing', subBuilder: TimeSpan.create)
    ..hasRequiredFields = false;

  Artifacts_ArtifactObjects._() : super();
  factory Artifacts_ArtifactObjects() => create();
  factory Artifacts_ArtifactObjects.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts_ArtifactObjects.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Artifacts_ArtifactObjects clone() =>
      Artifacts_ArtifactObjects()..mergeFromMessage(this);
  Artifacts_ArtifactObjects copyWith(
          void Function(Artifacts_ArtifactObjects) updates) =>
      super
          .copyWith((message) => updates(message as Artifacts_ArtifactObjects));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifacts_ArtifactObjects create() => Artifacts_ArtifactObjects._();
  Artifacts_ArtifactObjects createEmptyInstance() => create();
  static $pb.PbList<Artifacts_ArtifactObjects> createRepeated() =>
      $pb.PbList<Artifacts_ArtifactObjects>();
  @$core.pragma('dart2js:noInline')
  static Artifacts_ArtifactObjects getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Artifacts_ArtifactObjects>(create);
  static Artifacts_ArtifactObjects _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get paths => $_getList(1);

  @$pb.TagNumber(3)
  TimeSpan get timing => $_getN(2);
  @$pb.TagNumber(3)
  set timing(TimeSpan v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTiming() => $_has(2);
  @$pb.TagNumber(3)
  void clearTiming() => clearField(3);
  @$pb.TagNumber(3)
  TimeSpan ensureTiming() => $_ensure(2);
}

class Artifacts extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Artifacts',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pPS(1, 'images')
    ..aOM<Artifacts_ArtifactObjects>(2, 'objects',
        subBuilder: Artifacts_ArtifactObjects.create)
    ..hasRequiredFields = false;

  Artifacts._() : super();
  factory Artifacts() => create();
  factory Artifacts.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifacts.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Artifacts clone() => Artifacts()..mergeFromMessage(this);
  Artifacts copyWith(void Function(Artifacts) updates) =>
      super.copyWith((message) => updates(message as Artifacts));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifacts create() => Artifacts._();
  Artifacts createEmptyInstance() => create();
  static $pb.PbList<Artifacts> createRepeated() => $pb.PbList<Artifacts>();
  @$core.pragma('dart2js:noInline')
  static Artifacts getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifacts>(create);
  static Artifacts _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get images => $_getList(0);

  @$pb.TagNumber(2)
  Artifacts_ArtifactObjects get objects => $_getN(1);
  @$pb.TagNumber(2)
  set objects(Artifacts_ArtifactObjects v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjects() => clearField(2);
  @$pb.TagNumber(2)
  Artifacts_ArtifactObjects ensureObjects() => $_ensure(1);
}

class TimeSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeSpan',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, 'endTime', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  TimeSpan._() : super();
  factory TimeSpan() => create();
  factory TimeSpan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSpan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeSpan clone() => TimeSpan()..mergeFromMessage(this);
  TimeSpan copyWith(void Function(TimeSpan) updates) =>
      super.copyWith((message) => updates(message as TimeSpan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSpan create() => TimeSpan._();
  TimeSpan createEmptyInstance() => create();
  static $pb.PbList<TimeSpan> createRepeated() => $pb.PbList<TimeSpan>();
  @$core.pragma('dart2js:noInline')
  static TimeSpan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeSpan>(create);
  static TimeSpan _defaultInstance;

  @$pb.TagNumber(1)
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);
}

class BuildOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildOperationMetadata',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<Build>(1, 'build', subBuilder: Build.create)
    ..hasRequiredFields = false;

  BuildOperationMetadata._() : super();
  factory BuildOperationMetadata() => create();
  factory BuildOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildOperationMetadata clone() =>
      BuildOperationMetadata()..mergeFromMessage(this);
  BuildOperationMetadata copyWith(
          void Function(BuildOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BuildOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildOperationMetadata create() => BuildOperationMetadata._();
  BuildOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BuildOperationMetadata> createRepeated() =>
      $pb.PbList<BuildOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BuildOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildOperationMetadata>(create);
  static BuildOperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  Build get build => $_getN(0);
  @$pb.TagNumber(1)
  set build(Build v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => clearField(1);
  @$pb.TagNumber(1)
  Build ensureBuild() => $_ensure(0);
}

class SourceProvenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceProvenance',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOM<StorageSource>(3, 'resolvedStorageSource',
        subBuilder: StorageSource.create)
    ..m<$core.String, FileHashes>(4, 'fileHashes',
        entryClassName: 'SourceProvenance.FileHashesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileHashes.create,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<RepoSource>(6, 'resolvedRepoSource', subBuilder: RepoSource.create)
    ..hasRequiredFields = false;

  SourceProvenance._() : super();
  factory SourceProvenance() => create();
  factory SourceProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourceProvenance clone() => SourceProvenance()..mergeFromMessage(this);
  SourceProvenance copyWith(void Function(SourceProvenance) updates) =>
      super.copyWith((message) => updates(message as SourceProvenance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceProvenance create() => SourceProvenance._();
  SourceProvenance createEmptyInstance() => create();
  static $pb.PbList<SourceProvenance> createRepeated() =>
      $pb.PbList<SourceProvenance>();
  @$core.pragma('dart2js:noInline')
  static SourceProvenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceProvenance>(create);
  static SourceProvenance _defaultInstance;

  @$pb.TagNumber(3)
  StorageSource get resolvedStorageSource => $_getN(0);
  @$pb.TagNumber(3)
  set resolvedStorageSource(StorageSource v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResolvedStorageSource() => $_has(0);
  @$pb.TagNumber(3)
  void clearResolvedStorageSource() => clearField(3);
  @$pb.TagNumber(3)
  StorageSource ensureResolvedStorageSource() => $_ensure(0);

  @$pb.TagNumber(4)
  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(1);

  @$pb.TagNumber(6)
  RepoSource get resolvedRepoSource => $_getN(2);
  @$pb.TagNumber(6)
  set resolvedRepoSource(RepoSource v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasResolvedRepoSource() => $_has(2);
  @$pb.TagNumber(6)
  void clearResolvedRepoSource() => clearField(6);
  @$pb.TagNumber(6)
  RepoSource ensureResolvedRepoSource() => $_ensure(2);
}

class FileHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileHashes',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Hash>(1, 'fileHash', $pb.PbFieldType.PM, subBuilder: Hash.create)
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
  @$core.pragma('dart2js:noInline')
  static FileHashes getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileHashes>(create);
  static FileHashes _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Hash> get fileHash => $_getList(0);
}

class Hash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Hash',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..e<Hash_HashType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Hash_HashType.NONE,
        valueOf: Hash_HashType.valueOf,
        enumValues: Hash_HashType.values)
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
  @$core.pragma('dart2js:noInline')
  static Hash getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hash>(create);
  static Hash _defaultInstance;

  @$pb.TagNumber(1)
  Hash_HashType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Hash_HashType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get value => $_getN(1);
  @$pb.TagNumber(2)
  set value($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class Secret extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Secret',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'kmsKeyName')
    ..m<$core.String, $core.List<$core.int>>(3, 'secretEnv',
        entryClassName: 'Secret.SecretEnvEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OY,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..hasRequiredFields = false;

  Secret._() : super();
  factory Secret() => create();
  factory Secret.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Secret.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Secret clone() => Secret()..mergeFromMessage(this);
  Secret copyWith(void Function(Secret) updates) =>
      super.copyWith((message) => updates(message as Secret));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Secret create() => Secret._();
  Secret createEmptyInstance() => create();
  static $pb.PbList<Secret> createRepeated() => $pb.PbList<Secret>();
  @$core.pragma('dart2js:noInline')
  static Secret getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Secret>(create);
  static Secret _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kmsKeyName => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKeyName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.List<$core.int>> get secretEnv => $_getMap(1);
}

class CreateBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBuildRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOM<Build>(2, 'build', subBuilder: Build.create)
    ..hasRequiredFields = false;

  CreateBuildRequest._() : super();
  factory CreateBuildRequest() => create();
  factory CreateBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateBuildRequest clone() => CreateBuildRequest()..mergeFromMessage(this);
  CreateBuildRequest copyWith(void Function(CreateBuildRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBuildRequest create() => CreateBuildRequest._();
  CreateBuildRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBuildRequest> createRepeated() =>
      $pb.PbList<CreateBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBuildRequest>(create);
  static CreateBuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  Build get build => $_getN(1);
  @$pb.TagNumber(2)
  set build(Build v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBuild() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuild() => clearField(2);
  @$pb.TagNumber(2)
  Build ensureBuild() => $_ensure(1);
}

class GetBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBuildRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  GetBuildRequest._() : super();
  factory GetBuildRequest() => create();
  factory GetBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetBuildRequest clone() => GetBuildRequest()..mergeFromMessage(this);
  GetBuildRequest copyWith(void Function(GetBuildRequest) updates) =>
      super.copyWith((message) => updates(message as GetBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBuildRequest create() => GetBuildRequest._();
  GetBuildRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildRequest> createRepeated() =>
      $pb.PbList<GetBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBuildRequest>(create);
  static GetBuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class ListBuildsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildsRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(8, 'filter')
    ..hasRequiredFields = false;

  ListBuildsRequest._() : super();
  factory ListBuildsRequest() => create();
  factory ListBuildsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBuildsRequest clone() => ListBuildsRequest()..mergeFromMessage(this);
  ListBuildsRequest copyWith(void Function(ListBuildsRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest create() => ListBuildsRequest._();
  ListBuildsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildsRequest> createRepeated() =>
      $pb.PbList<ListBuildsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildsRequest>(create);
  static ListBuildsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);
}

class ListBuildsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildsResponse',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Build>(1, 'builds', $pb.PbFieldType.PM, subBuilder: Build.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBuildsResponse._() : super();
  factory ListBuildsResponse() => create();
  factory ListBuildsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBuildsResponse clone() => ListBuildsResponse()..mergeFromMessage(this);
  ListBuildsResponse copyWith(void Function(ListBuildsResponse) updates) =>
      super.copyWith((message) => updates(message as ListBuildsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildsResponse create() => ListBuildsResponse._();
  ListBuildsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildsResponse> createRepeated() =>
      $pb.PbList<ListBuildsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBuildsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildsResponse>(create);
  static ListBuildsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Build> get builds => $_getList(0);

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

class CancelBuildRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelBuildRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  CancelBuildRequest._() : super();
  factory CancelBuildRequest() => create();
  factory CancelBuildRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelBuildRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelBuildRequest clone() => CancelBuildRequest()..mergeFromMessage(this);
  CancelBuildRequest copyWith(void Function(CancelBuildRequest) updates) =>
      super.copyWith((message) => updates(message as CancelBuildRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelBuildRequest create() => CancelBuildRequest._();
  CancelBuildRequest createEmptyInstance() => create();
  static $pb.PbList<CancelBuildRequest> createRepeated() =>
      $pb.PbList<CancelBuildRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelBuildRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelBuildRequest>(create);
  static CancelBuildRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

enum BuildTrigger_BuildTemplate { build, filename, notSet }

class BuildTrigger extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BuildTrigger_BuildTemplate>
      _BuildTrigger_BuildTemplateByTag = {
    4: BuildTrigger_BuildTemplate.build,
    8: BuildTrigger_BuildTemplate.filename,
    0: BuildTrigger_BuildTemplate.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildTrigger',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 8])
    ..aOS(1, 'id')
    ..aOM<Build>(4, 'build', subBuilder: Build.create)
    ..aOM<$4.Timestamp>(5, 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<RepoSource>(7, 'triggerTemplate', subBuilder: RepoSource.create)
    ..aOS(8, 'filename')
    ..aOB(9, 'disabled')
    ..aOS(10, 'description')
    ..m<$core.String, $core.String>(11, 'substitutions',
        entryClassName: 'BuildTrigger.SubstitutionsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.devtools.cloudbuild.v1'))
    ..aOM<GitHubEventsConfig>(13, 'github',
        subBuilder: GitHubEventsConfig.create)
    ..pPS(15, 'ignoredFiles')
    ..pPS(16, 'includedFiles')
    ..pPS(19, 'tags')
    ..aOS(21, 'name')
    ..hasRequiredFields = false;

  BuildTrigger._() : super();
  factory BuildTrigger() => create();
  factory BuildTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildTrigger clone() => BuildTrigger()..mergeFromMessage(this);
  BuildTrigger copyWith(void Function(BuildTrigger) updates) =>
      super.copyWith((message) => updates(message as BuildTrigger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildTrigger create() => BuildTrigger._();
  BuildTrigger createEmptyInstance() => create();
  static $pb.PbList<BuildTrigger> createRepeated() =>
      $pb.PbList<BuildTrigger>();
  @$core.pragma('dart2js:noInline')
  static BuildTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildTrigger>(create);
  static BuildTrigger _defaultInstance;

  BuildTrigger_BuildTemplate whichBuildTemplate() =>
      _BuildTrigger_BuildTemplateByTag[$_whichOneof(0)];
  void clearBuildTemplate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(4)
  Build get build => $_getN(1);
  @$pb.TagNumber(4)
  set build(Build v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBuild() => $_has(1);
  @$pb.TagNumber(4)
  void clearBuild() => clearField(4);
  @$pb.TagNumber(4)
  Build ensureBuild() => $_ensure(1);

  @$pb.TagNumber(5)
  $4.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(5)
  set createTime($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(7)
  RepoSource get triggerTemplate => $_getN(3);
  @$pb.TagNumber(7)
  set triggerTemplate(RepoSource v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTriggerTemplate() => $_has(3);
  @$pb.TagNumber(7)
  void clearTriggerTemplate() => clearField(7);
  @$pb.TagNumber(7)
  RepoSource ensureTriggerTemplate() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(8)
  set filename($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(8)
  void clearFilename() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get disabled => $_getBF(5);
  @$pb.TagNumber(9)
  set disabled($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDisabled() => $_has(5);
  @$pb.TagNumber(9)
  void clearDisabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(10)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.String, $core.String> get substitutions => $_getMap(7);

  @$pb.TagNumber(13)
  GitHubEventsConfig get github => $_getN(8);
  @$pb.TagNumber(13)
  set github(GitHubEventsConfig v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasGithub() => $_has(8);
  @$pb.TagNumber(13)
  void clearGithub() => clearField(13);
  @$pb.TagNumber(13)
  GitHubEventsConfig ensureGithub() => $_ensure(8);

  @$pb.TagNumber(15)
  $core.List<$core.String> get ignoredFiles => $_getList(9);

  @$pb.TagNumber(16)
  $core.List<$core.String> get includedFiles => $_getList(10);

  @$pb.TagNumber(19)
  $core.List<$core.String> get tags => $_getList(11);

  @$pb.TagNumber(21)
  $core.String get name => $_getSZ(12);
  @$pb.TagNumber(21)
  set name($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasName() => $_has(12);
  @$pb.TagNumber(21)
  void clearName() => clearField(21);
}

enum GitHubEventsConfig_Event { pullRequest, push, notSet }

class GitHubEventsConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GitHubEventsConfig_Event>
      _GitHubEventsConfig_EventByTag = {
    4: GitHubEventsConfig_Event.pullRequest,
    5: GitHubEventsConfig_Event.push,
    0: GitHubEventsConfig_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GitHubEventsConfig',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aInt64(1, 'installationId')
    ..aOM<PullRequestFilter>(4, 'pullRequest',
        subBuilder: PullRequestFilter.create)
    ..aOM<PushFilter>(5, 'push', subBuilder: PushFilter.create)
    ..aOS(6, 'owner')
    ..aOS(7, 'name')
    ..hasRequiredFields = false;

  GitHubEventsConfig._() : super();
  factory GitHubEventsConfig() => create();
  factory GitHubEventsConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitHubEventsConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GitHubEventsConfig clone() => GitHubEventsConfig()..mergeFromMessage(this);
  GitHubEventsConfig copyWith(void Function(GitHubEventsConfig) updates) =>
      super.copyWith((message) => updates(message as GitHubEventsConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GitHubEventsConfig create() => GitHubEventsConfig._();
  GitHubEventsConfig createEmptyInstance() => create();
  static $pb.PbList<GitHubEventsConfig> createRepeated() =>
      $pb.PbList<GitHubEventsConfig>();
  @$core.pragma('dart2js:noInline')
  static GitHubEventsConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GitHubEventsConfig>(create);
  static GitHubEventsConfig _defaultInstance;

  GitHubEventsConfig_Event whichEvent() =>
      _GitHubEventsConfig_EventByTag[$_whichOneof(0)];
  void clearEvent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get installationId => $_getI64(0);
  @$pb.TagNumber(1)
  set installationId($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInstallationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstallationId() => clearField(1);

  @$pb.TagNumber(4)
  PullRequestFilter get pullRequest => $_getN(1);
  @$pb.TagNumber(4)
  set pullRequest(PullRequestFilter v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPullRequest() => $_has(1);
  @$pb.TagNumber(4)
  void clearPullRequest() => clearField(4);
  @$pb.TagNumber(4)
  PullRequestFilter ensurePullRequest() => $_ensure(1);

  @$pb.TagNumber(5)
  PushFilter get push => $_getN(2);
  @$pb.TagNumber(5)
  set push(PushFilter v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPush() => $_has(2);
  @$pb.TagNumber(5)
  void clearPush() => clearField(5);
  @$pb.TagNumber(5)
  PushFilter ensurePush() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get owner => $_getSZ(3);
  @$pb.TagNumber(6)
  set owner($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOwner() => $_has(3);
  @$pb.TagNumber(6)
  void clearOwner() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(7)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);
}

enum PullRequestFilter_GitRef { branch, notSet }

class PullRequestFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PullRequestFilter_GitRef>
      _PullRequestFilter_GitRefByTag = {
    2: PullRequestFilter_GitRef.branch,
    0: PullRequestFilter_GitRef.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullRequestFilter',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(2, 'branch')
    ..e<PullRequestFilter_CommentControl>(
        5, 'commentControl', $pb.PbFieldType.OE,
        defaultOrMaker: PullRequestFilter_CommentControl.COMMENTS_DISABLED,
        valueOf: PullRequestFilter_CommentControl.valueOf,
        enumValues: PullRequestFilter_CommentControl.values)
    ..hasRequiredFields = false;

  PullRequestFilter._() : super();
  factory PullRequestFilter() => create();
  factory PullRequestFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullRequestFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PullRequestFilter clone() => PullRequestFilter()..mergeFromMessage(this);
  PullRequestFilter copyWith(void Function(PullRequestFilter) updates) =>
      super.copyWith((message) => updates(message as PullRequestFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullRequestFilter create() => PullRequestFilter._();
  PullRequestFilter createEmptyInstance() => create();
  static $pb.PbList<PullRequestFilter> createRepeated() =>
      $pb.PbList<PullRequestFilter>();
  @$core.pragma('dart2js:noInline')
  static PullRequestFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullRequestFilter>(create);
  static PullRequestFilter _defaultInstance;

  PullRequestFilter_GitRef whichGitRef() =>
      _PullRequestFilter_GitRefByTag[$_whichOneof(0)];
  void clearGitRef() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(2)
  set branch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  @$pb.TagNumber(5)
  PullRequestFilter_CommentControl get commentControl => $_getN(1);
  @$pb.TagNumber(5)
  set commentControl(PullRequestFilter_CommentControl v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommentControl() => $_has(1);
  @$pb.TagNumber(5)
  void clearCommentControl() => clearField(5);
}

enum PushFilter_GitRef { branch, tag, notSet }

class PushFilter extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PushFilter_GitRef> _PushFilter_GitRefByTag =
      {
    2: PushFilter_GitRef.branch,
    3: PushFilter_GitRef.tag,
    0: PushFilter_GitRef.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PushFilter',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(2, 'branch')
    ..aOS(3, 'tag')
    ..hasRequiredFields = false;

  PushFilter._() : super();
  factory PushFilter() => create();
  factory PushFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PushFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PushFilter clone() => PushFilter()..mergeFromMessage(this);
  PushFilter copyWith(void Function(PushFilter) updates) =>
      super.copyWith((message) => updates(message as PushFilter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PushFilter create() => PushFilter._();
  PushFilter createEmptyInstance() => create();
  static $pb.PbList<PushFilter> createRepeated() => $pb.PbList<PushFilter>();
  @$core.pragma('dart2js:noInline')
  static PushFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PushFilter>(create);
  static PushFilter _defaultInstance;

  PushFilter_GitRef whichGitRef() => _PushFilter_GitRefByTag[$_whichOneof(0)];
  void clearGitRef() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get branch => $_getSZ(0);
  @$pb.TagNumber(2)
  set branch($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBranch() => $_has(0);
  @$pb.TagNumber(2)
  void clearBranch() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(3)
  set tag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(3)
  void clearTag() => clearField(3);
}

class CreateBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBuildTriggerRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOM<BuildTrigger>(2, 'trigger', subBuilder: BuildTrigger.create)
    ..hasRequiredFields = false;

  CreateBuildTriggerRequest._() : super();
  factory CreateBuildTriggerRequest() => create();
  factory CreateBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateBuildTriggerRequest clone() =>
      CreateBuildTriggerRequest()..mergeFromMessage(this);
  CreateBuildTriggerRequest copyWith(
          void Function(CreateBuildTriggerRequest) updates) =>
      super
          .copyWith((message) => updates(message as CreateBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBuildTriggerRequest create() => CreateBuildTriggerRequest._();
  CreateBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBuildTriggerRequest> createRepeated() =>
      $pb.PbList<CreateBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBuildTriggerRequest>(create);
  static CreateBuildTriggerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  BuildTrigger get trigger => $_getN(1);
  @$pb.TagNumber(2)
  set trigger(BuildTrigger v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTrigger() => $_has(1);
  @$pb.TagNumber(2)
  void clearTrigger() => clearField(2);
  @$pb.TagNumber(2)
  BuildTrigger ensureTrigger() => $_ensure(1);
}

class GetBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBuildTriggerRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..hasRequiredFields = false;

  GetBuildTriggerRequest._() : super();
  factory GetBuildTriggerRequest() => create();
  factory GetBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetBuildTriggerRequest clone() =>
      GetBuildTriggerRequest()..mergeFromMessage(this);
  GetBuildTriggerRequest copyWith(
          void Function(GetBuildTriggerRequest) updates) =>
      super.copyWith((message) => updates(message as GetBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBuildTriggerRequest create() => GetBuildTriggerRequest._();
  GetBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<GetBuildTriggerRequest> createRepeated() =>
      $pb.PbList<GetBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBuildTriggerRequest>(create);
  static GetBuildTriggerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);
}

class ListBuildTriggersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildTriggersRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListBuildTriggersRequest._() : super();
  factory ListBuildTriggersRequest() => create();
  factory ListBuildTriggersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTriggersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBuildTriggersRequest clone() =>
      ListBuildTriggersRequest()..mergeFromMessage(this);
  ListBuildTriggersRequest copyWith(
          void Function(ListBuildTriggersRequest) updates) =>
      super.copyWith((message) => updates(message as ListBuildTriggersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersRequest create() => ListBuildTriggersRequest._();
  ListBuildTriggersRequest createEmptyInstance() => create();
  static $pb.PbList<ListBuildTriggersRequest> createRepeated() =>
      $pb.PbList<ListBuildTriggersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTriggersRequest>(create);
  static ListBuildTriggersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListBuildTriggersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListBuildTriggersResponse',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<BuildTrigger>(1, 'triggers', $pb.PbFieldType.PM,
        subBuilder: BuildTrigger.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBuildTriggersResponse._() : super();
  factory ListBuildTriggersResponse() => create();
  factory ListBuildTriggersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBuildTriggersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBuildTriggersResponse clone() =>
      ListBuildTriggersResponse()..mergeFromMessage(this);
  ListBuildTriggersResponse copyWith(
          void Function(ListBuildTriggersResponse) updates) =>
      super
          .copyWith((message) => updates(message as ListBuildTriggersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersResponse create() => ListBuildTriggersResponse._();
  ListBuildTriggersResponse createEmptyInstance() => create();
  static $pb.PbList<ListBuildTriggersResponse> createRepeated() =>
      $pb.PbList<ListBuildTriggersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListBuildTriggersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBuildTriggersResponse>(create);
  static ListBuildTriggersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BuildTrigger> get triggers => $_getList(0);

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

class DeleteBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteBuildTriggerRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..hasRequiredFields = false;

  DeleteBuildTriggerRequest._() : super();
  factory DeleteBuildTriggerRequest() => create();
  factory DeleteBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteBuildTriggerRequest clone() =>
      DeleteBuildTriggerRequest()..mergeFromMessage(this);
  DeleteBuildTriggerRequest copyWith(
          void Function(DeleteBuildTriggerRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteBuildTriggerRequest create() => DeleteBuildTriggerRequest._();
  DeleteBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteBuildTriggerRequest> createRepeated() =>
      $pb.PbList<DeleteBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBuildTriggerRequest>(create);
  static DeleteBuildTriggerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);
}

class UpdateBuildTriggerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBuildTriggerRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'triggerId')
    ..aOM<BuildTrigger>(3, 'trigger', subBuilder: BuildTrigger.create)
    ..hasRequiredFields = false;

  UpdateBuildTriggerRequest._() : super();
  factory UpdateBuildTriggerRequest() => create();
  factory UpdateBuildTriggerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBuildTriggerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateBuildTriggerRequest clone() =>
      UpdateBuildTriggerRequest()..mergeFromMessage(this);
  UpdateBuildTriggerRequest copyWith(
          void Function(UpdateBuildTriggerRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateBuildTriggerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBuildTriggerRequest create() => UpdateBuildTriggerRequest._();
  UpdateBuildTriggerRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBuildTriggerRequest> createRepeated() =>
      $pb.PbList<UpdateBuildTriggerRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBuildTriggerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBuildTriggerRequest>(create);
  static UpdateBuildTriggerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get triggerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerId() => clearField(2);

  @$pb.TagNumber(3)
  BuildTrigger get trigger => $_getN(2);
  @$pb.TagNumber(3)
  set trigger(BuildTrigger v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrigger() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrigger() => clearField(3);
  @$pb.TagNumber(3)
  BuildTrigger ensureTrigger() => $_ensure(2);
}

class BuildOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildOptions',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<Hash_HashType>(1, 'sourceProvenanceHash', $pb.PbFieldType.PE,
        valueOf: Hash_HashType.valueOf, enumValues: Hash_HashType.values)
    ..e<BuildOptions_VerifyOption>(
        2, 'requestedVerifyOption', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_VerifyOption.NOT_VERIFIED,
        valueOf: BuildOptions_VerifyOption.valueOf,
        enumValues: BuildOptions_VerifyOption.values)
    ..e<BuildOptions_MachineType>(3, 'machineType', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_MachineType.UNSPECIFIED,
        valueOf: BuildOptions_MachineType.valueOf,
        enumValues: BuildOptions_MachineType.values)
    ..e<BuildOptions_SubstitutionOption>(
        4, 'substitutionOption', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_SubstitutionOption.MUST_MATCH,
        valueOf: BuildOptions_SubstitutionOption.valueOf,
        enumValues: BuildOptions_SubstitutionOption.values)
    ..e<BuildOptions_LogStreamingOption>(
        5, 'logStreamingOption', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_LogStreamingOption.STREAM_DEFAULT,
        valueOf: BuildOptions_LogStreamingOption.valueOf,
        enumValues: BuildOptions_LogStreamingOption.values)
    ..aInt64(6, 'diskSizeGb')
    ..aOS(7, 'workerPool')
    ..e<BuildOptions_LoggingMode>(11, 'logging', $pb.PbFieldType.OE,
        defaultOrMaker: BuildOptions_LoggingMode.LOGGING_UNSPECIFIED,
        valueOf: BuildOptions_LoggingMode.valueOf,
        enumValues: BuildOptions_LoggingMode.values)
    ..pPS(12, 'env')
    ..pPS(13, 'secretEnv')
    ..pc<Volume>(14, 'volumes', $pb.PbFieldType.PM, subBuilder: Volume.create)
    ..hasRequiredFields = false;

  BuildOptions._() : super();
  factory BuildOptions() => create();
  factory BuildOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildOptions clone() => BuildOptions()..mergeFromMessage(this);
  BuildOptions copyWith(void Function(BuildOptions) updates) =>
      super.copyWith((message) => updates(message as BuildOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildOptions create() => BuildOptions._();
  BuildOptions createEmptyInstance() => create();
  static $pb.PbList<BuildOptions> createRepeated() =>
      $pb.PbList<BuildOptions>();
  @$core.pragma('dart2js:noInline')
  static BuildOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildOptions>(create);
  static BuildOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Hash_HashType> get sourceProvenanceHash => $_getList(0);

  @$pb.TagNumber(2)
  BuildOptions_VerifyOption get requestedVerifyOption => $_getN(1);
  @$pb.TagNumber(2)
  set requestedVerifyOption(BuildOptions_VerifyOption v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRequestedVerifyOption() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequestedVerifyOption() => clearField(2);

  @$pb.TagNumber(3)
  BuildOptions_MachineType get machineType => $_getN(2);
  @$pb.TagNumber(3)
  set machineType(BuildOptions_MachineType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMachineType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMachineType() => clearField(3);

  @$pb.TagNumber(4)
  BuildOptions_SubstitutionOption get substitutionOption => $_getN(3);
  @$pb.TagNumber(4)
  set substitutionOption(BuildOptions_SubstitutionOption v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubstitutionOption() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubstitutionOption() => clearField(4);

  @$pb.TagNumber(5)
  BuildOptions_LogStreamingOption get logStreamingOption => $_getN(4);
  @$pb.TagNumber(5)
  set logStreamingOption(BuildOptions_LogStreamingOption v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLogStreamingOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearLogStreamingOption() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get diskSizeGb => $_getI64(5);
  @$pb.TagNumber(6)
  set diskSizeGb($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDiskSizeGb() => $_has(5);
  @$pb.TagNumber(6)
  void clearDiskSizeGb() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get workerPool => $_getSZ(6);
  @$pb.TagNumber(7)
  set workerPool($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasWorkerPool() => $_has(6);
  @$pb.TagNumber(7)
  void clearWorkerPool() => clearField(7);

  @$pb.TagNumber(11)
  BuildOptions_LoggingMode get logging => $_getN(7);
  @$pb.TagNumber(11)
  set logging(BuildOptions_LoggingMode v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasLogging() => $_has(7);
  @$pb.TagNumber(11)
  void clearLogging() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.String> get env => $_getList(8);

  @$pb.TagNumber(13)
  $core.List<$core.String> get secretEnv => $_getList(9);

  @$pb.TagNumber(14)
  $core.List<Volume> get volumes => $_getList(10);
}

class WorkerPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkerPool',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(2, 'projectId')
    ..aOS(3, 'serviceAccountEmail')
    ..aInt64(4, 'workerCount')
    ..pc<WorkerPool_Region>(9, 'regions', $pb.PbFieldType.PE,
        valueOf: WorkerPool_Region.valueOf,
        enumValues: WorkerPool_Region.values)
    ..aOM<$4.Timestamp>(11, 'createTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(12, 'deleteTime', subBuilder: $4.Timestamp.create)
    ..e<WorkerPool_Status>(13, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: WorkerPool_Status.STATUS_UNSPECIFIED,
        valueOf: WorkerPool_Status.valueOf,
        enumValues: WorkerPool_Status.values)
    ..aOS(14, 'name')
    ..aOM<WorkerConfig>(16, 'workerConfig', subBuilder: WorkerConfig.create)
    ..aOM<$4.Timestamp>(17, 'updateTime', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  WorkerPool._() : super();
  factory WorkerPool() => create();
  factory WorkerPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkerPool clone() => WorkerPool()..mergeFromMessage(this);
  WorkerPool copyWith(void Function(WorkerPool) updates) =>
      super.copyWith((message) => updates(message as WorkerPool));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerPool create() => WorkerPool._();
  WorkerPool createEmptyInstance() => create();
  static $pb.PbList<WorkerPool> createRepeated() => $pb.PbList<WorkerPool>();
  @$core.pragma('dart2js:noInline')
  static WorkerPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerPool>(create);
  static WorkerPool _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get serviceAccountEmail => $_getSZ(1);
  @$pb.TagNumber(3)
  set serviceAccountEmail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceAccountEmail() => $_has(1);
  @$pb.TagNumber(3)
  void clearServiceAccountEmail() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get workerCount => $_getI64(2);
  @$pb.TagNumber(4)
  set workerCount($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorkerCount() => $_has(2);
  @$pb.TagNumber(4)
  void clearWorkerCount() => clearField(4);

  @$pb.TagNumber(9)
  $core.List<WorkerPool_Region> get regions => $_getList(3);

  @$pb.TagNumber(11)
  $4.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(11)
  set createTime($4.Timestamp v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $4.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(12)
  $4.Timestamp get deleteTime => $_getN(5);
  @$pb.TagNumber(12)
  set deleteTime($4.Timestamp v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDeleteTime() => $_has(5);
  @$pb.TagNumber(12)
  void clearDeleteTime() => clearField(12);
  @$pb.TagNumber(12)
  $4.Timestamp ensureDeleteTime() => $_ensure(5);

  @$pb.TagNumber(13)
  WorkerPool_Status get status => $_getN(6);
  @$pb.TagNumber(13)
  set status(WorkerPool_Status v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(13)
  void clearStatus() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get name => $_getSZ(7);
  @$pb.TagNumber(14)
  set name($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasName() => $_has(7);
  @$pb.TagNumber(14)
  void clearName() => clearField(14);

  @$pb.TagNumber(16)
  WorkerConfig get workerConfig => $_getN(8);
  @$pb.TagNumber(16)
  set workerConfig(WorkerConfig v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasWorkerConfig() => $_has(8);
  @$pb.TagNumber(16)
  void clearWorkerConfig() => clearField(16);
  @$pb.TagNumber(16)
  WorkerConfig ensureWorkerConfig() => $_ensure(8);

  @$pb.TagNumber(17)
  $4.Timestamp get updateTime => $_getN(9);
  @$pb.TagNumber(17)
  set updateTime($4.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasUpdateTime() => $_has(9);
  @$pb.TagNumber(17)
  void clearUpdateTime() => clearField(17);
  @$pb.TagNumber(17)
  $4.Timestamp ensureUpdateTime() => $_ensure(9);
}

class WorkerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WorkerConfig',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'machineType')
    ..aInt64(2, 'diskSizeGb')
    ..aOM<Network>(3, 'network', subBuilder: Network.create)
    ..aOS(4, 'tag')
    ..hasRequiredFields = false;

  WorkerConfig._() : super();
  factory WorkerConfig() => create();
  factory WorkerConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WorkerConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WorkerConfig clone() => WorkerConfig()..mergeFromMessage(this);
  WorkerConfig copyWith(void Function(WorkerConfig) updates) =>
      super.copyWith((message) => updates(message as WorkerConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WorkerConfig create() => WorkerConfig._();
  WorkerConfig createEmptyInstance() => create();
  static $pb.PbList<WorkerConfig> createRepeated() =>
      $pb.PbList<WorkerConfig>();
  @$core.pragma('dart2js:noInline')
  static WorkerConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkerConfig>(create);
  static WorkerConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get diskSizeGb => $_getI64(1);
  @$pb.TagNumber(2)
  set diskSizeGb($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiskSizeGb() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskSizeGb() => clearField(2);

  @$pb.TagNumber(3)
  Network get network => $_getN(2);
  @$pb.TagNumber(3)
  set network(Network v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearNetwork() => clearField(3);
  @$pb.TagNumber(3)
  Network ensureNetwork() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);
}

class Network extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Network',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'projectId')
    ..aOS(2, 'network')
    ..aOS(3, 'subnetwork')
    ..hasRequiredFields = false;

  Network._() : super();
  factory Network() => create();
  factory Network.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Network.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Network clone() => Network()..mergeFromMessage(this);
  Network copyWith(void Function(Network) updates) =>
      super.copyWith((message) => updates(message as Network));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Network create() => Network._();
  Network createEmptyInstance() => create();
  static $pb.PbList<Network> createRepeated() => $pb.PbList<Network>();
  @$core.pragma('dart2js:noInline')
  static Network getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Network>(create);
  static Network _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subnetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set subnetwork($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubnetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnetwork() => clearField(3);
}

class CreateWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateWorkerPoolRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<WorkerPool>(2, 'workerPool', subBuilder: WorkerPool.create)
    ..hasRequiredFields = false;

  CreateWorkerPoolRequest._() : super();
  factory CreateWorkerPoolRequest() => create();
  factory CreateWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateWorkerPoolRequest clone() =>
      CreateWorkerPoolRequest()..mergeFromMessage(this);
  CreateWorkerPoolRequest copyWith(
          void Function(CreateWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as CreateWorkerPoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWorkerPoolRequest create() => CreateWorkerPoolRequest._();
  CreateWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWorkerPoolRequest> createRepeated() =>
      $pb.PbList<CreateWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWorkerPoolRequest>(create);
  static CreateWorkerPoolRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  WorkerPool get workerPool => $_getN(1);
  @$pb.TagNumber(2)
  set workerPool(WorkerPool v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkerPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkerPool() => clearField(2);
  @$pb.TagNumber(2)
  WorkerPool ensureWorkerPool() => $_ensure(1);
}

class GetWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetWorkerPoolRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetWorkerPoolRequest._() : super();
  factory GetWorkerPoolRequest() => create();
  factory GetWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetWorkerPoolRequest clone() =>
      GetWorkerPoolRequest()..mergeFromMessage(this);
  GetWorkerPoolRequest copyWith(void Function(GetWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as GetWorkerPoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWorkerPoolRequest create() => GetWorkerPoolRequest._();
  GetWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkerPoolRequest> createRepeated() =>
      $pb.PbList<GetWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWorkerPoolRequest>(create);
  static GetWorkerPoolRequest _defaultInstance;

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
}

class DeleteWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteWorkerPoolRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteWorkerPoolRequest._() : super();
  factory DeleteWorkerPoolRequest() => create();
  factory DeleteWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteWorkerPoolRequest clone() =>
      DeleteWorkerPoolRequest()..mergeFromMessage(this);
  DeleteWorkerPoolRequest copyWith(
          void Function(DeleteWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteWorkerPoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWorkerPoolRequest create() => DeleteWorkerPoolRequest._();
  DeleteWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWorkerPoolRequest> createRepeated() =>
      $pb.PbList<DeleteWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWorkerPoolRequest>(create);
  static DeleteWorkerPoolRequest _defaultInstance;

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
}

class UpdateWorkerPoolRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateWorkerPoolRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(2, 'name')
    ..aOM<WorkerPool>(3, 'workerPool', subBuilder: WorkerPool.create)
    ..hasRequiredFields = false;

  UpdateWorkerPoolRequest._() : super();
  factory UpdateWorkerPoolRequest() => create();
  factory UpdateWorkerPoolRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateWorkerPoolRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateWorkerPoolRequest clone() =>
      UpdateWorkerPoolRequest()..mergeFromMessage(this);
  UpdateWorkerPoolRequest copyWith(
          void Function(UpdateWorkerPoolRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateWorkerPoolRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateWorkerPoolRequest create() => UpdateWorkerPoolRequest._();
  UpdateWorkerPoolRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateWorkerPoolRequest> createRepeated() =>
      $pb.PbList<UpdateWorkerPoolRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateWorkerPoolRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateWorkerPoolRequest>(create);
  static UpdateWorkerPoolRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  WorkerPool get workerPool => $_getN(1);
  @$pb.TagNumber(3)
  set workerPool(WorkerPool v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWorkerPool() => $_has(1);
  @$pb.TagNumber(3)
  void clearWorkerPool() => clearField(3);
  @$pb.TagNumber(3)
  WorkerPool ensureWorkerPool() => $_ensure(1);
}

class ListWorkerPoolsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWorkerPoolsRequest',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  ListWorkerPoolsRequest._() : super();
  factory ListWorkerPoolsRequest() => create();
  factory ListWorkerPoolsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkerPoolsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWorkerPoolsRequest clone() =>
      ListWorkerPoolsRequest()..mergeFromMessage(this);
  ListWorkerPoolsRequest copyWith(
          void Function(ListWorkerPoolsRequest) updates) =>
      super.copyWith((message) => updates(message as ListWorkerPoolsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsRequest create() => ListWorkerPoolsRequest._();
  ListWorkerPoolsRequest createEmptyInstance() => create();
  static $pb.PbList<ListWorkerPoolsRequest> createRepeated() =>
      $pb.PbList<ListWorkerPoolsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkerPoolsRequest>(create);
  static ListWorkerPoolsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class ListWorkerPoolsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWorkerPoolsResponse',
      package: const $pb.PackageName('google.devtools.cloudbuild.v1'),
      createEmptyInstance: create)
    ..pc<WorkerPool>(1, 'workerPools', $pb.PbFieldType.PM,
        subBuilder: WorkerPool.create)
    ..hasRequiredFields = false;

  ListWorkerPoolsResponse._() : super();
  factory ListWorkerPoolsResponse() => create();
  factory ListWorkerPoolsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWorkerPoolsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWorkerPoolsResponse clone() =>
      ListWorkerPoolsResponse()..mergeFromMessage(this);
  ListWorkerPoolsResponse copyWith(
          void Function(ListWorkerPoolsResponse) updates) =>
      super.copyWith((message) => updates(message as ListWorkerPoolsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsResponse create() => ListWorkerPoolsResponse._();
  ListWorkerPoolsResponse createEmptyInstance() => create();
  static $pb.PbList<ListWorkerPoolsResponse> createRepeated() =>
      $pb.PbList<ListWorkerPoolsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWorkerPoolsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWorkerPoolsResponse>(create);
  static ListWorkerPoolsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<WorkerPool> get workerPools => $_getList(0);
}
