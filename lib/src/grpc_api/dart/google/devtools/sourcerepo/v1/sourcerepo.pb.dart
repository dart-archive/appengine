///
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Repo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Repo',
      package: const $pb.PackageName('google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aInt64(2, 'size')
    ..aOS(3, 'url')
    ..aOM<MirrorConfig>(4, 'mirrorConfig', subBuilder: MirrorConfig.create)
    ..hasRequiredFields = false;

  Repo._() : super();
  factory Repo() => create();
  factory Repo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Repo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Repo clone() => Repo()..mergeFromMessage(this);
  Repo copyWith(void Function(Repo) updates) =>
      super.copyWith((message) => updates(message as Repo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Repo create() => Repo._();
  Repo createEmptyInstance() => create();
  static $pb.PbList<Repo> createRepeated() => $pb.PbList<Repo>();
  @$core.pragma('dart2js:noInline')
  static Repo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Repo>(create);
  static Repo _defaultInstance;

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
  $fixnum.Int64 get size => $_getI64(1);
  @$pb.TagNumber(2)
  set size($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  MirrorConfig get mirrorConfig => $_getN(3);
  @$pb.TagNumber(4)
  set mirrorConfig(MirrorConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMirrorConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearMirrorConfig() => clearField(4);
  @$pb.TagNumber(4)
  MirrorConfig ensureMirrorConfig() => $_ensure(3);
}

class MirrorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MirrorConfig',
      package: const $pb.PackageName('google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..aOS(2, 'webhookId')
    ..aOS(3, 'deployKeyId')
    ..hasRequiredFields = false;

  MirrorConfig._() : super();
  factory MirrorConfig() => create();
  factory MirrorConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MirrorConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MirrorConfig clone() => MirrorConfig()..mergeFromMessage(this);
  MirrorConfig copyWith(void Function(MirrorConfig) updates) =>
      super.copyWith((message) => updates(message as MirrorConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MirrorConfig create() => MirrorConfig._();
  MirrorConfig createEmptyInstance() => create();
  static $pb.PbList<MirrorConfig> createRepeated() =>
      $pb.PbList<MirrorConfig>();
  @$core.pragma('dart2js:noInline')
  static MirrorConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MirrorConfig>(create);
  static MirrorConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get webhookId => $_getSZ(1);
  @$pb.TagNumber(2)
  set webhookId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWebhookId() => $_has(1);
  @$pb.TagNumber(2)
  void clearWebhookId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deployKeyId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deployKeyId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeployKeyId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployKeyId() => clearField(3);
}

class GetRepoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRepoRequest',
      package: const $pb.PackageName('google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetRepoRequest._() : super();
  factory GetRepoRequest() => create();
  factory GetRepoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRepoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetRepoRequest clone() => GetRepoRequest()..mergeFromMessage(this);
  GetRepoRequest copyWith(void Function(GetRepoRequest) updates) =>
      super.copyWith((message) => updates(message as GetRepoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRepoRequest create() => GetRepoRequest._();
  GetRepoRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepoRequest> createRepeated() =>
      $pb.PbList<GetRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRepoRequest>(create);
  static GetRepoRequest _defaultInstance;

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

class ListReposRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListReposRequest',
      package: const $pb.PackageName('google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListReposRequest._() : super();
  factory ListReposRequest() => create();
  factory ListReposRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReposRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListReposRequest clone() => ListReposRequest()..mergeFromMessage(this);
  ListReposRequest copyWith(void Function(ListReposRequest) updates) =>
      super.copyWith((message) => updates(message as ListReposRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReposRequest create() => ListReposRequest._();
  ListReposRequest createEmptyInstance() => create();
  static $pb.PbList<ListReposRequest> createRepeated() =>
      $pb.PbList<ListReposRequest>();
  @$core.pragma('dart2js:noInline')
  static ListReposRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReposRequest>(create);
  static ListReposRequest _defaultInstance;

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

class ListReposResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListReposResponse',
      package: const $pb.PackageName('google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..pc<Repo>(1, 'repos', $pb.PbFieldType.PM, subBuilder: Repo.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListReposResponse._() : super();
  factory ListReposResponse() => create();
  factory ListReposResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListReposResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListReposResponse clone() => ListReposResponse()..mergeFromMessage(this);
  ListReposResponse copyWith(void Function(ListReposResponse) updates) =>
      super.copyWith((message) => updates(message as ListReposResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListReposResponse create() => ListReposResponse._();
  ListReposResponse createEmptyInstance() => create();
  static $pb.PbList<ListReposResponse> createRepeated() =>
      $pb.PbList<ListReposResponse>();
  @$core.pragma('dart2js:noInline')
  static ListReposResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListReposResponse>(create);
  static ListReposResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Repo> get repos => $_getList(0);

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

class CreateRepoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateRepoRequest',
      package: const $pb.PackageName('google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Repo>(2, 'repo', subBuilder: Repo.create)
    ..hasRequiredFields = false;

  CreateRepoRequest._() : super();
  factory CreateRepoRequest() => create();
  factory CreateRepoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRepoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateRepoRequest clone() => CreateRepoRequest()..mergeFromMessage(this);
  CreateRepoRequest copyWith(void Function(CreateRepoRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRepoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRepoRequest create() => CreateRepoRequest._();
  CreateRepoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRepoRequest> createRepeated() =>
      $pb.PbList<CreateRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRepoRequest>(create);
  static CreateRepoRequest _defaultInstance;

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
  Repo get repo => $_getN(1);
  @$pb.TagNumber(2)
  set repo(Repo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => clearField(2);
  @$pb.TagNumber(2)
  Repo ensureRepo() => $_ensure(1);
}

class DeleteRepoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteRepoRequest',
      package: const $pb.PackageName('google.devtools.sourcerepo.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteRepoRequest._() : super();
  factory DeleteRepoRequest() => create();
  factory DeleteRepoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRepoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteRepoRequest clone() => DeleteRepoRequest()..mergeFromMessage(this);
  DeleteRepoRequest copyWith(void Function(DeleteRepoRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRepoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRepoRequest create() => DeleteRepoRequest._();
  DeleteRepoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRepoRequest> createRepeated() =>
      $pb.PbList<DeleteRepoRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRepoRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRepoRequest>(create);
  static DeleteRepoRequest _defaultInstance;

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
