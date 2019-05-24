///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;

class Repo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Repo')
    ..aOS(1, 'name')
    ..aInt64(2, 'size')
    ..aOS(3, 'url')
    ..a<MirrorConfig>(4, 'mirrorConfig', PbFieldType.OM,
        MirrorConfig.getDefault, MirrorConfig.create)
    ..hasRequiredFields = false;

  Repo() : super();
  Repo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Repo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Repo clone() => Repo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Repo create() => Repo();
  static PbList<Repo> createRepeated() => PbList<Repo>();
  static Repo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRepo();
    return _defaultInstance;
  }

  static Repo _defaultInstance;
  static void $checkItem(Repo v) {
    if (v is! Repo) checkItemFailed(v, 'Repo');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Int64 get size => $_getI64(1);
  set size(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasSize() => $_has(1);
  void clearSize() => clearField(2);

  String get url => $_getS(2, '');
  set url(String v) {
    $_setString(2, v);
  }

  bool hasUrl() => $_has(2);
  void clearUrl() => clearField(3);

  MirrorConfig get mirrorConfig => $_getN(3);
  set mirrorConfig(MirrorConfig v) {
    setField(4, v);
  }

  bool hasMirrorConfig() => $_has(3);
  void clearMirrorConfig() => clearField(4);
}

class _ReadonlyRepo extends Repo with ReadonlyMessageMixin {}

class MirrorConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('MirrorConfig')
    ..aOS(1, 'url')
    ..aOS(2, 'webhookId')
    ..aOS(3, 'deployKeyId')
    ..hasRequiredFields = false;

  MirrorConfig() : super();
  MirrorConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MirrorConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MirrorConfig clone() => MirrorConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MirrorConfig create() => MirrorConfig();
  static PbList<MirrorConfig> createRepeated() => PbList<MirrorConfig>();
  static MirrorConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyMirrorConfig();
    return _defaultInstance;
  }

  static MirrorConfig _defaultInstance;
  static void $checkItem(MirrorConfig v) {
    if (v is! MirrorConfig) checkItemFailed(v, 'MirrorConfig');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  String get webhookId => $_getS(1, '');
  set webhookId(String v) {
    $_setString(1, v);
  }

  bool hasWebhookId() => $_has(1);
  void clearWebhookId() => clearField(2);

  String get deployKeyId => $_getS(2, '');
  set deployKeyId(String v) {
    $_setString(2, v);
  }

  bool hasDeployKeyId() => $_has(2);
  void clearDeployKeyId() => clearField(3);
}

class _ReadonlyMirrorConfig extends MirrorConfig with ReadonlyMessageMixin {}

class GetRepoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetRepoRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetRepoRequest() : super();
  GetRepoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetRepoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetRepoRequest clone() => GetRepoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetRepoRequest create() => GetRepoRequest();
  static PbList<GetRepoRequest> createRepeated() => PbList<GetRepoRequest>();
  static GetRepoRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetRepoRequest();
    return _defaultInstance;
  }

  static GetRepoRequest _defaultInstance;
  static void $checkItem(GetRepoRequest v) {
    if (v is! GetRepoRequest) checkItemFailed(v, 'GetRepoRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetRepoRequest extends GetRepoRequest with ReadonlyMessageMixin {
}

class ListReposRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListReposRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListReposRequest() : super();
  ListReposRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListReposRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListReposRequest clone() => ListReposRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListReposRequest create() => ListReposRequest();
  static PbList<ListReposRequest> createRepeated() =>
      PbList<ListReposRequest>();
  static ListReposRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListReposRequest();
    return _defaultInstance;
  }

  static ListReposRequest _defaultInstance;
  static void $checkItem(ListReposRequest v) {
    if (v is! ListReposRequest) checkItemFailed(v, 'ListReposRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

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
}

class _ReadonlyListReposRequest extends ListReposRequest
    with ReadonlyMessageMixin {}

class ListReposResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListReposResponse')
    ..pp<Repo>(1, 'repos', PbFieldType.PM, Repo.$checkItem, Repo.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListReposResponse() : super();
  ListReposResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListReposResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListReposResponse clone() => ListReposResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListReposResponse create() => ListReposResponse();
  static PbList<ListReposResponse> createRepeated() =>
      PbList<ListReposResponse>();
  static ListReposResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListReposResponse();
    return _defaultInstance;
  }

  static ListReposResponse _defaultInstance;
  static void $checkItem(ListReposResponse v) {
    if (v is! ListReposResponse) checkItemFailed(v, 'ListReposResponse');
  }

  List<Repo> get repos => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListReposResponse extends ListReposResponse
    with ReadonlyMessageMixin {}

class CreateRepoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateRepoRequest')
    ..aOS(1, 'parent')
    ..a<Repo>(2, 'repo', PbFieldType.OM, Repo.getDefault, Repo.create)
    ..hasRequiredFields = false;

  CreateRepoRequest() : super();
  CreateRepoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateRepoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateRepoRequest clone() => CreateRepoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateRepoRequest create() => CreateRepoRequest();
  static PbList<CreateRepoRequest> createRepeated() =>
      PbList<CreateRepoRequest>();
  static CreateRepoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateRepoRequest();
    return _defaultInstance;
  }

  static CreateRepoRequest _defaultInstance;
  static void $checkItem(CreateRepoRequest v) {
    if (v is! CreateRepoRequest) checkItemFailed(v, 'CreateRepoRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Repo get repo => $_getN(1);
  set repo(Repo v) {
    setField(2, v);
  }

  bool hasRepo() => $_has(1);
  void clearRepo() => clearField(2);
}

class _ReadonlyCreateRepoRequest extends CreateRepoRequest
    with ReadonlyMessageMixin {}

class DeleteRepoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteRepoRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteRepoRequest() : super();
  DeleteRepoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteRepoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteRepoRequest clone() => DeleteRepoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteRepoRequest create() => DeleteRepoRequest();
  static PbList<DeleteRepoRequest> createRepeated() =>
      PbList<DeleteRepoRequest>();
  static DeleteRepoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteRepoRequest();
    return _defaultInstance;
  }

  static DeleteRepoRequest _defaultInstance;
  static void $checkItem(DeleteRepoRequest v) {
    if (v is! DeleteRepoRequest) checkItemFailed(v, 'DeleteRepoRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteRepoRequest extends DeleteRepoRequest
    with ReadonlyMessageMixin {}

class SourceRepoApi {
  RpcClient _client;
  SourceRepoApi(this._client);

  Future<ListReposResponse> listRepos(
      ClientContext ctx, ListReposRequest request) {
    var emptyResponse = ListReposResponse();
    return _client.invoke<ListReposResponse>(
        ctx, 'SourceRepo', 'ListRepos', request, emptyResponse);
  }

  Future<Repo> getRepo(ClientContext ctx, GetRepoRequest request) {
    var emptyResponse = Repo();
    return _client.invoke<Repo>(
        ctx, 'SourceRepo', 'GetRepo', request, emptyResponse);
  }

  Future<Repo> createRepo(ClientContext ctx, CreateRepoRequest request) {
    var emptyResponse = Repo();
    return _client.invoke<Repo>(
        ctx, 'SourceRepo', 'CreateRepo', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteRepo(
      ClientContext ctx, DeleteRepoRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'SourceRepo', 'DeleteRepo', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> setIamPolicy(
      ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'SourceRepo', 'SetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> getIamPolicy(
      ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'SourceRepo', 'GetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(
        ctx, 'SourceRepo', 'TestIamPermissions', request, emptyResponse);
  }
}
