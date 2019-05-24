///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'source_context.pbenum.dart';

export 'source_context.pbenum.dart';

class SourceContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SourceContext')
    ..a<CloudRepoSourceContext>(1, 'cloudRepo', PbFieldType.OM,
        CloudRepoSourceContext.getDefault, CloudRepoSourceContext.create)
    ..a<CloudWorkspaceSourceContext>(
        2,
        'cloudWorkspace',
        PbFieldType.OM,
        CloudWorkspaceSourceContext.getDefault,
        CloudWorkspaceSourceContext.create)
    ..a<GerritSourceContext>(3, 'gerrit', PbFieldType.OM,
        GerritSourceContext.getDefault, GerritSourceContext.create)
    ..a<GitSourceContext>(6, 'git', PbFieldType.OM, GitSourceContext.getDefault,
        GitSourceContext.create)
    ..hasRequiredFields = false;

  SourceContext() : super();
  SourceContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceContext clone() => SourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceContext create() => SourceContext();
  static PbList<SourceContext> createRepeated() => PbList<SourceContext>();
  static SourceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySourceContext();
    return _defaultInstance;
  }

  static SourceContext _defaultInstance;
  static void $checkItem(SourceContext v) {
    if (v is! SourceContext) checkItemFailed(v, 'SourceContext');
  }

  CloudRepoSourceContext get cloudRepo => $_getN(0);
  set cloudRepo(CloudRepoSourceContext v) {
    setField(1, v);
  }

  bool hasCloudRepo() => $_has(0);
  void clearCloudRepo() => clearField(1);

  CloudWorkspaceSourceContext get cloudWorkspace => $_getN(1);
  set cloudWorkspace(CloudWorkspaceSourceContext v) {
    setField(2, v);
  }

  bool hasCloudWorkspace() => $_has(1);
  void clearCloudWorkspace() => clearField(2);

  GerritSourceContext get gerrit => $_getN(2);
  set gerrit(GerritSourceContext v) {
    setField(3, v);
  }

  bool hasGerrit() => $_has(2);
  void clearGerrit() => clearField(3);

  GitSourceContext get git => $_getN(3);
  set git(GitSourceContext v) {
    setField(6, v);
  }

  bool hasGit() => $_has(3);
  void clearGit() => clearField(6);
}

class _ReadonlySourceContext extends SourceContext with ReadonlyMessageMixin {}

class ExtendedSourceContext_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ExtendedSourceContext_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  ExtendedSourceContext_LabelsEntry() : super();
  ExtendedSourceContext_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExtendedSourceContext_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExtendedSourceContext_LabelsEntry clone() =>
      ExtendedSourceContext_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExtendedSourceContext_LabelsEntry create() =>
      ExtendedSourceContext_LabelsEntry();
  static PbList<ExtendedSourceContext_LabelsEntry> createRepeated() =>
      PbList<ExtendedSourceContext_LabelsEntry>();
  static ExtendedSourceContext_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyExtendedSourceContext_LabelsEntry();
    return _defaultInstance;
  }

  static ExtendedSourceContext_LabelsEntry _defaultInstance;
  static void $checkItem(ExtendedSourceContext_LabelsEntry v) {
    if (v is! ExtendedSourceContext_LabelsEntry)
      checkItemFailed(v, 'ExtendedSourceContext_LabelsEntry');
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

class _ReadonlyExtendedSourceContext_LabelsEntry
    extends ExtendedSourceContext_LabelsEntry with ReadonlyMessageMixin {}

class ExtendedSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ExtendedSourceContext')
    ..a<SourceContext>(1, 'context', PbFieldType.OM, SourceContext.getDefault,
        SourceContext.create)
    ..pp<ExtendedSourceContext_LabelsEntry>(
        2,
        'labels',
        PbFieldType.PM,
        ExtendedSourceContext_LabelsEntry.$checkItem,
        ExtendedSourceContext_LabelsEntry.create)
    ..hasRequiredFields = false;

  ExtendedSourceContext() : super();
  ExtendedSourceContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExtendedSourceContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExtendedSourceContext clone() =>
      ExtendedSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExtendedSourceContext create() => ExtendedSourceContext();
  static PbList<ExtendedSourceContext> createRepeated() =>
      PbList<ExtendedSourceContext>();
  static ExtendedSourceContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyExtendedSourceContext();
    return _defaultInstance;
  }

  static ExtendedSourceContext _defaultInstance;
  static void $checkItem(ExtendedSourceContext v) {
    if (v is! ExtendedSourceContext)
      checkItemFailed(v, 'ExtendedSourceContext');
  }

  SourceContext get context => $_getN(0);
  set context(SourceContext v) {
    setField(1, v);
  }

  bool hasContext() => $_has(0);
  void clearContext() => clearField(1);

  List<ExtendedSourceContext_LabelsEntry> get labels => $_getList(1);
}

class _ReadonlyExtendedSourceContext extends ExtendedSourceContext
    with ReadonlyMessageMixin {}

class AliasContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AliasContext')
    ..e<AliasContext_Kind>(1, 'kind', PbFieldType.OE, AliasContext_Kind.ANY,
        AliasContext_Kind.valueOf, AliasContext_Kind.values)
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  AliasContext() : super();
  AliasContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AliasContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AliasContext clone() => AliasContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AliasContext create() => AliasContext();
  static PbList<AliasContext> createRepeated() => PbList<AliasContext>();
  static AliasContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAliasContext();
    return _defaultInstance;
  }

  static AliasContext _defaultInstance;
  static void $checkItem(AliasContext v) {
    if (v is! AliasContext) checkItemFailed(v, 'AliasContext');
  }

  AliasContext_Kind get kind => $_getN(0);
  set kind(AliasContext_Kind v) {
    setField(1, v);
  }

  bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);
}

class _ReadonlyAliasContext extends AliasContext with ReadonlyMessageMixin {}

class CloudRepoSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CloudRepoSourceContext')
    ..a<RepoId>(1, 'repoId', PbFieldType.OM, RepoId.getDefault, RepoId.create)
    ..aOS(2, 'revisionId')
    ..aOS(3, 'aliasName')
    ..a<AliasContext>(4, 'aliasContext', PbFieldType.OM,
        AliasContext.getDefault, AliasContext.create)
    ..hasRequiredFields = false;

  CloudRepoSourceContext() : super();
  CloudRepoSourceContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudRepoSourceContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudRepoSourceContext clone() =>
      CloudRepoSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudRepoSourceContext create() => CloudRepoSourceContext();
  static PbList<CloudRepoSourceContext> createRepeated() =>
      PbList<CloudRepoSourceContext>();
  static CloudRepoSourceContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCloudRepoSourceContext();
    return _defaultInstance;
  }

  static CloudRepoSourceContext _defaultInstance;
  static void $checkItem(CloudRepoSourceContext v) {
    if (v is! CloudRepoSourceContext)
      checkItemFailed(v, 'CloudRepoSourceContext');
  }

  RepoId get repoId => $_getN(0);
  set repoId(RepoId v) {
    setField(1, v);
  }

  bool hasRepoId() => $_has(0);
  void clearRepoId() => clearField(1);

  String get revisionId => $_getS(1, '');
  set revisionId(String v) {
    $_setString(1, v);
  }

  bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);

  String get aliasName => $_getS(2, '');
  set aliasName(String v) {
    $_setString(2, v);
  }

  bool hasAliasName() => $_has(2);
  void clearAliasName() => clearField(3);

  AliasContext get aliasContext => $_getN(3);
  set aliasContext(AliasContext v) {
    setField(4, v);
  }

  bool hasAliasContext() => $_has(3);
  void clearAliasContext() => clearField(4);
}

class _ReadonlyCloudRepoSourceContext extends CloudRepoSourceContext
    with ReadonlyMessageMixin {}

class CloudWorkspaceSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CloudWorkspaceSourceContext')
    ..a<CloudWorkspaceId>(1, 'workspaceId', PbFieldType.OM,
        CloudWorkspaceId.getDefault, CloudWorkspaceId.create)
    ..aOS(2, 'snapshotId')
    ..hasRequiredFields = false;

  CloudWorkspaceSourceContext() : super();
  CloudWorkspaceSourceContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudWorkspaceSourceContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudWorkspaceSourceContext clone() =>
      CloudWorkspaceSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudWorkspaceSourceContext create() => CloudWorkspaceSourceContext();
  static PbList<CloudWorkspaceSourceContext> createRepeated() =>
      PbList<CloudWorkspaceSourceContext>();
  static CloudWorkspaceSourceContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCloudWorkspaceSourceContext();
    return _defaultInstance;
  }

  static CloudWorkspaceSourceContext _defaultInstance;
  static void $checkItem(CloudWorkspaceSourceContext v) {
    if (v is! CloudWorkspaceSourceContext)
      checkItemFailed(v, 'CloudWorkspaceSourceContext');
  }

  CloudWorkspaceId get workspaceId => $_getN(0);
  set workspaceId(CloudWorkspaceId v) {
    setField(1, v);
  }

  bool hasWorkspaceId() => $_has(0);
  void clearWorkspaceId() => clearField(1);

  String get snapshotId => $_getS(1, '');
  set snapshotId(String v) {
    $_setString(1, v);
  }

  bool hasSnapshotId() => $_has(1);
  void clearSnapshotId() => clearField(2);
}

class _ReadonlyCloudWorkspaceSourceContext extends CloudWorkspaceSourceContext
    with ReadonlyMessageMixin {}

class GerritSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GerritSourceContext')
    ..aOS(1, 'hostUri')
    ..aOS(2, 'gerritProject')
    ..aOS(3, 'revisionId')
    ..aOS(4, 'aliasName')
    ..a<AliasContext>(5, 'aliasContext', PbFieldType.OM,
        AliasContext.getDefault, AliasContext.create)
    ..hasRequiredFields = false;

  GerritSourceContext() : super();
  GerritSourceContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GerritSourceContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GerritSourceContext clone() => GerritSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GerritSourceContext create() => GerritSourceContext();
  static PbList<GerritSourceContext> createRepeated() =>
      PbList<GerritSourceContext>();
  static GerritSourceContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGerritSourceContext();
    return _defaultInstance;
  }

  static GerritSourceContext _defaultInstance;
  static void $checkItem(GerritSourceContext v) {
    if (v is! GerritSourceContext) checkItemFailed(v, 'GerritSourceContext');
  }

  String get hostUri => $_getS(0, '');
  set hostUri(String v) {
    $_setString(0, v);
  }

  bool hasHostUri() => $_has(0);
  void clearHostUri() => clearField(1);

  String get gerritProject => $_getS(1, '');
  set gerritProject(String v) {
    $_setString(1, v);
  }

  bool hasGerritProject() => $_has(1);
  void clearGerritProject() => clearField(2);

  String get revisionId => $_getS(2, '');
  set revisionId(String v) {
    $_setString(2, v);
  }

  bool hasRevisionId() => $_has(2);
  void clearRevisionId() => clearField(3);

  String get aliasName => $_getS(3, '');
  set aliasName(String v) {
    $_setString(3, v);
  }

  bool hasAliasName() => $_has(3);
  void clearAliasName() => clearField(4);

  AliasContext get aliasContext => $_getN(4);
  set aliasContext(AliasContext v) {
    setField(5, v);
  }

  bool hasAliasContext() => $_has(4);
  void clearAliasContext() => clearField(5);
}

class _ReadonlyGerritSourceContext extends GerritSourceContext
    with ReadonlyMessageMixin {}

class GitSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GitSourceContext')
    ..aOS(1, 'url')
    ..aOS(2, 'revisionId')
    ..hasRequiredFields = false;

  GitSourceContext() : super();
  GitSourceContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GitSourceContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GitSourceContext clone() => GitSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GitSourceContext create() => GitSourceContext();
  static PbList<GitSourceContext> createRepeated() =>
      PbList<GitSourceContext>();
  static GitSourceContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGitSourceContext();
    return _defaultInstance;
  }

  static GitSourceContext _defaultInstance;
  static void $checkItem(GitSourceContext v) {
    if (v is! GitSourceContext) checkItemFailed(v, 'GitSourceContext');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  String get revisionId => $_getS(1, '');
  set revisionId(String v) {
    $_setString(1, v);
  }

  bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);
}

class _ReadonlyGitSourceContext extends GitSourceContext
    with ReadonlyMessageMixin {}

class RepoId extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RepoId')
    ..a<ProjectRepoId>(1, 'projectRepoId', PbFieldType.OM,
        ProjectRepoId.getDefault, ProjectRepoId.create)
    ..aOS(2, 'uid')
    ..hasRequiredFields = false;

  RepoId() : super();
  RepoId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RepoId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RepoId clone() => RepoId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RepoId create() => RepoId();
  static PbList<RepoId> createRepeated() => PbList<RepoId>();
  static RepoId getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRepoId();
    return _defaultInstance;
  }

  static RepoId _defaultInstance;
  static void $checkItem(RepoId v) {
    if (v is! RepoId) checkItemFailed(v, 'RepoId');
  }

  ProjectRepoId get projectRepoId => $_getN(0);
  set projectRepoId(ProjectRepoId v) {
    setField(1, v);
  }

  bool hasProjectRepoId() => $_has(0);
  void clearProjectRepoId() => clearField(1);

  String get uid => $_getS(1, '');
  set uid(String v) {
    $_setString(1, v);
  }

  bool hasUid() => $_has(1);
  void clearUid() => clearField(2);
}

class _ReadonlyRepoId extends RepoId with ReadonlyMessageMixin {}

class ProjectRepoId extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ProjectRepoId')
    ..aOS(1, 'projectId')
    ..aOS(2, 'repoName')
    ..hasRequiredFields = false;

  ProjectRepoId() : super();
  ProjectRepoId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProjectRepoId.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProjectRepoId clone() => ProjectRepoId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProjectRepoId create() => ProjectRepoId();
  static PbList<ProjectRepoId> createRepeated() => PbList<ProjectRepoId>();
  static ProjectRepoId getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyProjectRepoId();
    return _defaultInstance;
  }

  static ProjectRepoId _defaultInstance;
  static void $checkItem(ProjectRepoId v) {
    if (v is! ProjectRepoId) checkItemFailed(v, 'ProjectRepoId');
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
}

class _ReadonlyProjectRepoId extends ProjectRepoId with ReadonlyMessageMixin {}

class CloudWorkspaceId extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CloudWorkspaceId')
    ..a<RepoId>(1, 'repoId', PbFieldType.OM, RepoId.getDefault, RepoId.create)
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  CloudWorkspaceId() : super();
  CloudWorkspaceId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudWorkspaceId.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudWorkspaceId clone() => CloudWorkspaceId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudWorkspaceId create() => CloudWorkspaceId();
  static PbList<CloudWorkspaceId> createRepeated() =>
      PbList<CloudWorkspaceId>();
  static CloudWorkspaceId getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCloudWorkspaceId();
    return _defaultInstance;
  }

  static CloudWorkspaceId _defaultInstance;
  static void $checkItem(CloudWorkspaceId v) {
    if (v is! CloudWorkspaceId) checkItemFailed(v, 'CloudWorkspaceId');
  }

  RepoId get repoId => $_getN(0);
  set repoId(RepoId v) {
    setField(1, v);
  }

  bool hasRepoId() => $_has(0);
  void clearRepoId() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);
}

class _ReadonlyCloudWorkspaceId extends CloudWorkspaceId
    with ReadonlyMessageMixin {}
