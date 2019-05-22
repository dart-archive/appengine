///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;

class GetPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPolicyRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetPolicyRequest() : super();
  GetPolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetPolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetPolicyRequest clone() => GetPolicyRequest()..mergeFromMessage(this);
  GetPolicyRequest copyWith(void Function(GetPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetPolicyRequest create() => GetPolicyRequest();
  GetPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPolicyRequest> createRepeated() =>
      $pb.PbList<GetPolicyRequest>();
  static GetPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetPolicyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdatePolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdatePolicyRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..a<$0.Policy>(
        1, 'policy', $pb.PbFieldType.OM, $0.Policy.getDefault, $0.Policy.create)
    ..hasRequiredFields = false;

  UpdatePolicyRequest() : super();
  UpdatePolicyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdatePolicyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdatePolicyRequest clone() => UpdatePolicyRequest()..mergeFromMessage(this);
  UpdatePolicyRequest copyWith(void Function(UpdatePolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdatePolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdatePolicyRequest create() => UpdatePolicyRequest();
  UpdatePolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatePolicyRequest> createRepeated() =>
      $pb.PbList<UpdatePolicyRequest>();
  static UpdatePolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdatePolicyRequest _defaultInstance;

  $0.Policy get policy => $_getN(0);
  set policy($0.Policy v) {
    setField(1, v);
  }

  $core.bool hasPolicy() => $_has(0);
  void clearPolicy() => clearField(1);
}

class CreateAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'attestorId')
    ..a<$0.Attestor>(3, 'attestor', $pb.PbFieldType.OM, $0.Attestor.getDefault,
        $0.Attestor.create)
    ..hasRequiredFields = false;

  CreateAttestorRequest() : super();
  CreateAttestorRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAttestorRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAttestorRequest clone() =>
      CreateAttestorRequest()..mergeFromMessage(this);
  CreateAttestorRequest copyWith(
          void Function(CreateAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateAttestorRequest create() => CreateAttestorRequest();
  CreateAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAttestorRequest> createRepeated() =>
      $pb.PbList<CreateAttestorRequest>();
  static CreateAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAttestorRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get attestorId => $_getS(1, '');
  set attestorId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAttestorId() => $_has(1);
  void clearAttestorId() => clearField(2);

  $0.Attestor get attestor => $_getN(2);
  set attestor($0.Attestor v) {
    setField(3, v);
  }

  $core.bool hasAttestor() => $_has(2);
  void clearAttestor() => clearField(3);
}

class GetAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAttestorRequest() : super();
  GetAttestorRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAttestorRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAttestorRequest clone() => GetAttestorRequest()..mergeFromMessage(this);
  GetAttestorRequest copyWith(void Function(GetAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as GetAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAttestorRequest create() => GetAttestorRequest();
  GetAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<GetAttestorRequest> createRepeated() =>
      $pb.PbList<GetAttestorRequest>();
  static GetAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAttestorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..a<$0.Attestor>(1, 'attestor', $pb.PbFieldType.OM, $0.Attestor.getDefault,
        $0.Attestor.create)
    ..hasRequiredFields = false;

  UpdateAttestorRequest() : super();
  UpdateAttestorRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAttestorRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAttestorRequest clone() =>
      UpdateAttestorRequest()..mergeFromMessage(this);
  UpdateAttestorRequest copyWith(
          void Function(UpdateAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateAttestorRequest create() => UpdateAttestorRequest();
  UpdateAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAttestorRequest> createRepeated() =>
      $pb.PbList<UpdateAttestorRequest>();
  static UpdateAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAttestorRequest _defaultInstance;

  $0.Attestor get attestor => $_getN(0);
  set attestor($0.Attestor v) {
    setField(1, v);
  }

  $core.bool hasAttestor() => $_has(0);
  void clearAttestor() => clearField(1);
}

class ListAttestorsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAttestorsRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListAttestorsRequest() : super();
  ListAttestorsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAttestorsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAttestorsRequest clone() =>
      ListAttestorsRequest()..mergeFromMessage(this);
  ListAttestorsRequest copyWith(void Function(ListAttestorsRequest) updates) =>
      super.copyWith((message) => updates(message as ListAttestorsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAttestorsRequest create() => ListAttestorsRequest();
  ListAttestorsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAttestorsRequest> createRepeated() =>
      $pb.PbList<ListAttestorsRequest>();
  static ListAttestorsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAttestorsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListAttestorsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAttestorsResponse',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..pc<$0.Attestor>(1, 'attestors', $pb.PbFieldType.PM, $0.Attestor.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAttestorsResponse() : super();
  ListAttestorsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAttestorsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAttestorsResponse clone() =>
      ListAttestorsResponse()..mergeFromMessage(this);
  ListAttestorsResponse copyWith(
          void Function(ListAttestorsResponse) updates) =>
      super.copyWith((message) => updates(message as ListAttestorsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAttestorsResponse create() => ListAttestorsResponse();
  ListAttestorsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAttestorsResponse> createRepeated() =>
      $pb.PbList<ListAttestorsResponse>();
  static ListAttestorsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAttestorsResponse _defaultInstance;

  $core.List<$0.Attestor> get attestors => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteAttestorRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAttestorRequest',
      package:
          const $pb.PackageName('google.cloud.binaryauthorization.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteAttestorRequest() : super();
  DeleteAttestorRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAttestorRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAttestorRequest clone() =>
      DeleteAttestorRequest()..mergeFromMessage(this);
  DeleteAttestorRequest copyWith(
          void Function(DeleteAttestorRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAttestorRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteAttestorRequest create() => DeleteAttestorRequest();
  DeleteAttestorRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAttestorRequest> createRepeated() =>
      $pb.PbList<DeleteAttestorRequest>();
  static DeleteAttestorRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAttestorRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class BinauthzManagementServiceV1Beta1Api {
  $pb.RpcClient _client;
  BinauthzManagementServiceV1Beta1Api(this._client);

  $async.Future<$0.Policy> getPolicy(
      $pb.ClientContext ctx, GetPolicyRequest request) {
    var emptyResponse = $0.Policy();
    return _client.invoke<$0.Policy>(ctx, 'BinauthzManagementServiceV1Beta1',
        'GetPolicy', request, emptyResponse);
  }

  $async.Future<$0.Policy> updatePolicy(
      $pb.ClientContext ctx, UpdatePolicyRequest request) {
    var emptyResponse = $0.Policy();
    return _client.invoke<$0.Policy>(ctx, 'BinauthzManagementServiceV1Beta1',
        'UpdatePolicy', request, emptyResponse);
  }

  $async.Future<$0.Attestor> createAttestor(
      $pb.ClientContext ctx, CreateAttestorRequest request) {
    var emptyResponse = $0.Attestor();
    return _client.invoke<$0.Attestor>(ctx, 'BinauthzManagementServiceV1Beta1',
        'CreateAttestor', request, emptyResponse);
  }

  $async.Future<$0.Attestor> getAttestor(
      $pb.ClientContext ctx, GetAttestorRequest request) {
    var emptyResponse = $0.Attestor();
    return _client.invoke<$0.Attestor>(ctx, 'BinauthzManagementServiceV1Beta1',
        'GetAttestor', request, emptyResponse);
  }

  $async.Future<$0.Attestor> updateAttestor(
      $pb.ClientContext ctx, UpdateAttestorRequest request) {
    var emptyResponse = $0.Attestor();
    return _client.invoke<$0.Attestor>(ctx, 'BinauthzManagementServiceV1Beta1',
        'UpdateAttestor', request, emptyResponse);
  }

  $async.Future<ListAttestorsResponse> listAttestors(
      $pb.ClientContext ctx, ListAttestorsRequest request) {
    var emptyResponse = ListAttestorsResponse();
    return _client.invoke<ListAttestorsResponse>(
        ctx,
        'BinauthzManagementServiceV1Beta1',
        'ListAttestors',
        request,
        emptyResponse);
  }

  $async.Future<$1.Empty> deleteAttestor(
      $pb.ClientContext ctx, DeleteAttestorRequest request) {
    var emptyResponse = $1.Empty();
    return _client.invoke<$1.Empty>(ctx, 'BinauthzManagementServiceV1Beta1',
        'DeleteAttestor', request, emptyResponse);
  }
}
