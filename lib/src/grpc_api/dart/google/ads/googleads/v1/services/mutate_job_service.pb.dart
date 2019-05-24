///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mutate_job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'google_ads_service.pb.dart' as $42;
import '../../../../rpc/status.pb.dart' as $43;

class CreateMutateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateMutateJobRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..hasRequiredFields = false;

  CreateMutateJobRequest() : super();
  CreateMutateJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateMutateJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateMutateJobRequest clone() =>
      CreateMutateJobRequest()..mergeFromMessage(this);
  CreateMutateJobRequest copyWith(
          void Function(CreateMutateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateMutateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateMutateJobRequest create() => CreateMutateJobRequest();
  CreateMutateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateMutateJobRequest> createRepeated() =>
      $pb.PbList<CreateMutateJobRequest>();
  static CreateMutateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateMutateJobRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);
}

class CreateMutateJobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateMutateJobResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  CreateMutateJobResponse() : super();
  CreateMutateJobResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateMutateJobResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateMutateJobResponse clone() =>
      CreateMutateJobResponse()..mergeFromMessage(this);
  CreateMutateJobResponse copyWith(
          void Function(CreateMutateJobResponse) updates) =>
      super.copyWith((message) => updates(message as CreateMutateJobResponse));
  $pb.BuilderInfo get info_ => _i;
  static CreateMutateJobResponse create() => CreateMutateJobResponse();
  CreateMutateJobResponse createEmptyInstance() => create();
  static $pb.PbList<CreateMutateJobResponse> createRepeated() =>
      $pb.PbList<CreateMutateJobResponse>();
  static CreateMutateJobResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateMutateJobResponse _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class GetMutateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetMutateJobRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetMutateJobRequest() : super();
  GetMutateJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetMutateJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetMutateJobRequest clone() => GetMutateJobRequest()..mergeFromMessage(this);
  GetMutateJobRequest copyWith(void Function(GetMutateJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetMutateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetMutateJobRequest create() => GetMutateJobRequest();
  GetMutateJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetMutateJobRequest> createRepeated() =>
      $pb.PbList<GetMutateJobRequest>();
  static GetMutateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetMutateJobRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class RunMutateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunMutateJobRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  RunMutateJobRequest() : super();
  RunMutateJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunMutateJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunMutateJobRequest clone() => RunMutateJobRequest()..mergeFromMessage(this);
  RunMutateJobRequest copyWith(void Function(RunMutateJobRequest) updates) =>
      super.copyWith((message) => updates(message as RunMutateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunMutateJobRequest create() => RunMutateJobRequest();
  RunMutateJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunMutateJobRequest> createRepeated() =>
      $pb.PbList<RunMutateJobRequest>();
  static RunMutateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunMutateJobRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AddMutateJobOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AddMutateJobOperationsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..aOS(2, 'sequenceToken')
    ..pc<$42.MutateOperation>(
        3, 'mutateOperations', $pb.PbFieldType.PM, $42.MutateOperation.create)
    ..hasRequiredFields = false;

  AddMutateJobOperationsRequest() : super();
  AddMutateJobOperationsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddMutateJobOperationsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddMutateJobOperationsRequest clone() =>
      AddMutateJobOperationsRequest()..mergeFromMessage(this);
  AddMutateJobOperationsRequest copyWith(
          void Function(AddMutateJobOperationsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AddMutateJobOperationsRequest));
  $pb.BuilderInfo get info_ => _i;
  static AddMutateJobOperationsRequest create() =>
      AddMutateJobOperationsRequest();
  AddMutateJobOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<AddMutateJobOperationsRequest> createRepeated() =>
      $pb.PbList<AddMutateJobOperationsRequest>();
  static AddMutateJobOperationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AddMutateJobOperationsRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $core.String get sequenceToken => $_getS(1, '');
  set sequenceToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSequenceToken() => $_has(1);
  void clearSequenceToken() => clearField(2);

  $core.List<$42.MutateOperation> get mutateOperations => $_getList(2);
}

class AddMutateJobOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AddMutateJobOperationsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aInt64(1, 'totalOperations')
    ..aOS(2, 'nextSequenceToken')
    ..hasRequiredFields = false;

  AddMutateJobOperationsResponse() : super();
  AddMutateJobOperationsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddMutateJobOperationsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddMutateJobOperationsResponse clone() =>
      AddMutateJobOperationsResponse()..mergeFromMessage(this);
  AddMutateJobOperationsResponse copyWith(
          void Function(AddMutateJobOperationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as AddMutateJobOperationsResponse));
  $pb.BuilderInfo get info_ => _i;
  static AddMutateJobOperationsResponse create() =>
      AddMutateJobOperationsResponse();
  AddMutateJobOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<AddMutateJobOperationsResponse> createRepeated() =>
      $pb.PbList<AddMutateJobOperationsResponse>();
  static AddMutateJobOperationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AddMutateJobOperationsResponse _defaultInstance;

  Int64 get totalOperations => $_getI64(0);
  set totalOperations(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasTotalOperations() => $_has(0);
  void clearTotalOperations() => clearField(1);

  $core.String get nextSequenceToken => $_getS(1, '');
  set nextSequenceToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextSequenceToken() => $_has(1);
  void clearNextSequenceToken() => clearField(2);
}

class ListMutateJobResultsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMutateJobResultsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListMutateJobResultsRequest() : super();
  ListMutateJobResultsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMutateJobResultsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMutateJobResultsRequest clone() =>
      ListMutateJobResultsRequest()..mergeFromMessage(this);
  ListMutateJobResultsRequest copyWith(
          void Function(ListMutateJobResultsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListMutateJobResultsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListMutateJobResultsRequest create() => ListMutateJobResultsRequest();
  ListMutateJobResultsRequest createEmptyInstance() => create();
  static $pb.PbList<ListMutateJobResultsRequest> createRepeated() =>
      $pb.PbList<ListMutateJobResultsRequest>();
  static ListMutateJobResultsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMutateJobResultsRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListMutateJobResultsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListMutateJobResultsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateJobResult>(
        1, 'results', $pb.PbFieldType.PM, MutateJobResult.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListMutateJobResultsResponse() : super();
  ListMutateJobResultsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListMutateJobResultsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListMutateJobResultsResponse clone() =>
      ListMutateJobResultsResponse()..mergeFromMessage(this);
  ListMutateJobResultsResponse copyWith(
          void Function(ListMutateJobResultsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListMutateJobResultsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListMutateJobResultsResponse create() =>
      ListMutateJobResultsResponse();
  ListMutateJobResultsResponse createEmptyInstance() => create();
  static $pb.PbList<ListMutateJobResultsResponse> createRepeated() =>
      $pb.PbList<ListMutateJobResultsResponse>();
  static ListMutateJobResultsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListMutateJobResultsResponse _defaultInstance;

  $core.List<MutateJobResult> get results => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class MutateJobResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJobResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aInt64(1, 'operationIndex')
    ..a<$42.MutateOperationResponse>(
        2,
        'mutateOperationResponse',
        $pb.PbFieldType.OM,
        $42.MutateOperationResponse.getDefault,
        $42.MutateOperationResponse.create)
    ..a<$43.Status>(3, 'status', $pb.PbFieldType.OM, $43.Status.getDefault,
        $43.Status.create)
    ..hasRequiredFields = false;

  MutateJobResult() : super();
  MutateJobResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateJobResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateJobResult clone() => MutateJobResult()..mergeFromMessage(this);
  MutateJobResult copyWith(void Function(MutateJobResult) updates) =>
      super.copyWith((message) => updates(message as MutateJobResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateJobResult create() => MutateJobResult();
  MutateJobResult createEmptyInstance() => create();
  static $pb.PbList<MutateJobResult> createRepeated() =>
      $pb.PbList<MutateJobResult>();
  static MutateJobResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateJobResult _defaultInstance;

  Int64 get operationIndex => $_getI64(0);
  set operationIndex(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasOperationIndex() => $_has(0);
  void clearOperationIndex() => clearField(1);

  $42.MutateOperationResponse get mutateOperationResponse => $_getN(1);
  set mutateOperationResponse($42.MutateOperationResponse v) {
    setField(2, v);
  }

  $core.bool hasMutateOperationResponse() => $_has(1);
  void clearMutateOperationResponse() => clearField(2);

  $43.Status get status => $_getN(2);
  set status($43.Status v) {
    setField(3, v);
  }

  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);
}
