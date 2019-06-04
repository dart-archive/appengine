///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'operation.pb.dart' as $0;
import 'check_error.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

class CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckRequest',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'serviceName')
    ..a<$0.Operation>(2, 'operation', $pb.PbFieldType.OM,
        $0.Operation.getDefault, $0.Operation.create)
    ..aOS(4, 'serviceConfigId')
    ..hasRequiredFields = false;

  CheckRequest() : super();
  CheckRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest));
  $pb.BuilderInfo get info_ => _i;
  static CheckRequest create() => CheckRequest();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  static CheckRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CheckRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $0.Operation get operation => $_getN(1);
  set operation($0.Operation v) {
    setField(2, v);
  }

  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);

  $core.String get serviceConfigId => $_getS(2, '');
  set serviceConfigId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(4);
}

class CheckResponse_CheckInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckResponse.CheckInfo',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..a<CheckResponse_ConsumerInfo>(
        2,
        'consumerInfo',
        $pb.PbFieldType.OM,
        CheckResponse_ConsumerInfo.getDefault,
        CheckResponse_ConsumerInfo.create)
    ..hasRequiredFields = false;

  CheckResponse_CheckInfo() : super();
  CheckResponse_CheckInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckResponse_CheckInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckResponse_CheckInfo clone() =>
      CheckResponse_CheckInfo()..mergeFromMessage(this);
  CheckResponse_CheckInfo copyWith(
          void Function(CheckResponse_CheckInfo) updates) =>
      super.copyWith((message) => updates(message as CheckResponse_CheckInfo));
  $pb.BuilderInfo get info_ => _i;
  static CheckResponse_CheckInfo create() => CheckResponse_CheckInfo();
  CheckResponse_CheckInfo createEmptyInstance() => create();
  static $pb.PbList<CheckResponse_CheckInfo> createRepeated() =>
      $pb.PbList<CheckResponse_CheckInfo>();
  static CheckResponse_CheckInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckResponse_CheckInfo _defaultInstance;

  CheckResponse_ConsumerInfo get consumerInfo => $_getN(0);
  set consumerInfo(CheckResponse_ConsumerInfo v) {
    setField(2, v);
  }

  $core.bool hasConsumerInfo() => $_has(0);
  void clearConsumerInfo() => clearField(2);
}

class CheckResponse_ConsumerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CheckResponse.ConsumerInfo',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aInt64(1, 'projectNumber')
    ..hasRequiredFields = false;

  CheckResponse_ConsumerInfo() : super();
  CheckResponse_ConsumerInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckResponse_ConsumerInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckResponse_ConsumerInfo clone() =>
      CheckResponse_ConsumerInfo()..mergeFromMessage(this);
  CheckResponse_ConsumerInfo copyWith(
          void Function(CheckResponse_ConsumerInfo) updates) =>
      super.copyWith(
          (message) => updates(message as CheckResponse_ConsumerInfo));
  $pb.BuilderInfo get info_ => _i;
  static CheckResponse_ConsumerInfo create() => CheckResponse_ConsumerInfo();
  CheckResponse_ConsumerInfo createEmptyInstance() => create();
  static $pb.PbList<CheckResponse_ConsumerInfo> createRepeated() =>
      $pb.PbList<CheckResponse_ConsumerInfo>();
  static CheckResponse_ConsumerInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CheckResponse_ConsumerInfo _defaultInstance;

  Int64 get projectNumber => $_getI64(0);
  set projectNumber(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasProjectNumber() => $_has(0);
  void clearProjectNumber() => clearField(1);
}

class CheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckResponse',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'operationId')
    ..pc<$1.CheckError>(
        2, 'checkErrors', $pb.PbFieldType.PM, $1.CheckError.create)
    ..aOS(5, 'serviceConfigId')
    ..a<CheckResponse_CheckInfo>(6, 'checkInfo', $pb.PbFieldType.OM,
        CheckResponse_CheckInfo.getDefault, CheckResponse_CheckInfo.create)
    ..aOS(11, 'serviceRolloutId')
    ..hasRequiredFields = false;

  CheckResponse() : super();
  CheckResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CheckResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse));
  $pb.BuilderInfo get info_ => _i;
  static CheckResponse create() => CheckResponse();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  static CheckResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CheckResponse _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $core.List<$1.CheckError> get checkErrors => $_getList(1);

  $core.String get serviceConfigId => $_getS(2, '');
  set serviceConfigId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(5);

  CheckResponse_CheckInfo get checkInfo => $_getN(3);
  set checkInfo(CheckResponse_CheckInfo v) {
    setField(6, v);
  }

  $core.bool hasCheckInfo() => $_has(3);
  void clearCheckInfo() => clearField(6);

  $core.String get serviceRolloutId => $_getS(4, '');
  set serviceRolloutId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasServiceRolloutId() => $_has(4);
  void clearServiceRolloutId() => clearField(11);
}

class ReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportRequest',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'serviceName')
    ..pc<$0.Operation>(2, 'operations', $pb.PbFieldType.PM, $0.Operation.create)
    ..aOS(3, 'serviceConfigId')
    ..hasRequiredFields = false;

  ReportRequest() : super();
  ReportRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportRequest clone() => ReportRequest()..mergeFromMessage(this);
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReportRequest create() => ReportRequest();
  ReportRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRequest> createRepeated() =>
      $pb.PbList<ReportRequest>();
  static ReportRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ReportRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $core.List<$0.Operation> get operations => $_getList(1);

  $core.String get serviceConfigId => $_getS(2, '');
  set serviceConfigId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasServiceConfigId() => $_has(2);
  void clearServiceConfigId() => clearField(3);
}

class ReportResponse_ReportError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReportResponse.ReportError',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aOS(1, 'operationId')
    ..a<$2.Status>(
        2, 'status', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  ReportResponse_ReportError() : super();
  ReportResponse_ReportError.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportResponse_ReportError.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportResponse_ReportError clone() =>
      ReportResponse_ReportError()..mergeFromMessage(this);
  ReportResponse_ReportError copyWith(
          void Function(ReportResponse_ReportError) updates) =>
      super.copyWith(
          (message) => updates(message as ReportResponse_ReportError));
  $pb.BuilderInfo get info_ => _i;
  static ReportResponse_ReportError create() => ReportResponse_ReportError();
  ReportResponse_ReportError createEmptyInstance() => create();
  static $pb.PbList<ReportResponse_ReportError> createRepeated() =>
      $pb.PbList<ReportResponse_ReportError>();
  static ReportResponse_ReportError getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReportResponse_ReportError _defaultInstance;

  $core.String get operationId => $_getS(0, '');
  set operationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOperationId() => $_has(0);
  void clearOperationId() => clearField(1);

  $2.Status get status => $_getN(1);
  set status($2.Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class ReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportResponse',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..pc<ReportResponse_ReportError>(1, 'reportErrors', $pb.PbFieldType.PM,
        ReportResponse_ReportError.create)
    ..aOS(2, 'serviceConfigId')
    ..aOS(4, 'serviceRolloutId')
    ..hasRequiredFields = false;

  ReportResponse() : super();
  ReportResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportResponse clone() => ReportResponse()..mergeFromMessage(this);
  ReportResponse copyWith(void Function(ReportResponse) updates) =>
      super.copyWith((message) => updates(message as ReportResponse));
  $pb.BuilderInfo get info_ => _i;
  static ReportResponse create() => ReportResponse();
  ReportResponse createEmptyInstance() => create();
  static $pb.PbList<ReportResponse> createRepeated() =>
      $pb.PbList<ReportResponse>();
  static ReportResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ReportResponse _defaultInstance;

  $core.List<ReportResponse_ReportError> get reportErrors => $_getList(0);

  $core.String get serviceConfigId => $_getS(1, '');
  set serviceConfigId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasServiceConfigId() => $_has(1);
  void clearServiceConfigId() => clearField(2);

  $core.String get serviceRolloutId => $_getS(2, '');
  set serviceRolloutId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasServiceRolloutId() => $_has(2);
  void clearServiceRolloutId() => clearField(4);
}
