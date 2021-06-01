///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'operation.pb.dart' as $1;
import 'check_error.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;

import 'service_controller.pbenum.dart';

export 'service_controller.pbenum.dart';

class CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckRequest',
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
    ..aOM<$1.Operation>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operation',
        subBuilder: $1.Operation.create)
    ..aOS(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceConfigId')
    ..hasRequiredFields = false;

  CheckRequest._() : super();
  factory CheckRequest({
    $core.String? serviceName,
    $1.Operation? operation,
    $core.String? serviceConfigId,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (operation != null) {
      _result.operation = operation;
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    return _result;
  }
  factory CheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest))
          as CheckRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest? _defaultInstance;

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
  $1.Operation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation($1.Operation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  $1.Operation ensureOperation() => $_ensure(1);

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

class CheckResponse_CheckInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckResponse.CheckInfo',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'unusedArguments')
    ..aOM<CheckResponse_ConsumerInfo>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'consumerInfo',
        subBuilder: CheckResponse_ConsumerInfo.create)
    ..hasRequiredFields = false;

  CheckResponse_CheckInfo._() : super();
  factory CheckResponse_CheckInfo({
    $core.Iterable<$core.String>? unusedArguments,
    CheckResponse_ConsumerInfo? consumerInfo,
  }) {
    final _result = create();
    if (unusedArguments != null) {
      _result.unusedArguments.addAll(unusedArguments);
    }
    if (consumerInfo != null) {
      _result.consumerInfo = consumerInfo;
    }
    return _result;
  }
  factory CheckResponse_CheckInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse_CheckInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckResponse_CheckInfo clone() =>
      CheckResponse_CheckInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckResponse_CheckInfo copyWith(
          void Function(CheckResponse_CheckInfo) updates) =>
      super.copyWith((message) => updates(message as CheckResponse_CheckInfo))
          as CheckResponse_CheckInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse_CheckInfo create() => CheckResponse_CheckInfo._();
  CheckResponse_CheckInfo createEmptyInstance() => create();
  static $pb.PbList<CheckResponse_CheckInfo> createRepeated() =>
      $pb.PbList<CheckResponse_CheckInfo>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse_CheckInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse_CheckInfo>(create);
  static CheckResponse_CheckInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get unusedArguments => $_getList(0);

  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo get consumerInfo => $_getN(1);
  @$pb.TagNumber(2)
  set consumerInfo(CheckResponse_ConsumerInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsumerInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerInfo() => clearField(2);
  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo ensureConsumerInfo() => $_ensure(1);
}

class CheckResponse_ConsumerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckResponse.ConsumerInfo',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'projectNumber')
    ..e<CheckResponse_ConsumerInfo_ConsumerType>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            CheckResponse_ConsumerInfo_ConsumerType.CONSUMER_TYPE_UNSPECIFIED,
        valueOf: CheckResponse_ConsumerInfo_ConsumerType.valueOf,
        enumValues: CheckResponse_ConsumerInfo_ConsumerType.values)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerNumber')
    ..hasRequiredFields = false;

  CheckResponse_ConsumerInfo._() : super();
  factory CheckResponse_ConsumerInfo({
    $fixnum.Int64? projectNumber,
    CheckResponse_ConsumerInfo_ConsumerType? type,
    $fixnum.Int64? consumerNumber,
  }) {
    final _result = create();
    if (projectNumber != null) {
      _result.projectNumber = projectNumber;
    }
    if (type != null) {
      _result.type = type;
    }
    if (consumerNumber != null) {
      _result.consumerNumber = consumerNumber;
    }
    return _result;
  }
  factory CheckResponse_ConsumerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse_ConsumerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckResponse_ConsumerInfo clone() =>
      CheckResponse_ConsumerInfo()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckResponse_ConsumerInfo copyWith(
          void Function(CheckResponse_ConsumerInfo) updates) =>
      super.copyWith(
              (message) => updates(message as CheckResponse_ConsumerInfo))
          as CheckResponse_ConsumerInfo; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse_ConsumerInfo create() => CheckResponse_ConsumerInfo._();
  CheckResponse_ConsumerInfo createEmptyInstance() => create();
  static $pb.PbList<CheckResponse_ConsumerInfo> createRepeated() =>
      $pb.PbList<CheckResponse_ConsumerInfo>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse_ConsumerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse_ConsumerInfo>(create);
  static CheckResponse_ConsumerInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get projectNumber => $_getI64(0);
  @$pb.TagNumber(1)
  set projectNumber($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectNumber() => clearField(1);

  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo_ConsumerType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(CheckResponse_ConsumerInfo_ConsumerType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get consumerNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set consumerNumber($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConsumerNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerNumber() => clearField(3);
}

class CheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckResponse',
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
    ..pc<$2.CheckError>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkErrors',
        $pb.PbFieldType.PM,
        subBuilder: $2.CheckError.create)
    ..aOS(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceConfigId')
    ..aOM<CheckResponse_CheckInfo>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'checkInfo', subBuilder: CheckResponse_CheckInfo.create)
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceRolloutId')
    ..hasRequiredFields = false;

  CheckResponse._() : super();
  factory CheckResponse({
    $core.String? operationId,
    $core.Iterable<$2.CheckError>? checkErrors,
    $core.String? serviceConfigId,
    CheckResponse_CheckInfo? checkInfo,
    $core.String? serviceRolloutId,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (checkErrors != null) {
      _result.checkErrors.addAll(checkErrors);
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    if (checkInfo != null) {
      _result.checkInfo = checkInfo;
    }
    if (serviceRolloutId != null) {
      _result.serviceRolloutId = serviceRolloutId;
    }
    return _result;
  }
  factory CheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse))
          as CheckResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse? _defaultInstance;

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
  $core.List<$2.CheckError> get checkErrors => $_getList(1);

  @$pb.TagNumber(5)
  $core.String get serviceConfigId => $_getSZ(2);
  @$pb.TagNumber(5)
  set serviceConfigId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceConfigId() => $_has(2);
  @$pb.TagNumber(5)
  void clearServiceConfigId() => clearField(5);

  @$pb.TagNumber(6)
  CheckResponse_CheckInfo get checkInfo => $_getN(3);
  @$pb.TagNumber(6)
  set checkInfo(CheckResponse_CheckInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCheckInfo() => $_has(3);
  @$pb.TagNumber(6)
  void clearCheckInfo() => clearField(6);
  @$pb.TagNumber(6)
  CheckResponse_CheckInfo ensureCheckInfo() => $_ensure(3);

  @$pb.TagNumber(11)
  $core.String get serviceRolloutId => $_getSZ(4);
  @$pb.TagNumber(11)
  set serviceRolloutId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasServiceRolloutId() => $_has(4);
  @$pb.TagNumber(11)
  void clearServiceRolloutId() => clearField(11);
}

class ReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportRequest',
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
    ..pc<$1.Operation>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'operations',
        $pb.PbFieldType.PM,
        subBuilder: $1.Operation.create)
    ..aOS(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceConfigId')
    ..hasRequiredFields = false;

  ReportRequest._() : super();
  factory ReportRequest({
    $core.String? serviceName,
    $core.Iterable<$1.Operation>? operations,
    $core.String? serviceConfigId,
  }) {
    final _result = create();
    if (serviceName != null) {
      _result.serviceName = serviceName;
    }
    if (operations != null) {
      _result.operations.addAll(operations);
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    return _result;
  }
  factory ReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportRequest clone() => ReportRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest))
          as ReportRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  ReportRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRequest> createRepeated() =>
      $pb.PbList<ReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest? _defaultInstance;

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
  $core.List<$1.Operation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get serviceConfigId => $_getSZ(2);
  @$pb.TagNumber(3)
  set serviceConfigId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasServiceConfigId() => $_has(2);
  @$pb.TagNumber(3)
  void clearServiceConfigId() => clearField(3);
}

class ReportResponse_ReportError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportResponse.ReportError',
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
    ..aOM<$3.Status>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  ReportResponse_ReportError._() : super();
  factory ReportResponse_ReportError({
    $core.String? operationId,
    $3.Status? status,
  }) {
    final _result = create();
    if (operationId != null) {
      _result.operationId = operationId;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ReportResponse_ReportError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportResponse_ReportError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportResponse_ReportError clone() =>
      ReportResponse_ReportError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportResponse_ReportError copyWith(
          void Function(ReportResponse_ReportError) updates) =>
      super.copyWith(
              (message) => updates(message as ReportResponse_ReportError))
          as ReportResponse_ReportError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportResponse_ReportError create() => ReportResponse_ReportError._();
  ReportResponse_ReportError createEmptyInstance() => create();
  static $pb.PbList<ReportResponse_ReportError> createRepeated() =>
      $pb.PbList<ReportResponse_ReportError>();
  @$core.pragma('dart2js:noInline')
  static ReportResponse_ReportError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse_ReportError>(create);
  static ReportResponse_ReportError? _defaultInstance;

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
  $3.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($3.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $3.Status ensureStatus() => $_ensure(1);
}

class ReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ReportResponse',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..pc<ReportResponse_ReportError>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'reportErrors',
        $pb.PbFieldType.PM,
        subBuilder: ReportResponse_ReportError.create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceConfigId')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceRolloutId')
    ..hasRequiredFields = false;

  ReportResponse._() : super();
  factory ReportResponse({
    $core.Iterable<ReportResponse_ReportError>? reportErrors,
    $core.String? serviceConfigId,
    $core.String? serviceRolloutId,
  }) {
    final _result = create();
    if (reportErrors != null) {
      _result.reportErrors.addAll(reportErrors);
    }
    if (serviceConfigId != null) {
      _result.serviceConfigId = serviceConfigId;
    }
    if (serviceRolloutId != null) {
      _result.serviceRolloutId = serviceRolloutId;
    }
    return _result;
  }
  factory ReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ReportResponse clone() => ReportResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ReportResponse copyWith(void Function(ReportResponse) updates) =>
      super.copyWith((message) => updates(message as ReportResponse))
          as ReportResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportResponse create() => ReportResponse._();
  ReportResponse createEmptyInstance() => create();
  static $pb.PbList<ReportResponse> createRepeated() =>
      $pb.PbList<ReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse>(create);
  static ReportResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReportResponse_ReportError> get reportErrors => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get serviceConfigId => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceConfigId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfigId() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get serviceRolloutId => $_getSZ(2);
  @$pb.TagNumber(4)
  set serviceRolloutId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceRolloutId() => $_has(2);
  @$pb.TagNumber(4)
  void clearServiceRolloutId() => clearField(4);
}
