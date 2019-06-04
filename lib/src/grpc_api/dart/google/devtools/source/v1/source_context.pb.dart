///
//  Generated code. Do not modify.
//  source: google/devtools/source/v1/source_context.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'source_context.pbenum.dart';

export 'source_context.pbenum.dart';

enum SourceContext_Context { cloudRepo, cloudWorkspace, gerrit, git, notSet }

class SourceContext extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SourceContext_Context>
      _SourceContext_ContextByTag = {
    1: SourceContext_Context.cloudRepo,
    2: SourceContext_Context.cloudWorkspace,
    3: SourceContext_Context.gerrit,
    6: SourceContext_Context.git,
    0: SourceContext_Context.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceContext',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..a<CloudRepoSourceContext>(1, 'cloudRepo', $pb.PbFieldType.OM,
        CloudRepoSourceContext.getDefault, CloudRepoSourceContext.create)
    ..a<CloudWorkspaceSourceContext>(
        2,
        'cloudWorkspace',
        $pb.PbFieldType.OM,
        CloudWorkspaceSourceContext.getDefault,
        CloudWorkspaceSourceContext.create)
    ..a<GerritSourceContext>(3, 'gerrit', $pb.PbFieldType.OM,
        GerritSourceContext.getDefault, GerritSourceContext.create)
    ..a<GitSourceContext>(6, 'git', $pb.PbFieldType.OM,
        GitSourceContext.getDefault, GitSourceContext.create)
    ..oo(0, [1, 2, 3, 6])
    ..hasRequiredFields = false;

  SourceContext() : super();
  SourceContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceContext clone() => SourceContext()..mergeFromMessage(this);
  SourceContext copyWith(void Function(SourceContext) updates) =>
      super.copyWith((message) => updates(message as SourceContext));
  $pb.BuilderInfo get info_ => _i;
  static SourceContext create() => SourceContext();
  SourceContext createEmptyInstance() => create();
  static $pb.PbList<SourceContext> createRepeated() =>
      $pb.PbList<SourceContext>();
  static SourceContext getDefault() => _defaultInstance ??= create()..freeze();
  static SourceContext _defaultInstance;

  SourceContext_Context whichContext() =>
      _SourceContext_ContextByTag[$_whichOneof(0)];
  void clearContext() => clearField($_whichOneof(0));

  CloudRepoSourceContext get cloudRepo => $_getN(0);
  set cloudRepo(CloudRepoSourceContext v) {
    setField(1, v);
  }

  $core.bool hasCloudRepo() => $_has(0);
  void clearCloudRepo() => clearField(1);

  CloudWorkspaceSourceContext get cloudWorkspace => $_getN(1);
  set cloudWorkspace(CloudWorkspaceSourceContext v) {
    setField(2, v);
  }

  $core.bool hasCloudWorkspace() => $_has(1);
  void clearCloudWorkspace() => clearField(2);

  GerritSourceContext get gerrit => $_getN(2);
  set gerrit(GerritSourceContext v) {
    setField(3, v);
  }

  $core.bool hasGerrit() => $_has(2);
  void clearGerrit() => clearField(3);

  GitSourceContext get git => $_getN(3);
  set git(GitSourceContext v) {
    setField(6, v);
  }

  $core.bool hasGit() => $_has(3);
  void clearGit() => clearField(6);
}

class ExtendedSourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtendedSourceContext',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..a<SourceContext>(1, 'context', $pb.PbFieldType.OM,
        SourceContext.getDefault, SourceContext.create)
    ..m<$core.String, $core.String>(
        2,
        'labels',
        'ExtendedSourceContext.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.devtools.source.v1'))
    ..hasRequiredFields = false;

  ExtendedSourceContext() : super();
  ExtendedSourceContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExtendedSourceContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExtendedSourceContext clone() =>
      ExtendedSourceContext()..mergeFromMessage(this);
  ExtendedSourceContext copyWith(
          void Function(ExtendedSourceContext) updates) =>
      super.copyWith((message) => updates(message as ExtendedSourceContext));
  $pb.BuilderInfo get info_ => _i;
  static ExtendedSourceContext create() => ExtendedSourceContext();
  ExtendedSourceContext createEmptyInstance() => create();
  static $pb.PbList<ExtendedSourceContext> createRepeated() =>
      $pb.PbList<ExtendedSourceContext>();
  static ExtendedSourceContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExtendedSourceContext _defaultInstance;

  SourceContext get context => $_getN(0);
  set context(SourceContext v) {
    setField(1, v);
  }

  $core.bool hasContext() => $_has(0);
  void clearContext() => clearField(1);

  $core.Map<$core.String, $core.String> get labels => $_getMap(1);
}

class AliasContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AliasContext',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..e<AliasContext_Kind>(1, 'kind', $pb.PbFieldType.OE, AliasContext_Kind.ANY,
        AliasContext_Kind.valueOf, AliasContext_Kind.values)
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  AliasContext() : super();
  AliasContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AliasContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AliasContext clone() => AliasContext()..mergeFromMessage(this);
  AliasContext copyWith(void Function(AliasContext) updates) =>
      super.copyWith((message) => updates(message as AliasContext));
  $pb.BuilderInfo get info_ => _i;
  static AliasContext create() => AliasContext();
  AliasContext createEmptyInstance() => create();
  static $pb.PbList<AliasContext> createRepeated() =>
      $pb.PbList<AliasContext>();
  static AliasContext getDefault() => _defaultInstance ??= create()..freeze();
  static AliasContext _defaultInstance;

  AliasContext_Kind get kind => $_getN(0);
  set kind(AliasContext_Kind v) {
    setField(1, v);
  }

  $core.bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);
}

enum CloudRepoSourceContext_Revision {
  revisionId,
  aliasName,
  aliasContext,
  notSet
}

class CloudRepoSourceContext extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CloudRepoSourceContext_Revision>
      _CloudRepoSourceContext_RevisionByTag = {
    2: CloudRepoSourceContext_Revision.revisionId,
    3: CloudRepoSourceContext_Revision.aliasName,
    4: CloudRepoSourceContext_Revision.aliasContext,
    0: CloudRepoSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudRepoSourceContext',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..a<RepoId>(
        1, 'repoId', $pb.PbFieldType.OM, RepoId.getDefault, RepoId.create)
    ..aOS(2, 'revisionId')
    ..aOS(3, 'aliasName')
    ..a<AliasContext>(4, 'aliasContext', $pb.PbFieldType.OM,
        AliasContext.getDefault, AliasContext.create)
    ..oo(0, [2, 3, 4])
    ..hasRequiredFields = false;

  CloudRepoSourceContext() : super();
  CloudRepoSourceContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudRepoSourceContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudRepoSourceContext clone() =>
      CloudRepoSourceContext()..mergeFromMessage(this);
  CloudRepoSourceContext copyWith(
          void Function(CloudRepoSourceContext) updates) =>
      super.copyWith((message) => updates(message as CloudRepoSourceContext));
  $pb.BuilderInfo get info_ => _i;
  static CloudRepoSourceContext create() => CloudRepoSourceContext();
  CloudRepoSourceContext createEmptyInstance() => create();
  static $pb.PbList<CloudRepoSourceContext> createRepeated() =>
      $pb.PbList<CloudRepoSourceContext>();
  static CloudRepoSourceContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudRepoSourceContext _defaultInstance;

  CloudRepoSourceContext_Revision whichRevision() =>
      _CloudRepoSourceContext_RevisionByTag[$_whichOneof(0)];
  void clearRevision() => clearField($_whichOneof(0));

  RepoId get repoId => $_getN(0);
  set repoId(RepoId v) {
    setField(1, v);
  }

  $core.bool hasRepoId() => $_has(0);
  void clearRepoId() => clearField(1);

  $core.String get revisionId => $_getS(1, '');
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  $core.String get aliasName => $_getS(2, '');
  @$core.Deprecated('This field is deprecated.')
  set aliasName($core.String v) {
    $_setString(2, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasAliasName() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  void clearAliasName() => clearField(3);

  AliasContext get aliasContext => $_getN(3);
  set aliasContext(AliasContext v) {
    setField(4, v);
  }

  $core.bool hasAliasContext() => $_has(3);
  void clearAliasContext() => clearField(4);
}

class CloudWorkspaceSourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CloudWorkspaceSourceContext',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..a<CloudWorkspaceId>(1, 'workspaceId', $pb.PbFieldType.OM,
        CloudWorkspaceId.getDefault, CloudWorkspaceId.create)
    ..aOS(2, 'snapshotId')
    ..hasRequiredFields = false;

  CloudWorkspaceSourceContext() : super();
  CloudWorkspaceSourceContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudWorkspaceSourceContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudWorkspaceSourceContext clone() =>
      CloudWorkspaceSourceContext()..mergeFromMessage(this);
  CloudWorkspaceSourceContext copyWith(
          void Function(CloudWorkspaceSourceContext) updates) =>
      super.copyWith(
          (message) => updates(message as CloudWorkspaceSourceContext));
  $pb.BuilderInfo get info_ => _i;
  static CloudWorkspaceSourceContext create() => CloudWorkspaceSourceContext();
  CloudWorkspaceSourceContext createEmptyInstance() => create();
  static $pb.PbList<CloudWorkspaceSourceContext> createRepeated() =>
      $pb.PbList<CloudWorkspaceSourceContext>();
  static CloudWorkspaceSourceContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudWorkspaceSourceContext _defaultInstance;

  CloudWorkspaceId get workspaceId => $_getN(0);
  set workspaceId(CloudWorkspaceId v) {
    setField(1, v);
  }

  $core.bool hasWorkspaceId() => $_has(0);
  void clearWorkspaceId() => clearField(1);

  $core.String get snapshotId => $_getS(1, '');
  set snapshotId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSnapshotId() => $_has(1);
  void clearSnapshotId() => clearField(2);
}

enum GerritSourceContext_Revision {
  revisionId,
  aliasName,
  aliasContext,
  notSet
}

class GerritSourceContext extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GerritSourceContext_Revision>
      _GerritSourceContext_RevisionByTag = {
    3: GerritSourceContext_Revision.revisionId,
    4: GerritSourceContext_Revision.aliasName,
    5: GerritSourceContext_Revision.aliasContext,
    0: GerritSourceContext_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GerritSourceContext',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..aOS(1, 'hostUri')
    ..aOS(2, 'gerritProject')
    ..aOS(3, 'revisionId')
    ..aOS(4, 'aliasName')
    ..a<AliasContext>(5, 'aliasContext', $pb.PbFieldType.OM,
        AliasContext.getDefault, AliasContext.create)
    ..oo(0, [3, 4, 5])
    ..hasRequiredFields = false;

  GerritSourceContext() : super();
  GerritSourceContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GerritSourceContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GerritSourceContext clone() => GerritSourceContext()..mergeFromMessage(this);
  GerritSourceContext copyWith(void Function(GerritSourceContext) updates) =>
      super.copyWith((message) => updates(message as GerritSourceContext));
  $pb.BuilderInfo get info_ => _i;
  static GerritSourceContext create() => GerritSourceContext();
  GerritSourceContext createEmptyInstance() => create();
  static $pb.PbList<GerritSourceContext> createRepeated() =>
      $pb.PbList<GerritSourceContext>();
  static GerritSourceContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GerritSourceContext _defaultInstance;

  GerritSourceContext_Revision whichRevision() =>
      _GerritSourceContext_RevisionByTag[$_whichOneof(0)];
  void clearRevision() => clearField($_whichOneof(0));

  $core.String get hostUri => $_getS(0, '');
  set hostUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasHostUri() => $_has(0);
  void clearHostUri() => clearField(1);

  $core.String get gerritProject => $_getS(1, '');
  set gerritProject($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasGerritProject() => $_has(1);
  void clearGerritProject() => clearField(2);

  $core.String get revisionId => $_getS(2, '');
  set revisionId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRevisionId() => $_has(2);
  void clearRevisionId() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.String get aliasName => $_getS(3, '');
  @$core.Deprecated('This field is deprecated.')
  set aliasName($core.String v) {
    $_setString(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasAliasName() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearAliasName() => clearField(4);

  AliasContext get aliasContext => $_getN(4);
  set aliasContext(AliasContext v) {
    setField(5, v);
  }

  $core.bool hasAliasContext() => $_has(4);
  void clearAliasContext() => clearField(5);
}

class GitSourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GitSourceContext',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..aOS(1, 'url')
    ..aOS(2, 'revisionId')
    ..hasRequiredFields = false;

  GitSourceContext() : super();
  GitSourceContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GitSourceContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GitSourceContext clone() => GitSourceContext()..mergeFromMessage(this);
  GitSourceContext copyWith(void Function(GitSourceContext) updates) =>
      super.copyWith((message) => updates(message as GitSourceContext));
  $pb.BuilderInfo get info_ => _i;
  static GitSourceContext create() => GitSourceContext();
  GitSourceContext createEmptyInstance() => create();
  static $pb.PbList<GitSourceContext> createRepeated() =>
      $pb.PbList<GitSourceContext>();
  static GitSourceContext getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GitSourceContext _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  $core.String get revisionId => $_getS(1, '');
  set revisionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);
}

enum RepoId_Id { projectRepoId, uid, notSet }

class RepoId extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RepoId_Id> _RepoId_IdByTag = {
    1: RepoId_Id.projectRepoId,
    2: RepoId_Id.uid,
    0: RepoId_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RepoId',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..a<ProjectRepoId>(1, 'projectRepoId', $pb.PbFieldType.OM,
        ProjectRepoId.getDefault, ProjectRepoId.create)
    ..aOS(2, 'uid')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  RepoId() : super();
  RepoId.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RepoId.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RepoId clone() => RepoId()..mergeFromMessage(this);
  RepoId copyWith(void Function(RepoId) updates) =>
      super.copyWith((message) => updates(message as RepoId));
  $pb.BuilderInfo get info_ => _i;
  static RepoId create() => RepoId();
  RepoId createEmptyInstance() => create();
  static $pb.PbList<RepoId> createRepeated() => $pb.PbList<RepoId>();
  static RepoId getDefault() => _defaultInstance ??= create()..freeze();
  static RepoId _defaultInstance;

  RepoId_Id whichId() => _RepoId_IdByTag[$_whichOneof(0)];
  void clearId() => clearField($_whichOneof(0));

  ProjectRepoId get projectRepoId => $_getN(0);
  set projectRepoId(ProjectRepoId v) {
    setField(1, v);
  }

  $core.bool hasProjectRepoId() => $_has(0);
  void clearProjectRepoId() => clearField(1);

  $core.String get uid => $_getS(1, '');
  set uid($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUid() => $_has(1);
  void clearUid() => clearField(2);
}

class ProjectRepoId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProjectRepoId',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..aOS(1, 'projectId')
    ..aOS(2, 'repoName')
    ..hasRequiredFields = false;

  ProjectRepoId() : super();
  ProjectRepoId.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProjectRepoId.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProjectRepoId clone() => ProjectRepoId()..mergeFromMessage(this);
  ProjectRepoId copyWith(void Function(ProjectRepoId) updates) =>
      super.copyWith((message) => updates(message as ProjectRepoId));
  $pb.BuilderInfo get info_ => _i;
  static ProjectRepoId create() => ProjectRepoId();
  ProjectRepoId createEmptyInstance() => create();
  static $pb.PbList<ProjectRepoId> createRepeated() =>
      $pb.PbList<ProjectRepoId>();
  static ProjectRepoId getDefault() => _defaultInstance ??= create()..freeze();
  static ProjectRepoId _defaultInstance;

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
}

class CloudWorkspaceId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudWorkspaceId',
      package: const $pb.PackageName('google.devtools.source.v1'))
    ..a<RepoId>(
        1, 'repoId', $pb.PbFieldType.OM, RepoId.getDefault, RepoId.create)
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  CloudWorkspaceId() : super();
  CloudWorkspaceId.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudWorkspaceId.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudWorkspaceId clone() => CloudWorkspaceId()..mergeFromMessage(this);
  CloudWorkspaceId copyWith(void Function(CloudWorkspaceId) updates) =>
      super.copyWith((message) => updates(message as CloudWorkspaceId));
  $pb.BuilderInfo get info_ => _i;
  static CloudWorkspaceId create() => CloudWorkspaceId();
  CloudWorkspaceId createEmptyInstance() => create();
  static $pb.PbList<CloudWorkspaceId> createRepeated() =>
      $pb.PbList<CloudWorkspaceId>();
  static CloudWorkspaceId getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloudWorkspaceId _defaultInstance;

  RepoId get repoId => $_getN(0);
  set repoId(RepoId v) {
    setField(1, v);
  }

  $core.bool hasRepoId() => $_has(0);
  void clearRepoId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);
}
