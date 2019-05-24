///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tenant.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import 'common.pb.dart' as $2;
import '../../../protobuf/empty.pb.dart' as $3;

class CreateTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$0.Tenant>(
        2, 'tenant', $pb.PbFieldType.OM, $0.Tenant.getDefault, $0.Tenant.create)
    ..hasRequiredFields = false;

  CreateTenantRequest() : super();
  CreateTenantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTenantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTenantRequest clone() => CreateTenantRequest()..mergeFromMessage(this);
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTenantRequest create() => CreateTenantRequest();
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() =>
      $pb.PbList<CreateTenantRequest>();
  static CreateTenantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTenantRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Tenant get tenant => $_getN(1);
  set tenant($0.Tenant v) {
    setField(2, v);
  }

  $core.bool hasTenant() => $_has(1);
  void clearTenant() => clearField(2);
}

class GetTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTenantRequest() : super();
  GetTenantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTenantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTenantRequest clone() => GetTenantRequest()..mergeFromMessage(this);
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) =>
      super.copyWith((message) => updates(message as GetTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTenantRequest create() => GetTenantRequest();
  GetTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantRequest> createRepeated() =>
      $pb.PbList<GetTenantRequest>();
  static GetTenantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTenantRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$0.Tenant>(
        1, 'tenant', $pb.PbFieldType.OM, $0.Tenant.getDefault, $0.Tenant.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTenantRequest() : super();
  UpdateTenantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTenantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTenantRequest clone() => UpdateTenantRequest()..mergeFromMessage(this);
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTenantRequest create() => UpdateTenantRequest();
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() =>
      $pb.PbList<UpdateTenantRequest>();
  static UpdateTenantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTenantRequest _defaultInstance;

  $0.Tenant get tenant => $_getN(0);
  set tenant($0.Tenant v) {
    setField(1, v);
  }

  $core.bool hasTenant() => $_has(0);
  void clearTenant() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTenantRequest() : super();
  DeleteTenantRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteTenantRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteTenantRequest clone() => DeleteTenantRequest()..mergeFromMessage(this);
  DeleteTenantRequest copyWith(void Function(DeleteTenantRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteTenantRequest create() => DeleteTenantRequest();
  DeleteTenantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantRequest> createRepeated() =>
      $pb.PbList<DeleteTenantRequest>();
  static DeleteTenantRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTenantRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListTenantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTenantsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListTenantsRequest() : super();
  ListTenantsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTenantsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTenantsRequest clone() => ListTenantsRequest()..mergeFromMessage(this);
  ListTenantsRequest copyWith(void Function(ListTenantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTenantsRequest create() => ListTenantsRequest();
  ListTenantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantsRequest> createRepeated() =>
      $pb.PbList<ListTenantsRequest>();
  static ListTenantsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTenantsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListTenantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTenantsResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$0.Tenant>(1, 'tenants', $pb.PbFieldType.PM, $0.Tenant.create)
    ..aOS(2, 'nextPageToken')
    ..a<$2.ResponseMetadata>(3, 'metadata', $pb.PbFieldType.OM,
        $2.ResponseMetadata.getDefault, $2.ResponseMetadata.create)
    ..hasRequiredFields = false;

  ListTenantsResponse() : super();
  ListTenantsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTenantsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTenantsResponse clone() => ListTenantsResponse()..mergeFromMessage(this);
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTenantsResponse create() => ListTenantsResponse();
  ListTenantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantsResponse> createRepeated() =>
      $pb.PbList<ListTenantsResponse>();
  static ListTenantsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTenantsResponse _defaultInstance;

  $core.List<$0.Tenant> get tenants => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $2.ResponseMetadata get metadata => $_getN(2);
  set metadata($2.ResponseMetadata v) {
    setField(3, v);
  }

  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);
}

class TenantServiceApi {
  $pb.RpcClient _client;
  TenantServiceApi(this._client);

  $async.Future<$0.Tenant> createTenant(
      $pb.ClientContext ctx, CreateTenantRequest request) {
    var emptyResponse = $0.Tenant();
    return _client.invoke<$0.Tenant>(
        ctx, 'TenantService', 'CreateTenant', request, emptyResponse);
  }

  $async.Future<$0.Tenant> getTenant(
      $pb.ClientContext ctx, GetTenantRequest request) {
    var emptyResponse = $0.Tenant();
    return _client.invoke<$0.Tenant>(
        ctx, 'TenantService', 'GetTenant', request, emptyResponse);
  }

  $async.Future<$0.Tenant> updateTenant(
      $pb.ClientContext ctx, UpdateTenantRequest request) {
    var emptyResponse = $0.Tenant();
    return _client.invoke<$0.Tenant>(
        ctx, 'TenantService', 'UpdateTenant', request, emptyResponse);
  }

  $async.Future<$3.Empty> deleteTenant(
      $pb.ClientContext ctx, DeleteTenantRequest request) {
    var emptyResponse = $3.Empty();
    return _client.invoke<$3.Empty>(
        ctx, 'TenantService', 'DeleteTenant', request, emptyResponse);
  }

  $async.Future<ListTenantsResponse> listTenants(
      $pb.ClientContext ctx, ListTenantsRequest request) {
    var emptyResponse = ListTenantsResponse();
    return _client.invoke<ListTenantsResponse>(
        ctx, 'TenantService', 'ListTenants', request, emptyResponse);
  }
}
