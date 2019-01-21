///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'uptime.pb.dart';
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

class ListUptimeCheckConfigsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListUptimeCheckConfigsRequest')
    ..aOS(1, 'parent')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckConfigsRequest() : super();
  ListUptimeCheckConfigsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListUptimeCheckConfigsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListUptimeCheckConfigsRequest clone() =>
      new ListUptimeCheckConfigsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListUptimeCheckConfigsRequest create() =>
      new ListUptimeCheckConfigsRequest();
  static PbList<ListUptimeCheckConfigsRequest> createRepeated() =>
      new PbList<ListUptimeCheckConfigsRequest>();
  static ListUptimeCheckConfigsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListUptimeCheckConfigsRequest();
    return _defaultInstance;
  }

  static ListUptimeCheckConfigsRequest _defaultInstance;
  static void $checkItem(ListUptimeCheckConfigsRequest v) {
    if (v is! ListUptimeCheckConfigsRequest)
      checkItemFailed(v, 'ListUptimeCheckConfigsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListUptimeCheckConfigsRequest
    extends ListUptimeCheckConfigsRequest with ReadonlyMessageMixin {}

class ListUptimeCheckConfigsResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListUptimeCheckConfigsResponse')
        ..pp<UptimeCheckConfig>(1, 'uptimeCheckConfigs', PbFieldType.PM,
            UptimeCheckConfig.$checkItem, UptimeCheckConfig.create)
        ..aOS(2, 'nextPageToken')
        ..hasRequiredFields = false;

  ListUptimeCheckConfigsResponse() : super();
  ListUptimeCheckConfigsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListUptimeCheckConfigsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListUptimeCheckConfigsResponse clone() =>
      new ListUptimeCheckConfigsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListUptimeCheckConfigsResponse create() =>
      new ListUptimeCheckConfigsResponse();
  static PbList<ListUptimeCheckConfigsResponse> createRepeated() =>
      new PbList<ListUptimeCheckConfigsResponse>();
  static ListUptimeCheckConfigsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListUptimeCheckConfigsResponse();
    return _defaultInstance;
  }

  static ListUptimeCheckConfigsResponse _defaultInstance;
  static void $checkItem(ListUptimeCheckConfigsResponse v) {
    if (v is! ListUptimeCheckConfigsResponse)
      checkItemFailed(v, 'ListUptimeCheckConfigsResponse');
  }

  List<UptimeCheckConfig> get uptimeCheckConfigs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListUptimeCheckConfigsResponse
    extends ListUptimeCheckConfigsResponse with ReadonlyMessageMixin {}

class GetUptimeCheckConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetUptimeCheckConfigRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetUptimeCheckConfigRequest() : super();
  GetUptimeCheckConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetUptimeCheckConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetUptimeCheckConfigRequest clone() =>
      new GetUptimeCheckConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetUptimeCheckConfigRequest create() =>
      new GetUptimeCheckConfigRequest();
  static PbList<GetUptimeCheckConfigRequest> createRepeated() =>
      new PbList<GetUptimeCheckConfigRequest>();
  static GetUptimeCheckConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetUptimeCheckConfigRequest();
    return _defaultInstance;
  }

  static GetUptimeCheckConfigRequest _defaultInstance;
  static void $checkItem(GetUptimeCheckConfigRequest v) {
    if (v is! GetUptimeCheckConfigRequest)
      checkItemFailed(v, 'GetUptimeCheckConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetUptimeCheckConfigRequest extends GetUptimeCheckConfigRequest
    with ReadonlyMessageMixin {}

class CreateUptimeCheckConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('CreateUptimeCheckConfigRequest')
        ..aOS(1, 'parent')
        ..a<UptimeCheckConfig>(2, 'uptimeCheckConfig', PbFieldType.OM,
            UptimeCheckConfig.getDefault, UptimeCheckConfig.create)
        ..hasRequiredFields = false;

  CreateUptimeCheckConfigRequest() : super();
  CreateUptimeCheckConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateUptimeCheckConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateUptimeCheckConfigRequest clone() =>
      new CreateUptimeCheckConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateUptimeCheckConfigRequest create() =>
      new CreateUptimeCheckConfigRequest();
  static PbList<CreateUptimeCheckConfigRequest> createRepeated() =>
      new PbList<CreateUptimeCheckConfigRequest>();
  static CreateUptimeCheckConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateUptimeCheckConfigRequest();
    return _defaultInstance;
  }

  static CreateUptimeCheckConfigRequest _defaultInstance;
  static void $checkItem(CreateUptimeCheckConfigRequest v) {
    if (v is! CreateUptimeCheckConfigRequest)
      checkItemFailed(v, 'CreateUptimeCheckConfigRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  set uptimeCheckConfig(UptimeCheckConfig v) {
    setField(2, v);
  }

  bool hasUptimeCheckConfig() => $_has(1);
  void clearUptimeCheckConfig() => clearField(2);
}

class _ReadonlyCreateUptimeCheckConfigRequest
    extends CreateUptimeCheckConfigRequest with ReadonlyMessageMixin {}

class UpdateUptimeCheckConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('UpdateUptimeCheckConfigRequest')
        ..a<$google$protobuf.FieldMask>(
            2,
            'updateMask',
            PbFieldType.OM,
            $google$protobuf.FieldMask.getDefault,
            $google$protobuf.FieldMask.create)
        ..a<UptimeCheckConfig>(3, 'uptimeCheckConfig', PbFieldType.OM,
            UptimeCheckConfig.getDefault, UptimeCheckConfig.create)
        ..hasRequiredFields = false;

  UpdateUptimeCheckConfigRequest() : super();
  UpdateUptimeCheckConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateUptimeCheckConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateUptimeCheckConfigRequest clone() =>
      new UpdateUptimeCheckConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateUptimeCheckConfigRequest create() =>
      new UpdateUptimeCheckConfigRequest();
  static PbList<UpdateUptimeCheckConfigRequest> createRepeated() =>
      new PbList<UpdateUptimeCheckConfigRequest>();
  static UpdateUptimeCheckConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateUptimeCheckConfigRequest();
    return _defaultInstance;
  }

  static UpdateUptimeCheckConfigRequest _defaultInstance;
  static void $checkItem(UpdateUptimeCheckConfigRequest v) {
    if (v is! UpdateUptimeCheckConfigRequest)
      checkItemFailed(v, 'UpdateUptimeCheckConfigRequest');
  }

  $google$protobuf.FieldMask get updateMask => $_getN(0);
  set updateMask($google$protobuf.FieldMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(2);

  UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  set uptimeCheckConfig(UptimeCheckConfig v) {
    setField(3, v);
  }

  bool hasUptimeCheckConfig() => $_has(1);
  void clearUptimeCheckConfig() => clearField(3);
}

class _ReadonlyUpdateUptimeCheckConfigRequest
    extends UpdateUptimeCheckConfigRequest with ReadonlyMessageMixin {}

class DeleteUptimeCheckConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('DeleteUptimeCheckConfigRequest')
        ..aOS(1, 'name')
        ..hasRequiredFields = false;

  DeleteUptimeCheckConfigRequest() : super();
  DeleteUptimeCheckConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteUptimeCheckConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteUptimeCheckConfigRequest clone() =>
      new DeleteUptimeCheckConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteUptimeCheckConfigRequest create() =>
      new DeleteUptimeCheckConfigRequest();
  static PbList<DeleteUptimeCheckConfigRequest> createRepeated() =>
      new PbList<DeleteUptimeCheckConfigRequest>();
  static DeleteUptimeCheckConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteUptimeCheckConfigRequest();
    return _defaultInstance;
  }

  static DeleteUptimeCheckConfigRequest _defaultInstance;
  static void $checkItem(DeleteUptimeCheckConfigRequest v) {
    if (v is! DeleteUptimeCheckConfigRequest)
      checkItemFailed(v, 'DeleteUptimeCheckConfigRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteUptimeCheckConfigRequest
    extends DeleteUptimeCheckConfigRequest with ReadonlyMessageMixin {}

class ListUptimeCheckIpsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListUptimeCheckIpsRequest')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckIpsRequest() : super();
  ListUptimeCheckIpsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListUptimeCheckIpsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListUptimeCheckIpsRequest clone() =>
      new ListUptimeCheckIpsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListUptimeCheckIpsRequest create() => new ListUptimeCheckIpsRequest();
  static PbList<ListUptimeCheckIpsRequest> createRepeated() =>
      new PbList<ListUptimeCheckIpsRequest>();
  static ListUptimeCheckIpsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListUptimeCheckIpsRequest();
    return _defaultInstance;
  }

  static ListUptimeCheckIpsRequest _defaultInstance;
  static void $checkItem(ListUptimeCheckIpsRequest v) {
    if (v is! ListUptimeCheckIpsRequest)
      checkItemFailed(v, 'ListUptimeCheckIpsRequest');
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
}

class _ReadonlyListUptimeCheckIpsRequest extends ListUptimeCheckIpsRequest
    with ReadonlyMessageMixin {}

class ListUptimeCheckIpsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListUptimeCheckIpsResponse')
    ..pp<UptimeCheckIp>(1, 'uptimeCheckIps', PbFieldType.PM,
        UptimeCheckIp.$checkItem, UptimeCheckIp.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckIpsResponse() : super();
  ListUptimeCheckIpsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListUptimeCheckIpsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListUptimeCheckIpsResponse clone() =>
      new ListUptimeCheckIpsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListUptimeCheckIpsResponse create() =>
      new ListUptimeCheckIpsResponse();
  static PbList<ListUptimeCheckIpsResponse> createRepeated() =>
      new PbList<ListUptimeCheckIpsResponse>();
  static ListUptimeCheckIpsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListUptimeCheckIpsResponse();
    return _defaultInstance;
  }

  static ListUptimeCheckIpsResponse _defaultInstance;
  static void $checkItem(ListUptimeCheckIpsResponse v) {
    if (v is! ListUptimeCheckIpsResponse)
      checkItemFailed(v, 'ListUptimeCheckIpsResponse');
  }

  List<UptimeCheckIp> get uptimeCheckIps => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListUptimeCheckIpsResponse extends ListUptimeCheckIpsResponse
    with ReadonlyMessageMixin {}

class UptimeCheckServiceApi {
  RpcClient _client;
  UptimeCheckServiceApi(this._client);

  Future<ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      ClientContext ctx, ListUptimeCheckConfigsRequest request) {
    var emptyResponse = new ListUptimeCheckConfigsResponse();
    return _client.invoke<ListUptimeCheckConfigsResponse>(ctx,
        'UptimeCheckService', 'ListUptimeCheckConfigs', request, emptyResponse);
  }

  Future<UptimeCheckConfig> getUptimeCheckConfig(
      ClientContext ctx, GetUptimeCheckConfigRequest request) {
    var emptyResponse = new UptimeCheckConfig();
    return _client.invoke<UptimeCheckConfig>(ctx, 'UptimeCheckService',
        'GetUptimeCheckConfig', request, emptyResponse);
  }

  Future<UptimeCheckConfig> createUptimeCheckConfig(
      ClientContext ctx, CreateUptimeCheckConfigRequest request) {
    var emptyResponse = new UptimeCheckConfig();
    return _client.invoke<UptimeCheckConfig>(ctx, 'UptimeCheckService',
        'CreateUptimeCheckConfig', request, emptyResponse);
  }

  Future<UptimeCheckConfig> updateUptimeCheckConfig(
      ClientContext ctx, UpdateUptimeCheckConfigRequest request) {
    var emptyResponse = new UptimeCheckConfig();
    return _client.invoke<UptimeCheckConfig>(ctx, 'UptimeCheckService',
        'UpdateUptimeCheckConfig', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteUptimeCheckConfig(
      ClientContext ctx, DeleteUptimeCheckConfigRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'UptimeCheckService',
        'DeleteUptimeCheckConfig', request, emptyResponse);
  }

  Future<ListUptimeCheckIpsResponse> listUptimeCheckIps(
      ClientContext ctx, ListUptimeCheckIpsRequest request) {
    var emptyResponse = new ListUptimeCheckIpsResponse();
    return _client.invoke<ListUptimeCheckIpsResponse>(ctx, 'UptimeCheckService',
        'ListUptimeCheckIps', request, emptyResponse);
  }
}
