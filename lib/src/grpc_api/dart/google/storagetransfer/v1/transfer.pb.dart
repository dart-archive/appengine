///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'transfer_types.pb.dart';
import '../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

class GetGoogleServiceAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetGoogleServiceAccountRequest')
    ..aOS(1, 'projectId')
    ..hasRequiredFields = false;

  GetGoogleServiceAccountRequest() : super();
  GetGoogleServiceAccountRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGoogleServiceAccountRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGoogleServiceAccountRequest clone() =>
      GetGoogleServiceAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetGoogleServiceAccountRequest create() =>
      GetGoogleServiceAccountRequest();
  static PbList<GetGoogleServiceAccountRequest> createRepeated() =>
      PbList<GetGoogleServiceAccountRequest>();
  static GetGoogleServiceAccountRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetGoogleServiceAccountRequest();
    return _defaultInstance;
  }

  static GetGoogleServiceAccountRequest _defaultInstance;
  static void $checkItem(GetGoogleServiceAccountRequest v) {
    if (v is! GetGoogleServiceAccountRequest)
      checkItemFailed(v, 'GetGoogleServiceAccountRequest');
  }

  String get projectId => $_getS(0, '');
  set projectId(String v) {
    $_setString(0, v);
  }

  bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);
}

class _ReadonlyGetGoogleServiceAccountRequest
    extends GetGoogleServiceAccountRequest with ReadonlyMessageMixin {}

class CreateTransferJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateTransferJobRequest')
    ..a<TransferJob>(1, 'transferJob', PbFieldType.OM, TransferJob.getDefault,
        TransferJob.create)
    ..hasRequiredFields = false;

  CreateTransferJobRequest() : super();
  CreateTransferJobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTransferJobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTransferJobRequest clone() =>
      CreateTransferJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateTransferJobRequest create() => CreateTransferJobRequest();
  static PbList<CreateTransferJobRequest> createRepeated() =>
      PbList<CreateTransferJobRequest>();
  static CreateTransferJobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateTransferJobRequest();
    return _defaultInstance;
  }

  static CreateTransferJobRequest _defaultInstance;
  static void $checkItem(CreateTransferJobRequest v) {
    if (v is! CreateTransferJobRequest)
      checkItemFailed(v, 'CreateTransferJobRequest');
  }

  TransferJob get transferJob => $_getN(0);
  set transferJob(TransferJob v) {
    setField(1, v);
  }

  bool hasTransferJob() => $_has(0);
  void clearTransferJob() => clearField(1);
}

class _ReadonlyCreateTransferJobRequest extends CreateTransferJobRequest
    with ReadonlyMessageMixin {}

class UpdateTransferJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateTransferJobRequest')
    ..aOS(1, 'jobName')
    ..aOS(2, 'projectId')
    ..a<TransferJob>(3, 'transferJob', PbFieldType.OM, TransferJob.getDefault,
        TransferJob.create)
    ..a<$google$protobuf.FieldMask>(
        4,
        'updateTransferJobFieldMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferJobRequest() : super();
  UpdateTransferJobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTransferJobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTransferJobRequest clone() =>
      UpdateTransferJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateTransferJobRequest create() => UpdateTransferJobRequest();
  static PbList<UpdateTransferJobRequest> createRepeated() =>
      PbList<UpdateTransferJobRequest>();
  static UpdateTransferJobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateTransferJobRequest();
    return _defaultInstance;
  }

  static UpdateTransferJobRequest _defaultInstance;
  static void $checkItem(UpdateTransferJobRequest v) {
    if (v is! UpdateTransferJobRequest)
      checkItemFailed(v, 'UpdateTransferJobRequest');
  }

  String get jobName => $_getS(0, '');
  set jobName(String v) {
    $_setString(0, v);
  }

  bool hasJobName() => $_has(0);
  void clearJobName() => clearField(1);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  TransferJob get transferJob => $_getN(2);
  set transferJob(TransferJob v) {
    setField(3, v);
  }

  bool hasTransferJob() => $_has(2);
  void clearTransferJob() => clearField(3);

  $google$protobuf.FieldMask get updateTransferJobFieldMask => $_getN(3);
  set updateTransferJobFieldMask($google$protobuf.FieldMask v) {
    setField(4, v);
  }

  bool hasUpdateTransferJobFieldMask() => $_has(3);
  void clearUpdateTransferJobFieldMask() => clearField(4);
}

class _ReadonlyUpdateTransferJobRequest extends UpdateTransferJobRequest
    with ReadonlyMessageMixin {}

class GetTransferJobRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetTransferJobRequest')
    ..aOS(1, 'jobName')
    ..aOS(2, 'projectId')
    ..hasRequiredFields = false;

  GetTransferJobRequest() : super();
  GetTransferJobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTransferJobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTransferJobRequest clone() =>
      GetTransferJobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTransferJobRequest create() => GetTransferJobRequest();
  static PbList<GetTransferJobRequest> createRepeated() =>
      PbList<GetTransferJobRequest>();
  static GetTransferJobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetTransferJobRequest();
    return _defaultInstance;
  }

  static GetTransferJobRequest _defaultInstance;
  static void $checkItem(GetTransferJobRequest v) {
    if (v is! GetTransferJobRequest)
      checkItemFailed(v, 'GetTransferJobRequest');
  }

  String get jobName => $_getS(0, '');
  set jobName(String v) {
    $_setString(0, v);
  }

  bool hasJobName() => $_has(0);
  void clearJobName() => clearField(1);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);
}

class _ReadonlyGetTransferJobRequest extends GetTransferJobRequest
    with ReadonlyMessageMixin {}

class ListTransferJobsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTransferJobsRequest')
    ..aOS(1, 'filter')
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..hasRequiredFields = false;

  ListTransferJobsRequest() : super();
  ListTransferJobsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferJobsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferJobsRequest clone() =>
      ListTransferJobsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferJobsRequest create() => ListTransferJobsRequest();
  static PbList<ListTransferJobsRequest> createRepeated() =>
      PbList<ListTransferJobsRequest>();
  static ListTransferJobsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTransferJobsRequest();
    return _defaultInstance;
  }

  static ListTransferJobsRequest _defaultInstance;
  static void $checkItem(ListTransferJobsRequest v) {
    if (v is! ListTransferJobsRequest)
      checkItemFailed(v, 'ListTransferJobsRequest');
  }

  String get filter => $_getS(0, '');
  set filter(String v) {
    $_setString(0, v);
  }

  bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(4);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(5);
}

class _ReadonlyListTransferJobsRequest extends ListTransferJobsRequest
    with ReadonlyMessageMixin {}

class ListTransferJobsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListTransferJobsResponse')
    ..pp<TransferJob>(1, 'transferJobs', PbFieldType.PM, TransferJob.$checkItem,
        TransferJob.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferJobsResponse() : super();
  ListTransferJobsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferJobsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferJobsResponse clone() =>
      ListTransferJobsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListTransferJobsResponse create() => ListTransferJobsResponse();
  static PbList<ListTransferJobsResponse> createRepeated() =>
      PbList<ListTransferJobsResponse>();
  static ListTransferJobsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListTransferJobsResponse();
    return _defaultInstance;
  }

  static ListTransferJobsResponse _defaultInstance;
  static void $checkItem(ListTransferJobsResponse v) {
    if (v is! ListTransferJobsResponse)
      checkItemFailed(v, 'ListTransferJobsResponse');
  }

  List<TransferJob> get transferJobs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListTransferJobsResponse extends ListTransferJobsResponse
    with ReadonlyMessageMixin {}

class PauseTransferOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PauseTransferOperationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PauseTransferOperationRequest() : super();
  PauseTransferOperationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PauseTransferOperationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PauseTransferOperationRequest clone() =>
      PauseTransferOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PauseTransferOperationRequest create() =>
      PauseTransferOperationRequest();
  static PbList<PauseTransferOperationRequest> createRepeated() =>
      PbList<PauseTransferOperationRequest>();
  static PauseTransferOperationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyPauseTransferOperationRequest();
    return _defaultInstance;
  }

  static PauseTransferOperationRequest _defaultInstance;
  static void $checkItem(PauseTransferOperationRequest v) {
    if (v is! PauseTransferOperationRequest)
      checkItemFailed(v, 'PauseTransferOperationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyPauseTransferOperationRequest
    extends PauseTransferOperationRequest with ReadonlyMessageMixin {}

class ResumeTransferOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ResumeTransferOperationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ResumeTransferOperationRequest() : super();
  ResumeTransferOperationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ResumeTransferOperationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ResumeTransferOperationRequest clone() =>
      ResumeTransferOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ResumeTransferOperationRequest create() =>
      ResumeTransferOperationRequest();
  static PbList<ResumeTransferOperationRequest> createRepeated() =>
      PbList<ResumeTransferOperationRequest>();
  static ResumeTransferOperationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyResumeTransferOperationRequest();
    return _defaultInstance;
  }

  static ResumeTransferOperationRequest _defaultInstance;
  static void $checkItem(ResumeTransferOperationRequest v) {
    if (v is! ResumeTransferOperationRequest)
      checkItemFailed(v, 'ResumeTransferOperationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyResumeTransferOperationRequest
    extends ResumeTransferOperationRequest with ReadonlyMessageMixin {}

class StorageTransferServiceApi {
  RpcClient _client;
  StorageTransferServiceApi(this._client);

  Future<GoogleServiceAccount> getGoogleServiceAccount(
      ClientContext ctx, GetGoogleServiceAccountRequest request) {
    var emptyResponse = GoogleServiceAccount();
    return _client.invoke<GoogleServiceAccount>(ctx, 'StorageTransferService',
        'GetGoogleServiceAccount', request, emptyResponse);
  }

  Future<TransferJob> createTransferJob(
      ClientContext ctx, CreateTransferJobRequest request) {
    var emptyResponse = TransferJob();
    return _client.invoke<TransferJob>(ctx, 'StorageTransferService',
        'CreateTransferJob', request, emptyResponse);
  }

  Future<TransferJob> updateTransferJob(
      ClientContext ctx, UpdateTransferJobRequest request) {
    var emptyResponse = TransferJob();
    return _client.invoke<TransferJob>(ctx, 'StorageTransferService',
        'UpdateTransferJob', request, emptyResponse);
  }

  Future<TransferJob> getTransferJob(
      ClientContext ctx, GetTransferJobRequest request) {
    var emptyResponse = TransferJob();
    return _client.invoke<TransferJob>(ctx, 'StorageTransferService',
        'GetTransferJob', request, emptyResponse);
  }

  Future<ListTransferJobsResponse> listTransferJobs(
      ClientContext ctx, ListTransferJobsRequest request) {
    var emptyResponse = ListTransferJobsResponse();
    return _client.invoke<ListTransferJobsResponse>(ctx,
        'StorageTransferService', 'ListTransferJobs', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> pauseTransferOperation(
      ClientContext ctx, PauseTransferOperationRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'StorageTransferService',
        'PauseTransferOperation', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> resumeTransferOperation(
      ClientContext ctx, ResumeTransferOperationRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'StorageTransferService',
        'ResumeTransferOperation', request, emptyResponse);
  }
}
