///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../protobuf/any.pb.dart' as $google$protobuf;
import '../rpc/status.pb.dart' as $google$rpc;
import '../protobuf/empty.pb.dart' as $google$protobuf;

class Operation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Operation')
    ..aOS(1, 'name')
    ..a<$google$protobuf.Any>(2, 'metadata', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..aOB(3, 'done')
    ..a<$google$rpc.Status>(4, 'error', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<$google$protobuf.Any>(5, 'response', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  Operation() : super();
  Operation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Operation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Operation clone() => Operation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Operation create() => Operation();
  static PbList<Operation> createRepeated() => PbList<Operation>();
  static Operation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyOperation();
    return _defaultInstance;
  }

  static Operation _defaultInstance;
  static void $checkItem(Operation v) {
    if (v is! Operation) checkItemFailed(v, 'Operation');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Any get metadata => $_getN(1);
  set metadata($google$protobuf.Any v) {
    setField(2, v);
  }

  bool hasMetadata() => $_has(1);
  void clearMetadata() => clearField(2);

  bool get done => $_get(2, false);
  set done(bool v) {
    $_setBool(2, v);
  }

  bool hasDone() => $_has(2);
  void clearDone() => clearField(3);

  $google$rpc.Status get error => $_getN(3);
  set error($google$rpc.Status v) {
    setField(4, v);
  }

  bool hasError() => $_has(3);
  void clearError() => clearField(4);

  $google$protobuf.Any get response => $_getN(4);
  set response($google$protobuf.Any v) {
    setField(5, v);
  }

  bool hasResponse() => $_has(4);
  void clearResponse() => clearField(5);
}

class _ReadonlyOperation extends Operation with ReadonlyMessageMixin {}

class GetOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetOperationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetOperationRequest() : super();
  GetOperationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetOperationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetOperationRequest clone() => GetOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetOperationRequest create() => GetOperationRequest();
  static PbList<GetOperationRequest> createRepeated() =>
      PbList<GetOperationRequest>();
  static GetOperationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetOperationRequest();
    return _defaultInstance;
  }

  static GetOperationRequest _defaultInstance;
  static void $checkItem(GetOperationRequest v) {
    if (v is! GetOperationRequest) checkItemFailed(v, 'GetOperationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetOperationRequest extends GetOperationRequest
    with ReadonlyMessageMixin {}

class ListOperationsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListOperationsRequest')
    ..aOS(1, 'filter')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'name')
    ..hasRequiredFields = false;

  ListOperationsRequest() : super();
  ListOperationsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListOperationsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListOperationsRequest clone() =>
      ListOperationsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListOperationsRequest create() => ListOperationsRequest();
  static PbList<ListOperationsRequest> createRepeated() =>
      PbList<ListOperationsRequest>();
  static ListOperationsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListOperationsRequest();
    return _defaultInstance;
  }

  static ListOperationsRequest _defaultInstance;
  static void $checkItem(ListOperationsRequest v) {
    if (v is! ListOperationsRequest)
      checkItemFailed(v, 'ListOperationsRequest');
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
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(4);
}

class _ReadonlyListOperationsRequest extends ListOperationsRequest
    with ReadonlyMessageMixin {}

class ListOperationsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListOperationsResponse')
    ..pp<Operation>(
        1, 'operations', PbFieldType.PM, Operation.$checkItem, Operation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListOperationsResponse() : super();
  ListOperationsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListOperationsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListOperationsResponse clone() =>
      ListOperationsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListOperationsResponse create() => ListOperationsResponse();
  static PbList<ListOperationsResponse> createRepeated() =>
      PbList<ListOperationsResponse>();
  static ListOperationsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListOperationsResponse();
    return _defaultInstance;
  }

  static ListOperationsResponse _defaultInstance;
  static void $checkItem(ListOperationsResponse v) {
    if (v is! ListOperationsResponse)
      checkItemFailed(v, 'ListOperationsResponse');
  }

  List<Operation> get operations => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListOperationsResponse extends ListOperationsResponse
    with ReadonlyMessageMixin {}

class CancelOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CancelOperationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CancelOperationRequest() : super();
  CancelOperationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CancelOperationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CancelOperationRequest clone() =>
      CancelOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CancelOperationRequest create() => CancelOperationRequest();
  static PbList<CancelOperationRequest> createRepeated() =>
      PbList<CancelOperationRequest>();
  static CancelOperationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCancelOperationRequest();
    return _defaultInstance;
  }

  static CancelOperationRequest _defaultInstance;
  static void $checkItem(CancelOperationRequest v) {
    if (v is! CancelOperationRequest)
      checkItemFailed(v, 'CancelOperationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyCancelOperationRequest extends CancelOperationRequest
    with ReadonlyMessageMixin {}

class DeleteOperationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteOperationRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteOperationRequest() : super();
  DeleteOperationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteOperationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteOperationRequest clone() =>
      DeleteOperationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteOperationRequest create() => DeleteOperationRequest();
  static PbList<DeleteOperationRequest> createRepeated() =>
      PbList<DeleteOperationRequest>();
  static DeleteOperationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteOperationRequest();
    return _defaultInstance;
  }

  static DeleteOperationRequest _defaultInstance;
  static void $checkItem(DeleteOperationRequest v) {
    if (v is! DeleteOperationRequest)
      checkItemFailed(v, 'DeleteOperationRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteOperationRequest extends DeleteOperationRequest
    with ReadonlyMessageMixin {}

class OperationsApi {
  RpcClient _client;
  OperationsApi(this._client);

  Future<ListOperationsResponse> listOperations(
      ClientContext ctx, ListOperationsRequest request) {
    var emptyResponse = ListOperationsResponse();
    return _client.invoke<ListOperationsResponse>(
        ctx, 'Operations', 'ListOperations', request, emptyResponse);
  }

  Future<Operation> getOperation(
      ClientContext ctx, GetOperationRequest request) {
    var emptyResponse = Operation();
    return _client.invoke<Operation>(
        ctx, 'Operations', 'GetOperation', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteOperation(
      ClientContext ctx, DeleteOperationRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Operations', 'DeleteOperation', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> cancelOperation(
      ClientContext ctx, CancelOperationRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Operations', 'CancelOperation', request, emptyResponse);
  }
}
