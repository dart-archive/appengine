///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'operation.pb.dart' as $1;
import 'check_error.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;

class CheckRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckRequest',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOM<$1.Operation>(2, 'operation', subBuilder: $1.Operation.create)
    ..aOS(4, 'serviceConfigId')
    ..hasRequiredFields = false;

  CheckRequest._() : super();
  factory CheckRequest() => create();
  factory CheckRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckRequest clone() => CheckRequest()..mergeFromMessage(this);
  CheckRequest copyWith(void Function(CheckRequest) updates) =>
      super.copyWith((message) => updates(message as CheckRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckRequest create() => CheckRequest._();
  CheckRequest createEmptyInstance() => create();
  static $pb.PbList<CheckRequest> createRepeated() =>
      $pb.PbList<CheckRequest>();
  @$core.pragma('dart2js:noInline')
  static CheckRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckRequest>(create);
  static CheckRequest _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckResponse.CheckInfo',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOM<CheckResponse_ConsumerInfo>(2, 'consumerInfo',
        subBuilder: CheckResponse_ConsumerInfo.create)
    ..hasRequiredFields = false;

  CheckResponse_CheckInfo._() : super();
  factory CheckResponse_CheckInfo() => create();
  factory CheckResponse_CheckInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse_CheckInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckResponse_CheckInfo clone() =>
      CheckResponse_CheckInfo()..mergeFromMessage(this);
  CheckResponse_CheckInfo copyWith(
          void Function(CheckResponse_CheckInfo) updates) =>
      super.copyWith((message) => updates(message as CheckResponse_CheckInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse_CheckInfo create() => CheckResponse_CheckInfo._();
  CheckResponse_CheckInfo createEmptyInstance() => create();
  static $pb.PbList<CheckResponse_CheckInfo> createRepeated() =>
      $pb.PbList<CheckResponse_CheckInfo>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse_CheckInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse_CheckInfo>(create);
  static CheckResponse_CheckInfo _defaultInstance;

  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo get consumerInfo => $_getN(0);
  @$pb.TagNumber(2)
  set consumerInfo(CheckResponse_ConsumerInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsumerInfo() => $_has(0);
  @$pb.TagNumber(2)
  void clearConsumerInfo() => clearField(2);
  @$pb.TagNumber(2)
  CheckResponse_ConsumerInfo ensureConsumerInfo() => $_ensure(0);
}

class CheckResponse_ConsumerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CheckResponse.ConsumerInfo',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'projectNumber')
    ..hasRequiredFields = false;

  CheckResponse_ConsumerInfo._() : super();
  factory CheckResponse_ConsumerInfo() => create();
  factory CheckResponse_ConsumerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse_ConsumerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckResponse_ConsumerInfo clone() =>
      CheckResponse_ConsumerInfo()..mergeFromMessage(this);
  CheckResponse_ConsumerInfo copyWith(
          void Function(CheckResponse_ConsumerInfo) updates) =>
      super.copyWith(
          (message) => updates(message as CheckResponse_ConsumerInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse_ConsumerInfo create() => CheckResponse_ConsumerInfo._();
  CheckResponse_ConsumerInfo createEmptyInstance() => create();
  static $pb.PbList<CheckResponse_ConsumerInfo> createRepeated() =>
      $pb.PbList<CheckResponse_ConsumerInfo>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse_ConsumerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse_ConsumerInfo>(create);
  static CheckResponse_ConsumerInfo _defaultInstance;

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
}

class CheckResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckResponse',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'operationId')
    ..pc<$2.CheckError>(2, 'checkErrors', $pb.PbFieldType.PM,
        subBuilder: $2.CheckError.create)
    ..aOS(5, 'serviceConfigId')
    ..aOM<CheckResponse_CheckInfo>(6, 'checkInfo',
        subBuilder: CheckResponse_CheckInfo.create)
    ..aOS(11, 'serviceRolloutId')
    ..hasRequiredFields = false;

  CheckResponse._() : super();
  factory CheckResponse() => create();
  factory CheckResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckResponse clone() => CheckResponse()..mergeFromMessage(this);
  CheckResponse copyWith(void Function(CheckResponse) updates) =>
      super.copyWith((message) => updates(message as CheckResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckResponse create() => CheckResponse._();
  CheckResponse createEmptyInstance() => create();
  static $pb.PbList<CheckResponse> createRepeated() =>
      $pb.PbList<CheckResponse>();
  @$core.pragma('dart2js:noInline')
  static CheckResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckResponse>(create);
  static CheckResponse _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportRequest',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..pc<$1.Operation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: $1.Operation.create)
    ..aOS(3, 'serviceConfigId')
    ..hasRequiredFields = false;

  ReportRequest._() : super();
  factory ReportRequest() => create();
  factory ReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportRequest clone() => ReportRequest()..mergeFromMessage(this);
  ReportRequest copyWith(void Function(ReportRequest) updates) =>
      super.copyWith((message) => updates(message as ReportRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportRequest create() => ReportRequest._();
  ReportRequest createEmptyInstance() => create();
  static $pb.PbList<ReportRequest> createRepeated() =>
      $pb.PbList<ReportRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportRequest>(create);
  static ReportRequest _defaultInstance;

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
      'ReportResponse.ReportError',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'operationId')
    ..aOM<$3.Status>(2, 'status', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  ReportResponse_ReportError._() : super();
  factory ReportResponse_ReportError() => create();
  factory ReportResponse_ReportError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportResponse_ReportError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportResponse_ReportError clone() =>
      ReportResponse_ReportError()..mergeFromMessage(this);
  ReportResponse_ReportError copyWith(
          void Function(ReportResponse_ReportError) updates) =>
      super.copyWith(
          (message) => updates(message as ReportResponse_ReportError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportResponse_ReportError create() => ReportResponse_ReportError._();
  ReportResponse_ReportError createEmptyInstance() => create();
  static $pb.PbList<ReportResponse_ReportError> createRepeated() =>
      $pb.PbList<ReportResponse_ReportError>();
  @$core.pragma('dart2js:noInline')
  static ReportResponse_ReportError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse_ReportError>(create);
  static ReportResponse_ReportError _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReportResponse',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..pc<ReportResponse_ReportError>(1, 'reportErrors', $pb.PbFieldType.PM,
        subBuilder: ReportResponse_ReportError.create)
    ..aOS(2, 'serviceConfigId')
    ..aOS(4, 'serviceRolloutId')
    ..hasRequiredFields = false;

  ReportResponse._() : super();
  factory ReportResponse() => create();
  factory ReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportResponse clone() => ReportResponse()..mergeFromMessage(this);
  ReportResponse copyWith(void Function(ReportResponse) updates) =>
      super.copyWith((message) => updates(message as ReportResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportResponse create() => ReportResponse._();
  ReportResponse createEmptyInstance() => create();
  static $pb.PbList<ReportResponse> createRepeated() =>
      $pb.PbList<ReportResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportResponse>(create);
  static ReportResponse _defaultInstance;

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
