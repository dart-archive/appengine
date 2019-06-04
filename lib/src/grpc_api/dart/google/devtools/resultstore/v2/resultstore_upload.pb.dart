///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'invocation.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $6;
import '../../../protobuf/field_mask.pb.dart' as $7;
import 'target.pb.dart' as $1;
import 'configured_target.pb.dart' as $2;
import 'action.pb.dart' as $3;
import 'configuration.pb.dart' as $4;
import 'file_set.pb.dart' as $5;

class CreateInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'invocationId')
    ..a<$0.Invocation>(3, 'invocation', $pb.PbFieldType.OM,
        $0.Invocation.getDefault, $0.Invocation.create)
    ..aOS(4, 'authorizationToken')
    ..a<$6.Timestamp>(5, 'autoFinishTime', $pb.PbFieldType.OM,
        $6.Timestamp.getDefault, $6.Timestamp.create)
    ..hasRequiredFields = false;

  CreateInvocationRequest() : super();
  CreateInvocationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInvocationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInvocationRequest clone() =>
      CreateInvocationRequest()..mergeFromMessage(this);
  CreateInvocationRequest copyWith(
          void Function(CreateInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateInvocationRequest create() => CreateInvocationRequest();
  CreateInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInvocationRequest> createRepeated() =>
      $pb.PbList<CreateInvocationRequest>();
  static CreateInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateInvocationRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get invocationId => $_getS(1, '');
  set invocationId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasInvocationId() => $_has(1);
  void clearInvocationId() => clearField(2);

  $0.Invocation get invocation => $_getN(2);
  set invocation($0.Invocation v) {
    setField(3, v);
  }

  $core.bool hasInvocation() => $_has(2);
  void clearInvocation() => clearField(3);

  $core.String get authorizationToken => $_getS(3, '');
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthorizationToken() => $_has(3);
  void clearAuthorizationToken() => clearField(4);

  $6.Timestamp get autoFinishTime => $_getN(4);
  set autoFinishTime($6.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasAutoFinishTime() => $_has(4);
  void clearAutoFinishTime() => clearField(5);
}

class UpdateInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$0.Invocation>(3, 'invocation', $pb.PbFieldType.OM,
        $0.Invocation.getDefault, $0.Invocation.create)
    ..a<$7.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $7.FieldMask.getDefault, $7.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateInvocationRequest() : super();
  UpdateInvocationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateInvocationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateInvocationRequest clone() =>
      UpdateInvocationRequest()..mergeFromMessage(this);
  UpdateInvocationRequest copyWith(
          void Function(UpdateInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateInvocationRequest create() => UpdateInvocationRequest();
  UpdateInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInvocationRequest> createRepeated() =>
      $pb.PbList<UpdateInvocationRequest>();
  static UpdateInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateInvocationRequest _defaultInstance;

  $0.Invocation get invocation => $_getN(0);
  set invocation($0.Invocation v) {
    setField(3, v);
  }

  $core.bool hasInvocation() => $_has(0);
  void clearInvocation() => clearField(3);

  $7.FieldMask get updateMask => $_getN(1);
  set updateMask($7.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(2, '');
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAuthorizationToken() => $_has(2);
  void clearAuthorizationToken() => clearField(5);
}

class FinishInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinishInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(3, 'authorizationToken')
    ..hasRequiredFields = false;

  FinishInvocationRequest() : super();
  FinishInvocationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinishInvocationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinishInvocationRequest clone() =>
      FinishInvocationRequest()..mergeFromMessage(this);
  FinishInvocationRequest copyWith(
          void Function(FinishInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as FinishInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  static FinishInvocationRequest create() => FinishInvocationRequest();
  FinishInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<FinishInvocationRequest> createRepeated() =>
      $pb.PbList<FinishInvocationRequest>();
  static FinishInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinishInvocationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get authorizationToken => $_getS(1, '');
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAuthorizationToken() => $_has(1);
  void clearAuthorizationToken() => clearField(3);
}

class FinishInvocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinishInvocationResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<$0.Invocation_Id>(2, 'id', $pb.PbFieldType.OM,
        $0.Invocation_Id.getDefault, $0.Invocation_Id.create)
    ..hasRequiredFields = false;

  FinishInvocationResponse() : super();
  FinishInvocationResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinishInvocationResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinishInvocationResponse clone() =>
      FinishInvocationResponse()..mergeFromMessage(this);
  FinishInvocationResponse copyWith(
          void Function(FinishInvocationResponse) updates) =>
      super.copyWith((message) => updates(message as FinishInvocationResponse));
  $pb.BuilderInfo get info_ => _i;
  static FinishInvocationResponse create() => FinishInvocationResponse();
  FinishInvocationResponse createEmptyInstance() => create();
  static $pb.PbList<FinishInvocationResponse> createRepeated() =>
      $pb.PbList<FinishInvocationResponse>();
  static FinishInvocationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinishInvocationResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Invocation_Id get id => $_getN(1);
  set id($0.Invocation_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class CreateTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'parent')
    ..aOS(3, 'targetId')
    ..a<$1.Target>(
        4, 'target', $pb.PbFieldType.OM, $1.Target.getDefault, $1.Target.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateTargetRequest() : super();
  CreateTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateTargetRequest clone() => CreateTargetRequest()..mergeFromMessage(this);
  CreateTargetRequest copyWith(void Function(CreateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateTargetRequest create() => CreateTargetRequest();
  CreateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTargetRequest> createRepeated() =>
      $pb.PbList<CreateTargetRequest>();
  static CreateTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTargetRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  $core.String get targetId => $_getS(2, '');
  set targetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTargetId() => $_has(2);
  void clearTargetId() => clearField(3);

  $1.Target get target => $_getN(3);
  set target($1.Target v) {
    setField(4, v);
  }

  $core.bool hasTarget() => $_has(3);
  void clearTarget() => clearField(4);

  $core.String get authorizationToken => $_getS(4, '');
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAuthorizationToken() => $_has(4);
  void clearAuthorizationToken() => clearField(5);
}

class UpdateTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$1.Target>(
        3, 'target', $pb.PbFieldType.OM, $1.Target.getDefault, $1.Target.create)
    ..a<$7.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $7.FieldMask.getDefault, $7.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateTargetRequest() : super();
  UpdateTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTargetRequest clone() => UpdateTargetRequest()..mergeFromMessage(this);
  UpdateTargetRequest copyWith(void Function(UpdateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTargetRequest create() => UpdateTargetRequest();
  UpdateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetRequest> createRepeated() =>
      $pb.PbList<UpdateTargetRequest>();
  static UpdateTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTargetRequest _defaultInstance;

  $1.Target get target => $_getN(0);
  set target($1.Target v) {
    setField(3, v);
  }

  $core.bool hasTarget() => $_has(0);
  void clearTarget() => clearField(3);

  $7.FieldMask get updateMask => $_getN(1);
  set updateMask($7.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(2, '');
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAuthorizationToken() => $_has(2);
  void clearAuthorizationToken() => clearField(5);
}

class FinishTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinishTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(3, 'authorizationToken')
    ..hasRequiredFields = false;

  FinishTargetRequest() : super();
  FinishTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinishTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinishTargetRequest clone() => FinishTargetRequest()..mergeFromMessage(this);
  FinishTargetRequest copyWith(void Function(FinishTargetRequest) updates) =>
      super.copyWith((message) => updates(message as FinishTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static FinishTargetRequest create() => FinishTargetRequest();
  FinishTargetRequest createEmptyInstance() => create();
  static $pb.PbList<FinishTargetRequest> createRepeated() =>
      $pb.PbList<FinishTargetRequest>();
  static FinishTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinishTargetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get authorizationToken => $_getS(1, '');
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAuthorizationToken() => $_has(1);
  void clearAuthorizationToken() => clearField(3);
}

class FinishTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinishTargetResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<$1.Target_Id>(2, 'id', $pb.PbFieldType.OM, $1.Target_Id.getDefault,
        $1.Target_Id.create)
    ..hasRequiredFields = false;

  FinishTargetResponse() : super();
  FinishTargetResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinishTargetResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinishTargetResponse clone() =>
      FinishTargetResponse()..mergeFromMessage(this);
  FinishTargetResponse copyWith(void Function(FinishTargetResponse) updates) =>
      super.copyWith((message) => updates(message as FinishTargetResponse));
  $pb.BuilderInfo get info_ => _i;
  static FinishTargetResponse create() => FinishTargetResponse();
  FinishTargetResponse createEmptyInstance() => create();
  static $pb.PbList<FinishTargetResponse> createRepeated() =>
      $pb.PbList<FinishTargetResponse>();
  static FinishTargetResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinishTargetResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.Target_Id get id => $_getN(1);
  set id($1.Target_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class CreateConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateConfiguredTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'parent')
    ..aOS(3, 'configId')
    ..a<$2.ConfiguredTarget>(4, 'configuredTarget', $pb.PbFieldType.OM,
        $2.ConfiguredTarget.getDefault, $2.ConfiguredTarget.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateConfiguredTargetRequest() : super();
  CreateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateConfiguredTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateConfiguredTargetRequest clone() =>
      CreateConfiguredTargetRequest()..mergeFromMessage(this);
  CreateConfiguredTargetRequest copyWith(
          void Function(CreateConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateConfiguredTargetRequest create() =>
      CreateConfiguredTargetRequest();
  CreateConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<CreateConfiguredTargetRequest>();
  static CreateConfiguredTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateConfiguredTargetRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  $core.String get configId => $_getS(2, '');
  set configId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasConfigId() => $_has(2);
  void clearConfigId() => clearField(3);

  $2.ConfiguredTarget get configuredTarget => $_getN(3);
  set configuredTarget($2.ConfiguredTarget v) {
    setField(4, v);
  }

  $core.bool hasConfiguredTarget() => $_has(3);
  void clearConfiguredTarget() => clearField(4);

  $core.String get authorizationToken => $_getS(4, '');
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAuthorizationToken() => $_has(4);
  void clearAuthorizationToken() => clearField(5);
}

class UpdateConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateConfiguredTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$2.ConfiguredTarget>(3, 'configuredTarget', $pb.PbFieldType.OM,
        $2.ConfiguredTarget.getDefault, $2.ConfiguredTarget.create)
    ..a<$7.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $7.FieldMask.getDefault, $7.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateConfiguredTargetRequest() : super();
  UpdateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateConfiguredTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateConfiguredTargetRequest clone() =>
      UpdateConfiguredTargetRequest()..mergeFromMessage(this);
  UpdateConfiguredTargetRequest copyWith(
          void Function(UpdateConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateConfiguredTargetRequest create() =>
      UpdateConfiguredTargetRequest();
  UpdateConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<UpdateConfiguredTargetRequest>();
  static UpdateConfiguredTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateConfiguredTargetRequest _defaultInstance;

  $2.ConfiguredTarget get configuredTarget => $_getN(0);
  set configuredTarget($2.ConfiguredTarget v) {
    setField(3, v);
  }

  $core.bool hasConfiguredTarget() => $_has(0);
  void clearConfiguredTarget() => clearField(3);

  $7.FieldMask get updateMask => $_getN(1);
  set updateMask($7.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(2, '');
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAuthorizationToken() => $_has(2);
  void clearAuthorizationToken() => clearField(5);
}

class FinishConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FinishConfiguredTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(3, 'authorizationToken')
    ..hasRequiredFields = false;

  FinishConfiguredTargetRequest() : super();
  FinishConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinishConfiguredTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinishConfiguredTargetRequest clone() =>
      FinishConfiguredTargetRequest()..mergeFromMessage(this);
  FinishConfiguredTargetRequest copyWith(
          void Function(FinishConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as FinishConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static FinishConfiguredTargetRequest create() =>
      FinishConfiguredTargetRequest();
  FinishConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<FinishConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<FinishConfiguredTargetRequest>();
  static FinishConfiguredTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinishConfiguredTargetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get authorizationToken => $_getS(1, '');
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAuthorizationToken() => $_has(1);
  void clearAuthorizationToken() => clearField(3);
}

class FinishConfiguredTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FinishConfiguredTargetResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<$2.ConfiguredTarget_Id>(2, 'id', $pb.PbFieldType.OM,
        $2.ConfiguredTarget_Id.getDefault, $2.ConfiguredTarget_Id.create)
    ..hasRequiredFields = false;

  FinishConfiguredTargetResponse() : super();
  FinishConfiguredTargetResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FinishConfiguredTargetResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FinishConfiguredTargetResponse clone() =>
      FinishConfiguredTargetResponse()..mergeFromMessage(this);
  FinishConfiguredTargetResponse copyWith(
          void Function(FinishConfiguredTargetResponse) updates) =>
      super.copyWith(
          (message) => updates(message as FinishConfiguredTargetResponse));
  $pb.BuilderInfo get info_ => _i;
  static FinishConfiguredTargetResponse create() =>
      FinishConfiguredTargetResponse();
  FinishConfiguredTargetResponse createEmptyInstance() => create();
  static $pb.PbList<FinishConfiguredTargetResponse> createRepeated() =>
      $pb.PbList<FinishConfiguredTargetResponse>();
  static FinishConfiguredTargetResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinishConfiguredTargetResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $2.ConfiguredTarget_Id get id => $_getN(1);
  set id($2.ConfiguredTarget_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class CreateActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateActionRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'parent')
    ..aOS(3, 'actionId')
    ..a<$3.Action>(
        4, 'action', $pb.PbFieldType.OM, $3.Action.getDefault, $3.Action.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateActionRequest() : super();
  CreateActionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateActionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateActionRequest clone() => CreateActionRequest()..mergeFromMessage(this);
  CreateActionRequest copyWith(void Function(CreateActionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateActionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateActionRequest create() => CreateActionRequest();
  CreateActionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateActionRequest> createRepeated() =>
      $pb.PbList<CreateActionRequest>();
  static CreateActionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateActionRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  $core.String get actionId => $_getS(2, '');
  set actionId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasActionId() => $_has(2);
  void clearActionId() => clearField(3);

  $3.Action get action => $_getN(3);
  set action($3.Action v) {
    setField(4, v);
  }

  $core.bool hasAction() => $_has(3);
  void clearAction() => clearField(4);

  $core.String get authorizationToken => $_getS(4, '');
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAuthorizationToken() => $_has(4);
  void clearAuthorizationToken() => clearField(5);
}

class UpdateActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateActionRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$3.Action>(
        3, 'action', $pb.PbFieldType.OM, $3.Action.getDefault, $3.Action.create)
    ..a<$7.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $7.FieldMask.getDefault, $7.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateActionRequest() : super();
  UpdateActionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateActionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateActionRequest clone() => UpdateActionRequest()..mergeFromMessage(this);
  UpdateActionRequest copyWith(void Function(UpdateActionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateActionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateActionRequest create() => UpdateActionRequest();
  UpdateActionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActionRequest> createRepeated() =>
      $pb.PbList<UpdateActionRequest>();
  static UpdateActionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateActionRequest _defaultInstance;

  $3.Action get action => $_getN(0);
  set action($3.Action v) {
    setField(3, v);
  }

  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(3);

  $7.FieldMask get updateMask => $_getN(1);
  set updateMask($7.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(2, '');
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAuthorizationToken() => $_has(2);
  void clearAuthorizationToken() => clearField(5);
}

class CreateConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateConfigurationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'parent')
    ..aOS(3, 'configId')
    ..a<$4.Configuration>(4, 'configuration', $pb.PbFieldType.OM,
        $4.Configuration.getDefault, $4.Configuration.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateConfigurationRequest() : super();
  CreateConfigurationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateConfigurationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateConfigurationRequest clone() =>
      CreateConfigurationRequest()..mergeFromMessage(this);
  CreateConfigurationRequest copyWith(
          void Function(CreateConfigurationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateConfigurationRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateConfigurationRequest create() => CreateConfigurationRequest();
  CreateConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigurationRequest> createRepeated() =>
      $pb.PbList<CreateConfigurationRequest>();
  static CreateConfigurationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateConfigurationRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  $core.String get configId => $_getS(2, '');
  set configId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasConfigId() => $_has(2);
  void clearConfigId() => clearField(3);

  $4.Configuration get configuration => $_getN(3);
  set configuration($4.Configuration v) {
    setField(4, v);
  }

  $core.bool hasConfiguration() => $_has(3);
  void clearConfiguration() => clearField(4);

  $core.String get authorizationToken => $_getS(4, '');
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAuthorizationToken() => $_has(4);
  void clearAuthorizationToken() => clearField(5);
}

class UpdateConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateConfigurationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$4.Configuration>(3, 'configuration', $pb.PbFieldType.OM,
        $4.Configuration.getDefault, $4.Configuration.create)
    ..a<$7.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $7.FieldMask.getDefault, $7.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateConfigurationRequest() : super();
  UpdateConfigurationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateConfigurationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateConfigurationRequest clone() =>
      UpdateConfigurationRequest()..mergeFromMessage(this);
  UpdateConfigurationRequest copyWith(
          void Function(UpdateConfigurationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateConfigurationRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateConfigurationRequest create() => UpdateConfigurationRequest();
  UpdateConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigurationRequest> createRepeated() =>
      $pb.PbList<UpdateConfigurationRequest>();
  static UpdateConfigurationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateConfigurationRequest _defaultInstance;

  $4.Configuration get configuration => $_getN(0);
  set configuration($4.Configuration v) {
    setField(3, v);
  }

  $core.bool hasConfiguration() => $_has(0);
  void clearConfiguration() => clearField(3);

  $7.FieldMask get updateMask => $_getN(1);
  set updateMask($7.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(2, '');
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAuthorizationToken() => $_has(2);
  void clearAuthorizationToken() => clearField(5);
}

class CreateFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFileSetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'parent')
    ..aOS(3, 'fileSetId')
    ..a<$5.FileSet>(4, 'fileSet', $pb.PbFieldType.OM, $5.FileSet.getDefault,
        $5.FileSet.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateFileSetRequest() : super();
  CreateFileSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateFileSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateFileSetRequest clone() =>
      CreateFileSetRequest()..mergeFromMessage(this);
  CreateFileSetRequest copyWith(void Function(CreateFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFileSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateFileSetRequest create() => CreateFileSetRequest();
  CreateFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFileSetRequest> createRepeated() =>
      $pb.PbList<CreateFileSetRequest>();
  static CreateFileSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateFileSetRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get parent => $_getS(1, '');
  set parent($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParent() => $_has(1);
  void clearParent() => clearField(2);

  $core.String get fileSetId => $_getS(2, '');
  set fileSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFileSetId() => $_has(2);
  void clearFileSetId() => clearField(3);

  $5.FileSet get fileSet => $_getN(3);
  set fileSet($5.FileSet v) {
    setField(4, v);
  }

  $core.bool hasFileSet() => $_has(3);
  void clearFileSet() => clearField(4);

  $core.String get authorizationToken => $_getS(4, '');
  set authorizationToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAuthorizationToken() => $_has(4);
  void clearAuthorizationToken() => clearField(5);
}

class UpdateFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFileSetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$5.FileSet>(1, 'fileSet', $pb.PbFieldType.OM, $5.FileSet.getDefault,
        $5.FileSet.create)
    ..a<$7.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $7.FieldMask.getDefault, $7.FieldMask.create)
    ..aOS(3, 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateFileSetRequest() : super();
  UpdateFileSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateFileSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateFileSetRequest clone() =>
      UpdateFileSetRequest()..mergeFromMessage(this);
  UpdateFileSetRequest copyWith(void Function(UpdateFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFileSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateFileSetRequest create() => UpdateFileSetRequest();
  UpdateFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFileSetRequest> createRepeated() =>
      $pb.PbList<UpdateFileSetRequest>();
  static UpdateFileSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateFileSetRequest _defaultInstance;

  $5.FileSet get fileSet => $_getN(0);
  set fileSet($5.FileSet v) {
    setField(1, v);
  }

  $core.bool hasFileSet() => $_has(0);
  void clearFileSet() => clearField(1);

  $7.FieldMask get updateMask => $_getN(1);
  set updateMask($7.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  $core.String get authorizationToken => $_getS(2, '');
  set authorizationToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAuthorizationToken() => $_has(2);
  void clearAuthorizationToken() => clearField(3);
}
