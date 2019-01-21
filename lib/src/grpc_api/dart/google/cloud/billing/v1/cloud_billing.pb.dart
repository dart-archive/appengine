///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class BillingAccount extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BillingAccount')
    ..aOS(1, 'name')
    ..aOB(2, 'open')
    ..aOS(3, 'displayName')
    ..hasRequiredFields = false;

  BillingAccount() : super();
  BillingAccount.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BillingAccount.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BillingAccount clone() => new BillingAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BillingAccount create() => new BillingAccount();
  static PbList<BillingAccount> createRepeated() =>
      new PbList<BillingAccount>();
  static BillingAccount getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBillingAccount();
    return _defaultInstance;
  }

  static BillingAccount _defaultInstance;
  static void $checkItem(BillingAccount v) {
    if (v is! BillingAccount) checkItemFailed(v, 'BillingAccount');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  bool get open => $_get(1, false);
  set open(bool v) {
    $_setBool(1, v);
  }

  bool hasOpen() => $_has(1);
  void clearOpen() => clearField(2);

  String get displayName => $_getS(2, '');
  set displayName(String v) {
    $_setString(2, v);
  }

  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);
}

class _ReadonlyBillingAccount extends BillingAccount with ReadonlyMessageMixin {
}

class ProjectBillingInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ProjectBillingInfo')
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..aOS(3, 'billingAccountName')
    ..aOB(4, 'billingEnabled')
    ..hasRequiredFields = false;

  ProjectBillingInfo() : super();
  ProjectBillingInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProjectBillingInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProjectBillingInfo clone() =>
      new ProjectBillingInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ProjectBillingInfo create() => new ProjectBillingInfo();
  static PbList<ProjectBillingInfo> createRepeated() =>
      new PbList<ProjectBillingInfo>();
  static ProjectBillingInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyProjectBillingInfo();
    return _defaultInstance;
  }

  static ProjectBillingInfo _defaultInstance;
  static void $checkItem(ProjectBillingInfo v) {
    if (v is! ProjectBillingInfo) checkItemFailed(v, 'ProjectBillingInfo');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  String get billingAccountName => $_getS(2, '');
  set billingAccountName(String v) {
    $_setString(2, v);
  }

  bool hasBillingAccountName() => $_has(2);
  void clearBillingAccountName() => clearField(3);

  bool get billingEnabled => $_get(3, false);
  set billingEnabled(bool v) {
    $_setBool(3, v);
  }

  bool hasBillingEnabled() => $_has(3);
  void clearBillingEnabled() => clearField(4);
}

class _ReadonlyProjectBillingInfo extends ProjectBillingInfo
    with ReadonlyMessageMixin {}

class GetBillingAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetBillingAccountRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetBillingAccountRequest() : super();
  GetBillingAccountRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetBillingAccountRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetBillingAccountRequest clone() =>
      new GetBillingAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetBillingAccountRequest create() => new GetBillingAccountRequest();
  static PbList<GetBillingAccountRequest> createRepeated() =>
      new PbList<GetBillingAccountRequest>();
  static GetBillingAccountRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetBillingAccountRequest();
    return _defaultInstance;
  }

  static GetBillingAccountRequest _defaultInstance;
  static void $checkItem(GetBillingAccountRequest v) {
    if (v is! GetBillingAccountRequest)
      checkItemFailed(v, 'GetBillingAccountRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetBillingAccountRequest extends GetBillingAccountRequest
    with ReadonlyMessageMixin {}

class ListBillingAccountsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBillingAccountsRequest')
    ..a<int>(1, 'pageSize', PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..hasRequiredFields = false;

  ListBillingAccountsRequest() : super();
  ListBillingAccountsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBillingAccountsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBillingAccountsRequest clone() =>
      new ListBillingAccountsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBillingAccountsRequest create() =>
      new ListBillingAccountsRequest();
  static PbList<ListBillingAccountsRequest> createRepeated() =>
      new PbList<ListBillingAccountsRequest>();
  static ListBillingAccountsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBillingAccountsRequest();
    return _defaultInstance;
  }

  static ListBillingAccountsRequest _defaultInstance;
  static void $checkItem(ListBillingAccountsRequest v) {
    if (v is! ListBillingAccountsRequest)
      checkItemFailed(v, 'ListBillingAccountsRequest');
  }

  int get pageSize => $_get(0, 0);
  set pageSize(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);
}

class _ReadonlyListBillingAccountsRequest extends ListBillingAccountsRequest
    with ReadonlyMessageMixin {}

class ListBillingAccountsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListBillingAccountsResponse')
    ..pp<BillingAccount>(1, 'billingAccounts', PbFieldType.PM,
        BillingAccount.$checkItem, BillingAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListBillingAccountsResponse() : super();
  ListBillingAccountsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListBillingAccountsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListBillingAccountsResponse clone() =>
      new ListBillingAccountsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListBillingAccountsResponse create() =>
      new ListBillingAccountsResponse();
  static PbList<ListBillingAccountsResponse> createRepeated() =>
      new PbList<ListBillingAccountsResponse>();
  static ListBillingAccountsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListBillingAccountsResponse();
    return _defaultInstance;
  }

  static ListBillingAccountsResponse _defaultInstance;
  static void $checkItem(ListBillingAccountsResponse v) {
    if (v is! ListBillingAccountsResponse)
      checkItemFailed(v, 'ListBillingAccountsResponse');
  }

  List<BillingAccount> get billingAccounts => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListBillingAccountsResponse extends ListBillingAccountsResponse
    with ReadonlyMessageMixin {}

class ListProjectBillingInfoRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListProjectBillingInfoRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListProjectBillingInfoRequest() : super();
  ListProjectBillingInfoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProjectBillingInfoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProjectBillingInfoRequest clone() =>
      new ListProjectBillingInfoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListProjectBillingInfoRequest create() =>
      new ListProjectBillingInfoRequest();
  static PbList<ListProjectBillingInfoRequest> createRepeated() =>
      new PbList<ListProjectBillingInfoRequest>();
  static ListProjectBillingInfoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListProjectBillingInfoRequest();
    return _defaultInstance;
  }

  static ListProjectBillingInfoRequest _defaultInstance;
  static void $checkItem(ListProjectBillingInfoRequest v) {
    if (v is! ListProjectBillingInfoRequest)
      checkItemFailed(v, 'ListProjectBillingInfoRequest');
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

class _ReadonlyListProjectBillingInfoRequest
    extends ListProjectBillingInfoRequest with ReadonlyMessageMixin {}

class ListProjectBillingInfoResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListProjectBillingInfoResponse')
        ..pp<ProjectBillingInfo>(1, 'projectBillingInfo', PbFieldType.PM,
            ProjectBillingInfo.$checkItem, ProjectBillingInfo.create)
        ..aOS(2, 'nextPageToken')
        ..hasRequiredFields = false;

  ListProjectBillingInfoResponse() : super();
  ListProjectBillingInfoResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListProjectBillingInfoResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListProjectBillingInfoResponse clone() =>
      new ListProjectBillingInfoResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListProjectBillingInfoResponse create() =>
      new ListProjectBillingInfoResponse();
  static PbList<ListProjectBillingInfoResponse> createRepeated() =>
      new PbList<ListProjectBillingInfoResponse>();
  static ListProjectBillingInfoResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListProjectBillingInfoResponse();
    return _defaultInstance;
  }

  static ListProjectBillingInfoResponse _defaultInstance;
  static void $checkItem(ListProjectBillingInfoResponse v) {
    if (v is! ListProjectBillingInfoResponse)
      checkItemFailed(v, 'ListProjectBillingInfoResponse');
  }

  List<ProjectBillingInfo> get projectBillingInfo => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListProjectBillingInfoResponse
    extends ListProjectBillingInfoResponse with ReadonlyMessageMixin {}

class GetProjectBillingInfoRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetProjectBillingInfoRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetProjectBillingInfoRequest() : super();
  GetProjectBillingInfoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetProjectBillingInfoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetProjectBillingInfoRequest clone() =>
      new GetProjectBillingInfoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetProjectBillingInfoRequest create() =>
      new GetProjectBillingInfoRequest();
  static PbList<GetProjectBillingInfoRequest> createRepeated() =>
      new PbList<GetProjectBillingInfoRequest>();
  static GetProjectBillingInfoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetProjectBillingInfoRequest();
    return _defaultInstance;
  }

  static GetProjectBillingInfoRequest _defaultInstance;
  static void $checkItem(GetProjectBillingInfoRequest v) {
    if (v is! GetProjectBillingInfoRequest)
      checkItemFailed(v, 'GetProjectBillingInfoRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetProjectBillingInfoRequest extends GetProjectBillingInfoRequest
    with ReadonlyMessageMixin {}

class UpdateProjectBillingInfoRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('UpdateProjectBillingInfoRequest')
        ..aOS(1, 'name')
        ..a<ProjectBillingInfo>(2, 'projectBillingInfo', PbFieldType.OM,
            ProjectBillingInfo.getDefault, ProjectBillingInfo.create)
        ..hasRequiredFields = false;

  UpdateProjectBillingInfoRequest() : super();
  UpdateProjectBillingInfoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateProjectBillingInfoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateProjectBillingInfoRequest clone() =>
      new UpdateProjectBillingInfoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateProjectBillingInfoRequest create() =>
      new UpdateProjectBillingInfoRequest();
  static PbList<UpdateProjectBillingInfoRequest> createRepeated() =>
      new PbList<UpdateProjectBillingInfoRequest>();
  static UpdateProjectBillingInfoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateProjectBillingInfoRequest();
    return _defaultInstance;
  }

  static UpdateProjectBillingInfoRequest _defaultInstance;
  static void $checkItem(UpdateProjectBillingInfoRequest v) {
    if (v is! UpdateProjectBillingInfoRequest)
      checkItemFailed(v, 'UpdateProjectBillingInfoRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ProjectBillingInfo get projectBillingInfo => $_getN(1);
  set projectBillingInfo(ProjectBillingInfo v) {
    setField(2, v);
  }

  bool hasProjectBillingInfo() => $_has(1);
  void clearProjectBillingInfo() => clearField(2);
}

class _ReadonlyUpdateProjectBillingInfoRequest
    extends UpdateProjectBillingInfoRequest with ReadonlyMessageMixin {}

class CloudBillingApi {
  RpcClient _client;
  CloudBillingApi(this._client);

  Future<BillingAccount> getBillingAccount(
      ClientContext ctx, GetBillingAccountRequest request) {
    var emptyResponse = new BillingAccount();
    return _client.invoke<BillingAccount>(
        ctx, 'CloudBilling', 'GetBillingAccount', request, emptyResponse);
  }

  Future<ListBillingAccountsResponse> listBillingAccounts(
      ClientContext ctx, ListBillingAccountsRequest request) {
    var emptyResponse = new ListBillingAccountsResponse();
    return _client.invoke<ListBillingAccountsResponse>(
        ctx, 'CloudBilling', 'ListBillingAccounts', request, emptyResponse);
  }

  Future<ListProjectBillingInfoResponse> listProjectBillingInfo(
      ClientContext ctx, ListProjectBillingInfoRequest request) {
    var emptyResponse = new ListProjectBillingInfoResponse();
    return _client.invoke<ListProjectBillingInfoResponse>(
        ctx, 'CloudBilling', 'ListProjectBillingInfo', request, emptyResponse);
  }

  Future<ProjectBillingInfo> getProjectBillingInfo(
      ClientContext ctx, GetProjectBillingInfoRequest request) {
    var emptyResponse = new ProjectBillingInfo();
    return _client.invoke<ProjectBillingInfo>(
        ctx, 'CloudBilling', 'GetProjectBillingInfo', request, emptyResponse);
  }

  Future<ProjectBillingInfo> updateProjectBillingInfo(
      ClientContext ctx, UpdateProjectBillingInfoRequest request) {
    var emptyResponse = new ProjectBillingInfo();
    return _client.invoke<ProjectBillingInfo>(ctx, 'CloudBilling',
        'UpdateProjectBillingInfo', request, emptyResponse);
  }
}
