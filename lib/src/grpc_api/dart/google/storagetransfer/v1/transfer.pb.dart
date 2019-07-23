///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'transfer_types.pb.dart' as $1;
import '../../protobuf/field_mask.pb.dart' as $3;

class GetGoogleServiceAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetGoogleServiceAccountRequest',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'projectId')
    ..hasRequiredFields = false;

  GetGoogleServiceAccountRequest._() : super();
  factory GetGoogleServiceAccountRequest() => create();
  factory GetGoogleServiceAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGoogleServiceAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGoogleServiceAccountRequest clone() =>
      GetGoogleServiceAccountRequest()..mergeFromMessage(this);
  GetGoogleServiceAccountRequest copyWith(
          void Function(GetGoogleServiceAccountRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetGoogleServiceAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGoogleServiceAccountRequest create() =>
      GetGoogleServiceAccountRequest._();
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
    ..a<$1.TransferJob>(1, 'transferJob', $pb.PbFieldType.OM,
        $1.TransferJob.getDefault, $1.TransferJob.create)
    ..hasRequiredFields = false;

  CreateTransferJobRequest._() : super();
  factory CreateTransferJobRequest() => create();
  factory CreateTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTransferJobRequest clone() =>
      CreateTransferJobRequest()..mergeFromMessage(this);
  CreateTransferJobRequest copyWith(
          void Function(CreateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTransferJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTransferJobRequest create() => CreateTransferJobRequest._();
  CreateTransferJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTransferJobRequest> createRepeated() =>
      $pb.PbList<CreateTransferJobRequest>();
  static CreateTransferJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTransferJobRequest _defaultInstance;

  $1.TransferJob get transferJob => $_getN(0);
  set transferJob($1.TransferJob v) {
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
    ..a<$1.TransferJob>(3, 'transferJob', $pb.PbFieldType.OM,
        $1.TransferJob.getDefault, $1.TransferJob.create)
    ..a<$3.FieldMask>(4, 'updateTransferJobFieldMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTransferJobRequest._() : super();
  factory UpdateTransferJobRequest() => create();
  factory UpdateTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTransferJobRequest clone() =>
      UpdateTransferJobRequest()..mergeFromMessage(this);
  UpdateTransferJobRequest copyWith(
          void Function(UpdateTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTransferJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTransferJobRequest create() => UpdateTransferJobRequest._();
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

  $1.TransferJob get transferJob => $_getN(2);
  set transferJob($1.TransferJob v) {
    setField(3, v);
  }

  $core.bool hasTransferJob() => $_has(2);
  void clearTransferJob() => clearField(3);

  $3.FieldMask get updateTransferJobFieldMask => $_getN(3);
  set updateTransferJobFieldMask($3.FieldMask v) {
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

  GetTransferJobRequest._() : super();
  factory GetTransferJobRequest() => create();
  factory GetTransferJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTransferJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTransferJobRequest clone() =>
      GetTransferJobRequest()..mergeFromMessage(this);
  GetTransferJobRequest copyWith(
          void Function(GetTransferJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransferJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransferJobRequest create() => GetTransferJobRequest._();
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

  ListTransferJobsRequest._() : super();
  factory ListTransferJobsRequest() => create();
  factory ListTransferJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferJobsRequest clone() =>
      ListTransferJobsRequest()..mergeFromMessage(this);
  ListTransferJobsRequest copyWith(
          void Function(ListTransferJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferJobsRequest create() => ListTransferJobsRequest._();
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
    ..pc<$1.TransferJob>(
        1, 'transferJobs', $pb.PbFieldType.PM, $1.TransferJob.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTransferJobsResponse._() : super();
  factory ListTransferJobsResponse() => create();
  factory ListTransferJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTransferJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTransferJobsResponse clone() =>
      ListTransferJobsResponse()..mergeFromMessage(this);
  ListTransferJobsResponse copyWith(
          void Function(ListTransferJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTransferJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTransferJobsResponse create() => ListTransferJobsResponse._();
  ListTransferJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTransferJobsResponse> createRepeated() =>
      $pb.PbList<ListTransferJobsResponse>();
  static ListTransferJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTransferJobsResponse _defaultInstance;

  $core.List<$1.TransferJob> get transferJobs => $_getList(0);

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

  PauseTransferOperationRequest._() : super();
  factory PauseTransferOperationRequest() => create();
  factory PauseTransferOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseTransferOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PauseTransferOperationRequest clone() =>
      PauseTransferOperationRequest()..mergeFromMessage(this);
  PauseTransferOperationRequest copyWith(
          void Function(PauseTransferOperationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as PauseTransferOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseTransferOperationRequest create() =>
      PauseTransferOperationRequest._();
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

  ResumeTransferOperationRequest._() : super();
  factory ResumeTransferOperationRequest() => create();
  factory ResumeTransferOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeTransferOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResumeTransferOperationRequest clone() =>
      ResumeTransferOperationRequest()..mergeFromMessage(this);
  ResumeTransferOperationRequest copyWith(
          void Function(ResumeTransferOperationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ResumeTransferOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResumeTransferOperationRequest create() =>
      ResumeTransferOperationRequest._();
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
