///
//  Generated code. Do not modify.
//  source: google/devtools/sourcerepo/v1/sourcerepo.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $0;
import '../../../iam/v1/iam_policy.pb.dart' as $1;
import '../../../iam/v1/policy.pb.dart' as $2;

class Repo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Repo', package: const $pb.PackageName('google.devtools.sourcerepo.v1'))
    ..aOS(1, 'name')
    ..aInt64(2, 'size')
    ..aOS(3, 'url')
    ..a<MirrorConfig>(4, 'mirrorConfig', $pb.PbFieldType.OM, MirrorConfig.getDefault, MirrorConfig.create)
    ..hasRequiredFields = false
  ;

  Repo() : super();
  Repo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Repo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Repo clone() => Repo()..mergeFromMessage(this);
  Repo copyWith(void Function(Repo) updates) => super.copyWith((message) => updates(message as Repo));
  $pb.BuilderInfo get info_ => _i;
  static Repo create() => Repo();
  Repo createEmptyInstance() => create();
  static $pb.PbList<Repo> createRepeated() => $pb.PbList<Repo>();
  static Repo getDefault() => _defaultInstance ??= create()..freeze();
  static Repo _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Int64 get size => $_getI64(1);
  set size(Int64 v) { $_setInt64(1, v); }
  $core.bool hasSize() => $_has(1);
  void clearSize() => clearField(2);

  $core.String get url => $_getS(2, '');
  set url($core.String v) { $_setString(2, v); }
  $core.bool hasUrl() => $_has(2);
  void clearUrl() => clearField(3);

  MirrorConfig get mirrorConfig => $_getN(3);
  set mirrorConfig(MirrorConfig v) { setField(4, v); }
  $core.bool hasMirrorConfig() => $_has(3);
  void clearMirrorConfig() => clearField(4);
}

class MirrorConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MirrorConfig', package: const $pb.PackageName('google.devtools.sourcerepo.v1'))
    ..aOS(1, 'url')
    ..aOS(2, 'webhookId')
    ..aOS(3, 'deployKeyId')
    ..hasRequiredFields = false
  ;

  MirrorConfig() : super();
  MirrorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MirrorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MirrorConfig clone() => MirrorConfig()..mergeFromMessage(this);
  MirrorConfig copyWith(void Function(MirrorConfig) updates) => super.copyWith((message) => updates(message as MirrorConfig));
  $pb.BuilderInfo get info_ => _i;
  static MirrorConfig create() => MirrorConfig();
  MirrorConfig createEmptyInstance() => create();
  static $pb.PbList<MirrorConfig> createRepeated() => $pb.PbList<MirrorConfig>();
  static MirrorConfig getDefault() => _defaultInstance ??= create()..freeze();
  static MirrorConfig _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) { $_setString(0, v); }
  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  $core.String get webhookId => $_getS(1, '');
  set webhookId($core.String v) { $_setString(1, v); }
  $core.bool hasWebhookId() => $_has(1);
  void clearWebhookId() => clearField(2);

  $core.String get deployKeyId => $_getS(2, '');
  set deployKeyId($core.String v) { $_setString(2, v); }
  $core.bool hasDeployKeyId() => $_has(2);
  void clearDeployKeyId() => clearField(3);
}

class GetRepoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRepoRequest', package: const $pb.PackageName('google.devtools.sourcerepo.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetRepoRequest() : super();
  GetRepoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetRepoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetRepoRequest clone() => GetRepoRequest()..mergeFromMessage(this);
  GetRepoRequest copyWith(void Function(GetRepoRequest) updates) => super.copyWith((message) => updates(message as GetRepoRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetRepoRequest create() => GetRepoRequest();
  GetRepoRequest createEmptyInstance() => create();
  static $pb.PbList<GetRepoRequest> createRepeated() => $pb.PbList<GetRepoRequest>();
  static GetRepoRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetRepoRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListReposRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListReposRequest', package: const $pb.PackageName('google.devtools.sourcerepo.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListReposRequest() : super();
  ListReposRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListReposRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListReposRequest clone() => ListReposRequest()..mergeFromMessage(this);
  ListReposRequest copyWith(void Function(ListReposRequest) updates) => super.copyWith((message) => updates(message as ListReposRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListReposRequest create() => ListReposRequest();
  ListReposRequest createEmptyInstance() => create();
  static $pb.PbList<ListReposRequest> createRepeated() => $pb.PbList<ListReposRequest>();
  static ListReposRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListReposRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListReposResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListReposResponse', package: const $pb.PackageName('google.devtools.sourcerepo.v1'))
    ..pc<Repo>(1, 'repos', $pb.PbFieldType.PM,Repo.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListReposResponse() : super();
  ListReposResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListReposResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListReposResponse clone() => ListReposResponse()..mergeFromMessage(this);
  ListReposResponse copyWith(void Function(ListReposResponse) updates) => super.copyWith((message) => updates(message as ListReposResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListReposResponse create() => ListReposResponse();
  ListReposResponse createEmptyInstance() => create();
  static $pb.PbList<ListReposResponse> createRepeated() => $pb.PbList<ListReposResponse>();
  static ListReposResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListReposResponse _defaultInstance;

  $core.List<Repo> get repos => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateRepoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateRepoRequest', package: const $pb.PackageName('google.devtools.sourcerepo.v1'))
    ..aOS(1, 'parent')
    ..a<Repo>(2, 'repo', $pb.PbFieldType.OM, Repo.getDefault, Repo.create)
    ..hasRequiredFields = false
  ;

  CreateRepoRequest() : super();
  CreateRepoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateRepoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateRepoRequest clone() => CreateRepoRequest()..mergeFromMessage(this);
  CreateRepoRequest copyWith(void Function(CreateRepoRequest) updates) => super.copyWith((message) => updates(message as CreateRepoRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateRepoRequest create() => CreateRepoRequest();
  CreateRepoRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRepoRequest> createRepeated() => $pb.PbList<CreateRepoRequest>();
  static CreateRepoRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateRepoRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Repo get repo => $_getN(1);
  set repo(Repo v) { setField(2, v); }
  $core.bool hasRepo() => $_has(1);
  void clearRepo() => clearField(2);
}

class DeleteRepoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteRepoRequest', package: const $pb.PackageName('google.devtools.sourcerepo.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteRepoRequest() : super();
  DeleteRepoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteRepoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteRepoRequest clone() => DeleteRepoRequest()..mergeFromMessage(this);
  DeleteRepoRequest copyWith(void Function(DeleteRepoRequest) updates) => super.copyWith((message) => updates(message as DeleteRepoRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteRepoRequest create() => DeleteRepoRequest();
  DeleteRepoRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRepoRequest> createRepeated() => $pb.PbList<DeleteRepoRequest>();
  static DeleteRepoRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteRepoRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SourceRepoApi {
  $pb.RpcClient _client;
  SourceRepoApi(this._client);

  $async.Future<ListReposResponse> listRepos($pb.ClientContext ctx, ListReposRequest request) {
    var emptyResponse = ListReposResponse();
    return _client.invoke<ListReposResponse>(ctx, 'SourceRepo', 'ListRepos', request, emptyResponse);
  }
  $async.Future<Repo> getRepo($pb.ClientContext ctx, GetRepoRequest request) {
    var emptyResponse = Repo();
    return _client.invoke<Repo>(ctx, 'SourceRepo', 'GetRepo', request, emptyResponse);
  }
  $async.Future<Repo> createRepo($pb.ClientContext ctx, CreateRepoRequest request) {
    var emptyResponse = Repo();
    return _client.invoke<Repo>(ctx, 'SourceRepo', 'CreateRepo', request, emptyResponse);
  }
  $async.Future<$0.Empty> deleteRepo($pb.ClientContext ctx, DeleteRepoRequest request) {
    var emptyResponse = $0.Empty();
    return _client.invoke<$0.Empty>(ctx, 'SourceRepo', 'DeleteRepo', request, emptyResponse);
  }
  $async.Future<$2.Policy> setIamPolicy($pb.ClientContext ctx, $1.SetIamPolicyRequest request) {
    var emptyResponse = $2.Policy();
    return _client.invoke<$2.Policy>(ctx, 'SourceRepo', 'SetIamPolicy', request, emptyResponse);
  }
  $async.Future<$2.Policy> getIamPolicy($pb.ClientContext ctx, $1.GetIamPolicyRequest request) {
    var emptyResponse = $2.Policy();
    return _client.invoke<$2.Policy>(ctx, 'SourceRepo', 'GetIamPolicy', request, emptyResponse);
  }
  $async.Future<$1.TestIamPermissionsResponse> testIamPermissions($pb.ClientContext ctx, $1.TestIamPermissionsRequest request) {
    var emptyResponse = $1.TestIamPermissionsResponse();
    return _client.invoke<$1.TestIamPermissionsResponse>(ctx, 'SourceRepo', 'TestIamPermissions', request, emptyResponse);
  }
}

