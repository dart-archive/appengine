///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'iam.pbenum.dart';

export 'iam.pbenum.dart';

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceAccount',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..aOS(4, 'uniqueId')
    ..aOS(5, 'email')
    ..aOS(6, 'displayName')
    ..a<$core.List<$core.int>>(7, 'etag', $pb.PbFieldType.OY)
    ..aOS(9, 'oauth2ClientId')
    ..hasRequiredFields = false;

  ServiceAccount._() : super();
  factory ServiceAccount() => create();
  factory ServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount _defaultInstance;

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
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get uniqueId => $_getSZ(2);
  @$pb.TagNumber(4)
  set uniqueId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUniqueId() => $_has(2);
  @$pb.TagNumber(4)
  void clearUniqueId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(5)
  set email($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(5)
  void clearEmail() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(6)
  set displayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.int> get etag => $_getN(5);
  @$pb.TagNumber(7)
  set etag($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  @$pb.TagNumber(9)
  $core.String get oauth2ClientId => $_getSZ(6);
  @$pb.TagNumber(9)
  set oauth2ClientId($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOauth2ClientId() => $_has(6);
  @$pb.TagNumber(9)
  void clearOauth2ClientId() => clearField(9);
}

class CreateServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceAccountRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'accountId')
    ..aOM<ServiceAccount>(3, 'serviceAccount',
        subBuilder: ServiceAccount.create)
    ..hasRequiredFields = false;

  CreateServiceAccountRequest._() : super();
  factory CreateServiceAccountRequest() => create();
  factory CreateServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateServiceAccountRequest clone() =>
      CreateServiceAccountRequest()..mergeFromMessage(this);
  CreateServiceAccountRequest copyWith(
          void Function(CreateServiceAccountRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountRequest create() =>
      CreateServiceAccountRequest._();
  CreateServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceAccountRequest> createRepeated() =>
      $pb.PbList<CreateServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceAccountRequest>(create);
  static CreateServiceAccountRequest _defaultInstance;

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
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  ServiceAccount get serviceAccount => $_getN(2);
  @$pb.TagNumber(3)
  set serviceAccount(ServiceAccount v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceAccount() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceAccount() => clearField(3);
  @$pb.TagNumber(3)
  ServiceAccount ensureServiceAccount() => $_ensure(2);
}

class ListServiceAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountsRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsRequest._() : super();
  factory ListServiceAccountsRequest() => create();
  factory ListServiceAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountsRequest clone() =>
      ListServiceAccountsRequest()..mergeFromMessage(this);
  ListServiceAccountsRequest copyWith(
          void Function(ListServiceAccountsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsRequest create() => ListServiceAccountsRequest._();
  ListServiceAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountsRequest> createRepeated() =>
      $pb.PbList<ListServiceAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceAccountsRequest>(create);
  static ListServiceAccountsRequest _defaultInstance;

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

class ListServiceAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountsResponse',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<ServiceAccount>(1, 'accounts', $pb.PbFieldType.PM,
        subBuilder: ServiceAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsResponse._() : super();
  factory ListServiceAccountsResponse() => create();
  factory ListServiceAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountsResponse clone() =>
      ListServiceAccountsResponse()..mergeFromMessage(this);
  ListServiceAccountsResponse copyWith(
          void Function(ListServiceAccountsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsResponse create() =>
      ListServiceAccountsResponse._();
  ListServiceAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountsResponse> createRepeated() =>
      $pb.PbList<ListServiceAccountsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceAccountsResponse>(create);
  static ListServiceAccountsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServiceAccount> get accounts => $_getList(0);

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

class GetServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceAccountRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetServiceAccountRequest._() : super();
  factory GetServiceAccountRequest() => create();
  factory GetServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceAccountRequest clone() =>
      GetServiceAccountRequest()..mergeFromMessage(this);
  GetServiceAccountRequest copyWith(
          void Function(GetServiceAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest create() => GetServiceAccountRequest._();
  GetServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountRequest> createRepeated() =>
      $pb.PbList<GetServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceAccountRequest>(create);
  static GetServiceAccountRequest _defaultInstance;

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

class DeleteServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteServiceAccountRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteServiceAccountRequest._() : super();
  factory DeleteServiceAccountRequest() => create();
  factory DeleteServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteServiceAccountRequest clone() =>
      DeleteServiceAccountRequest()..mergeFromMessage(this);
  DeleteServiceAccountRequest copyWith(
          void Function(DeleteServiceAccountRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServiceAccountRequest create() =>
      DeleteServiceAccountRequest._();
  DeleteServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceAccountRequest> createRepeated() =>
      $pb.PbList<DeleteServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceAccountRequest>(create);
  static DeleteServiceAccountRequest _defaultInstance;

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

class ListServiceAccountKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountKeysRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<ListServiceAccountKeysRequest_KeyType>(
        2, 'keyTypes', $pb.PbFieldType.PE,
        valueOf: ListServiceAccountKeysRequest_KeyType.valueOf,
        enumValues: ListServiceAccountKeysRequest_KeyType.values)
    ..hasRequiredFields = false;

  ListServiceAccountKeysRequest._() : super();
  factory ListServiceAccountKeysRequest() => create();
  factory ListServiceAccountKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountKeysRequest clone() =>
      ListServiceAccountKeysRequest()..mergeFromMessage(this);
  ListServiceAccountKeysRequest copyWith(
          void Function(ListServiceAccountKeysRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountKeysRequest create() =>
      ListServiceAccountKeysRequest._();
  ListServiceAccountKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountKeysRequest> createRepeated() =>
      $pb.PbList<ListServiceAccountKeysRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountKeysRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceAccountKeysRequest>(create);
  static ListServiceAccountKeysRequest _defaultInstance;

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
  $core.List<ListServiceAccountKeysRequest_KeyType> get keyTypes =>
      $_getList(1);
}

class ListServiceAccountKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceAccountKeysResponse',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<ServiceAccountKey>(1, 'keys', $pb.PbFieldType.PM,
        subBuilder: ServiceAccountKey.create)
    ..hasRequiredFields = false;

  ListServiceAccountKeysResponse._() : super();
  factory ListServiceAccountKeysResponse() => create();
  factory ListServiceAccountKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceAccountKeysResponse clone() =>
      ListServiceAccountKeysResponse()..mergeFromMessage(this);
  ListServiceAccountKeysResponse copyWith(
          void Function(ListServiceAccountKeysResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceAccountKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountKeysResponse create() =>
      ListServiceAccountKeysResponse._();
  ListServiceAccountKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountKeysResponse> createRepeated() =>
      $pb.PbList<ListServiceAccountKeysResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountKeysResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceAccountKeysResponse>(create);
  static ListServiceAccountKeysResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServiceAccountKey> get keys => $_getList(0);
}

class GetServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetServiceAccountKeyRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<ServiceAccountPublicKeyType>(2, 'publicKeyType', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountPublicKeyType.TYPE_NONE,
        valueOf: ServiceAccountPublicKeyType.valueOf,
        enumValues: ServiceAccountPublicKeyType.values)
    ..hasRequiredFields = false;

  GetServiceAccountKeyRequest._() : super();
  factory GetServiceAccountKeyRequest() => create();
  factory GetServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceAccountKeyRequest clone() =>
      GetServiceAccountKeyRequest()..mergeFromMessage(this);
  GetServiceAccountKeyRequest copyWith(
          void Function(GetServiceAccountKeyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetServiceAccountKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountKeyRequest create() =>
      GetServiceAccountKeyRequest._();
  GetServiceAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountKeyRequest> createRepeated() =>
      $pb.PbList<GetServiceAccountKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceAccountKeyRequest>(create);
  static GetServiceAccountKeyRequest _defaultInstance;

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
  ServiceAccountPublicKeyType get publicKeyType => $_getN(1);
  @$pb.TagNumber(2)
  set publicKeyType(ServiceAccountPublicKeyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublicKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKeyType() => clearField(2);
}

class ServiceAccountKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ServiceAccountKey',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<ServiceAccountPrivateKeyType>(2, 'privateKeyType', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
        valueOf: ServiceAccountPrivateKeyType.valueOf,
        enumValues: ServiceAccountPrivateKeyType.values)
    ..a<$core.List<$core.int>>(3, 'privateKeyData', $pb.PbFieldType.OY)
    ..aOM<$4.Timestamp>(4, 'validAfterTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(5, 'validBeforeTime', subBuilder: $4.Timestamp.create)
    ..a<$core.List<$core.int>>(7, 'publicKeyData', $pb.PbFieldType.OY)
    ..e<ServiceAccountKeyAlgorithm>(8, 'keyAlgorithm', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED,
        valueOf: ServiceAccountKeyAlgorithm.valueOf,
        enumValues: ServiceAccountKeyAlgorithm.values)
    ..hasRequiredFields = false;

  ServiceAccountKey._() : super();
  factory ServiceAccountKey() => create();
  factory ServiceAccountKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccountKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ServiceAccountKey clone() => ServiceAccountKey()..mergeFromMessage(this);
  ServiceAccountKey copyWith(void Function(ServiceAccountKey) updates) =>
      super.copyWith((message) => updates(message as ServiceAccountKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountKey create() => ServiceAccountKey._();
  ServiceAccountKey createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountKey> createRepeated() =>
      $pb.PbList<ServiceAccountKey>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccountKey>(create);
  static ServiceAccountKey _defaultInstance;

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
  ServiceAccountPrivateKeyType get privateKeyType => $_getN(1);
  @$pb.TagNumber(2)
  set privateKeyType(ServiceAccountPrivateKeyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKeyType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get privateKeyData => $_getN(2);
  @$pb.TagNumber(3)
  set privateKeyData($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrivateKeyData() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKeyData() => clearField(3);

  @$pb.TagNumber(4)
  $4.Timestamp get validAfterTime => $_getN(3);
  @$pb.TagNumber(4)
  set validAfterTime($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidAfterTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidAfterTime() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureValidAfterTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Timestamp get validBeforeTime => $_getN(4);
  @$pb.TagNumber(5)
  set validBeforeTime($4.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidBeforeTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidBeforeTime() => clearField(5);
  @$pb.TagNumber(5)
  $4.Timestamp ensureValidBeforeTime() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$core.int> get publicKeyData => $_getN(5);
  @$pb.TagNumber(7)
  set publicKeyData($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPublicKeyData() => $_has(5);
  @$pb.TagNumber(7)
  void clearPublicKeyData() => clearField(7);

  @$pb.TagNumber(8)
  ServiceAccountKeyAlgorithm get keyAlgorithm => $_getN(6);
  @$pb.TagNumber(8)
  set keyAlgorithm(ServiceAccountKeyAlgorithm v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeyAlgorithm() => $_has(6);
  @$pb.TagNumber(8)
  void clearKeyAlgorithm() => clearField(8);
}

class CreateServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceAccountKeyRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<ServiceAccountPrivateKeyType>(2, 'privateKeyType', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
        valueOf: ServiceAccountPrivateKeyType.valueOf,
        enumValues: ServiceAccountPrivateKeyType.values)
    ..e<ServiceAccountKeyAlgorithm>(3, 'keyAlgorithm', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED,
        valueOf: ServiceAccountKeyAlgorithm.valueOf,
        enumValues: ServiceAccountKeyAlgorithm.values)
    ..hasRequiredFields = false;

  CreateServiceAccountKeyRequest._() : super();
  factory CreateServiceAccountKeyRequest() => create();
  factory CreateServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateServiceAccountKeyRequest clone() =>
      CreateServiceAccountKeyRequest()..mergeFromMessage(this);
  CreateServiceAccountKeyRequest copyWith(
          void Function(CreateServiceAccountKeyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceAccountKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountKeyRequest create() =>
      CreateServiceAccountKeyRequest._();
  CreateServiceAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceAccountKeyRequest> createRepeated() =>
      $pb.PbList<CreateServiceAccountKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceAccountKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceAccountKeyRequest>(create);
  static CreateServiceAccountKeyRequest _defaultInstance;

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
  ServiceAccountPrivateKeyType get privateKeyType => $_getN(1);
  @$pb.TagNumber(2)
  set privateKeyType(ServiceAccountPrivateKeyType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateKeyType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKeyType() => clearField(2);

  @$pb.TagNumber(3)
  ServiceAccountKeyAlgorithm get keyAlgorithm => $_getN(2);
  @$pb.TagNumber(3)
  set keyAlgorithm(ServiceAccountKeyAlgorithm v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyAlgorithm() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyAlgorithm() => clearField(3);
}

class DeleteServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteServiceAccountKeyRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteServiceAccountKeyRequest._() : super();
  factory DeleteServiceAccountKeyRequest() => create();
  factory DeleteServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteServiceAccountKeyRequest clone() =>
      DeleteServiceAccountKeyRequest()..mergeFromMessage(this);
  DeleteServiceAccountKeyRequest copyWith(
          void Function(DeleteServiceAccountKeyRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteServiceAccountKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServiceAccountKeyRequest create() =>
      DeleteServiceAccountKeyRequest._();
  DeleteServiceAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceAccountKeyRequest> createRepeated() =>
      $pb.PbList<DeleteServiceAccountKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceAccountKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceAccountKeyRequest>(create);
  static DeleteServiceAccountKeyRequest _defaultInstance;

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

class SignBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'bytesToSign', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobRequest._() : super();
  factory SignBlobRequest() => create();
  factory SignBlobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignBlobRequest clone() => SignBlobRequest()..mergeFromMessage(this);
  SignBlobRequest copyWith(void Function(SignBlobRequest) updates) =>
      super.copyWith((message) => updates(message as SignBlobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest create() => SignBlobRequest._();
  SignBlobRequest createEmptyInstance() => create();
  static $pb.PbList<SignBlobRequest> createRepeated() =>
      $pb.PbList<SignBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobRequest>(create);
  static SignBlobRequest _defaultInstance;

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
  $core.List<$core.int> get bytesToSign => $_getN(1);
  @$pb.TagNumber(2)
  set bytesToSign($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBytesToSign() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesToSign() => clearField(2);
}

class SignBlobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobResponse',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'keyId')
    ..a<$core.List<$core.int>>(2, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobResponse._() : super();
  factory SignBlobResponse() => create();
  factory SignBlobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignBlobResponse clone() => SignBlobResponse()..mergeFromMessage(this);
  SignBlobResponse copyWith(void Function(SignBlobResponse) updates) =>
      super.copyWith((message) => updates(message as SignBlobResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse create() => SignBlobResponse._();
  SignBlobResponse createEmptyInstance() => create();
  static $pb.PbList<SignBlobResponse> createRepeated() =>
      $pb.PbList<SignBlobResponse>();
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobResponse>(create);
  static SignBlobResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class SignJwtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'payload')
    ..hasRequiredFields = false;

  SignJwtRequest._() : super();
  factory SignJwtRequest() => create();
  factory SignJwtRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignJwtRequest clone() => SignJwtRequest()..mergeFromMessage(this);
  SignJwtRequest copyWith(void Function(SignJwtRequest) updates) =>
      super.copyWith((message) => updates(message as SignJwtRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest create() => SignJwtRequest._();
  SignJwtRequest createEmptyInstance() => create();
  static $pb.PbList<SignJwtRequest> createRepeated() =>
      $pb.PbList<SignJwtRequest>();
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtRequest>(create);
  static SignJwtRequest _defaultInstance;

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
  $core.String get payload => $_getSZ(1);
  @$pb.TagNumber(2)
  set payload($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class SignJwtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtResponse',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'keyId')
    ..aOS(2, 'signedJwt')
    ..hasRequiredFields = false;

  SignJwtResponse._() : super();
  factory SignJwtResponse() => create();
  factory SignJwtResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignJwtResponse clone() => SignJwtResponse()..mergeFromMessage(this);
  SignJwtResponse copyWith(void Function(SignJwtResponse) updates) =>
      super.copyWith((message) => updates(message as SignJwtResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse create() => SignJwtResponse._();
  SignJwtResponse createEmptyInstance() => create();
  static $pb.PbList<SignJwtResponse> createRepeated() =>
      $pb.PbList<SignJwtResponse>();
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtResponse>(create);
  static SignJwtResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signedJwt => $_getSZ(1);
  @$pb.TagNumber(2)
  set signedJwt($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignedJwt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignedJwt() => clearField(2);
}

class Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Role',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..pPS(7, 'includedPermissions')
    ..e<Role_RoleLaunchStage>(8, 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: Role_RoleLaunchStage.ALPHA,
        valueOf: Role_RoleLaunchStage.valueOf,
        enumValues: Role_RoleLaunchStage.values)
    ..a<$core.List<$core.int>>(9, 'etag', $pb.PbFieldType.OY)
    ..aOB(11, 'deleted')
    ..hasRequiredFields = false;

  Role._() : super();
  factory Role() => create();
  factory Role.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Role clone() => Role()..mergeFromMessage(this);
  Role copyWith(void Function(Role) updates) =>
      super.copyWith((message) => updates(message as Role));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(7)
  $core.List<$core.String> get includedPermissions => $_getList(3);

  @$pb.TagNumber(8)
  Role_RoleLaunchStage get stage => $_getN(4);
  @$pb.TagNumber(8)
  set stage(Role_RoleLaunchStage v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStage() => $_has(4);
  @$pb.TagNumber(8)
  void clearStage() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.int> get etag => $_getN(5);
  @$pb.TagNumber(9)
  set etag($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(5);
  @$pb.TagNumber(9)
  void clearEtag() => clearField(9);

  @$pb.TagNumber(11)
  $core.bool get deleted => $_getBF(6);
  @$pb.TagNumber(11)
  set deleted($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeleted() => $_has(6);
  @$pb.TagNumber(11)
  void clearDeleted() => clearField(11);
}

class QueryGrantableRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryGrantableRolesRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'fullResourceName')
    ..e<RoleView>(2, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: RoleView.BASIC,
        valueOf: RoleView.valueOf,
        enumValues: RoleView.values)
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesRequest._() : super();
  factory QueryGrantableRolesRequest() => create();
  factory QueryGrantableRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGrantableRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryGrantableRolesRequest clone() =>
      QueryGrantableRolesRequest()..mergeFromMessage(this);
  QueryGrantableRolesRequest copyWith(
          void Function(QueryGrantableRolesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as QueryGrantableRolesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesRequest create() => QueryGrantableRolesRequest._();
  QueryGrantableRolesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGrantableRolesRequest> createRepeated() =>
      $pb.PbList<QueryGrantableRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGrantableRolesRequest>(create);
  static QueryGrantableRolesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);

  @$pb.TagNumber(2)
  RoleView get view => $_getN(1);
  @$pb.TagNumber(2)
  set view(RoleView v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasView() => $_has(1);
  @$pb.TagNumber(2)
  void clearView() => clearField(2);

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

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class QueryGrantableRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryGrantableRolesResponse',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<Role>(1, 'roles', $pb.PbFieldType.PM, subBuilder: Role.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesResponse._() : super();
  factory QueryGrantableRolesResponse() => create();
  factory QueryGrantableRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGrantableRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryGrantableRolesResponse clone() =>
      QueryGrantableRolesResponse()..mergeFromMessage(this);
  QueryGrantableRolesResponse copyWith(
          void Function(QueryGrantableRolesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as QueryGrantableRolesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesResponse create() =>
      QueryGrantableRolesResponse._();
  QueryGrantableRolesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryGrantableRolesResponse> createRepeated() =>
      $pb.PbList<QueryGrantableRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGrantableRolesResponse>(create);
  static QueryGrantableRolesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Role> get roles => $_getList(0);

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

class ListRolesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListRolesRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<RoleView>(4, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: RoleView.BASIC,
        valueOf: RoleView.valueOf,
        enumValues: RoleView.values)
    ..aOB(6, 'showDeleted')
    ..hasRequiredFields = false;

  ListRolesRequest._() : super();
  factory ListRolesRequest() => create();
  factory ListRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListRolesRequest clone() => ListRolesRequest()..mergeFromMessage(this);
  ListRolesRequest copyWith(void Function(ListRolesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRolesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolesRequest create() => ListRolesRequest._();
  ListRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRolesRequest> createRepeated() =>
      $pb.PbList<ListRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRolesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRolesRequest>(create);
  static ListRolesRequest _defaultInstance;

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

  @$pb.TagNumber(4)
  RoleView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(RoleView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  @$pb.TagNumber(6)
  $core.bool get showDeleted => $_getBF(4);
  @$pb.TagNumber(6)
  set showDeleted($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasShowDeleted() => $_has(4);
  @$pb.TagNumber(6)
  void clearShowDeleted() => clearField(6);
}

class ListRolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListRolesResponse',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<Role>(1, 'roles', $pb.PbFieldType.PM, subBuilder: Role.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListRolesResponse._() : super();
  factory ListRolesResponse() => create();
  factory ListRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListRolesResponse clone() => ListRolesResponse()..mergeFromMessage(this);
  ListRolesResponse copyWith(void Function(ListRolesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRolesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolesResponse create() => ListRolesResponse._();
  ListRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRolesResponse> createRepeated() =>
      $pb.PbList<ListRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRolesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRolesResponse>(create);
  static ListRolesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Role> get roles => $_getList(0);

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

class GetRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetRoleRequest._() : super();
  factory GetRoleRequest() => create();
  factory GetRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetRoleRequest clone() => GetRoleRequest()..mergeFromMessage(this);
  GetRoleRequest copyWith(void Function(GetRoleRequest) updates) =>
      super.copyWith((message) => updates(message as GetRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRoleRequest create() => GetRoleRequest._();
  GetRoleRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoleRequest> createRepeated() =>
      $pb.PbList<GetRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoleRequest>(create);
  static GetRoleRequest _defaultInstance;

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

class CreateRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'roleId')
    ..aOM<Role>(3, 'role', subBuilder: Role.create)
    ..hasRequiredFields = false;

  CreateRoleRequest._() : super();
  factory CreateRoleRequest() => create();
  factory CreateRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateRoleRequest clone() => CreateRoleRequest()..mergeFromMessage(this);
  CreateRoleRequest copyWith(void Function(CreateRoleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest create() => CreateRoleRequest._();
  CreateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoleRequest> createRepeated() =>
      $pb.PbList<CreateRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRoleRequest>(create);
  static CreateRoleRequest _defaultInstance;

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
  $core.String get roleId => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRoleId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleId() => clearField(2);

  @$pb.TagNumber(3)
  Role get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(Role v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
  @$pb.TagNumber(3)
  Role ensureRole() => $_ensure(2);
}

class UpdateRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<Role>(2, 'role', subBuilder: Role.create)
    ..aOM<$5.FieldMask>(3, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateRoleRequest._() : super();
  factory UpdateRoleRequest() => create();
  factory UpdateRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateRoleRequest clone() => UpdateRoleRequest()..mergeFromMessage(this);
  UpdateRoleRequest copyWith(void Function(UpdateRoleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRoleRequest create() => UpdateRoleRequest._();
  UpdateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoleRequest> createRepeated() =>
      $pb.PbList<UpdateRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRoleRequest>(create);
  static UpdateRoleRequest _defaultInstance;

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
  Role get role => $_getN(1);
  @$pb.TagNumber(2)
  set role(Role v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearRole() => clearField(2);
  @$pb.TagNumber(2)
  Role ensureRole() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'etag', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeleteRoleRequest._() : super();
  factory DeleteRoleRequest() => create();
  factory DeleteRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteRoleRequest clone() => DeleteRoleRequest()..mergeFromMessage(this);
  DeleteRoleRequest copyWith(void Function(DeleteRoleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRoleRequest create() => DeleteRoleRequest._();
  DeleteRoleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoleRequest> createRepeated() =>
      $pb.PbList<DeleteRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRoleRequest>(create);
  static DeleteRoleRequest _defaultInstance;

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
  $core.List<$core.int> get etag => $_getN(1);
  @$pb.TagNumber(2)
  set etag($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class UndeleteRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteRoleRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'etag', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UndeleteRoleRequest._() : super();
  factory UndeleteRoleRequest() => create();
  factory UndeleteRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UndeleteRoleRequest clone() => UndeleteRoleRequest()..mergeFromMessage(this);
  UndeleteRoleRequest copyWith(void Function(UndeleteRoleRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteRoleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteRoleRequest create() => UndeleteRoleRequest._();
  UndeleteRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteRoleRequest> createRepeated() =>
      $pb.PbList<UndeleteRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteRoleRequest>(create);
  static UndeleteRoleRequest _defaultInstance;

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
  $core.List<$core.int> get etag => $_getN(1);
  @$pb.TagNumber(2)
  set etag($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);
}

class Permission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Permission',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOB(4, 'onlyInPredefinedRoles')
    ..e<Permission_PermissionLaunchStage>(5, 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: Permission_PermissionLaunchStage.ALPHA,
        valueOf: Permission_PermissionLaunchStage.valueOf,
        enumValues: Permission_PermissionLaunchStage.values)
    ..e<Permission_CustomRolesSupportLevel>(
        6, 'customRolesSupportLevel', $pb.PbFieldType.OE,
        defaultOrMaker: Permission_CustomRolesSupportLevel.SUPPORTED,
        valueOf: Permission_CustomRolesSupportLevel.valueOf,
        enumValues: Permission_CustomRolesSupportLevel.values)
    ..hasRequiredFields = false;

  Permission._() : super();
  factory Permission() => create();
  factory Permission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Permission clone() => Permission()..mergeFromMessage(this);
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get onlyInPredefinedRoles => $_getBF(3);
  @$pb.TagNumber(4)
  set onlyInPredefinedRoles($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnlyInPredefinedRoles() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnlyInPredefinedRoles() => clearField(4);

  @$pb.TagNumber(5)
  Permission_PermissionLaunchStage get stage => $_getN(4);
  @$pb.TagNumber(5)
  set stage(Permission_PermissionLaunchStage v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStage() => clearField(5);

  @$pb.TagNumber(6)
  Permission_CustomRolesSupportLevel get customRolesSupportLevel => $_getN(5);
  @$pb.TagNumber(6)
  set customRolesSupportLevel(Permission_CustomRolesSupportLevel v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCustomRolesSupportLevel() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomRolesSupportLevel() => clearField(6);
}

class QueryTestablePermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryTestablePermissionsRequest',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'fullResourceName')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  QueryTestablePermissionsRequest._() : super();
  factory QueryTestablePermissionsRequest() => create();
  factory QueryTestablePermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTestablePermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryTestablePermissionsRequest clone() =>
      QueryTestablePermissionsRequest()..mergeFromMessage(this);
  QueryTestablePermissionsRequest copyWith(
          void Function(QueryTestablePermissionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as QueryTestablePermissionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTestablePermissionsRequest create() =>
      QueryTestablePermissionsRequest._();
  QueryTestablePermissionsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryTestablePermissionsRequest> createRepeated() =>
      $pb.PbList<QueryTestablePermissionsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryTestablePermissionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTestablePermissionsRequest>(
          create);
  static QueryTestablePermissionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fullResourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullResourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFullResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullResourceName() => clearField(1);

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

class QueryTestablePermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'QueryTestablePermissionsResponse',
      package: const $pb.PackageName('google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<Permission>(1, 'permissions', $pb.PbFieldType.PM,
        subBuilder: Permission.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  QueryTestablePermissionsResponse._() : super();
  factory QueryTestablePermissionsResponse() => create();
  factory QueryTestablePermissionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTestablePermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryTestablePermissionsResponse clone() =>
      QueryTestablePermissionsResponse()..mergeFromMessage(this);
  QueryTestablePermissionsResponse copyWith(
          void Function(QueryTestablePermissionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as QueryTestablePermissionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryTestablePermissionsResponse create() =>
      QueryTestablePermissionsResponse._();
  QueryTestablePermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryTestablePermissionsResponse> createRepeated() =>
      $pb.PbList<QueryTestablePermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryTestablePermissionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryTestablePermissionsResponse>(
          create);
  static QueryTestablePermissionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Permission> get permissions => $_getList(0);

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
