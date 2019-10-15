///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mutate_job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google_ads_service.pb.dart' as $80;
import '../../../../rpc/status.pb.dart' as $83;

class CreateMutateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateMutateJobRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..hasRequiredFields = false;

  CreateMutateJobRequest._() : super();
  factory CreateMutateJobRequest() => create();
  factory CreateMutateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMutateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateMutateJobRequest clone() =>
      CreateMutateJobRequest()..mergeFromMessage(this);
  CreateMutateJobRequest copyWith(
          void Function(CreateMutateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMutateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMutateJobRequest create() => CreateMutateJobRequest._();
  CreateMutateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMutateJobRequest> createRepeated() =>
      $pb.PbList<CreateMutateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateMutateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMutateJobRequest>(create);
  static CreateMutateJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);
}

class CreateMutateJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateMutateJobResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  CreateMutateJobResponse._() : super();
  factory CreateMutateJobResponse() => create();
  factory CreateMutateJobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateMutateJobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateMutateJobResponse clone() =>
      CreateMutateJobResponse()..mergeFromMessage(this);
  CreateMutateJobResponse copyWith(
          void Function(CreateMutateJobResponse) updates) =>
      super.copyWith((message) => updates(message as CreateMutateJobResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateMutateJobResponse create() => CreateMutateJobResponse._();
  CreateMutateJobResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMutateJobResponse> createRepeated() =>
      $pb.PbList<CreateMutateJobResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateMutateJobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMutateJobResponse>(create);
  static CreateMutateJobResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class GetMutateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMutateJobRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMutateJobRequest._() : super();
  factory GetMutateJobRequest() => create();
  factory GetMutateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetMutateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetMutateJobRequest clone() => GetMutateJobRequest()..mergeFromMessage(this);
  GetMutateJobRequest copyWith(void Function(GetMutateJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetMutateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetMutateJobRequest create() => GetMutateJobRequest._();
  GetMutateJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetMutateJobRequest> createRepeated() =>
      $pb.PbList<GetMutateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static GetMutateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMutateJobRequest>(create);
  static GetMutateJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class RunMutateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunMutateJobRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  RunMutateJobRequest._() : super();
  factory RunMutateJobRequest() => create();
  factory RunMutateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RunMutateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RunMutateJobRequest clone() => RunMutateJobRequest()..mergeFromMessage(this);
  RunMutateJobRequest copyWith(void Function(RunMutateJobRequest) updates) =>
      super.copyWith((message) => updates(message as RunMutateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RunMutateJobRequest create() => RunMutateJobRequest._();
  RunMutateJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunMutateJobRequest> createRepeated() =>
      $pb.PbList<RunMutateJobRequest>();
  @$core.pragma('dart2js:noInline')
  static RunMutateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RunMutateJobRequest>(create);
  static RunMutateJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class AddMutateJobOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AddMutateJobOperationsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOS(2, 'sequenceToken')
    ..pc<$80.MutateOperation>(3, 'mutateOperations', $pb.PbFieldType.PM,
        subBuilder: $80.MutateOperation.create)
    ..hasRequiredFields = false;

  AddMutateJobOperationsRequest._() : super();
  factory AddMutateJobOperationsRequest() => create();
  factory AddMutateJobOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddMutateJobOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AddMutateJobOperationsRequest clone() =>
      AddMutateJobOperationsRequest()..mergeFromMessage(this);
  AddMutateJobOperationsRequest copyWith(
          void Function(AddMutateJobOperationsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AddMutateJobOperationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMutateJobOperationsRequest create() =>
      AddMutateJobOperationsRequest._();
  AddMutateJobOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<AddMutateJobOperationsRequest> createRepeated() =>
      $pb.PbList<AddMutateJobOperationsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddMutateJobOperationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMutateJobOperationsRequest>(create);
  static AddMutateJobOperationsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sequenceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set sequenceToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequenceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequenceToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$80.MutateOperation> get mutateOperations => $_getList(2);
}

class AddMutateJobOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AddMutateJobOperationsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aInt64(1, 'totalOperations')
    ..aOS(2, 'nextSequenceToken')
    ..hasRequiredFields = false;

  AddMutateJobOperationsResponse._() : super();
  factory AddMutateJobOperationsResponse() => create();
  factory AddMutateJobOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddMutateJobOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AddMutateJobOperationsResponse clone() =>
      AddMutateJobOperationsResponse()..mergeFromMessage(this);
  AddMutateJobOperationsResponse copyWith(
          void Function(AddMutateJobOperationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as AddMutateJobOperationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddMutateJobOperationsResponse create() =>
      AddMutateJobOperationsResponse._();
  AddMutateJobOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<AddMutateJobOperationsResponse> createRepeated() =>
      $pb.PbList<AddMutateJobOperationsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddMutateJobOperationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddMutateJobOperationsResponse>(create);
  static AddMutateJobOperationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalOperations => $_getI64(0);
  @$pb.TagNumber(1)
  set totalOperations($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTotalOperations() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalOperations() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get nextSequenceToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextSequenceToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextSequenceToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextSequenceToken() => clearField(2);
}

class ListMutateJobResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMutateJobResultsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListMutateJobResultsRequest._() : super();
  factory ListMutateJobResultsRequest() => create();
  factory ListMutateJobResultsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMutateJobResultsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMutateJobResultsRequest clone() =>
      ListMutateJobResultsRequest()..mergeFromMessage(this);
  ListMutateJobResultsRequest copyWith(
          void Function(ListMutateJobResultsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListMutateJobResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMutateJobResultsRequest create() =>
      ListMutateJobResultsRequest._();
  ListMutateJobResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMutateJobResultsRequest> createRepeated() =>
      $pb.PbList<ListMutateJobResultsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListMutateJobResultsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMutateJobResultsRequest>(create);
  static ListMutateJobResultsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

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

class ListMutateJobResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMutateJobResultsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateJobResult>(1, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateJobResult.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListMutateJobResultsResponse._() : super();
  factory ListMutateJobResultsResponse() => create();
  factory ListMutateJobResultsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListMutateJobResultsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListMutateJobResultsResponse clone() =>
      ListMutateJobResultsResponse()..mergeFromMessage(this);
  ListMutateJobResultsResponse copyWith(
          void Function(ListMutateJobResultsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListMutateJobResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListMutateJobResultsResponse create() =>
      ListMutateJobResultsResponse._();
  ListMutateJobResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMutateJobResultsResponse> createRepeated() =>
      $pb.PbList<ListMutateJobResultsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListMutateJobResultsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMutateJobResultsResponse>(create);
  static ListMutateJobResultsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MutateJobResult> get results => $_getList(0);

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

class MutateJobResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJobResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aInt64(1, 'operationIndex')
    ..aOM<$80.MutateOperationResponse>(2, 'mutateOperationResponse',
        subBuilder: $80.MutateOperationResponse.create)
    ..aOM<$83.Status>(3, 'status', subBuilder: $83.Status.create)
    ..hasRequiredFields = false;

  MutateJobResult._() : super();
  factory MutateJobResult() => create();
  factory MutateJobResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateJobResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateJobResult clone() => MutateJobResult()..mergeFromMessage(this);
  MutateJobResult copyWith(void Function(MutateJobResult) updates) =>
      super.copyWith((message) => updates(message as MutateJobResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateJobResult create() => MutateJobResult._();
  MutateJobResult createEmptyInstance() => create();
  static $pb.PbList<MutateJobResult> createRepeated() =>
      $pb.PbList<MutateJobResult>();
  @$core.pragma('dart2js:noInline')
  static MutateJobResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateJobResult>(create);
  static MutateJobResult _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get operationIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set operationIndex($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationIndex() => clearField(1);

  @$pb.TagNumber(2)
  $80.MutateOperationResponse get mutateOperationResponse => $_getN(1);
  @$pb.TagNumber(2)
  set mutateOperationResponse($80.MutateOperationResponse v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMutateOperationResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearMutateOperationResponse() => clearField(2);
  @$pb.TagNumber(2)
  $80.MutateOperationResponse ensureMutateOperationResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $83.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($83.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $83.Status ensureStatus() => $_ensure(2);
}
