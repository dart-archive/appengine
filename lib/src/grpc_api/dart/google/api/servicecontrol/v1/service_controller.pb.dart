///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'operation.pb.dart';
import 'check_error.pb.dart';
import '../../../rpc/status.pb.dart' as $google$rpc;

class CheckRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckRequest')
    ..aOS(1, 'serviceName')
    ..a<Operation>(
        2, 'operation', PbFieldType.OM, Operation.getDefault, Operation.create)
    ..aOS(4, 'serviceConfigId')
    ..hasRequiredFields = false;

  CheckRequest() : super();
  CheckRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckRequest clone() => new CheckRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckRequest create() => new CheckRequest();
  static PbList<CheckRequest> createRepeated() => new PbList<CheckRequest>();
  static CheckRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCheckRequest();
    return _defaultInstance;
  }

  static CheckRequest _defaultInstance;
  static void $checkItem(CheckRequest v) {
    if (v is! CheckRequest) checkItemFailed(v, 'CheckRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  Operation get operation => $_getN(1);
  set operation(Operation v) {
    setField(2, v);
  }

  bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);

  String get serviceConfigId => $_getS(2, '');
  set serviceConfigId(String v) {
    $_setString(2, v);
  }

  bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(4);
}

class _ReadonlyCheckRequest extends CheckRequest with ReadonlyMessageMixin {}

class CheckResponse_CheckInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckResponse_CheckInfo')
    ..a<CheckResponse_ConsumerInfo>(
        2,
        'consumerInfo',
        PbFieldType.OM,
        CheckResponse_ConsumerInfo.getDefault,
        CheckResponse_ConsumerInfo.create)
    ..hasRequiredFields = false;

  CheckResponse_CheckInfo() : super();
  CheckResponse_CheckInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckResponse_CheckInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckResponse_CheckInfo clone() =>
      new CheckResponse_CheckInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckResponse_CheckInfo create() => new CheckResponse_CheckInfo();
  static PbList<CheckResponse_CheckInfo> createRepeated() =>
      new PbList<CheckResponse_CheckInfo>();
  static CheckResponse_CheckInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCheckResponse_CheckInfo();
    return _defaultInstance;
  }

  static CheckResponse_CheckInfo _defaultInstance;
  static void $checkItem(CheckResponse_CheckInfo v) {
    if (v is! CheckResponse_CheckInfo)
      checkItemFailed(v, 'CheckResponse_CheckInfo');
  }

  CheckResponse_ConsumerInfo get consumerInfo => $_getN(0);
  set consumerInfo(CheckResponse_ConsumerInfo v) {
    setField(2, v);
  }

  bool hasConsumerInfo() => $_has(0);
  void clearConsumerInfo() => clearField(2);
}

class _ReadonlyCheckResponse_CheckInfo extends CheckResponse_CheckInfo
    with ReadonlyMessageMixin {}

class CheckResponse_ConsumerInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckResponse_ConsumerInfo')
    ..aInt64(1, 'projectNumber')
    ..hasRequiredFields = false;

  CheckResponse_ConsumerInfo() : super();
  CheckResponse_ConsumerInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckResponse_ConsumerInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckResponse_ConsumerInfo clone() =>
      new CheckResponse_ConsumerInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckResponse_ConsumerInfo create() =>
      new CheckResponse_ConsumerInfo();
  static PbList<CheckResponse_ConsumerInfo> createRepeated() =>
      new PbList<CheckResponse_ConsumerInfo>();
  static CheckResponse_ConsumerInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCheckResponse_ConsumerInfo();
    return _defaultInstance;
  }

  static CheckResponse_ConsumerInfo _defaultInstance;
  static void $checkItem(CheckResponse_ConsumerInfo v) {
    if (v is! CheckResponse_ConsumerInfo)
      checkItemFailed(v, 'CheckResponse_ConsumerInfo');
  }

  Int64 get projectNumber => $_getI64(0);
  set projectNumber(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasProjectNumber() => $_has(0);
  void clearProjectNumber() => clearField(1);
}

class _ReadonlyCheckResponse_ConsumerInfo extends CheckResponse_ConsumerInfo
    with ReadonlyMessageMixin {}

class CheckResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckResponse')
    ..aOS(1, 'operationId')
    ..pp<CheckError>(2, 'checkErrors', PbFieldType.PM, CheckError.$checkItem,
        CheckError.create)
    ..aOS(5, 'serviceConfigId')
    ..a<CheckResponse_CheckInfo>(6, 'checkInfo', PbFieldType.OM,
        CheckResponse_CheckInfo.getDefault, CheckResponse_CheckInfo.create)
    ..hasRequiredFields = false;

  CheckResponse() : super();
  CheckResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckResponse clone() => new CheckResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckResponse create() => new CheckResponse();
  static PbList<CheckResponse> createRepeated() => new PbList<CheckResponse>();
  static CheckResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCheckResponse();
    return _defaultInstance;
  }

  static CheckResponse _defaultInstance;
  static void $checkItem(CheckResponse v) {
    if (v is! CheckResponse) checkItemFailed(v, 'CheckResponse');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) {
    $_setString(0, v);
  }

  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  List<CheckError> get checkErrors => $_getList(1);

  String get serviceConfigId => $_getS(2, '');
  set serviceConfigId(String v) {
    $_setString(2, v);
  }

  bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(5);

  CheckResponse_CheckInfo get checkInfo => $_getN(3);
  set checkInfo(CheckResponse_CheckInfo v) {
    setField(6, v);
  }

  bool hasCheckInfo() => $_has(3);
  void clearCheckInfo() => clearField(6);
}

class _ReadonlyCheckResponse extends CheckResponse with ReadonlyMessageMixin {}

class ReportRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReportRequest')
    ..aOS(1, 'serviceName')
    ..pp<Operation>(
        2, 'operations', PbFieldType.PM, Operation.$checkItem, Operation.create)
    ..aOS(3, 'serviceConfigId')
    ..hasRequiredFields = false;

  ReportRequest() : super();
  ReportRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportRequest clone() => new ReportRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReportRequest create() => new ReportRequest();
  static PbList<ReportRequest> createRepeated() => new PbList<ReportRequest>();
  static ReportRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReportRequest();
    return _defaultInstance;
  }

  static ReportRequest _defaultInstance;
  static void $checkItem(ReportRequest v) {
    if (v is! ReportRequest) checkItemFailed(v, 'ReportRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  List<Operation> get operations => $_getList(1);

  String get serviceConfigId => $_getS(2, '');
  set serviceConfigId(String v) {
    $_setString(2, v);
  }

  bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(3);
}

class _ReadonlyReportRequest extends ReportRequest with ReadonlyMessageMixin {}

class ReportResponse_ReportError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReportResponse_ReportError')
    ..aOS(1, 'operationId')
    ..a<$google$rpc.Status>(2, 'status', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false;

  ReportResponse_ReportError() : super();
  ReportResponse_ReportError.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportResponse_ReportError.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportResponse_ReportError clone() =>
      new ReportResponse_ReportError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReportResponse_ReportError create() =>
      new ReportResponse_ReportError();
  static PbList<ReportResponse_ReportError> createRepeated() =>
      new PbList<ReportResponse_ReportError>();
  static ReportResponse_ReportError getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReportResponse_ReportError();
    return _defaultInstance;
  }

  static ReportResponse_ReportError _defaultInstance;
  static void $checkItem(ReportResponse_ReportError v) {
    if (v is! ReportResponse_ReportError)
      checkItemFailed(v, 'ReportResponse_ReportError');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) {
    $_setString(0, v);
  }

  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $google$rpc.Status get status => $_getN(1);
  set status($google$rpc.Status v) {
    setField(2, v);
  }

  bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class _ReadonlyReportResponse_ReportError extends ReportResponse_ReportError
    with ReadonlyMessageMixin {}

class ReportResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ReportResponse')
    ..pp<ReportResponse_ReportError>(
        1,
        'reportErrors',
        PbFieldType.PM,
        ReportResponse_ReportError.$checkItem,
        ReportResponse_ReportError.create)
    ..aOS(2, 'serviceConfigId')
    ..hasRequiredFields = false;

  ReportResponse() : super();
  ReportResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportResponse clone() => new ReportResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReportResponse create() => new ReportResponse();
  static PbList<ReportResponse> createRepeated() =>
      new PbList<ReportResponse>();
  static ReportResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyReportResponse();
    return _defaultInstance;
  }

  static ReportResponse _defaultInstance;
  static void $checkItem(ReportResponse v) {
    if (v is! ReportResponse) checkItemFailed(v, 'ReportResponse');
  }

  List<ReportResponse_ReportError> get reportErrors => $_getList(0);

  String get serviceConfigId => $_getS(1, '');
  set serviceConfigId(String v) {
    $_setString(1, v);
  }

  bool hasServiceConfigId() => $_has(1);
  void clearServiceConfigId() => clearField(2);
}

class _ReadonlyReportResponse extends ReportResponse with ReadonlyMessageMixin {
}

class ServiceControllerApi {
  RpcClient _client;
  ServiceControllerApi(this._client);

  Future<CheckResponse> check(ClientContext ctx, CheckRequest request) {
    var emptyResponse = new CheckResponse();
    return _client.invoke<CheckResponse>(
        ctx, 'ServiceController', 'Check', request, emptyResponse);
  }

  Future<ReportResponse> report(ClientContext ctx, ReportRequest request) {
    var emptyResponse = new ReportResponse();
    return _client.invoke<ReportResponse>(
        ctx, 'ServiceController', 'Report', request, emptyResponse);
  }
}
