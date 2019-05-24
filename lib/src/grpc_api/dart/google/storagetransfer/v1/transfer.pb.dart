///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transfer_types.pb.dart' as $0;
import '../../protobuf/field_mask.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;

class GetGoogleServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetGoogleServiceAccountRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'projectId')
    ..hasRequiredFields = false;

  GetGoogleServiceAccountRequest() : super();
  GetGoogleServiceAccountRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetGoogleServiceAccountRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetGoogleServiceAccountRequest clone() =>
      GetGoogleServiceAccountRequest()..mergeFromMessage(this);
  GetGoogleServiceAccountRequest copyWith(
          void Function(GetGoogleServiceAccountRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetGoogleServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetGoogleServiceAccountRequest create() =>
      GetGoogleServiceAccountRequest();
  GetGoogleServiceAccountRequest createEmptyInstance() => create();
  static $pb.PbList<GetGoogleServiceAccountRequest> createRepeated() =>
      $pb.PbList<GetGoogleServiceAccountRequest>();
  static GetGoogleServiceAccountRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetGoogleServiceAccountRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);
}

class CreateTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTransferJobRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..a<$0.TransferJob>(1, 'transferJob', $pb.PbFieldType.OM,
        $0.TransferJob.getDefault, $0.TransferJob.create)
    ..hasRequiredFields = false;

  CreateTransferJobRequest() : super();
  CreateTransferJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTransferJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTransferJobRequest clone() =>
      CreateTransferJobRequest()..mergeFromMessage(this);
  CreateTransferJobRequest copyWith(
          void Function(CreateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTransferJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTransferJobRequest create() => CreateTransferJobRequest();
  CreateTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransferJobRequest> createRepeated() =>
      $pb.PbList<CreateTransferJobRequest>();
  static CreateTransferJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTransferJobRequest _defaultInstance;

  $0.TransferJob get transferJob => $_getN(0);
  set transferJob($0.TransferJob v) {
    setField(1, v);
  }

  $core.bool hasTransferJob() => $_has(0);
  void clearTransferJob() => clearField(1);
}

class UpdateTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTransferJobRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'jobName')
    ..aOS(2, 'projectId')
    ..a<$0.TransferJob>(3, 'transferJob', $pb.PbFieldType.OM,
        $0.TransferJob.getDefault, $0.TransferJob.create)
    ..a<$1.FieldMask>(4, 'updateTransferJobFieldMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferJobRequest() : super();
  UpdateTransferJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTransferJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTransferJobRequest clone() =>
      UpdateTransferJobRequest()..mergeFromMessage(this);
  UpdateTransferJobRequest copyWith(
          void Function(UpdateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTransferJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTransferJobRequest create() => UpdateTransferJobRequest();
  UpdateTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTransferJobRequest> createRepeated() =>
      $pb.PbList<UpdateTransferJobRequest>();
  static UpdateTransferJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTransferJobRequest _defaultInstance;

  $core.String get jobName => $_getS(0, '');
  set jobName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasJobName() => $_has(0);
  void clearJobName() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  $0.TransferJob get transferJob => $_getN(2);
  set transferJob($0.TransferJob v) {
    setField(3, v);
  }

  $core.bool hasTransferJob() => $_has(2);
  void clearTransferJob() => clearField(3);

  $1.FieldMask get updateTransferJobFieldMask => $_getN(3);
  set updateTransferJobFieldMask($1.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateTransferJobFieldMask() => $_has(3);
  void clearUpdateTransferJobFieldMask() => clearField(4);
}

class GetTransferJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransferJobRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'jobName')
    ..aOS(2, 'projectId')
    ..hasRequiredFields = false;

  GetTransferJobRequest() : super();
  GetTransferJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTransferJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTransferJobRequest clone() =>
      GetTransferJobRequest()..mergeFromMessage(this);
  GetTransferJobRequest copyWith(
          void Function(GetTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTransferJobRequest create() => GetTransferJobRequest();
  GetTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransferJobRequest> createRepeated() =>
      $pb.PbList<GetTransferJobRequest>();
  static GetTransferJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTransferJobRequest _defaultInstance;

  $core.String get jobName => $_getS(0, '');
  set jobName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasJobName() => $_has(0);
  void clearJobName() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);
}

class ListTransferJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferJobsRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..hasRequiredFields = false;

  ListTransferJobsRequest() : super();
  ListTransferJobsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferJobsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferJobsRequest clone() =>
      ListTransferJobsRequest()..mergeFromMessage(this);
  ListTransferJobsRequest copyWith(
          void Function(ListTransferJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferJobsRequest create() => ListTransferJobsRequest();
  ListTransferJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTransferJobsRequest> createRepeated() =>
      $pb.PbList<ListTransferJobsRequest>();
  static ListTransferJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferJobsRequest _defaultInstance;

  $core.String get filter => $_getS(0, '');
  set filter($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFilter() => $_has(0);
  void clearFilter() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(5);
}

class ListTransferJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTransferJobsResponse',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..pc<$0.TransferJob>(
        1, 'transferJobs', $pb.PbFieldType.PM, $0.TransferJob.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferJobsResponse() : super();
  ListTransferJobsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTransferJobsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTransferJobsResponse clone() =>
      ListTransferJobsResponse()..mergeFromMessage(this);
  ListTransferJobsResponse copyWith(
          void Function(ListTransferJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTransferJobsResponse create() => ListTransferJobsResponse();
  ListTransferJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferJobsResponse> createRepeated() =>
      $pb.PbList<ListTransferJobsResponse>();
  static ListTransferJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferJobsResponse _defaultInstance;

  $core.List<$0.TransferJob> get transferJobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class PauseTransferOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PauseTransferOperationRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PauseTransferOperationRequest() : super();
  PauseTransferOperationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PauseTransferOperationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PauseTransferOperationRequest clone() =>
      PauseTransferOperationRequest()..mergeFromMessage(this);
  PauseTransferOperationRequest copyWith(
          void Function(PauseTransferOperationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PauseTransferOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  static PauseTransferOperationRequest create() =>
      PauseTransferOperationRequest();
  PauseTransferOperationRequest createEmptyInstance() => create();
  static $pb.PbList<PauseTransferOperationRequest> createRepeated() =>
      $pb.PbList<PauseTransferOperationRequest>();
  static PauseTransferOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PauseTransferOperationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ResumeTransferOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ResumeTransferOperationRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ResumeTransferOperationRequest() : super();
  ResumeTransferOperationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ResumeTransferOperationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ResumeTransferOperationRequest clone() =>
      ResumeTransferOperationRequest()..mergeFromMessage(this);
  ResumeTransferOperationRequest copyWith(
          void Function(ResumeTransferOperationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ResumeTransferOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  static ResumeTransferOperationRequest create() =>
      ResumeTransferOperationRequest();
  ResumeTransferOperationRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeTransferOperationRequest> createRepeated() =>
      $pb.PbList<ResumeTransferOperationRequest>();
  static ResumeTransferOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResumeTransferOperationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class StorageTransferServiceApi {
  $pb.RpcClient _client;
  StorageTransferServiceApi(this._client);

  $async.Future<$0.GoogleServiceAccount> getGoogleServiceAccount(
      $pb.ClientContext ctx, GetGoogleServiceAccountRequest request) {
    var emptyResponse = $0.GoogleServiceAccount();
    return _client.invoke<$0.GoogleServiceAccount>(
        ctx,
        'StorageTransferService',
        'GetGoogleServiceAccount',
        request,
        emptyResponse);
  }

  $async.Future<$0.TransferJob> createTransferJob(
      $pb.ClientContext ctx, CreateTransferJobRequest request) {
    var emptyResponse = $0.TransferJob();
    return _client.invoke<$0.TransferJob>(ctx, 'StorageTransferService',
        'CreateTransferJob', request, emptyResponse);
  }

  $async.Future<$0.TransferJob> updateTransferJob(
      $pb.ClientContext ctx, UpdateTransferJobRequest request) {
    var emptyResponse = $0.TransferJob();
    return _client.invoke<$0.TransferJob>(ctx, 'StorageTransferService',
        'UpdateTransferJob', request, emptyResponse);
  }

  $async.Future<$0.TransferJob> getTransferJob(
      $pb.ClientContext ctx, GetTransferJobRequest request) {
    var emptyResponse = $0.TransferJob();
    return _client.invoke<$0.TransferJob>(ctx, 'StorageTransferService',
        'GetTransferJob', request, emptyResponse);
  }

  $async.Future<ListTransferJobsResponse> listTransferJobs(
      $pb.ClientContext ctx, ListTransferJobsRequest request) {
    var emptyResponse = ListTransferJobsResponse();
    return _client.invoke<ListTransferJobsResponse>(ctx,
        'StorageTransferService', 'ListTransferJobs', request, emptyResponse);
  }

  $async.Future<$2.Empty> pauseTransferOperation(
      $pb.ClientContext ctx, PauseTransferOperationRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'StorageTransferService',
        'PauseTransferOperation', request, emptyResponse);
  }

  $async.Future<$2.Empty> resumeTransferOperation(
      $pb.ClientContext ctx, ResumeTransferOperationRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'StorageTransferService',
        'ResumeTransferOperation', request, emptyResponse);
  }
}
