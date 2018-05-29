///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'source_context.pbenum.dart';

export 'source_context.pbenum.dart';

class SourceContext_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceContext_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  SourceContext_LabelsEntry() : super();
  SourceContext_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceContext_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceContext_LabelsEntry clone() => new SourceContext_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceContext_LabelsEntry create() => new SourceContext_LabelsEntry();
  static PbList<SourceContext_LabelsEntry> createRepeated() => new PbList<SourceContext_LabelsEntry>();
  static SourceContext_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceContext_LabelsEntry();
    return _defaultInstance;
  }
  static SourceContext_LabelsEntry _defaultInstance;
  static void $checkItem(SourceContext_LabelsEntry v) {
    if (v is! SourceContext_LabelsEntry) checkItemFailed(v, 'SourceContext_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlySourceContext_LabelsEntry extends SourceContext_LabelsEntry with ReadonlyMessageMixin {}

class SourceContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceContext')
    ..a<CloudRepoSourceContext>(1, 'cloudRepo', PbFieldType.OM, CloudRepoSourceContext.getDefault, CloudRepoSourceContext.create)
    ..a<GerritSourceContext>(2, 'gerrit', PbFieldType.OM, GerritSourceContext.getDefault, GerritSourceContext.create)
    ..a<GitSourceContext>(3, 'git', PbFieldType.OM, GitSourceContext.getDefault, GitSourceContext.create)
    ..pp<SourceContext_LabelsEntry>(4, 'labels', PbFieldType.PM, SourceContext_LabelsEntry.$checkItem, SourceContext_LabelsEntry.create)
    ..hasRequiredFields = false
  ;

  SourceContext() : super();
  SourceContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceContext clone() => new SourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceContext create() => new SourceContext();
  static PbList<SourceContext> createRepeated() => new PbList<SourceContext>();
  static SourceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceContext();
    return _defaultInstance;
  }
  static SourceContext _defaultInstance;
  static void $checkItem(SourceContext v) {
    if (v is! SourceContext) checkItemFailed(v, 'SourceContext');
  }

  CloudRepoSourceContext get cloudRepo => $_getN(0);
  set cloudRepo(CloudRepoSourceContext v) { setField(1, v); }
  bool hasCloudRepo() => $_has(0);
  void clearCloudRepo() => clearField(1);

  GerritSourceContext get gerrit => $_getN(1);
  set gerrit(GerritSourceContext v) { setField(2, v); }
  bool hasGerrit() => $_has(1);
  void clearGerrit() => clearField(2);

  GitSourceContext get git => $_getN(2);
  set git(GitSourceContext v) { setField(3, v); }
  bool hasGit() => $_has(2);
  void clearGit() => clearField(3);

  List<SourceContext_LabelsEntry> get labels => $_getList(3);
}

class _ReadonlySourceContext extends SourceContext with ReadonlyMessageMixin {}

class AliasContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AliasContext')
    ..e<AliasContext_Kind>(1, 'kind', PbFieldType.OE, AliasContext_Kind.KIND_UNSPECIFIED, AliasContext_Kind.valueOf, AliasContext_Kind.values)
    ..aOS(2, 'name')
    ..hasRequiredFields = false
  ;

  AliasContext() : super();
  AliasContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AliasContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AliasContext clone() => new AliasContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AliasContext create() => new AliasContext();
  static PbList<AliasContext> createRepeated() => new PbList<AliasContext>();
  static AliasContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAliasContext();
    return _defaultInstance;
  }
  static AliasContext _defaultInstance;
  static void $checkItem(AliasContext v) {
    if (v is! AliasContext) checkItemFailed(v, 'AliasContext');
  }

  AliasContext_Kind get kind => $_getN(0);
  set kind(AliasContext_Kind v) { setField(1, v); }
  bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) { $_setString(1, v); }
  bool hasName() => $_has(1);
  void clearName() => clearField(2);
}

class _ReadonlyAliasContext extends AliasContext with ReadonlyMessageMixin {}

class CloudRepoSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CloudRepoSourceContext')
    ..a<RepoId>(1, 'repoId', PbFieldType.OM, RepoId.getDefault, RepoId.create)
    ..aOS(2, 'revisionId')
    ..a<AliasContext>(3, 'aliasContext', PbFieldType.OM, AliasContext.getDefault, AliasContext.create)
    ..hasRequiredFields = false
  ;

  CloudRepoSourceContext() : super();
  CloudRepoSourceContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudRepoSourceContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudRepoSourceContext clone() => new CloudRepoSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudRepoSourceContext create() => new CloudRepoSourceContext();
  static PbList<CloudRepoSourceContext> createRepeated() => new PbList<CloudRepoSourceContext>();
  static CloudRepoSourceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCloudRepoSourceContext();
    return _defaultInstance;
  }
  static CloudRepoSourceContext _defaultInstance;
  static void $checkItem(CloudRepoSourceContext v) {
    if (v is! CloudRepoSourceContext) checkItemFailed(v, 'CloudRepoSourceContext');
  }

  RepoId get repoId => $_getN(0);
  set repoId(RepoId v) { setField(1, v); }
  bool hasRepoId() => $_has(0);
  void clearRepoId() => clearField(1);

  String get revisionId => $_getS(1, '');
  set revisionId(String v) { $_setString(1, v); }
  bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);

  AliasContext get aliasContext => $_getN(2);
  set aliasContext(AliasContext v) { setField(3, v); }
  bool hasAliasContext() => $_has(2);
  void clearAliasContext() => clearField(3);
}

class _ReadonlyCloudRepoSourceContext extends CloudRepoSourceContext with ReadonlyMessageMixin {}

class GerritSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GerritSourceContext')
    ..aOS(1, 'hostUri')
    ..aOS(2, 'gerritProject')
    ..aOS(3, 'revisionId')
    ..a<AliasContext>(4, 'aliasContext', PbFieldType.OM, AliasContext.getDefault, AliasContext.create)
    ..hasRequiredFields = false
  ;

  GerritSourceContext() : super();
  GerritSourceContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GerritSourceContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GerritSourceContext clone() => new GerritSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GerritSourceContext create() => new GerritSourceContext();
  static PbList<GerritSourceContext> createRepeated() => new PbList<GerritSourceContext>();
  static GerritSourceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGerritSourceContext();
    return _defaultInstance;
  }
  static GerritSourceContext _defaultInstance;
  static void $checkItem(GerritSourceContext v) {
    if (v is! GerritSourceContext) checkItemFailed(v, 'GerritSourceContext');
  }

  String get hostUri => $_getS(0, '');
  set hostUri(String v) { $_setString(0, v); }
  bool hasHostUri() => $_has(0);
  void clearHostUri() => clearField(1);

  String get gerritProject => $_getS(1, '');
  set gerritProject(String v) { $_setString(1, v); }
  bool hasGerritProject() => $_has(1);
  void clearGerritProject() => clearField(2);

  String get revisionId => $_getS(2, '');
  set revisionId(String v) { $_setString(2, v); }
  bool hasRevisionId() => $_has(2);
  void clearRevisionId() => clearField(3);

  AliasContext get aliasContext => $_getN(3);
  set aliasContext(AliasContext v) { setField(4, v); }
  bool hasAliasContext() => $_has(3);
  void clearAliasContext() => clearField(4);
}

class _ReadonlyGerritSourceContext extends GerritSourceContext with ReadonlyMessageMixin {}

class GitSourceContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GitSourceContext')
    ..aOS(1, 'url')
    ..aOS(2, 'revisionId')
    ..hasRequiredFields = false
  ;

  GitSourceContext() : super();
  GitSourceContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GitSourceContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GitSourceContext clone() => new GitSourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GitSourceContext create() => new GitSourceContext();
  static PbList<GitSourceContext> createRepeated() => new PbList<GitSourceContext>();
  static GitSourceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGitSourceContext();
    return _defaultInstance;
  }
  static GitSourceContext _defaultInstance;
  static void $checkItem(GitSourceContext v) {
    if (v is! GitSourceContext) checkItemFailed(v, 'GitSourceContext');
  }

  String get url => $_getS(0, '');
  set url(String v) { $_setString(0, v); }
  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  String get revisionId => $_getS(1, '');
  set revisionId(String v) { $_setString(1, v); }
  bool hasRevisionId() => $_has(1);
  void clearRevisionId() => clearField(2);
}

class _ReadonlyGitSourceContext extends GitSourceContext with ReadonlyMessageMixin {}

class RepoId extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RepoId')
    ..a<ProjectRepoId>(1, 'projectRepoId', PbFieldType.OM, ProjectRepoId.getDefault, ProjectRepoId.create)
    ..aOS(2, 'uid')
    ..hasRequiredFields = false
  ;

  RepoId() : super();
  RepoId.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RepoId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RepoId clone() => new RepoId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RepoId create() => new RepoId();
  static PbList<RepoId> createRepeated() => new PbList<RepoId>();
  static RepoId getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRepoId();
    return _defaultInstance;
  }
  static RepoId _defaultInstance;
  static void $checkItem(RepoId v) {
    if (v is! RepoId) checkItemFailed(v, 'RepoId');
  }

  ProjectRepoId get projectRepoId => $_getN(0);
  set projectRepoId(ProjectRepoId v) { setField(1, v); }
  bool hasProjectRepoId() => $_has(0);
  void clearProjectRepoId() => clearField(1);

  String get uid => $_getS(1, '');
  set uid(String v) { $_setString(1, v); }
  bool hasUid() => $_has(1);
  void clearUid() => clearField(2);
}

class _ReadonlyRepoId extends RepoId with ReadonlyMessageMixin {}

class ProjectRepoId extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProjectRepoId')
    ..aOS(1, 'projectId')
    ..aOS(2, 'repoName')
    ..hasRequiredFields = false
  ;

  ProjectRepoId() : super();
  ProjectRepoId.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProjectRepoId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProjectRepoId clone() => new ProjectRepoId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProjectRepoId create() => new ProjectRepoId();
  static PbList<ProjectRepoId> createRepeated() => new PbList<ProjectRepoId>();
  static ProjectRepoId getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProjectRepoId();
    return _defaultInstance;
  }
  static ProjectRepoId _defaultInstance;
  static void $checkItem(ProjectRepoId v) {
    if (v is! ProjectRepoId) checkItemFailed(v, 'ProjectRepoId');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) { $_setString(0, v); }
  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  String get repoName => $_getS(1, '');
  set repoName(String v) { $_setString(1, v); }
  bool hasRepoName() => $_has(1);
  void clearRepoName() => clearField(2);
}

class _ReadonlyProjectRepoId extends ProjectRepoId with ReadonlyMessageMixin {}

