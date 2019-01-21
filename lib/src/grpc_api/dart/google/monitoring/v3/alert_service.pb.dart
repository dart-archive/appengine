///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'alert.pb.dart';
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

class CreateAlertPolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateAlertPolicyRequest')
    ..a<AlertPolicy>(2, 'alertPolicy', PbFieldType.OM, AlertPolicy.getDefault,
        AlertPolicy.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateAlertPolicyRequest() : super();
  CreateAlertPolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAlertPolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAlertPolicyRequest clone() =>
      new CreateAlertPolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateAlertPolicyRequest create() => new CreateAlertPolicyRequest();
  static PbList<CreateAlertPolicyRequest> createRepeated() =>
      new PbList<CreateAlertPolicyRequest>();
  static CreateAlertPolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateAlertPolicyRequest();
    return _defaultInstance;
  }

  static CreateAlertPolicyRequest _defaultInstance;
  static void $checkItem(CreateAlertPolicyRequest v) {
    if (v is! CreateAlertPolicyRequest)
      checkItemFailed(v, 'CreateAlertPolicyRequest');
  }

  AlertPolicy get alertPolicy => $_getN(0);
  set alertPolicy(AlertPolicy v) {
    setField(2, v);
  }

  bool hasAlertPolicy() => $_has(0);
  void clearAlertPolicy() => clearField(2);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class _ReadonlyCreateAlertPolicyRequest extends CreateAlertPolicyRequest
    with ReadonlyMessageMixin {}

class GetAlertPolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetAlertPolicyRequest')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetAlertPolicyRequest() : super();
  GetAlertPolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAlertPolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAlertPolicyRequest clone() =>
      new GetAlertPolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetAlertPolicyRequest create() => new GetAlertPolicyRequest();
  static PbList<GetAlertPolicyRequest> createRepeated() =>
      new PbList<GetAlertPolicyRequest>();
  static GetAlertPolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetAlertPolicyRequest();
    return _defaultInstance;
  }

  static GetAlertPolicyRequest _defaultInstance;
  static void $checkItem(GetAlertPolicyRequest v) {
    if (v is! GetAlertPolicyRequest)
      checkItemFailed(v, 'GetAlertPolicyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyGetAlertPolicyRequest extends GetAlertPolicyRequest
    with ReadonlyMessageMixin {}

class ListAlertPoliciesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListAlertPoliciesRequest')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'name')
    ..aOS(5, 'filter')
    ..aOS(6, 'orderBy')
    ..hasRequiredFields = false;

  ListAlertPoliciesRequest() : super();
  ListAlertPoliciesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAlertPoliciesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAlertPoliciesRequest clone() =>
      new ListAlertPoliciesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListAlertPoliciesRequest create() => new ListAlertPoliciesRequest();
  static PbList<ListAlertPoliciesRequest> createRepeated() =>
      new PbList<ListAlertPoliciesRequest>();
  static ListAlertPoliciesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListAlertPoliciesRequest();
    return _defaultInstance;
  }

  static ListAlertPoliciesRequest _defaultInstance;
  static void $checkItem(ListAlertPoliciesRequest v) {
    if (v is! ListAlertPoliciesRequest)
      checkItemFailed(v, 'ListAlertPoliciesRequest');
  }

  int get pageSize => $_get(0, 0);
  set pageSize(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(3);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(4);

  String get filter => $_getS(3, '');
  set filter(String v) {
    $_setString(3, v);
  }

  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  String get orderBy => $_getS(4, '');
  set orderBy(String v) {
    $_setString(4, v);
  }

  bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(6);
}

class _ReadonlyListAlertPoliciesRequest extends ListAlertPoliciesRequest
    with ReadonlyMessageMixin {}

class ListAlertPoliciesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListAlertPoliciesResponse')
    ..aOS(2, 'nextPageToken')
    ..pp<AlertPolicy>(3, 'alertPolicies', PbFieldType.PM,
        AlertPolicy.$checkItem, AlertPolicy.create)
    ..hasRequiredFields = false;

  ListAlertPoliciesResponse() : super();
  ListAlertPoliciesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAlertPoliciesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAlertPoliciesResponse clone() =>
      new ListAlertPoliciesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListAlertPoliciesResponse create() => new ListAlertPoliciesResponse();
  static PbList<ListAlertPoliciesResponse> createRepeated() =>
      new PbList<ListAlertPoliciesResponse>();
  static ListAlertPoliciesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListAlertPoliciesResponse();
    return _defaultInstance;
  }

  static ListAlertPoliciesResponse _defaultInstance;
  static void $checkItem(ListAlertPoliciesResponse v) {
    if (v is! ListAlertPoliciesResponse)
      checkItemFailed(v, 'ListAlertPoliciesResponse');
  }

  String get nextPageToken => $_getS(0, '');
  set nextPageToken(String v) {
    $_setString(0, v);
  }

  bool hasNextPageToken() => $_has(0);
  void clearNextPageToken() => clearField(2);

  List<AlertPolicy> get alertPolicies => $_getList(1);
}

class _ReadonlyListAlertPoliciesResponse extends ListAlertPoliciesResponse
    with ReadonlyMessageMixin {}

class UpdateAlertPolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateAlertPolicyRequest')
    ..a<$google$protobuf.FieldMask>(
        2,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..a<AlertPolicy>(3, 'alertPolicy', PbFieldType.OM, AlertPolicy.getDefault,
        AlertPolicy.create)
    ..hasRequiredFields = false;

  UpdateAlertPolicyRequest() : super();
  UpdateAlertPolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateAlertPolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateAlertPolicyRequest clone() =>
      new UpdateAlertPolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateAlertPolicyRequest create() => new UpdateAlertPolicyRequest();
  static PbList<UpdateAlertPolicyRequest> createRepeated() =>
      new PbList<UpdateAlertPolicyRequest>();
  static UpdateAlertPolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateAlertPolicyRequest();
    return _defaultInstance;
  }

  static UpdateAlertPolicyRequest _defaultInstance;
  static void $checkItem(UpdateAlertPolicyRequest v) {
    if (v is! UpdateAlertPolicyRequest)
      checkItemFailed(v, 'UpdateAlertPolicyRequest');
  }

  $google$protobuf.FieldMask get updateMask => $_getN(0);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(2);

  AlertPolicy get alertPolicy => $_getN(1);
  set alertPolicy(AlertPolicy v) {
    setField(3, v);
  }

  bool hasAlertPolicy() => $_has(1);
  void clearAlertPolicy() => clearField(3);
}

class _ReadonlyUpdateAlertPolicyRequest extends UpdateAlertPolicyRequest
    with ReadonlyMessageMixin {}

class DeleteAlertPolicyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteAlertPolicyRequest')
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  DeleteAlertPolicyRequest() : super();
  DeleteAlertPolicyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAlertPolicyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAlertPolicyRequest clone() =>
      new DeleteAlertPolicyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAlertPolicyRequest create() => new DeleteAlertPolicyRequest();
  static PbList<DeleteAlertPolicyRequest> createRepeated() =>
      new PbList<DeleteAlertPolicyRequest>();
  static DeleteAlertPolicyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteAlertPolicyRequest();
    return _defaultInstance;
  }

  static DeleteAlertPolicyRequest _defaultInstance;
  static void $checkItem(DeleteAlertPolicyRequest v) {
    if (v is! DeleteAlertPolicyRequest)
      checkItemFailed(v, 'DeleteAlertPolicyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class _ReadonlyDeleteAlertPolicyRequest extends DeleteAlertPolicyRequest
    with ReadonlyMessageMixin {}

class AlertPolicyServiceApi {
  RpcClient _client;
  AlertPolicyServiceApi(this._client);

  Future<ListAlertPoliciesResponse> listAlertPolicies(
      ClientContext ctx, ListAlertPoliciesRequest request) {
    var emptyResponse = new ListAlertPoliciesResponse();
    return _client.invoke<ListAlertPoliciesResponse>(
        ctx, 'AlertPolicyService', 'ListAlertPolicies', request, emptyResponse);
  }

  Future<AlertPolicy> getAlertPolicy(
      ClientContext ctx, GetAlertPolicyRequest request) {
    var emptyResponse = new AlertPolicy();
    return _client.invoke<AlertPolicy>(
        ctx, 'AlertPolicyService', 'GetAlertPolicy', request, emptyResponse);
  }

  Future<AlertPolicy> createAlertPolicy(
      ClientContext ctx, CreateAlertPolicyRequest request) {
    var emptyResponse = new AlertPolicy();
    return _client.invoke<AlertPolicy>(
        ctx, 'AlertPolicyService', 'CreateAlertPolicy', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteAlertPolicy(
      ClientContext ctx, DeleteAlertPolicyRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'AlertPolicyService', 'DeleteAlertPolicy', request, emptyResponse);
  }

  Future<AlertPolicy> updateAlertPolicy(
      ClientContext ctx, UpdateAlertPolicyRequest request) {
    var emptyResponse = new AlertPolicy();
    return _client.invoke<AlertPolicy>(
        ctx, 'AlertPolicyService', 'UpdateAlertPolicy', request, emptyResponse);
  }
}
