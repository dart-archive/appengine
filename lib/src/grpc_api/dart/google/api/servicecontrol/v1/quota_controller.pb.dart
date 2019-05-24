///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'metric_value.pb.dart';

import 'quota_controller.pbenum.dart';

export 'quota_controller.pbenum.dart';

class AllocateQuotaRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AllocateQuotaRequest')
    ..aOS(1, 'serviceName')
    ..a<QuotaOperation>(2, 'allocateOperation', PbFieldType.OM,
        QuotaOperation.getDefault, QuotaOperation.create)
    ..aOS(4, 'serviceConfigId')
    ..hasRequiredFields = false;

  AllocateQuotaRequest() : super();
  AllocateQuotaRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AllocateQuotaRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AllocateQuotaRequest clone() =>
      AllocateQuotaRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateQuotaRequest create() => AllocateQuotaRequest();
  static PbList<AllocateQuotaRequest> createRepeated() =>
      PbList<AllocateQuotaRequest>();
  static AllocateQuotaRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAllocateQuotaRequest();
    return _defaultInstance;
  }

  static AllocateQuotaRequest _defaultInstance;
  static void $checkItem(AllocateQuotaRequest v) {
    if (v is! AllocateQuotaRequest) checkItemFailed(v, 'AllocateQuotaRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  QuotaOperation get allocateOperation => $_getN(1);
  set allocateOperation(QuotaOperation v) {
    setField(2, v);
  }

  bool hasAllocateOperation() => $_has(1);
  void clearAllocateOperation() => clearField(2);

  String get serviceConfigId => $_getS(2, '');
  set serviceConfigId(String v) {
    $_setString(2, v);
  }

  bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(4);
}

class _ReadonlyAllocateQuotaRequest extends AllocateQuotaRequest
    with ReadonlyMessageMixin {}

class QuotaOperation_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('QuotaOperation_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  QuotaOperation_LabelsEntry() : super();
  QuotaOperation_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QuotaOperation_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QuotaOperation_LabelsEntry clone() =>
      QuotaOperation_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuotaOperation_LabelsEntry create() => QuotaOperation_LabelsEntry();
  static PbList<QuotaOperation_LabelsEntry> createRepeated() =>
      PbList<QuotaOperation_LabelsEntry>();
  static QuotaOperation_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyQuotaOperation_LabelsEntry();
    return _defaultInstance;
  }

  static QuotaOperation_LabelsEntry _defaultInstance;
  static void $checkItem(QuotaOperation_LabelsEntry v) {
    if (v is! QuotaOperation_LabelsEntry)
      checkItemFailed(v, 'QuotaOperation_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyQuotaOperation_LabelsEntry extends QuotaOperation_LabelsEntry
    with ReadonlyMessageMixin {}

class QuotaOperation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('QuotaOperation')
    ..aOS(1, 'operationId')
    ..aOS(2, 'methodName')
    ..aOS(3, 'consumerId')
    ..pp<QuotaOperation_LabelsEntry>(
        4,
        'labels',
        PbFieldType.PM,
        QuotaOperation_LabelsEntry.$checkItem,
        QuotaOperation_LabelsEntry.create)
    ..pp<MetricValueSet>(5, 'quotaMetrics', PbFieldType.PM,
        MetricValueSet.$checkItem, MetricValueSet.create)
    ..e<QuotaOperation_QuotaMode>(
        6,
        'quotaMode',
        PbFieldType.OE,
        QuotaOperation_QuotaMode.UNSPECIFIED,
        QuotaOperation_QuotaMode.valueOf,
        QuotaOperation_QuotaMode.values)
    ..hasRequiredFields = false;

  QuotaOperation() : super();
  QuotaOperation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QuotaOperation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QuotaOperation clone() => QuotaOperation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuotaOperation create() => QuotaOperation();
  static PbList<QuotaOperation> createRepeated() => PbList<QuotaOperation>();
  static QuotaOperation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyQuotaOperation();
    return _defaultInstance;
  }

  static QuotaOperation _defaultInstance;
  static void $checkItem(QuotaOperation v) {
    if (v is! QuotaOperation) checkItemFailed(v, 'QuotaOperation');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) {
    $_setString(0, v);
  }

  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  String get methodName => $_getS(1, '');
  set methodName(String v) {
    $_setString(1, v);
  }

  bool hasMethodName() => $_has(1);
  void clearMethodName() => clearField(2);

  String get consumerId => $_getS(2, '');
  set consumerId(String v) {
    $_setString(2, v);
  }

  bool hasConsumerId() => $_has(2);
  void clearConsumerId() => clearField(3);

  List<QuotaOperation_LabelsEntry> get labels => $_getList(3);

  List<MetricValueSet> get quotaMetrics => $_getList(4);

  QuotaOperation_QuotaMode get quotaMode => $_getN(5);
  set quotaMode(QuotaOperation_QuotaMode v) {
    setField(6, v);
  }

  bool hasQuotaMode() => $_has(5);
  void clearQuotaMode() => clearField(6);
}

class _ReadonlyQuotaOperation extends QuotaOperation with ReadonlyMessageMixin {
}

class AllocateQuotaResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AllocateQuotaResponse')
    ..aOS(1, 'operationId')
    ..pp<QuotaError>(2, 'allocateErrors', PbFieldType.PM, QuotaError.$checkItem,
        QuotaError.create)
    ..pp<MetricValueSet>(3, 'quotaMetrics', PbFieldType.PM,
        MetricValueSet.$checkItem, MetricValueSet.create)
    ..aOS(4, 'serviceConfigId')
    ..hasRequiredFields = false;

  AllocateQuotaResponse() : super();
  AllocateQuotaResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AllocateQuotaResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AllocateQuotaResponse clone() =>
      AllocateQuotaResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AllocateQuotaResponse create() => AllocateQuotaResponse();
  static PbList<AllocateQuotaResponse> createRepeated() =>
      PbList<AllocateQuotaResponse>();
  static AllocateQuotaResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAllocateQuotaResponse();
    return _defaultInstance;
  }

  static AllocateQuotaResponse _defaultInstance;
  static void $checkItem(AllocateQuotaResponse v) {
    if (v is! AllocateQuotaResponse)
      checkItemFailed(v, 'AllocateQuotaResponse');
  }

  String get operationId => $_getS(0, '');
  set operationId(String v) {
    $_setString(0, v);
  }

  bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  List<QuotaError> get allocateErrors => $_getList(1);

  List<MetricValueSet> get quotaMetrics => $_getList(2);

  String get serviceConfigId => $_getS(3, '');
  set serviceConfigId(String v) {
    $_setString(3, v);
  }

  bool hasServiceConfigId() => $_has(3);
  void clearServiceConfigId() => clearField(4);
}

class _ReadonlyAllocateQuotaResponse extends AllocateQuotaResponse
    with ReadonlyMessageMixin {}

class QuotaError extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('QuotaError')
    ..e<QuotaError_Code>(1, 'code', PbFieldType.OE, QuotaError_Code.UNSPECIFIED,
        QuotaError_Code.valueOf, QuotaError_Code.values)
    ..aOS(2, 'subject')
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  QuotaError() : super();
  QuotaError.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QuotaError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QuotaError clone() => QuotaError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QuotaError create() => QuotaError();
  static PbList<QuotaError> createRepeated() => PbList<QuotaError>();
  static QuotaError getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyQuotaError();
    return _defaultInstance;
  }

  static QuotaError _defaultInstance;
  static void $checkItem(QuotaError v) {
    if (v is! QuotaError) checkItemFailed(v, 'QuotaError');
  }

  QuotaError_Code get code => $_getN(0);
  set code(QuotaError_Code v) {
    setField(1, v);
  }

  bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  String get subject => $_getS(1, '');
  set subject(String v) {
    $_setString(1, v);
  }

  bool hasSubject() => $_has(1);
  void clearSubject() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class _ReadonlyQuotaError extends QuotaError with ReadonlyMessageMixin {}

class QuotaControllerApi {
  RpcClient _client;
  QuotaControllerApi(this._client);

  Future<AllocateQuotaResponse> allocateQuota(
      ClientContext ctx, AllocateQuotaRequest request) {
    var emptyResponse = AllocateQuotaResponse();
    return _client.invoke<AllocateQuotaResponse>(
        ctx, 'QuotaController', 'AllocateQuota', request, emptyResponse);
  }
}
