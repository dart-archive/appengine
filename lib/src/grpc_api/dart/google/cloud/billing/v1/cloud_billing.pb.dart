///
//  Generated code. Do not modify.
//  source: google/cloud/billing/v1/cloud_billing.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class BillingAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingAccount',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..aOS(1, 'name')
    ..aOB(2, 'open')
    ..aOS(3, 'displayName')
    ..hasRequiredFields = false;

  BillingAccount._() : super();
  factory BillingAccount() => create();
  factory BillingAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BillingAccount clone() => BillingAccount()..mergeFromMessage(this);
  BillingAccount copyWith(void Function(BillingAccount) updates) =>
      super.copyWith((message) => updates(message as BillingAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingAccount create() => BillingAccount._();
  BillingAccount createEmptyInstance() => create();
  static $pb.PbList<BillingAccount> createRepeated() =>
      $pb.PbList<BillingAccount>();
  static BillingAccount getDefault() => _defaultInstance ??= create()..freeze();
  static BillingAccount _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get open => $_get(1, false);
  set open($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasOpen() => $_has(1);
  void clearOpen() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);
}

class ProjectBillingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProjectBillingInfo',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..aOS(3, 'billingAccountName')
    ..aOB(4, 'billingEnabled')
    ..hasRequiredFields = false;

  ProjectBillingInfo._() : super();
  factory ProjectBillingInfo() => create();
  factory ProjectBillingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProjectBillingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProjectBillingInfo clone() => ProjectBillingInfo()..mergeFromMessage(this);
  ProjectBillingInfo copyWith(void Function(ProjectBillingInfo) updates) =>
      super.copyWith((message) => updates(message as ProjectBillingInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProjectBillingInfo create() => ProjectBillingInfo._();
  ProjectBillingInfo createEmptyInstance() => create();
  static $pb.PbList<ProjectBillingInfo> createRepeated() =>
      $pb.PbList<ProjectBillingInfo>();
  static ProjectBillingInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProjectBillingInfo _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  $core.String get billingAccountName => $_getS(2, '');
  set billingAccountName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasBillingAccountName() => $_has(2);
  void clearBillingAccountName() => clearField(3);

  $core.bool get billingEnabled => $_get(3, false);
  set billingEnabled($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasBillingEnabled() => $_has(3);
  void clearBillingEnabled() => clearField(4);
}

class GetBillingAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBillingAccountRequest',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetBillingAccountRequest._() : super();
  factory GetBillingAccountRequest() => create();
  factory GetBillingAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetBillingAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetBillingAccountRequest clone() =>
      GetBillingAccountRequest()..mergeFromMessage(this);
  GetBillingAccountRequest copyWith(
          void Function(GetBillingAccountRequest) updates) =>
      super.copyWith((message) => updates(message as GetBillingAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBillingAccountRequest create() => GetBillingAccountRequest._();
  GetBillingAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetBillingAccountRequest> createRepeated() =>
      $pb.PbList<GetBillingAccountRequest>();
  static GetBillingAccountRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetBillingAccountRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListBillingAccountsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListBillingAccountsRequest',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListBillingAccountsRequest._() : super();
  factory ListBillingAccountsRequest() => create();
  factory ListBillingAccountsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBillingAccountsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBillingAccountsRequest clone() =>
      ListBillingAccountsRequest()..mergeFromMessage(this);
  ListBillingAccountsRequest copyWith(
          void Function(ListBillingAccountsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListBillingAccountsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsRequest create() => ListBillingAccountsRequest._();
  ListBillingAccountsRequest createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountsRequest> createRepeated() =>
      $pb.PbList<ListBillingAccountsRequest>();
  static ListBillingAccountsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBillingAccountsRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class ListBillingAccountsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListBillingAccountsResponse',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..pc<BillingAccount>(
        1, 'billingAccounts', $pb.PbFieldType.PM, BillingAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBillingAccountsResponse._() : super();
  factory ListBillingAccountsResponse() => create();
  factory ListBillingAccountsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListBillingAccountsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListBillingAccountsResponse clone() =>
      ListBillingAccountsResponse()..mergeFromMessage(this);
  ListBillingAccountsResponse copyWith(
          void Function(ListBillingAccountsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListBillingAccountsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListBillingAccountsResponse create() =>
      ListBillingAccountsResponse._();
  ListBillingAccountsResponse createEmptyInstance() => create();
  static $pb.PbList<ListBillingAccountsResponse> createRepeated() =>
      $pb.PbList<ListBillingAccountsResponse>();
  static ListBillingAccountsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListBillingAccountsResponse _defaultInstance;

  $core.List<BillingAccount> get billingAccounts => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ListProjectBillingInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListProjectBillingInfoRequest',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProjectBillingInfoRequest._() : super();
  factory ListProjectBillingInfoRequest() => create();
  factory ListProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProjectBillingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProjectBillingInfoRequest clone() =>
      ListProjectBillingInfoRequest()..mergeFromMessage(this);
  ListProjectBillingInfoRequest copyWith(
          void Function(ListProjectBillingInfoRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListProjectBillingInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoRequest create() =>
      ListProjectBillingInfoRequest._();
  ListProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ListProjectBillingInfoRequest> createRepeated() =>
      $pb.PbList<ListProjectBillingInfoRequest>();
  static ListProjectBillingInfoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProjectBillingInfoRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

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

class ListProjectBillingInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListProjectBillingInfoResponse',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..pc<ProjectBillingInfo>(
        1, 'projectBillingInfo', $pb.PbFieldType.PM, ProjectBillingInfo.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListProjectBillingInfoResponse._() : super();
  factory ListProjectBillingInfoResponse() => create();
  factory ListProjectBillingInfoResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListProjectBillingInfoResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListProjectBillingInfoResponse clone() =>
      ListProjectBillingInfoResponse()..mergeFromMessage(this);
  ListProjectBillingInfoResponse copyWith(
          void Function(ListProjectBillingInfoResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListProjectBillingInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListProjectBillingInfoResponse create() =>
      ListProjectBillingInfoResponse._();
  ListProjectBillingInfoResponse createEmptyInstance() => create();
  static $pb.PbList<ListProjectBillingInfoResponse> createRepeated() =>
      $pb.PbList<ListProjectBillingInfoResponse>();
  static ListProjectBillingInfoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListProjectBillingInfoResponse _defaultInstance;

  $core.List<ProjectBillingInfo> get projectBillingInfo => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetProjectBillingInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetProjectBillingInfoRequest',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProjectBillingInfoRequest._() : super();
  factory GetProjectBillingInfoRequest() => create();
  factory GetProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetProjectBillingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetProjectBillingInfoRequest clone() =>
      GetProjectBillingInfoRequest()..mergeFromMessage(this);
  GetProjectBillingInfoRequest copyWith(
          void Function(GetProjectBillingInfoRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetProjectBillingInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetProjectBillingInfoRequest create() =>
      GetProjectBillingInfoRequest._();
  GetProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetProjectBillingInfoRequest> createRepeated() =>
      $pb.PbList<GetProjectBillingInfoRequest>();
  static GetProjectBillingInfoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetProjectBillingInfoRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateProjectBillingInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateProjectBillingInfoRequest',
      package: const $pb.PackageName('google.cloud.billing.v1'))
    ..aOS(1, 'name')
    ..a<ProjectBillingInfo>(2, 'projectBillingInfo', $pb.PbFieldType.OM,
        ProjectBillingInfo.getDefault, ProjectBillingInfo.create)
    ..hasRequiredFields = false;

  UpdateProjectBillingInfoRequest._() : super();
  factory UpdateProjectBillingInfoRequest() => create();
  factory UpdateProjectBillingInfoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateProjectBillingInfoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateProjectBillingInfoRequest clone() =>
      UpdateProjectBillingInfoRequest()..mergeFromMessage(this);
  UpdateProjectBillingInfoRequest copyWith(
          void Function(UpdateProjectBillingInfoRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateProjectBillingInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateProjectBillingInfoRequest create() =>
      UpdateProjectBillingInfoRequest._();
  UpdateProjectBillingInfoRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateProjectBillingInfoRequest> createRepeated() =>
      $pb.PbList<UpdateProjectBillingInfoRequest>();
  static UpdateProjectBillingInfoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateProjectBillingInfoRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ProjectBillingInfo get projectBillingInfo => $_getN(1);
  set projectBillingInfo(ProjectBillingInfo v) {
    setField(2, v);
  }

  $core.bool hasProjectBillingInfo() => $_has(1);
  void clearProjectBillingInfo() => clearField(2);
}
