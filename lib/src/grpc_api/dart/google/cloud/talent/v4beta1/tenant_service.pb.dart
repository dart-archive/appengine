///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/tenant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'tenant.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;
import 'common.pb.dart' as $4;

class CreateTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.Tenant>(2, 'tenant', subBuilder: $1.Tenant.create)
    ..hasRequiredFields = false;

  CreateTenantRequest._() : super();
  factory CreateTenantRequest() => create();
  factory CreateTenantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTenantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTenantRequest clone() => CreateTenantRequest()..mergeFromMessage(this);
  CreateTenantRequest copyWith(void Function(CreateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest create() => CreateTenantRequest._();
  CreateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTenantRequest> createRepeated() =>
      $pb.PbList<CreateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateTenantRequest>(create);
  static CreateTenantRequest _defaultInstance;

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
  $1.Tenant get tenant => $_getN(1);
  @$pb.TagNumber(2)
  set tenant($1.Tenant v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTenant() => $_has(1);
  @$pb.TagNumber(2)
  void clearTenant() => clearField(2);
  @$pb.TagNumber(2)
  $1.Tenant ensureTenant() => $_ensure(1);
}

class GetTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTenantRequest._() : super();
  factory GetTenantRequest() => create();
  factory GetTenantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTenantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTenantRequest clone() => GetTenantRequest()..mergeFromMessage(this);
  GetTenantRequest copyWith(void Function(GetTenantRequest) updates) =>
      super.copyWith((message) => updates(message as GetTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest create() => GetTenantRequest._();
  GetTenantRequest createEmptyInstance() => create();
  static $pb.PbList<GetTenantRequest> createRepeated() =>
      $pb.PbList<GetTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTenantRequest>(create);
  static GetTenantRequest _defaultInstance;

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

class UpdateTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Tenant>(1, 'tenant', subBuilder: $1.Tenant.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTenantRequest._() : super();
  factory UpdateTenantRequest() => create();
  factory UpdateTenantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTenantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTenantRequest clone() => UpdateTenantRequest()..mergeFromMessage(this);
  UpdateTenantRequest copyWith(void Function(UpdateTenantRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest create() => UpdateTenantRequest._();
  UpdateTenantRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTenantRequest> createRepeated() =>
      $pb.PbList<UpdateTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTenantRequest>(create);
  static UpdateTenantRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.Tenant get tenant => $_getN(0);
  @$pb.TagNumber(1)
  set tenant($1.Tenant v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTenant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTenant() => clearField(1);
  @$pb.TagNumber(1)
  $1.Tenant ensureTenant() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteTenantRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTenantRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTenantRequest._() : super();
  factory DeleteTenantRequest() => create();
  factory DeleteTenantRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTenantRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTenantRequest clone() => DeleteTenantRequest()..mergeFromMessage(this);
  DeleteTenantRequest copyWith(void Function(DeleteTenantRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTenantRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest create() => DeleteTenantRequest._();
  DeleteTenantRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTenantRequest> createRepeated() =>
      $pb.PbList<DeleteTenantRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteTenantRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteTenantRequest>(create);
  static DeleteTenantRequest _defaultInstance;

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

class ListTenantsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTenantsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListTenantsRequest._() : super();
  factory ListTenantsRequest() => create();
  factory ListTenantsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTenantsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTenantsRequest clone() => ListTenantsRequest()..mergeFromMessage(this);
  ListTenantsRequest copyWith(void Function(ListTenantsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTenantsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest create() => ListTenantsRequest._();
  ListTenantsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTenantsRequest> createRepeated() =>
      $pb.PbList<ListTenantsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsRequest>(create);
  static ListTenantsRequest _defaultInstance;

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
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);
}

class ListTenantsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTenantsResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<$1.Tenant>(1, 'tenants', $pb.PbFieldType.PM,
        subBuilder: $1.Tenant.create)
    ..aOS(2, 'nextPageToken')
    ..aOM<$4.ResponseMetadata>(3, 'metadata',
        subBuilder: $4.ResponseMetadata.create)
    ..hasRequiredFields = false;

  ListTenantsResponse._() : super();
  factory ListTenantsResponse() => create();
  factory ListTenantsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTenantsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTenantsResponse clone() => ListTenantsResponse()..mergeFromMessage(this);
  ListTenantsResponse copyWith(void Function(ListTenantsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTenantsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse create() => ListTenantsResponse._();
  ListTenantsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTenantsResponse> createRepeated() =>
      $pb.PbList<ListTenantsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListTenantsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListTenantsResponse>(create);
  static ListTenantsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Tenant> get tenants => $_getList(0);

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

  @$pb.TagNumber(3)
  $4.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($4.ResponseMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $4.ResponseMetadata ensureMetadata() => $_ensure(2);
}
