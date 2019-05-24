///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metric_value.pb.dart' as $0;

import 'quota_controller.pbenum.dart';

export 'quota_controller.pbenum.dart';

class AllocateQuotaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AllocateQuotaRequest', package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'serviceName')
    ..a<QuotaOperation>(2, 'allocateOperation', $pb.PbFieldType.OM, QuotaOperation.getDefault, QuotaOperation.create)
    ..aOS(4, 'serviceConfigId')
    ..hasRequiredFields = false
  ;

  AllocateQuotaRequest() : super();
  AllocateQuotaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllocateQuotaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllocateQuotaRequest clone() => AllocateQuotaRequest()..mergeFromMessage(this);
  AllocateQuotaRequest copyWith(void Function(AllocateQuotaRequest) updates) => super.copyWith((message) => updates(message as AllocateQuotaRequest));
  $pb.BuilderInfo get info_ => _i;
  static AllocateQuotaRequest create() => AllocateQuotaRequest();
  AllocateQuotaRequest createEmptyInstance() => create();
  static $pb.PbList<AllocateQuotaRequest> createRepeated() => $pb.PbList<AllocateQuotaRequest>();
  static AllocateQuotaRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AllocateQuotaRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) { $_setString(0, v); }
  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  QuotaOperation get allocateOperation => $_getN(1);
  set allocateOperation(QuotaOperation v) { setField(2, v); }
  $core.bool hasAllocateOperation() => $_has(1);
  void clearAllocateOperation() => clearField(2);

  $core.String get serviceConfigId => $_getS(2, '');
  set serviceConfigId($core.String v) { $_setString(2, v); }
  $core.bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(4);
}

class QuotaOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuotaOperation', package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'operationId')
    ..aOS(2, 'methodName')
    ..aOS(3, 'consumerId')
    ..m<$core.String, $core.String>(4, 'labels', 'QuotaOperation.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.api.servicecontrol.v1'))
    ..pc<$0.MetricValueSet>(5, 'quotaMetrics', $pb.PbFieldType.PM,$0.MetricValueSet.create)
    ..e<QuotaOperation_QuotaMode>(6, 'quotaMode', $pb.PbFieldType.OE, QuotaOperation_QuotaMode.UNSPECIFIED, QuotaOperation_QuotaMode.valueOf, QuotaOperation_QuotaMode.values)
    ..hasRequiredFields = false
  ;

  QuotaOperation() : super();
  QuotaOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuotaOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuotaOperation clone() => QuotaOperation()..mergeFromMessage(this);
  QuotaOperation copyWith(void Function(QuotaOperation) updates) => super.copyWith((message) => updates(message as QuotaOperation));
  $pb.BuilderInfo get info_ => _i;
  static QuotaOperation create() => QuotaOperation();
  QuotaOperation createEmptyInstance() => create();
  static $pb.PbList<QuotaOperation> createRepeated() => $pb.PbList<QuotaOperation>();
  static QuotaOperation getDefault() => _defaultInstance ??= create()..freeze();
  static QuotaOperation _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) { $_setString(0, v); }
  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $core.String get methodName => $_getS(1, '');
  set methodName($core.String v) { $_setString(1, v); }
  $core.bool hasMethodName() => $_has(1);
  void clearMethodName() => clearField(2);

  $core.String get consumerId => $_getS(2, '');
  set consumerId($core.String v) { $_setString(2, v); }
  $core.bool hasConsumerId() => $_has(2);
  void clearConsumerId() => clearField(3);

  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  $core.List<$0.MetricValueSet> get quotaMetrics => $_getList(4);

  QuotaOperation_QuotaMode get quotaMode => $_getN(5);
  set quotaMode(QuotaOperation_QuotaMode v) { setField(6, v); }
  $core.bool hasQuotaMode() => $_has(5);
  void clearQuotaMode() => clearField(6);
}

class AllocateQuotaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AllocateQuotaResponse', package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'operationId')
    ..pc<QuotaError>(2, 'allocateErrors', $pb.PbFieldType.PM,QuotaError.create)
    ..pc<$0.MetricValueSet>(3, 'quotaMetrics', $pb.PbFieldType.PM,$0.MetricValueSet.create)
    ..aOS(4, 'serviceConfigId')
    ..hasRequiredFields = false
  ;

  AllocateQuotaResponse() : super();
  AllocateQuotaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AllocateQuotaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AllocateQuotaResponse clone() => AllocateQuotaResponse()..mergeFromMessage(this);
  AllocateQuotaResponse copyWith(void Function(AllocateQuotaResponse) updates) => super.copyWith((message) => updates(message as AllocateQuotaResponse));
  $pb.BuilderInfo get info_ => _i;
  static AllocateQuotaResponse create() => AllocateQuotaResponse();
  AllocateQuotaResponse createEmptyInstance() => create();
  static $pb.PbList<AllocateQuotaResponse> createRepeated() => $pb.PbList<AllocateQuotaResponse>();
  static AllocateQuotaResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AllocateQuotaResponse _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) { $_setString(0, v); }
  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $core.List<QuotaError> get allocateErrors => $_getList(1);

  $core.List<$0.MetricValueSet> get quotaMetrics => $_getList(2);

  $core.String get serviceConfigId => $_getS(3, '');
  set serviceConfigId($core.String v) { $_setString(3, v); }
  $core.bool hasServiceConfigId() => $_has(3);
  void clearServiceConfigId() => clearField(4);
}

class QuotaError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QuotaError', package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..e<QuotaError_Code>(1, 'code', $pb.PbFieldType.OE, QuotaError_Code.UNSPECIFIED, QuotaError_Code.valueOf, QuotaError_Code.values)
    ..aOS(2, 'subject')
    ..aOS(3, 'description')
    ..hasRequiredFields = false
  ;

  QuotaError() : super();
  QuotaError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QuotaError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QuotaError clone() => QuotaError()..mergeFromMessage(this);
  QuotaError copyWith(void Function(QuotaError) updates) => super.copyWith((message) => updates(message as QuotaError));
  $pb.BuilderInfo get info_ => _i;
  static QuotaError create() => QuotaError();
  QuotaError createEmptyInstance() => create();
  static $pb.PbList<QuotaError> createRepeated() => $pb.PbList<QuotaError>();
  static QuotaError getDefault() => _defaultInstance ??= create()..freeze();
  static QuotaError _defaultInstance;

  QuotaError_Code get code => $_getN(0);
  set code(QuotaError_Code v) { setField(1, v); }
  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  $core.String get subject => $_getS(1, '');
  set subject($core.String v) { $_setString(1, v); }
  $core.bool hasSubject() => $_has(1);
  void clearSubject() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);
}

class QuotaControllerApi {
  $pb.RpcClient _client;
  QuotaControllerApi(this._client);

  $async.Future<AllocateQuotaResponse> allocateQuota($pb.ClientContext ctx, AllocateQuotaRequest request) {
    var emptyResponse = AllocateQuotaResponse();
    return _client.invoke<AllocateQuotaResponse>(ctx, 'QuotaController', 'AllocateQuota', request, emptyResponse);
  }
}

