///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'metric_value.pb.dart' as $1;

import 'quota_controller.pbenum.dart';

export 'quota_controller.pbenum.dart';

class AllocateQuotaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllocateQuotaRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceName')
    ..aOM<QuotaOperation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'allocateOperation',
        subBuilder: QuotaOperation.create)
    ..aOS(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceConfigId')
    ..hasRequiredFields = false;

  AllocateQuotaRequest._() : super();
  factory AllocateQuotaRequest({
    $core.String? serviceName,
    QuotaOperation? allocateOperation,
    $core.String? serviceConfigId,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (allocateOperation != null) {
      _result.allocateOperation = allocateOperation;
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    return _result;
  }
  factory AllocateQuotaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocateQuotaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllocateQuotaRequest clone() =>
      AllocateQuotaRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllocateQuotaRequest copyWith(void Function(AllocateQuotaRequest) updates) =>
      super.copyWith((message) => updates(message as AllocateQuotaRequest))
          as AllocateQuotaRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocateQuotaRequest create() => AllocateQuotaRequest._();
  AllocateQuotaRequest createEmptyInstance() => create();
  static $pb.PbList<AllocateQuotaRequest> createRepeated() =>
      $pb.PbList<AllocateQuotaRequest>();
  @$core.pragma('dart2js:noInline')
  static AllocateQuotaRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateQuotaRequest>(create);
  static AllocateQuotaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  QuotaOperation get allocateOperation => $_getN(1);
  @$pb.TagNumber(2)
  set allocateOperation(QuotaOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllocateOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllocateOperation() => clearField(2);
  @$pb.TagNumber(2)
  QuotaOperation ensureAllocateOperation() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get serviceConfigId => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceConfigId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceConfigId() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceConfigId() => clearField(4);
}

class QuotaOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QuotaOperation',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'methodName')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumerId')
    ..m<$core.String, $core.String>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'labels',
        entryClassName: 'QuotaOperation.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..pc<$1.MetricValueSet>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotaMetrics', $pb.PbFieldType.PM,
        subBuilder: $1.MetricValueSet.create)
    ..e<QuotaOperation_QuotaMode>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotaMode', $pb.PbFieldType.OE,
        defaultOrMaker: QuotaOperation_QuotaMode.UNSPECIFIED,
        valueOf: QuotaOperation_QuotaMode.valueOf,
        enumValues: QuotaOperation_QuotaMode.values)
    ..hasRequiredFields = false;

  QuotaOperation._() : super();
  factory QuotaOperation({
    $core.String? operationId,
    $core.String? methodName,
    $core.String? consumerId,
    $core.Map<$core.String, $core.String>? labels,
    $core.Iterable<$1.MetricValueSet>? quotaMetrics,
    QuotaOperation_QuotaMode? quotaMode,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (methodName != null) {
      _result.methodName = methodName;
    }
    if (consumerId != null) {
      _result.consumerId = consumerId;
    }
    if (labels != null) {
      _result.labels.addAll(labels);
    }
    if (quotaMetrics != null) {
      _result.quotaMetrics.addAll(quotaMetrics);
    }
    if (quotaMode != null) {
      _result.quotaMode = quotaMode;
    }
    return _result;
  }
  factory QuotaOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaOperation clone() => QuotaOperation()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaOperation copyWith(void Function(QuotaOperation) updates) =>
      super.copyWith((message) => updates(message as QuotaOperation))
          as QuotaOperation; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaOperation create() => QuotaOperation._();
  QuotaOperation createEmptyInstance() => create();
  static $pb.PbList<QuotaOperation> createRepeated() =>
      $pb.PbList<QuotaOperation>();
  @$core.pragma('dart2js:noInline')
  static QuotaOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaOperation>(create);
  static QuotaOperation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get methodName => $_getSZ(1);
  @$pb.TagNumber(2)
  set methodName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMethodName() => $_has(1);
  @$pb.TagNumber(2)
  void clearMethodName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get consumerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsumerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerId() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<$1.MetricValueSet> get quotaMetrics => $_getList(4);

  @$pb.TagNumber(6)
  QuotaOperation_QuotaMode get quotaMode => $_getN(5);
  @$pb.TagNumber(6)
  set quotaMode(QuotaOperation_QuotaMode v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasQuotaMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearQuotaMode() => clearField(6);
}

class AllocateQuotaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AllocateQuotaResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operationId')
    ..pc<QuotaError>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allocateErrors', $pb.PbFieldType.PM,
        subBuilder: QuotaError.create)
    ..pc<$1.MetricValueSet>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quotaMetrics',
        $pb.PbFieldType.PM,
        subBuilder: $1.MetricValueSet.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceConfigId')
    ..hasRequiredFields = false;

  AllocateQuotaResponse._() : super();
  factory AllocateQuotaResponse({
    $core.String? operationId,
    $core.Iterable<QuotaError>? allocateErrors,
    $core.Iterable<$1.MetricValueSet>? quotaMetrics,
    $core.String? serviceConfigId,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (allocateErrors != null) {
      _result.allocateErrors.addAll(allocateErrors);
    }
    if (quotaMetrics != null) {
      _result.quotaMetrics.addAll(quotaMetrics);
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    return _result;
  }
  factory AllocateQuotaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AllocateQuotaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AllocateQuotaResponse clone() =>
      AllocateQuotaResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AllocateQuotaResponse copyWith(
          void Function(AllocateQuotaResponse) updates) =>
      super.copyWith((message) => updates(message as AllocateQuotaResponse))
          as AllocateQuotaResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AllocateQuotaResponse create() => AllocateQuotaResponse._();
  AllocateQuotaResponse createEmptyInstance() => create();
  static $pb.PbList<AllocateQuotaResponse> createRepeated() =>
      $pb.PbList<AllocateQuotaResponse>();
  @$core.pragma('dart2js:noInline')
  static AllocateQuotaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AllocateQuotaResponse>(create);
  static AllocateQuotaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get operationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set operationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QuotaError> get allocateErrors => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.MetricValueSet> get quotaMetrics => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get serviceConfigId => $_getSZ(3);
  @$pb.TagNumber(4)
  set serviceConfigId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceConfigId() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceConfigId() => clearField(4);
}

class QuotaError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'QuotaError',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..e<QuotaError_Code>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'code',
        $pb.PbFieldType.OE,
        defaultOrMaker: QuotaError_Code.UNSPECIFIED,
        valueOf: QuotaError_Code.valueOf,
        enumValues: QuotaError_Code.values)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false;

  QuotaError._() : super();
  factory QuotaError({
    QuotaError_Code? code,
    $core.String? subject,
    $core.String? description,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory QuotaError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QuotaError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  QuotaError clone() => QuotaError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  QuotaError copyWith(void Function(QuotaError) updates) =>
      super.copyWith((message) => updates(message as QuotaError))
          as QuotaError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QuotaError create() => QuotaError._();
  QuotaError createEmptyInstance() => create();
  static $pb.PbList<QuotaError> createRepeated() => $pb.PbList<QuotaError>();
  @$core.pragma('dart2js:noInline')
  static QuotaError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QuotaError>(create);
  static QuotaError? _defaultInstance;

  @$pb.TagNumber(1)
  QuotaError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(QuotaError_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}
