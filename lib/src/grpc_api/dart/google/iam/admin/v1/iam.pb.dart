///
//  Generated code. Do not modify.
//  source: google/iam/admin/v1/iam.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/timestamp.pb.dart' as $5;
import '../../../type/expr.pb.dart' as $6;

import 'iam.pbenum.dart';

export 'iam.pbenum.dart';

class ServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccount',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectId')
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'uniqueId')
    ..aOS(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'email')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'displayName')
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag', $pb.PbFieldType.OY)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oauth2ClientId')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disabled')
    ..hasRequiredFields = false;

  ServiceAccount._() : super();
  factory ServiceAccount({
    $core.String? name,
    $core.String? projectId,
    $core.String? uniqueId,
    $core.String? email,
    $core.String? displayName,
    @$core.Deprecated('This field is deprecated.') $core.List<$core.int>? etag,
    $core.String? description,
    $core.String? oauth2ClientId,
    $core.bool? disabled,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (projectId != null) {
      _result.projectId = projectId;
    }
    if (uniqueId != null) {
      _result.uniqueId = uniqueId;
    }
    if (email != null) {
      _result.email = email;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (etag != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.etag = etag;
    }
    if (description != null) {
      _result.description = description;
    }
    if (oauth2ClientId != null) {
      _result.oauth2ClientId = oauth2ClientId;
    }
    if (disabled != null) {
      _result.disabled = disabled;
    }
    return _result;
  }
  factory ServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccount clone() => ServiceAccount()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccount copyWith(void Function(ServiceAccount) updates) =>
      super.copyWith((message) => updates(message as ServiceAccount))
          as ServiceAccount; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccount create() => ServiceAccount._();
  ServiceAccount createEmptyInstance() => create();
  static $pb.PbList<ServiceAccount> createRepeated() =>
      $pb.PbList<ServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccount>(create);
  static ServiceAccount? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.List<$core.int> get etag => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  set etag($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.bool hasEtag() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  void clearEtag() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get oauth2ClientId => $_getSZ(7);
  @$pb.TagNumber(9)
  set oauth2ClientId($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOauth2ClientId() => $_has(7);
  @$pb.TagNumber(9)
  void clearOauth2ClientId() => clearField(9);

  @$pb.TagNumber(11)
  $core.bool get disabled => $_getBF(8);
  @$pb.TagNumber(11)
  set disabled($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDisabled() => $_has(8);
  @$pb.TagNumber(11)
  void clearDisabled() => clearField(11);
}

class CreateServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateServiceAccountRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accountId')
    ..aOM<ServiceAccount>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount',
        subBuilder: ServiceAccount.create)
    ..hasRequiredFields = false;

  CreateServiceAccountRequest._() : super();
  factory CreateServiceAccountRequest({
    $core.String? name,
    $core.String? accountId,
    ServiceAccount? serviceAccount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (accountId != null) {
      _result.accountId = accountId;
    }
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    return _result;
  }
  factory CreateServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateServiceAccountRequest clone() =>
      CreateServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateServiceAccountRequest copyWith(
          void Function(CreateServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServiceAccountRequest))
          as CreateServiceAccountRequest; // ignore: deprecated_member_use
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
  static CreateServiceAccountRequest? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServiceAccountsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsRequest._() : super();
  factory ListServiceAccountsRequest({
    $core.String? name,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory ListServiceAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServiceAccountsRequest clone() =>
      ListServiceAccountsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServiceAccountsRequest copyWith(
          void Function(ListServiceAccountsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListServiceAccountsRequest))
          as ListServiceAccountsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsRequest create() => ListServiceAccountsRequest._();
  ListServiceAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceAccountsRequest> createRepeated() =>
      $pb.PbList<ListServiceAccountsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceAccountsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceAccountsRequest>(create);
  static ListServiceAccountsRequest? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServiceAccountsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<ServiceAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'accounts',
        $pb.PbFieldType.PM,
        subBuilder: ServiceAccount.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsResponse._() : super();
  factory ListServiceAccountsResponse({
    $core.Iterable<ServiceAccount>? accounts,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (accounts != null) {
      _result.accounts.addAll(accounts);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListServiceAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServiceAccountsResponse clone() =>
      ListServiceAccountsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServiceAccountsResponse copyWith(
          void Function(ListServiceAccountsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServiceAccountsResponse))
          as ListServiceAccountsResponse; // ignore: deprecated_member_use
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
  static ListServiceAccountsResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceAccountRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetServiceAccountRequest._() : super();
  factory GetServiceAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceAccountRequest clone() =>
      GetServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceAccountRequest copyWith(
          void Function(GetServiceAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceAccountRequest))
          as GetServiceAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest create() => GetServiceAccountRequest._();
  GetServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceAccountRequest> createRepeated() =>
      $pb.PbList<GetServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceAccountRequest>(create);
  static GetServiceAccountRequest? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteServiceAccountRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteServiceAccountRequest._() : super();
  factory DeleteServiceAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteServiceAccountRequest clone() =>
      DeleteServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteServiceAccountRequest copyWith(
          void Function(DeleteServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteServiceAccountRequest))
          as DeleteServiceAccountRequest; // ignore: deprecated_member_use
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
  static DeleteServiceAccountRequest? _defaultInstance;

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

class PatchServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PatchServiceAccountRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceAccount',
        subBuilder: ServiceAccount.create)
    ..aOM<$4.FieldMask>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  PatchServiceAccountRequest._() : super();
  factory PatchServiceAccountRequest({
    ServiceAccount? serviceAccount,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (serviceAccount != null) {
      _result.serviceAccount = serviceAccount;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory PatchServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PatchServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PatchServiceAccountRequest clone() =>
      PatchServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PatchServiceAccountRequest copyWith(
          void Function(PatchServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as PatchServiceAccountRequest))
          as PatchServiceAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PatchServiceAccountRequest create() => PatchServiceAccountRequest._();
  PatchServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<PatchServiceAccountRequest> createRepeated() =>
      $pb.PbList<PatchServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static PatchServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PatchServiceAccountRequest>(create);
  static PatchServiceAccountRequest? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceAccount get serviceAccount => $_getN(0);
  @$pb.TagNumber(1)
  set serviceAccount(ServiceAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccount ensureServiceAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class UndeleteServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeleteServiceAccountRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  UndeleteServiceAccountRequest._() : super();
  factory UndeleteServiceAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory UndeleteServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteServiceAccountRequest clone() =>
      UndeleteServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteServiceAccountRequest copyWith(
          void Function(UndeleteServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UndeleteServiceAccountRequest))
          as UndeleteServiceAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceAccountRequest create() =>
      UndeleteServiceAccountRequest._();
  UndeleteServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteServiceAccountRequest> createRepeated() =>
      $pb.PbList<UndeleteServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteServiceAccountRequest>(create);
  static UndeleteServiceAccountRequest? _defaultInstance;

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

class UndeleteServiceAccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeleteServiceAccountResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceAccount>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restoredAccount',
        subBuilder: ServiceAccount.create)
    ..hasRequiredFields = false;

  UndeleteServiceAccountResponse._() : super();
  factory UndeleteServiceAccountResponse({
    ServiceAccount? restoredAccount,
  }) {
    final _result = create();
    if (restoredAccount != null) {
      _result.restoredAccount = restoredAccount;
    }
    return _result;
  }
  factory UndeleteServiceAccountResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteServiceAccountResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteServiceAccountResponse clone() =>
      UndeleteServiceAccountResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteServiceAccountResponse copyWith(
          void Function(UndeleteServiceAccountResponse) updates) =>
      super.copyWith(
              (message) => updates(message as UndeleteServiceAccountResponse))
          as UndeleteServiceAccountResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceAccountResponse create() =>
      UndeleteServiceAccountResponse._();
  UndeleteServiceAccountResponse createEmptyInstance() => create();
  static $pb.PbList<UndeleteServiceAccountResponse> createRepeated() =>
      $pb.PbList<UndeleteServiceAccountResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceAccountResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteServiceAccountResponse>(create);
  static UndeleteServiceAccountResponse? _defaultInstance;

  @$pb.TagNumber(1)
  ServiceAccount get restoredAccount => $_getN(0);
  @$pb.TagNumber(1)
  set restoredAccount(ServiceAccount v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRestoredAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRestoredAccount() => clearField(1);
  @$pb.TagNumber(1)
  ServiceAccount ensureRestoredAccount() => $_ensure(0);
}

class EnableServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnableServiceAccountRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  EnableServiceAccountRequest._() : super();
  factory EnableServiceAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EnableServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableServiceAccountRequest clone() =>
      EnableServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableServiceAccountRequest copyWith(
          void Function(EnableServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as EnableServiceAccountRequest))
          as EnableServiceAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableServiceAccountRequest create() =>
      EnableServiceAccountRequest._();
  EnableServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<EnableServiceAccountRequest> createRepeated() =>
      $pb.PbList<EnableServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableServiceAccountRequest>(create);
  static EnableServiceAccountRequest? _defaultInstance;

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

class DisableServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisableServiceAccountRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DisableServiceAccountRequest._() : super();
  factory DisableServiceAccountRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DisableServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableServiceAccountRequest clone() =>
      DisableServiceAccountRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableServiceAccountRequest copyWith(
          void Function(DisableServiceAccountRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DisableServiceAccountRequest))
          as DisableServiceAccountRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableServiceAccountRequest create() =>
      DisableServiceAccountRequest._();
  DisableServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DisableServiceAccountRequest> createRepeated() =>
      $pb.PbList<DisableServiceAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableServiceAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableServiceAccountRequest>(create);
  static DisableServiceAccountRequest? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServiceAccountKeysRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..pc<ListServiceAccountKeysRequest_KeyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyTypes',
        $pb.PbFieldType.PE,
        valueOf: ListServiceAccountKeysRequest_KeyType.valueOf,
        enumValues: ListServiceAccountKeysRequest_KeyType.values)
    ..hasRequiredFields = false;

  ListServiceAccountKeysRequest._() : super();
  factory ListServiceAccountKeysRequest({
    $core.String? name,
    $core.Iterable<ListServiceAccountKeysRequest_KeyType>? keyTypes,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (keyTypes != null) {
      _result.keyTypes.addAll(keyTypes);
    }
    return _result;
  }
  factory ListServiceAccountKeysRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountKeysRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServiceAccountKeysRequest clone() =>
      ListServiceAccountKeysRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServiceAccountKeysRequest copyWith(
          void Function(ListServiceAccountKeysRequest) updates) =>
      super.copyWith(
              (message) => updates(message as ListServiceAccountKeysRequest))
          as ListServiceAccountKeysRequest; // ignore: deprecated_member_use
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
  static ListServiceAccountKeysRequest? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServiceAccountKeysResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<ServiceAccountKey>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keys',
        $pb.PbFieldType.PM,
        subBuilder: ServiceAccountKey.create)
    ..hasRequiredFields = false;

  ListServiceAccountKeysResponse._() : super();
  factory ListServiceAccountKeysResponse({
    $core.Iterable<ServiceAccountKey>? keys,
  }) {
    final _result = create();
    if (keys != null) {
      _result.keys.addAll(keys);
    }
    return _result;
  }
  factory ListServiceAccountKeysResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceAccountKeysResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServiceAccountKeysResponse clone() =>
      ListServiceAccountKeysResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServiceAccountKeysResponse copyWith(
          void Function(ListServiceAccountKeysResponse) updates) =>
      super.copyWith(
              (message) => updates(message as ListServiceAccountKeysResponse))
          as ListServiceAccountKeysResponse; // ignore: deprecated_member_use
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
  static ListServiceAccountKeysResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ServiceAccountKey> get keys => $_getList(0);
}

class GetServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceAccountKeyRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ServiceAccountPublicKeyType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeyType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountPublicKeyType.TYPE_NONE,
        valueOf: ServiceAccountPublicKeyType.valueOf,
        enumValues: ServiceAccountPublicKeyType.values)
    ..hasRequiredFields = false;

  GetServiceAccountKeyRequest._() : super();
  factory GetServiceAccountKeyRequest({
    $core.String? name,
    ServiceAccountPublicKeyType? publicKeyType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (publicKeyType != null) {
      _result.publicKeyType = publicKeyType;
    }
    return _result;
  }
  factory GetServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceAccountKeyRequest clone() =>
      GetServiceAccountKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceAccountKeyRequest copyWith(
          void Function(GetServiceAccountKeyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as GetServiceAccountKeyRequest))
          as GetServiceAccountKeyRequest; // ignore: deprecated_member_use
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
  static GetServiceAccountKeyRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ServiceAccountKey',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ServiceAccountPrivateKeyType>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKeyType', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
        valueOf: ServiceAccountPrivateKeyType.valueOf,
        enumValues: ServiceAccountPrivateKeyType.values)
    ..a<$core.List<$core.int>>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateKeyData',
        $pb.PbFieldType.OY)
    ..aOM<$5.Timestamp>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validAfterTime', subBuilder: $5.Timestamp.create)
    ..aOM<$5.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validBeforeTime', subBuilder: $5.Timestamp.create)
    ..a<$core.List<$core.int>>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyData', $pb.PbFieldType.OY)
    ..e<ServiceAccountKeyAlgorithm>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyAlgorithm', $pb.PbFieldType.OE, defaultOrMaker: ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED, valueOf: ServiceAccountKeyAlgorithm.valueOf, enumValues: ServiceAccountKeyAlgorithm.values)
    ..e<ServiceAccountKeyOrigin>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyOrigin', $pb.PbFieldType.OE, defaultOrMaker: ServiceAccountKeyOrigin.ORIGIN_UNSPECIFIED, valueOf: ServiceAccountKeyOrigin.valueOf, enumValues: ServiceAccountKeyOrigin.values)
    ..e<ListServiceAccountKeysRequest_KeyType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyType', $pb.PbFieldType.OE, defaultOrMaker: ListServiceAccountKeysRequest_KeyType.KEY_TYPE_UNSPECIFIED, valueOf: ListServiceAccountKeysRequest_KeyType.valueOf, enumValues: ListServiceAccountKeysRequest_KeyType.values)
    ..hasRequiredFields = false;

  ServiceAccountKey._() : super();
  factory ServiceAccountKey({
    $core.String? name,
    ServiceAccountPrivateKeyType? privateKeyType,
    $core.List<$core.int>? privateKeyData,
    $5.Timestamp? validAfterTime,
    $5.Timestamp? validBeforeTime,
    $core.List<$core.int>? publicKeyData,
    ServiceAccountKeyAlgorithm? keyAlgorithm,
    ServiceAccountKeyOrigin? keyOrigin,
    ListServiceAccountKeysRequest_KeyType? keyType,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (privateKeyType != null) {
      _result.privateKeyType = privateKeyType;
    }
    if (privateKeyData != null) {
      _result.privateKeyData = privateKeyData;
    }
    if (validAfterTime != null) {
      _result.validAfterTime = validAfterTime;
    }
    if (validBeforeTime != null) {
      _result.validBeforeTime = validBeforeTime;
    }
    if (publicKeyData != null) {
      _result.publicKeyData = publicKeyData;
    }
    if (keyAlgorithm != null) {
      _result.keyAlgorithm = keyAlgorithm;
    }
    if (keyOrigin != null) {
      _result.keyOrigin = keyOrigin;
    }
    if (keyType != null) {
      _result.keyType = keyType;
    }
    return _result;
  }
  factory ServiceAccountKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceAccountKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ServiceAccountKey clone() => ServiceAccountKey()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ServiceAccountKey copyWith(void Function(ServiceAccountKey) updates) =>
      super.copyWith((message) => updates(message as ServiceAccountKey))
          as ServiceAccountKey; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ServiceAccountKey create() => ServiceAccountKey._();
  ServiceAccountKey createEmptyInstance() => create();
  static $pb.PbList<ServiceAccountKey> createRepeated() =>
      $pb.PbList<ServiceAccountKey>();
  @$core.pragma('dart2js:noInline')
  static ServiceAccountKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceAccountKey>(create);
  static ServiceAccountKey? _defaultInstance;

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
  $5.Timestamp get validAfterTime => $_getN(3);
  @$pb.TagNumber(4)
  set validAfterTime($5.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidAfterTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidAfterTime() => clearField(4);
  @$pb.TagNumber(4)
  $5.Timestamp ensureValidAfterTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.Timestamp get validBeforeTime => $_getN(4);
  @$pb.TagNumber(5)
  set validBeforeTime($5.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidBeforeTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearValidBeforeTime() => clearField(5);
  @$pb.TagNumber(5)
  $5.Timestamp ensureValidBeforeTime() => $_ensure(4);

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

  @$pb.TagNumber(9)
  ServiceAccountKeyOrigin get keyOrigin => $_getN(7);
  @$pb.TagNumber(9)
  set keyOrigin(ServiceAccountKeyOrigin v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKeyOrigin() => $_has(7);
  @$pb.TagNumber(9)
  void clearKeyOrigin() => clearField(9);

  @$pb.TagNumber(10)
  ListServiceAccountKeysRequest_KeyType get keyType => $_getN(8);
  @$pb.TagNumber(10)
  set keyType(ListServiceAccountKeysRequest_KeyType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasKeyType() => $_has(8);
  @$pb.TagNumber(10)
  void clearKeyType() => clearField(10);
}

class CreateServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateServiceAccountKeyRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..e<ServiceAccountPrivateKeyType>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'privateKeyType', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
        valueOf: ServiceAccountPrivateKeyType.valueOf,
        enumValues: ServiceAccountPrivateKeyType.values)
    ..e<ServiceAccountKeyAlgorithm>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'keyAlgorithm',
        $pb.PbFieldType.OE,
        defaultOrMaker: ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED,
        valueOf: ServiceAccountKeyAlgorithm.valueOf,
        enumValues: ServiceAccountKeyAlgorithm.values)
    ..hasRequiredFields = false;

  CreateServiceAccountKeyRequest._() : super();
  factory CreateServiceAccountKeyRequest({
    $core.String? name,
    ServiceAccountPrivateKeyType? privateKeyType,
    ServiceAccountKeyAlgorithm? keyAlgorithm,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (privateKeyType != null) {
      _result.privateKeyType = privateKeyType;
    }
    if (keyAlgorithm != null) {
      _result.keyAlgorithm = keyAlgorithm;
    }
    return _result;
  }
  factory CreateServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateServiceAccountKeyRequest clone() =>
      CreateServiceAccountKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateServiceAccountKeyRequest copyWith(
          void Function(CreateServiceAccountKeyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as CreateServiceAccountKeyRequest))
          as CreateServiceAccountKeyRequest; // ignore: deprecated_member_use
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
  static CreateServiceAccountKeyRequest? _defaultInstance;

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

class UploadServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UploadServiceAccountKeyRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicKeyData',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UploadServiceAccountKeyRequest._() : super();
  factory UploadServiceAccountKeyRequest({
    $core.String? name,
    $core.List<$core.int>? publicKeyData,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (publicKeyData != null) {
      _result.publicKeyData = publicKeyData;
    }
    return _result;
  }
  factory UploadServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UploadServiceAccountKeyRequest clone() =>
      UploadServiceAccountKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UploadServiceAccountKeyRequest copyWith(
          void Function(UploadServiceAccountKeyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as UploadServiceAccountKeyRequest))
          as UploadServiceAccountKeyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadServiceAccountKeyRequest create() =>
      UploadServiceAccountKeyRequest._();
  UploadServiceAccountKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UploadServiceAccountKeyRequest> createRepeated() =>
      $pb.PbList<UploadServiceAccountKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadServiceAccountKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadServiceAccountKeyRequest>(create);
  static UploadServiceAccountKeyRequest? _defaultInstance;

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
  $core.List<$core.int> get publicKeyData => $_getN(1);
  @$pb.TagNumber(2)
  set publicKeyData($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPublicKeyData() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKeyData() => clearField(2);
}

class DeleteServiceAccountKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteServiceAccountKeyRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  DeleteServiceAccountKeyRequest._() : super();
  factory DeleteServiceAccountKeyRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory DeleteServiceAccountKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceAccountKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteServiceAccountKeyRequest clone() =>
      DeleteServiceAccountKeyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteServiceAccountKeyRequest copyWith(
          void Function(DeleteServiceAccountKeyRequest) updates) =>
      super.copyWith(
              (message) => updates(message as DeleteServiceAccountKeyRequest))
          as DeleteServiceAccountKeyRequest; // ignore: deprecated_member_use
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
  static DeleteServiceAccountKeyRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignBlobRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bytesToSign',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobRequest._() : super();
  factory SignBlobRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? name,
    @$core.Deprecated('This field is deprecated.')
        $core.List<$core.int>? bytesToSign,
  }) {
    final _result = create();
    if (name != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.name = name;
    }
    if (bytesToSign != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.bytesToSign = bytesToSign;
    }
    return _result;
  }
  factory SignBlobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignBlobRequest clone() => SignBlobRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignBlobRequest copyWith(void Function(SignBlobRequest) updates) =>
      super.copyWith((message) => updates(message as SignBlobRequest))
          as SignBlobRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest create() => SignBlobRequest._();
  SignBlobRequest createEmptyInstance() => create();
  static $pb.PbList<SignBlobRequest> createRepeated() =>
      $pb.PbList<SignBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobRequest>(create);
  static SignBlobRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get bytesToSign => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set bytesToSign($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasBytesToSign() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearBytesToSign() => clearField(2);
}

class SignBlobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignBlobResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyId')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signature',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobResponse._() : super();
  factory SignBlobResponse({
    @$core.Deprecated('This field is deprecated.') $core.String? keyId,
    @$core.Deprecated('This field is deprecated.')
        $core.List<$core.int>? signature,
  }) {
    final _result = create();
    if (keyId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.keyId = keyId;
    }
    if (signature != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.signature = signature;
    }
    return _result;
  }
  factory SignBlobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignBlobResponse clone() => SignBlobResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignBlobResponse copyWith(void Function(SignBlobResponse) updates) =>
      super.copyWith((message) => updates(message as SignBlobResponse))
          as SignBlobResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse create() => SignBlobResponse._();
  SignBlobResponse createEmptyInstance() => create();
  static $pb.PbList<SignBlobResponse> createRepeated() =>
      $pb.PbList<SignBlobResponse>();
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobResponse>(create);
  static SignBlobResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class SignJwtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignJwtRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'payload')
    ..hasRequiredFields = false;

  SignJwtRequest._() : super();
  factory SignJwtRequest({
    @$core.Deprecated('This field is deprecated.') $core.String? name,
    @$core.Deprecated('This field is deprecated.') $core.String? payload,
  }) {
    final _result = create();
    if (name != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.name = name;
    }
    if (payload != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.payload = payload;
    }
    return _result;
  }
  factory SignJwtRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignJwtRequest clone() => SignJwtRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignJwtRequest copyWith(void Function(SignJwtRequest) updates) =>
      super.copyWith((message) => updates(message as SignJwtRequest))
          as SignJwtRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest create() => SignJwtRequest._();
  SignJwtRequest createEmptyInstance() => create();
  static $pb.PbList<SignJwtRequest> createRepeated() =>
      $pb.PbList<SignJwtRequest>();
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtRequest>(create);
  static SignJwtRequest? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get payload => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set payload($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
}

class SignJwtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SignJwtResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'keyId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'signedJwt')
    ..hasRequiredFields = false;

  SignJwtResponse._() : super();
  factory SignJwtResponse({
    @$core.Deprecated('This field is deprecated.') $core.String? keyId,
    @$core.Deprecated('This field is deprecated.') $core.String? signedJwt,
  }) {
    final _result = create();
    if (keyId != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.keyId = keyId;
    }
    if (signedJwt != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.signedJwt = signedJwt;
    }
    return _result;
  }
  factory SignJwtResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SignJwtResponse clone() => SignJwtResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SignJwtResponse copyWith(void Function(SignJwtResponse) updates) =>
      super.copyWith((message) => updates(message as SignJwtResponse))
          as SignJwtResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse create() => SignJwtResponse._();
  SignJwtResponse createEmptyInstance() => create();
  static $pb.PbList<SignJwtResponse> createRepeated() =>
      $pb.PbList<SignJwtResponse>();
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtResponse>(create);
  static SignJwtResponse? _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get signedJwt => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set signedJwt($core.String v) {
    $_setString(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasSignedJwt() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearSignedJwt() => clearField(2);
}

class Role extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Role',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..pPS(
        7,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'includedPermissions')
    ..e<Role_RoleLaunchStage>(
        8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: Role_RoleLaunchStage.ALPHA,
        valueOf: Role_RoleLaunchStage.valueOf,
        enumValues: Role_RoleLaunchStage.values)
    ..a<$core.List<$core.int>>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'etag', $pb.PbFieldType.OY)
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deleted')
    ..hasRequiredFields = false;

  Role._() : super();
  factory Role({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    $core.Iterable<$core.String>? includedPermissions,
    Role_RoleLaunchStage? stage,
    $core.List<$core.int>? etag,
    $core.bool? deleted,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (includedPermissions != null) {
      _result.includedPermissions.addAll(includedPermissions);
    }
    if (stage != null) {
      _result.stage = stage;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    if (deleted != null) {
      _result.deleted = deleted;
    }
    return _result;
  }
  factory Role.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Role.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Role clone() => Role()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Role copyWith(void Function(Role) updates) =>
      super.copyWith((message) => updates(message as Role))
          as Role; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Role create() => Role._();
  Role createEmptyInstance() => create();
  static $pb.PbList<Role> createRepeated() => $pb.PbList<Role>();
  @$core.pragma('dart2js:noInline')
  static Role getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Role>(create);
  static Role? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGrantableRolesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..e<RoleView>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view',
        $pb.PbFieldType.OE,
        defaultOrMaker: RoleView.BASIC,
        valueOf: RoleView.valueOf,
        enumValues: RoleView.values)
    ..a<$core.int>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesRequest._() : super();
  factory QueryGrantableRolesRequest({
    $core.String? fullResourceName,
    RoleView? view,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    if (view != null) {
      _result.view = view;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory QueryGrantableRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGrantableRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGrantableRolesRequest clone() =>
      QueryGrantableRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGrantableRolesRequest copyWith(
          void Function(QueryGrantableRolesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGrantableRolesRequest))
          as QueryGrantableRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesRequest create() => QueryGrantableRolesRequest._();
  QueryGrantableRolesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryGrantableRolesRequest> createRepeated() =>
      $pb.PbList<QueryGrantableRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryGrantableRolesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryGrantableRolesRequest>(create);
  static QueryGrantableRolesRequest? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryGrantableRolesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<Role>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roles',
        $pb.PbFieldType.PM,
        subBuilder: Role.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesResponse._() : super();
  factory QueryGrantableRolesResponse({
    $core.Iterable<Role>? roles,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory QueryGrantableRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryGrantableRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryGrantableRolesResponse clone() =>
      QueryGrantableRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryGrantableRolesResponse copyWith(
          void Function(QueryGrantableRolesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryGrantableRolesResponse))
          as QueryGrantableRolesResponse; // ignore: deprecated_member_use
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
  static QueryGrantableRolesResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRolesRequest',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..e<RoleView>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'view', $pb.PbFieldType.OE,
        defaultOrMaker: RoleView.BASIC,
        valueOf: RoleView.valueOf,
        enumValues: RoleView.values)
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'showDeleted')
    ..hasRequiredFields = false;

  ListRolesRequest._() : super();
  factory ListRolesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    RoleView? view,
    $core.bool? showDeleted,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (view != null) {
      _result.view = view;
    }
    if (showDeleted != null) {
      _result.showDeleted = showDeleted;
    }
    return _result;
  }
  factory ListRolesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRolesRequest clone() => ListRolesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRolesRequest copyWith(void Function(ListRolesRequest) updates) =>
      super.copyWith((message) => updates(message as ListRolesRequest))
          as ListRolesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolesRequest create() => ListRolesRequest._();
  ListRolesRequest createEmptyInstance() => create();
  static $pb.PbList<ListRolesRequest> createRepeated() =>
      $pb.PbList<ListRolesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListRolesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRolesRequest>(create);
  static ListRolesRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListRolesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<Role>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roles',
        $pb.PbFieldType.PM,
        subBuilder: Role.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListRolesResponse._() : super();
  factory ListRolesResponse({
    $core.Iterable<Role>? roles,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (roles != null) {
      _result.roles.addAll(roles);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListRolesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListRolesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListRolesResponse clone() => ListRolesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListRolesResponse copyWith(void Function(ListRolesResponse) updates) =>
      super.copyWith((message) => updates(message as ListRolesResponse))
          as ListRolesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListRolesResponse create() => ListRolesResponse._();
  ListRolesResponse createEmptyInstance() => create();
  static $pb.PbList<ListRolesResponse> createRepeated() =>
      $pb.PbList<ListRolesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListRolesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListRolesResponse>(create);
  static ListRolesResponse? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetRoleRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetRoleRequest._() : super();
  factory GetRoleRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetRoleRequest clone() => GetRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetRoleRequest copyWith(void Function(GetRoleRequest) updates) =>
      super.copyWith((message) => updates(message as GetRoleRequest))
          as GetRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRoleRequest create() => GetRoleRequest._();
  GetRoleRequest createEmptyInstance() => create();
  static $pb.PbList<GetRoleRequest> createRepeated() =>
      $pb.PbList<GetRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static GetRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRoleRequest>(create);
  static GetRoleRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CreateRoleRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'roleId')
    ..aOM<Role>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'role',
        subBuilder: Role.create)
    ..hasRequiredFields = false;

  CreateRoleRequest._() : super();
  factory CreateRoleRequest({
    $core.String? parent,
    $core.String? roleId,
    Role? role,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (roleId != null) {
      _result.roleId = roleId;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory CreateRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CreateRoleRequest clone() => CreateRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CreateRoleRequest copyWith(void Function(CreateRoleRequest) updates) =>
      super.copyWith((message) => updates(message as CreateRoleRequest))
          as CreateRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest create() => CreateRoleRequest._();
  CreateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<CreateRoleRequest> createRepeated() =>
      $pb.PbList<CreateRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateRoleRequest>(create);
  static CreateRoleRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UpdateRoleRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOM<Role>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role',
        subBuilder: Role.create)
    ..aOM<$4.FieldMask>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'updateMask',
        subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateRoleRequest._() : super();
  factory UpdateRoleRequest({
    $core.String? name,
    Role? role,
    $4.FieldMask? updateMask,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (role != null) {
      _result.role = role;
    }
    if (updateMask != null) {
      _result.updateMask = updateMask;
    }
    return _result;
  }
  factory UpdateRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UpdateRoleRequest clone() => UpdateRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UpdateRoleRequest copyWith(void Function(UpdateRoleRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateRoleRequest))
          as UpdateRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateRoleRequest create() => UpdateRoleRequest._();
  UpdateRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateRoleRequest> createRepeated() =>
      $pb.PbList<UpdateRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateRoleRequest>(create);
  static UpdateRoleRequest? _defaultInstance;

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
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class DeleteRoleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DeleteRoleRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DeleteRoleRequest._() : super();
  factory DeleteRoleRequest({
    $core.String? name,
    $core.List<$core.int>? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory DeleteRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DeleteRoleRequest clone() => DeleteRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DeleteRoleRequest copyWith(void Function(DeleteRoleRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteRoleRequest))
          as DeleteRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteRoleRequest create() => DeleteRoleRequest._();
  DeleteRoleRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteRoleRequest> createRepeated() =>
      $pb.PbList<DeleteRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteRoleRequest>(create);
  static DeleteRoleRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'UndeleteRoleRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..a<$core.List<$core.int>>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'etag',
        $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UndeleteRoleRequest._() : super();
  factory UndeleteRoleRequest({
    $core.String? name,
    $core.List<$core.int>? etag,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (etag != null) {
      _result.etag = etag;
    }
    return _result;
  }
  factory UndeleteRoleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteRoleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  UndeleteRoleRequest clone() => UndeleteRoleRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  UndeleteRoleRequest copyWith(void Function(UndeleteRoleRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteRoleRequest))
          as UndeleteRoleRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteRoleRequest create() => UndeleteRoleRequest._();
  UndeleteRoleRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteRoleRequest> createRepeated() =>
      $pb.PbList<UndeleteRoleRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteRoleRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteRoleRequest>(create);
  static UndeleteRoleRequest? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Permission',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'title')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..aOB(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'onlyInPredefinedRoles')
    ..e<Permission_PermissionLaunchStage>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: Permission_PermissionLaunchStage.ALPHA,
        valueOf: Permission_PermissionLaunchStage.valueOf,
        enumValues: Permission_PermissionLaunchStage.values)
    ..e<Permission_CustomRolesSupportLevel>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'customRolesSupportLevel', $pb.PbFieldType.OE, defaultOrMaker: Permission_CustomRolesSupportLevel.SUPPORTED, valueOf: Permission_CustomRolesSupportLevel.valueOf, enumValues: Permission_CustomRolesSupportLevel.values)
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'apiDisabled')
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'primaryPermission')
    ..hasRequiredFields = false;

  Permission._() : super();
  factory Permission({
    $core.String? name,
    $core.String? title,
    $core.String? description,
    @$core.Deprecated('This field is deprecated.')
        $core.bool? onlyInPredefinedRoles,
    Permission_PermissionLaunchStage? stage,
    Permission_CustomRolesSupportLevel? customRolesSupportLevel,
    $core.bool? apiDisabled,
    $core.String? primaryPermission,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (title != null) {
      _result.title = title;
    }
    if (description != null) {
      _result.description = description;
    }
    if (onlyInPredefinedRoles != null) {
      // ignore: deprecated_member_use_from_same_package
      _result.onlyInPredefinedRoles = onlyInPredefinedRoles;
    }
    if (stage != null) {
      _result.stage = stage;
    }
    if (customRolesSupportLevel != null) {
      _result.customRolesSupportLevel = customRolesSupportLevel;
    }
    if (apiDisabled != null) {
      _result.apiDisabled = apiDisabled;
    }
    if (primaryPermission != null) {
      _result.primaryPermission = primaryPermission;
    }
    return _result;
  }
  factory Permission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Permission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Permission clone() => Permission()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Permission copyWith(void Function(Permission) updates) =>
      super.copyWith((message) => updates(message as Permission))
          as Permission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Permission create() => Permission._();
  Permission createEmptyInstance() => create();
  static $pb.PbList<Permission> createRepeated() => $pb.PbList<Permission>();
  @$core.pragma('dart2js:noInline')
  static Permission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Permission>(create);
  static Permission? _defaultInstance;

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

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool get onlyInPredefinedRoles => $_getBF(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set onlyInPredefinedRoles($core.bool v) {
    $_setBool(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasOnlyInPredefinedRoles() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
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

  @$pb.TagNumber(7)
  $core.bool get apiDisabled => $_getBF(6);
  @$pb.TagNumber(7)
  set apiDisabled($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApiDisabled() => $_has(6);
  @$pb.TagNumber(7)
  void clearApiDisabled() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get primaryPermission => $_getSZ(7);
  @$pb.TagNumber(8)
  set primaryPermission($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPrimaryPermission() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrimaryPermission() => clearField(8);
}

class QueryTestablePermissionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTestablePermissionsRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..hasRequiredFields = false;

  QueryTestablePermissionsRequest._() : super();
  factory QueryTestablePermissionsRequest({
    $core.String? fullResourceName,
    $core.int? pageSize,
    $core.String? pageToken,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    return _result;
  }
  factory QueryTestablePermissionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTestablePermissionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTestablePermissionsRequest clone() =>
      QueryTestablePermissionsRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTestablePermissionsRequest copyWith(
          void Function(QueryTestablePermissionsRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTestablePermissionsRequest))
          as QueryTestablePermissionsRequest; // ignore: deprecated_member_use
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
  static QueryTestablePermissionsRequest? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryTestablePermissionsResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<Permission>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'permissions',
        $pb.PbFieldType.PM,
        subBuilder: Permission.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  QueryTestablePermissionsResponse._() : super();
  factory QueryTestablePermissionsResponse({
    $core.Iterable<Permission>? permissions,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (permissions != null) {
      _result.permissions.addAll(permissions);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory QueryTestablePermissionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryTestablePermissionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryTestablePermissionsResponse clone() =>
      QueryTestablePermissionsResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryTestablePermissionsResponse copyWith(
          void Function(QueryTestablePermissionsResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryTestablePermissionsResponse))
          as QueryTestablePermissionsResponse; // ignore: deprecated_member_use
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
  static QueryTestablePermissionsResponse? _defaultInstance;

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

class QueryAuditableServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAuditableServicesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..hasRequiredFields = false;

  QueryAuditableServicesRequest._() : super();
  factory QueryAuditableServicesRequest({
    $core.String? fullResourceName,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    return _result;
  }
  factory QueryAuditableServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAuditableServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAuditableServicesRequest clone() =>
      QueryAuditableServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAuditableServicesRequest copyWith(
          void Function(QueryAuditableServicesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAuditableServicesRequest))
          as QueryAuditableServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAuditableServicesRequest create() =>
      QueryAuditableServicesRequest._();
  QueryAuditableServicesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAuditableServicesRequest> createRepeated() =>
      $pb.PbList<QueryAuditableServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAuditableServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAuditableServicesRequest>(create);
  static QueryAuditableServicesRequest? _defaultInstance;

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
}

class QueryAuditableServicesResponse_AuditableService
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAuditableServicesResponse.AuditableService',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  QueryAuditableServicesResponse_AuditableService._() : super();
  factory QueryAuditableServicesResponse_AuditableService({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory QueryAuditableServicesResponse_AuditableService.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAuditableServicesResponse_AuditableService.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAuditableServicesResponse_AuditableService clone() =>
      QueryAuditableServicesResponse_AuditableService()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAuditableServicesResponse_AuditableService copyWith(
          void Function(QueryAuditableServicesResponse_AuditableService)
              updates) =>
      super.copyWith((message) => updates(
              message as QueryAuditableServicesResponse_AuditableService))
          as QueryAuditableServicesResponse_AuditableService; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAuditableServicesResponse_AuditableService create() =>
      QueryAuditableServicesResponse_AuditableService._();
  QueryAuditableServicesResponse_AuditableService createEmptyInstance() =>
      create();
  static $pb.PbList<QueryAuditableServicesResponse_AuditableService>
      createRepeated() =>
          $pb.PbList<QueryAuditableServicesResponse_AuditableService>();
  @$core.pragma('dart2js:noInline')
  static QueryAuditableServicesResponse_AuditableService getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          QueryAuditableServicesResponse_AuditableService>(create);
  static QueryAuditableServicesResponse_AuditableService? _defaultInstance;

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

class QueryAuditableServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QueryAuditableServicesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<QueryAuditableServicesResponse_AuditableService>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'services',
        $pb.PbFieldType.PM,
        subBuilder: QueryAuditableServicesResponse_AuditableService.create)
    ..hasRequiredFields = false;

  QueryAuditableServicesResponse._() : super();
  factory QueryAuditableServicesResponse({
    $core.Iterable<QueryAuditableServicesResponse_AuditableService>? services,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    return _result;
  }
  factory QueryAuditableServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryAuditableServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QueryAuditableServicesResponse clone() =>
      QueryAuditableServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QueryAuditableServicesResponse copyWith(
          void Function(QueryAuditableServicesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as QueryAuditableServicesResponse))
          as QueryAuditableServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAuditableServicesResponse create() =>
      QueryAuditableServicesResponse._();
  QueryAuditableServicesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAuditableServicesResponse> createRepeated() =>
      $pb.PbList<QueryAuditableServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAuditableServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryAuditableServicesResponse>(create);
  static QueryAuditableServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QueryAuditableServicesResponse_AuditableService> get services =>
      $_getList(0);
}

enum LintPolicyRequest_LintObject { condition, notSet }

class LintPolicyRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LintPolicyRequest_LintObject>
      _LintPolicyRequest_LintObjectByTag = {
    5: LintPolicyRequest_LintObject.condition,
    0: LintPolicyRequest_LintObject.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LintPolicyRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'fullResourceName')
    ..aOM<$6.Expr>(
        5,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'condition',
        subBuilder: $6.Expr.create)
    ..hasRequiredFields = false;

  LintPolicyRequest._() : super();
  factory LintPolicyRequest({
    $core.String? fullResourceName,
    $6.Expr? condition,
  }) {
    final _result = create();
    if (fullResourceName != null) {
      _result.fullResourceName = fullResourceName;
    }
    if (condition != null) {
      _result.condition = condition;
    }
    return _result;
  }
  factory LintPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LintPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LintPolicyRequest clone() => LintPolicyRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LintPolicyRequest copyWith(void Function(LintPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as LintPolicyRequest))
          as LintPolicyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LintPolicyRequest create() => LintPolicyRequest._();
  LintPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<LintPolicyRequest> createRepeated() =>
      $pb.PbList<LintPolicyRequest>();
  @$core.pragma('dart2js:noInline')
  static LintPolicyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LintPolicyRequest>(create);
  static LintPolicyRequest? _defaultInstance;

  LintPolicyRequest_LintObject whichLintObject() =>
      _LintPolicyRequest_LintObjectByTag[$_whichOneof(0)]!;
  void clearLintObject() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(5)
  $6.Expr get condition => $_getN(1);
  @$pb.TagNumber(5)
  set condition($6.Expr v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(5)
  void clearCondition() => clearField(5);
  @$pb.TagNumber(5)
  $6.Expr ensureCondition() => $_ensure(1);
}

class LintResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LintResult',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..e<LintResult_Level>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'level', $pb.PbFieldType.OE,
        defaultOrMaker: LintResult_Level.LEVEL_UNSPECIFIED,
        valueOf: LintResult_Level.valueOf,
        enumValues: LintResult_Level.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'validationUnitName')
    ..e<LintResult_Severity>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: LintResult_Severity.SEVERITY_UNSPECIFIED,
        valueOf: LintResult_Severity.valueOf,
        enumValues: LintResult_Severity.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fieldName')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'locationOffset', $pb.PbFieldType.O3)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debugMessage')
    ..hasRequiredFields = false;

  LintResult._() : super();
  factory LintResult({
    LintResult_Level? level,
    $core.String? validationUnitName,
    LintResult_Severity? severity,
    $core.String? fieldName,
    $core.int? locationOffset,
    $core.String? debugMessage,
  }) {
    final _result = create();
    if (level != null) {
      _result.level = level;
    }
    if (validationUnitName != null) {
      _result.validationUnitName = validationUnitName;
    }
    if (severity != null) {
      _result.severity = severity;
    }
    if (fieldName != null) {
      _result.fieldName = fieldName;
    }
    if (locationOffset != null) {
      _result.locationOffset = locationOffset;
    }
    if (debugMessage != null) {
      _result.debugMessage = debugMessage;
    }
    return _result;
  }
  factory LintResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LintResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LintResult clone() => LintResult()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LintResult copyWith(void Function(LintResult) updates) =>
      super.copyWith((message) => updates(message as LintResult))
          as LintResult; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LintResult create() => LintResult._();
  LintResult createEmptyInstance() => create();
  static $pb.PbList<LintResult> createRepeated() => $pb.PbList<LintResult>();
  @$core.pragma('dart2js:noInline')
  static LintResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LintResult>(create);
  static LintResult? _defaultInstance;

  @$pb.TagNumber(1)
  LintResult_Level get level => $_getN(0);
  @$pb.TagNumber(1)
  set level(LintResult_Level v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validationUnitName => $_getSZ(1);
  @$pb.TagNumber(2)
  set validationUnitName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValidationUnitName() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidationUnitName() => clearField(2);

  @$pb.TagNumber(3)
  LintResult_Severity get severity => $_getN(2);
  @$pb.TagNumber(3)
  set severity(LintResult_Severity v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSeverity() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeverity() => clearField(3);

  @$pb.TagNumber(5)
  $core.String get fieldName => $_getSZ(3);
  @$pb.TagNumber(5)
  set fieldName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFieldName() => $_has(3);
  @$pb.TagNumber(5)
  void clearFieldName() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get locationOffset => $_getIZ(4);
  @$pb.TagNumber(6)
  set locationOffset($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocationOffset() => $_has(4);
  @$pb.TagNumber(6)
  void clearLocationOffset() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get debugMessage => $_getSZ(5);
  @$pb.TagNumber(7)
  set debugMessage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDebugMessage() => $_has(5);
  @$pb.TagNumber(7)
  void clearDebugMessage() => clearField(7);
}

class LintPolicyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'LintPolicyResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.iam.admin.v1'),
      createEmptyInstance: create)
    ..pc<LintResult>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'lintResults',
        $pb.PbFieldType.PM,
        subBuilder: LintResult.create)
    ..hasRequiredFields = false;

  LintPolicyResponse._() : super();
  factory LintPolicyResponse({
    $core.Iterable<LintResult>? lintResults,
  }) {
    final _result = create();
    if (lintResults != null) {
      _result.lintResults.addAll(lintResults);
    }
    return _result;
  }
  factory LintPolicyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LintPolicyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  LintPolicyResponse clone() => LintPolicyResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  LintPolicyResponse copyWith(void Function(LintPolicyResponse) updates) =>
      super.copyWith((message) => updates(message as LintPolicyResponse))
          as LintPolicyResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LintPolicyResponse create() => LintPolicyResponse._();
  LintPolicyResponse createEmptyInstance() => create();
  static $pb.PbList<LintPolicyResponse> createRepeated() =>
      $pb.PbList<LintPolicyResponse>();
  @$core.pragma('dart2js:noInline')
  static LintPolicyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LintPolicyResponse>(create);
  static LintPolicyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LintResult> get lintResults => $_getList(0);
}
