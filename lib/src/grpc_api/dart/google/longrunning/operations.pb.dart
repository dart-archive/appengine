///
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/any.pb.dart' as $2;
import '../rpc/status.pb.dart' as $3;
import '../protobuf/duration.pb.dart' as $4;

enum Operation_Result { error, response, notSet }

class Operation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Operation_Result> _Operation_ResultByTag = {
    4: Operation_Result.error,
    5: Operation_Result.response,
    0: Operation_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operation',
      package: const $pb.PackageName('google.longrunning'))
    ..oo(0, [4, 5])
    ..aOS(1, 'name')
    ..a<$2.Any>(
        2, 'metadata', $pb.PbFieldType.OM, $2.Any.getDefault, $2.Any.create)
    ..aOB(3, 'done')
    ..a<$3.Status>(
        4, 'error', $pb.PbFieldType.OM, $3.Status.getDefault, $3.Status.create)
    ..a<$2.Any>(
        5, 'response', $pb.PbFieldType.OM, $2.Any.getDefault, $2.Any.create)
    ..hasRequiredFields = false;

  Operation._() : super();
  factory Operation() => create();
  factory Operation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operation clone() => Operation()..mergeFromMessage(this);
  Operation copyWith(void Function(Operation) updates) =>
      super.copyWith((message) => updates(message as Operation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operation create() => Operation._();
  Operation createEmptyInstance() => create();
  static $pb.PbList<Operation> createRepeated() => $pb.PbList<Operation>();
  static Operation getDefault() => _defaultInstance ??= create()..freeze();
  static Operation _defaultInstance;

  Operation_Result whichResult() => _Operation_ResultByTag[$_whichOneof(0)];
  void clearResult() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $2.Any get metadata => $_getN(1);
  set metadata($2.Any v) {
    setField(2, v);
  }

  $core.bool hasMetadata() => $_has(1);
  void clearMetadata() => clearField(2);

  $core.bool get done => $_get(2, false);
  set done($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasDone() => $_has(2);
  void clearDone() => clearField(3);

  $3.Status get error => $_getN(3);
  set error($3.Status v) {
    setField(4, v);
  }

  $core.bool hasError() => $_has(3);
  void clearError() => clearField(4);

  $2.Any get response => $_getN(4);
  set response($2.Any v) {
    setField(5, v);
  }

  $core.bool hasResponse() => $_has(4);
  void clearResponse() => clearField(5);
}

class GetOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetOperationRequest',
      package: const $pb.PackageName('google.longrunning'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOperationRequest._() : super();
  factory GetOperationRequest() => create();
  factory GetOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetOperationRequest clone() => GetOperationRequest()..mergeFromMessage(this);
  GetOperationRequest copyWith(void Function(GetOperationRequest) updates) =>
      super.copyWith((message) => updates(message as GetOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetOperationRequest create() => GetOperationRequest._();
  GetOperationRequest createEmptyInstance() => create();
  static $pb.PbList<GetOperationRequest> createRepeated() =>
      $pb.PbList<GetOperationRequest>();
  static GetOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetOperationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListOperationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOperationsRequest',
      package: const $pb.PackageName('google.longrunning'))
    ..aOS(1, 'filter')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  ListOperationsRequest._() : super();
  factory ListOperationsRequest() => create();
  factory ListOperationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOperationsRequest clone() =>
      ListOperationsRequest()..mergeFromMessage(this);
  ListOperationsRequest copyWith(
          void Function(ListOperationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListOperationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsRequest create() => ListOperationsRequest._();
  ListOperationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListOperationsRequest> createRepeated() =>
      $pb.PbList<ListOperationsRequest>();
  static ListOperationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListOperationsRequest _defaultInstance;

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
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);
}

class ListOperationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListOperationsResponse',
      package: const $pb.PackageName('google.longrunning'))
    ..pc<Operation>(1, 'operations', $pb.PbFieldType.PM, Operation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListOperationsResponse._() : super();
  factory ListOperationsResponse() => create();
  factory ListOperationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListOperationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListOperationsResponse clone() =>
      ListOperationsResponse()..mergeFromMessage(this);
  ListOperationsResponse copyWith(
          void Function(ListOperationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListOperationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListOperationsResponse create() => ListOperationsResponse._();
  ListOperationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListOperationsResponse> createRepeated() =>
      $pb.PbList<ListOperationsResponse>();
  static ListOperationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListOperationsResponse _defaultInstance;

  $core.List<Operation> get operations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CancelOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CancelOperationRequest',
      package: const $pb.PackageName('google.longrunning'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CancelOperationRequest._() : super();
  factory CancelOperationRequest() => create();
  factory CancelOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CancelOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CancelOperationRequest clone() =>
      CancelOperationRequest()..mergeFromMessage(this);
  CancelOperationRequest copyWith(
          void Function(CancelOperationRequest) updates) =>
      super.copyWith((message) => updates(message as CancelOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CancelOperationRequest create() => CancelOperationRequest._();
  CancelOperationRequest createEmptyInstance() => create();
  static $pb.PbList<CancelOperationRequest> createRepeated() =>
      $pb.PbList<CancelOperationRequest>();
  static CancelOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CancelOperationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOperationRequest',
      package: const $pb.PackageName('google.longrunning'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteOperationRequest._() : super();
  factory DeleteOperationRequest() => create();
  factory DeleteOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteOperationRequest clone() =>
      DeleteOperationRequest()..mergeFromMessage(this);
  DeleteOperationRequest copyWith(
          void Function(DeleteOperationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOperationRequest create() => DeleteOperationRequest._();
  DeleteOperationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteOperationRequest> createRepeated() =>
      $pb.PbList<DeleteOperationRequest>();
  static DeleteOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteOperationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class WaitOperationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WaitOperationRequest',
      package: const $pb.PackageName('google.longrunning'))
    ..aOS(1, 'name')
    ..a<$4.Duration>(2, 'timeout', $pb.PbFieldType.OM, $4.Duration.getDefault,
        $4.Duration.create)
    ..hasRequiredFields = false;

  WaitOperationRequest._() : super();
  factory WaitOperationRequest() => create();
  factory WaitOperationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WaitOperationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WaitOperationRequest clone() =>
      WaitOperationRequest()..mergeFromMessage(this);
  WaitOperationRequest copyWith(void Function(WaitOperationRequest) updates) =>
      super.copyWith((message) => updates(message as WaitOperationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WaitOperationRequest create() => WaitOperationRequest._();
  WaitOperationRequest createEmptyInstance() => create();
  static $pb.PbList<WaitOperationRequest> createRepeated() =>
      $pb.PbList<WaitOperationRequest>();
  static WaitOperationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WaitOperationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $4.Duration get timeout => $_getN(1);
  set timeout($4.Duration v) {
    setField(2, v);
  }

  $core.bool hasTimeout() => $_has(1);
  void clearTimeout() => clearField(2);
}

class OperationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationInfo',
      package: const $pb.PackageName('google.longrunning'))
    ..aOS(1, 'responseType')
    ..aOS(2, 'metadataType')
    ..hasRequiredFields = false;

  OperationInfo._() : super();
  factory OperationInfo() => create();
  factory OperationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationInfo clone() => OperationInfo()..mergeFromMessage(this);
  OperationInfo copyWith(void Function(OperationInfo) updates) =>
      super.copyWith((message) => updates(message as OperationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationInfo create() => OperationInfo._();
  OperationInfo createEmptyInstance() => create();
  static $pb.PbList<OperationInfo> createRepeated() =>
      $pb.PbList<OperationInfo>();
  static OperationInfo getDefault() => _defaultInstance ??= create()..freeze();
  static OperationInfo _defaultInstance;

  $core.String get responseType => $_getS(0, '');
  set responseType($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResponseType() => $_has(0);
  void clearResponseType() => clearField(1);

  $core.String get metadataType => $_getS(1, '');
  set metadataType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMetadataType() => $_has(1);
  void clearMetadataType() => clearField(2);
}

class Operations {
  static final $pb.Extension operationInfo = $pb.Extension<OperationInfo>(
      'google.protobuf.MethodOptions',
      'operationInfo',
      1049,
      $pb.PbFieldType.OM,
      OperationInfo.getDefault,
      OperationInfo.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(operationInfo);
  }
}
