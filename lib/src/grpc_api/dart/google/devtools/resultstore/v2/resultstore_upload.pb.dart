///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'invocation.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $9;
import '../../../protobuf/field_mask.pb.dart' as $10;
import 'target.pb.dart' as $3;
import 'configured_target.pb.dart' as $4;
import 'action.pb.dart' as $5;
import 'configuration.pb.dart' as $6;
import 'file_set.pb.dart' as $7;

import 'resultstore_upload.pbenum.dart';

export 'resultstore_upload.pbenum.dart';

class CreateInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'invocationId')
    ..a<$1.Invocation>(3, 'invocation', $pb.PbFieldType.OM,
        $1.Invocation.getDefault, $1.Invocation.create)
    ..aOS(4, 'authorizationToken')
    ..a<$9.Timestamp>(6, 'autoFinalizeTime', $pb.PbFieldType.OM,
        $9.Timestamp.getDefault, $9.Timestamp.create)
    ..aOS(7, 'initialResumeToken')
    ..a<$core.List<$core.int>>(8, 'uploaderState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CreateInvocationRequest._() : super();
  factory CreateInvocationRequest() => create();
  factory CreateInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateInvocationRequest clone() =>
      CreateInvocationRequest()..mergeFromMessage(this);
  CreateInvocationRequest copyWith(
          void Function(CreateInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInvocationRequest create() => CreateInvocationRequest._();
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

  $1.Invocation get invocation => $_getN(2);
  set invocation($1.Invocation v) {
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

  $9.Timestamp get autoFinalizeTime => $_getN(4);
  set autoFinalizeTime($9.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasAutoFinalizeTime() => $_has(4);
  void clearAutoFinalizeTime() => clearField(6);

  $core.String get initialResumeToken => $_getS(5, '');
  set initialResumeToken($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasInitialResumeToken() => $_has(5);
  void clearInitialResumeToken() => clearField(7);

  $core.List<$core.int> get uploaderState => $_getN(6);
  set uploaderState($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  $core.bool hasUploaderState() => $_has(6);
  void clearUploaderState() => clearField(8);
}

class UpdateInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..a<$1.Invocation>(3, 'invocation', $pb.PbFieldType.OM,
        $1.Invocation.getDefault, $1.Invocation.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  UpdateInvocationRequest._() : super();
  factory UpdateInvocationRequest() => create();
  factory UpdateInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateInvocationRequest clone() =>
      UpdateInvocationRequest()..mergeFromMessage(this);
  UpdateInvocationRequest copyWith(
          void Function(UpdateInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateInvocationRequest create() => UpdateInvocationRequest._();
  UpdateInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateInvocationRequest> createRepeated() =>
      $pb.PbList<UpdateInvocationRequest>();
  static UpdateInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateInvocationRequest _defaultInstance;

  $1.Invocation get invocation => $_getN(0);
  set invocation($1.Invocation v) {
    setField(3, v);
  }

  $core.bool hasInvocation() => $_has(0);
  void clearInvocation() => clearField(3);

  $10.FieldMask get updateMask => $_getN(1);
  set updateMask($10.FieldMask v) {
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

class MergeInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..a<$1.Invocation>(3, 'invocation', $pb.PbFieldType.OM,
        $1.Invocation.getDefault, $1.Invocation.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  MergeInvocationRequest._() : super();
  factory MergeInvocationRequest() => create();
  factory MergeInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MergeInvocationRequest clone() =>
      MergeInvocationRequest()..mergeFromMessage(this);
  MergeInvocationRequest copyWith(
          void Function(MergeInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as MergeInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeInvocationRequest create() => MergeInvocationRequest._();
  MergeInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<MergeInvocationRequest> createRepeated() =>
      $pb.PbList<MergeInvocationRequest>();
  static MergeInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MergeInvocationRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $1.Invocation get invocation => $_getN(1);
  set invocation($1.Invocation v) {
    setField(3, v);
  }

  $core.bool hasInvocation() => $_has(1);
  void clearInvocation() => clearField(3);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(3, '');
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthorizationToken() => $_has(3);
  void clearAuthorizationToken() => clearField(5);
}

class TouchInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TouchInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'authorizationToken')
    ..hasRequiredFields = false;

  TouchInvocationRequest._() : super();
  factory TouchInvocationRequest() => create();
  factory TouchInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TouchInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TouchInvocationRequest clone() =>
      TouchInvocationRequest()..mergeFromMessage(this);
  TouchInvocationRequest copyWith(
          void Function(TouchInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as TouchInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TouchInvocationRequest create() => TouchInvocationRequest._();
  TouchInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<TouchInvocationRequest> createRepeated() =>
      $pb.PbList<TouchInvocationRequest>();
  static TouchInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TouchInvocationRequest _defaultInstance;

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
  void clearAuthorizationToken() => clearField(2);
}

class TouchInvocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TouchInvocationResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<$1.Invocation_Id>(2, 'id', $pb.PbFieldType.OM,
        $1.Invocation_Id.getDefault, $1.Invocation_Id.create)
    ..hasRequiredFields = false;

  TouchInvocationResponse._() : super();
  factory TouchInvocationResponse() => create();
  factory TouchInvocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TouchInvocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TouchInvocationResponse clone() =>
      TouchInvocationResponse()..mergeFromMessage(this);
  TouchInvocationResponse copyWith(
          void Function(TouchInvocationResponse) updates) =>
      super.copyWith((message) => updates(message as TouchInvocationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TouchInvocationResponse create() => TouchInvocationResponse._();
  TouchInvocationResponse createEmptyInstance() => create();
  static $pb.PbList<TouchInvocationResponse> createRepeated() =>
      $pb.PbList<TouchInvocationResponse>();
  static TouchInvocationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TouchInvocationResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.Invocation_Id get id => $_getN(1);
  set id($1.Invocation_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class DeleteInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInvocationRequest._() : super();
  factory DeleteInvocationRequest() => create();
  factory DeleteInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteInvocationRequest clone() =>
      DeleteInvocationRequest()..mergeFromMessage(this);
  DeleteInvocationRequest copyWith(
          void Function(DeleteInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInvocationRequest create() => DeleteInvocationRequest._();
  DeleteInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInvocationRequest> createRepeated() =>
      $pb.PbList<DeleteInvocationRequest>();
  static DeleteInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteInvocationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class FinalizeInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinalizeInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(3, 'authorizationToken')
    ..hasRequiredFields = false;

  FinalizeInvocationRequest._() : super();
  factory FinalizeInvocationRequest() => create();
  factory FinalizeInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalizeInvocationRequest clone() =>
      FinalizeInvocationRequest()..mergeFromMessage(this);
  FinalizeInvocationRequest copyWith(
          void Function(FinalizeInvocationRequest) updates) =>
      super
          .copyWith((message) => updates(message as FinalizeInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeInvocationRequest create() => FinalizeInvocationRequest._();
  FinalizeInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeInvocationRequest> createRepeated() =>
      $pb.PbList<FinalizeInvocationRequest>();
  static FinalizeInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinalizeInvocationRequest _defaultInstance;

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

class FinalizeInvocationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FinalizeInvocationResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<$1.Invocation_Id>(2, 'id', $pb.PbFieldType.OM,
        $1.Invocation_Id.getDefault, $1.Invocation_Id.create)
    ..hasRequiredFields = false;

  FinalizeInvocationResponse._() : super();
  factory FinalizeInvocationResponse() => create();
  factory FinalizeInvocationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeInvocationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalizeInvocationResponse clone() =>
      FinalizeInvocationResponse()..mergeFromMessage(this);
  FinalizeInvocationResponse copyWith(
          void Function(FinalizeInvocationResponse) updates) =>
      super.copyWith(
          (message) => updates(message as FinalizeInvocationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeInvocationResponse create() => FinalizeInvocationResponse._();
  FinalizeInvocationResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeInvocationResponse> createRepeated() =>
      $pb.PbList<FinalizeInvocationResponse>();
  static FinalizeInvocationResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinalizeInvocationResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.Invocation_Id get id => $_getN(1);
  set id($1.Invocation_Id v) {
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
    ..a<$3.Target>(
        4, 'target', $pb.PbFieldType.OM, $3.Target.getDefault, $3.Target.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateTargetRequest._() : super();
  factory CreateTargetRequest() => create();
  factory CreateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTargetRequest clone() => CreateTargetRequest()..mergeFromMessage(this);
  CreateTargetRequest copyWith(void Function(CreateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTargetRequest create() => CreateTargetRequest._();
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

  $3.Target get target => $_getN(3);
  set target($3.Target v) {
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
    ..a<$3.Target>(
        3, 'target', $pb.PbFieldType.OM, $3.Target.getDefault, $3.Target.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..aOB(6, 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateTargetRequest._() : super();
  factory UpdateTargetRequest() => create();
  factory UpdateTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTargetRequest clone() => UpdateTargetRequest()..mergeFromMessage(this);
  UpdateTargetRequest copyWith(void Function(UpdateTargetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTargetRequest create() => UpdateTargetRequest._();
  UpdateTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTargetRequest> createRepeated() =>
      $pb.PbList<UpdateTargetRequest>();
  static UpdateTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTargetRequest _defaultInstance;

  $3.Target get target => $_getN(0);
  set target($3.Target v) {
    setField(3, v);
  }

  $core.bool hasTarget() => $_has(0);
  void clearTarget() => clearField(3);

  $10.FieldMask get updateMask => $_getN(1);
  set updateMask($10.FieldMask v) {
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

  $core.bool get createIfNotFound => $_get(3, false);
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(3);
  void clearCreateIfNotFound() => clearField(6);
}

class MergeTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..a<$3.Target>(
        3, 'target', $pb.PbFieldType.OM, $3.Target.getDefault, $3.Target.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..aOB(6, 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeTargetRequest._() : super();
  factory MergeTargetRequest() => create();
  factory MergeTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MergeTargetRequest clone() => MergeTargetRequest()..mergeFromMessage(this);
  MergeTargetRequest copyWith(void Function(MergeTargetRequest) updates) =>
      super.copyWith((message) => updates(message as MergeTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeTargetRequest create() => MergeTargetRequest._();
  MergeTargetRequest createEmptyInstance() => create();
  static $pb.PbList<MergeTargetRequest> createRepeated() =>
      $pb.PbList<MergeTargetRequest>();
  static MergeTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MergeTargetRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $3.Target get target => $_getN(1);
  set target($3.Target v) {
    setField(3, v);
  }

  $core.bool hasTarget() => $_has(1);
  void clearTarget() => clearField(3);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(3, '');
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthorizationToken() => $_has(3);
  void clearAuthorizationToken() => clearField(5);

  $core.bool get createIfNotFound => $_get(4, false);
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(4);
  void clearCreateIfNotFound() => clearField(6);
}

class FinalizeTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinalizeTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(3, 'authorizationToken')
    ..hasRequiredFields = false;

  FinalizeTargetRequest._() : super();
  factory FinalizeTargetRequest() => create();
  factory FinalizeTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalizeTargetRequest clone() =>
      FinalizeTargetRequest()..mergeFromMessage(this);
  FinalizeTargetRequest copyWith(
          void Function(FinalizeTargetRequest) updates) =>
      super.copyWith((message) => updates(message as FinalizeTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeTargetRequest create() => FinalizeTargetRequest._();
  FinalizeTargetRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeTargetRequest> createRepeated() =>
      $pb.PbList<FinalizeTargetRequest>();
  static FinalizeTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinalizeTargetRequest _defaultInstance;

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

class FinalizeTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FinalizeTargetResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<$3.Target_Id>(2, 'id', $pb.PbFieldType.OM, $3.Target_Id.getDefault,
        $3.Target_Id.create)
    ..hasRequiredFields = false;

  FinalizeTargetResponse._() : super();
  factory FinalizeTargetResponse() => create();
  factory FinalizeTargetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeTargetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalizeTargetResponse clone() =>
      FinalizeTargetResponse()..mergeFromMessage(this);
  FinalizeTargetResponse copyWith(
          void Function(FinalizeTargetResponse) updates) =>
      super.copyWith((message) => updates(message as FinalizeTargetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeTargetResponse create() => FinalizeTargetResponse._();
  FinalizeTargetResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeTargetResponse> createRepeated() =>
      $pb.PbList<FinalizeTargetResponse>();
  static FinalizeTargetResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinalizeTargetResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $3.Target_Id get id => $_getN(1);
  set id($3.Target_Id v) {
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
    ..a<$4.ConfiguredTarget>(4, 'configuredTarget', $pb.PbFieldType.OM,
        $4.ConfiguredTarget.getDefault, $4.ConfiguredTarget.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateConfiguredTargetRequest._() : super();
  factory CreateConfiguredTargetRequest() => create();
  factory CreateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateConfiguredTargetRequest clone() =>
      CreateConfiguredTargetRequest()..mergeFromMessage(this);
  CreateConfiguredTargetRequest copyWith(
          void Function(CreateConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConfiguredTargetRequest create() =>
      CreateConfiguredTargetRequest._();
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

  $4.ConfiguredTarget get configuredTarget => $_getN(3);
  set configuredTarget($4.ConfiguredTarget v) {
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
    ..a<$4.ConfiguredTarget>(3, 'configuredTarget', $pb.PbFieldType.OM,
        $4.ConfiguredTarget.getDefault, $4.ConfiguredTarget.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..aOB(6, 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateConfiguredTargetRequest._() : super();
  factory UpdateConfiguredTargetRequest() => create();
  factory UpdateConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateConfiguredTargetRequest clone() =>
      UpdateConfiguredTargetRequest()..mergeFromMessage(this);
  UpdateConfiguredTargetRequest copyWith(
          void Function(UpdateConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConfiguredTargetRequest create() =>
      UpdateConfiguredTargetRequest._();
  UpdateConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<UpdateConfiguredTargetRequest>();
  static UpdateConfiguredTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateConfiguredTargetRequest _defaultInstance;

  $4.ConfiguredTarget get configuredTarget => $_getN(0);
  set configuredTarget($4.ConfiguredTarget v) {
    setField(3, v);
  }

  $core.bool hasConfiguredTarget() => $_has(0);
  void clearConfiguredTarget() => clearField(3);

  $10.FieldMask get updateMask => $_getN(1);
  set updateMask($10.FieldMask v) {
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

  $core.bool get createIfNotFound => $_get(3, false);
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(3);
  void clearCreateIfNotFound() => clearField(6);
}

class MergeConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MergeConfiguredTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..a<$4.ConfiguredTarget>(3, 'configuredTarget', $pb.PbFieldType.OM,
        $4.ConfiguredTarget.getDefault, $4.ConfiguredTarget.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..aOB(6, 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeConfiguredTargetRequest._() : super();
  factory MergeConfiguredTargetRequest() => create();
  factory MergeConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MergeConfiguredTargetRequest clone() =>
      MergeConfiguredTargetRequest()..mergeFromMessage(this);
  MergeConfiguredTargetRequest copyWith(
          void Function(MergeConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MergeConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeConfiguredTargetRequest create() =>
      MergeConfiguredTargetRequest._();
  MergeConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<MergeConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<MergeConfiguredTargetRequest>();
  static MergeConfiguredTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MergeConfiguredTargetRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $4.ConfiguredTarget get configuredTarget => $_getN(1);
  set configuredTarget($4.ConfiguredTarget v) {
    setField(3, v);
  }

  $core.bool hasConfiguredTarget() => $_has(1);
  void clearConfiguredTarget() => clearField(3);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(3, '');
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthorizationToken() => $_has(3);
  void clearAuthorizationToken() => clearField(5);

  $core.bool get createIfNotFound => $_get(4, false);
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(4);
  void clearCreateIfNotFound() => clearField(6);
}

class FinalizeConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FinalizeConfiguredTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(3, 'authorizationToken')
    ..hasRequiredFields = false;

  FinalizeConfiguredTargetRequest._() : super();
  factory FinalizeConfiguredTargetRequest() => create();
  factory FinalizeConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalizeConfiguredTargetRequest clone() =>
      FinalizeConfiguredTargetRequest()..mergeFromMessage(this);
  FinalizeConfiguredTargetRequest copyWith(
          void Function(FinalizeConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as FinalizeConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeConfiguredTargetRequest create() =>
      FinalizeConfiguredTargetRequest._();
  FinalizeConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<FinalizeConfiguredTargetRequest>();
  static FinalizeConfiguredTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinalizeConfiguredTargetRequest _defaultInstance;

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

class FinalizeConfiguredTargetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FinalizeConfiguredTargetResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<$4.ConfiguredTarget_Id>(2, 'id', $pb.PbFieldType.OM,
        $4.ConfiguredTarget_Id.getDefault, $4.ConfiguredTarget_Id.create)
    ..hasRequiredFields = false;

  FinalizeConfiguredTargetResponse._() : super();
  factory FinalizeConfiguredTargetResponse() => create();
  factory FinalizeConfiguredTargetResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FinalizeConfiguredTargetResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FinalizeConfiguredTargetResponse clone() =>
      FinalizeConfiguredTargetResponse()..mergeFromMessage(this);
  FinalizeConfiguredTargetResponse copyWith(
          void Function(FinalizeConfiguredTargetResponse) updates) =>
      super.copyWith(
          (message) => updates(message as FinalizeConfiguredTargetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FinalizeConfiguredTargetResponse create() =>
      FinalizeConfiguredTargetResponse._();
  FinalizeConfiguredTargetResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeConfiguredTargetResponse> createRepeated() =>
      $pb.PbList<FinalizeConfiguredTargetResponse>();
  static FinalizeConfiguredTargetResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FinalizeConfiguredTargetResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $4.ConfiguredTarget_Id get id => $_getN(1);
  set id($4.ConfiguredTarget_Id v) {
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
    ..a<$5.Action>(
        4, 'action', $pb.PbFieldType.OM, $5.Action.getDefault, $5.Action.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateActionRequest._() : super();
  factory CreateActionRequest() => create();
  factory CreateActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateActionRequest clone() => CreateActionRequest()..mergeFromMessage(this);
  CreateActionRequest copyWith(void Function(CreateActionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateActionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateActionRequest create() => CreateActionRequest._();
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

  $5.Action get action => $_getN(3);
  set action($5.Action v) {
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
    ..a<$5.Action>(
        3, 'action', $pb.PbFieldType.OM, $5.Action.getDefault, $5.Action.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..aOB(6, 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateActionRequest._() : super();
  factory UpdateActionRequest() => create();
  factory UpdateActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateActionRequest clone() => UpdateActionRequest()..mergeFromMessage(this);
  UpdateActionRequest copyWith(void Function(UpdateActionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateActionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateActionRequest create() => UpdateActionRequest._();
  UpdateActionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateActionRequest> createRepeated() =>
      $pb.PbList<UpdateActionRequest>();
  static UpdateActionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateActionRequest _defaultInstance;

  $5.Action get action => $_getN(0);
  set action($5.Action v) {
    setField(3, v);
  }

  $core.bool hasAction() => $_has(0);
  void clearAction() => clearField(3);

  $10.FieldMask get updateMask => $_getN(1);
  set updateMask($10.FieldMask v) {
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

  $core.bool get createIfNotFound => $_get(3, false);
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(3);
  void clearCreateIfNotFound() => clearField(6);
}

class MergeActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeActionRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..a<$5.Action>(
        3, 'action', $pb.PbFieldType.OM, $5.Action.getDefault, $5.Action.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..aOB(6, 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeActionRequest._() : super();
  factory MergeActionRequest() => create();
  factory MergeActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MergeActionRequest clone() => MergeActionRequest()..mergeFromMessage(this);
  MergeActionRequest copyWith(void Function(MergeActionRequest) updates) =>
      super.copyWith((message) => updates(message as MergeActionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeActionRequest create() => MergeActionRequest._();
  MergeActionRequest createEmptyInstance() => create();
  static $pb.PbList<MergeActionRequest> createRepeated() =>
      $pb.PbList<MergeActionRequest>();
  static MergeActionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MergeActionRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $5.Action get action => $_getN(1);
  set action($5.Action v) {
    setField(3, v);
  }

  $core.bool hasAction() => $_has(1);
  void clearAction() => clearField(3);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);

  $core.String get authorizationToken => $_getS(3, '');
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthorizationToken() => $_has(3);
  void clearAuthorizationToken() => clearField(5);

  $core.bool get createIfNotFound => $_get(4, false);
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(4);
  void clearCreateIfNotFound() => clearField(6);
}

class CreateConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateConfigurationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'parent')
    ..aOS(3, 'configId')
    ..a<$6.Configuration>(4, 'configuration', $pb.PbFieldType.OM,
        $6.Configuration.getDefault, $6.Configuration.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateConfigurationRequest._() : super();
  factory CreateConfigurationRequest() => create();
  factory CreateConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateConfigurationRequest clone() =>
      CreateConfigurationRequest()..mergeFromMessage(this);
  CreateConfigurationRequest copyWith(
          void Function(CreateConfigurationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateConfigurationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConfigurationRequest create() => CreateConfigurationRequest._();
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

  $6.Configuration get configuration => $_getN(3);
  set configuration($6.Configuration v) {
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
    ..a<$6.Configuration>(3, 'configuration', $pb.PbFieldType.OM,
        $6.Configuration.getDefault, $6.Configuration.create)
    ..a<$10.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(5, 'authorizationToken')
    ..aOB(6, 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateConfigurationRequest._() : super();
  factory UpdateConfigurationRequest() => create();
  factory UpdateConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateConfigurationRequest clone() =>
      UpdateConfigurationRequest()..mergeFromMessage(this);
  UpdateConfigurationRequest copyWith(
          void Function(UpdateConfigurationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateConfigurationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConfigurationRequest create() => UpdateConfigurationRequest._();
  UpdateConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigurationRequest> createRepeated() =>
      $pb.PbList<UpdateConfigurationRequest>();
  static UpdateConfigurationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateConfigurationRequest _defaultInstance;

  $6.Configuration get configuration => $_getN(0);
  set configuration($6.Configuration v) {
    setField(3, v);
  }

  $core.bool hasConfiguration() => $_has(0);
  void clearConfiguration() => clearField(3);

  $10.FieldMask get updateMask => $_getN(1);
  set updateMask($10.FieldMask v) {
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

  $core.bool get createIfNotFound => $_get(3, false);
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(3);
  void clearCreateIfNotFound() => clearField(6);
}

class CreateFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFileSetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..aOS(2, 'parent')
    ..aOS(3, 'fileSetId')
    ..a<$7.FileSet>(4, 'fileSet', $pb.PbFieldType.OM, $7.FileSet.getDefault,
        $7.FileSet.create)
    ..aOS(5, 'authorizationToken')
    ..hasRequiredFields = false;

  CreateFileSetRequest._() : super();
  factory CreateFileSetRequest() => create();
  factory CreateFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateFileSetRequest clone() =>
      CreateFileSetRequest()..mergeFromMessage(this);
  CreateFileSetRequest copyWith(void Function(CreateFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFileSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFileSetRequest create() => CreateFileSetRequest._();
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

  $7.FileSet get fileSet => $_getN(3);
  set fileSet($7.FileSet v) {
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
    ..a<$7.FileSet>(1, 'fileSet', $pb.PbFieldType.OM, $7.FileSet.getDefault,
        $7.FileSet.create)
    ..a<$10.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(3, 'authorizationToken')
    ..aOB(4, 'createIfNotFound')
    ..hasRequiredFields = false;

  UpdateFileSetRequest._() : super();
  factory UpdateFileSetRequest() => create();
  factory UpdateFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateFileSetRequest clone() =>
      UpdateFileSetRequest()..mergeFromMessage(this);
  UpdateFileSetRequest copyWith(void Function(UpdateFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFileSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFileSetRequest create() => UpdateFileSetRequest._();
  UpdateFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFileSetRequest> createRepeated() =>
      $pb.PbList<UpdateFileSetRequest>();
  static UpdateFileSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateFileSetRequest _defaultInstance;

  $7.FileSet get fileSet => $_getN(0);
  set fileSet($7.FileSet v) {
    setField(1, v);
  }

  $core.bool hasFileSet() => $_has(0);
  void clearFileSet() => clearField(1);

  $10.FieldMask get updateMask => $_getN(1);
  set updateMask($10.FieldMask v) {
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

  $core.bool get createIfNotFound => $_get(3, false);
  set createIfNotFound($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(3);
  void clearCreateIfNotFound() => clearField(4);
}

class MergeFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MergeFileSetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'requestId')
    ..a<$7.FileSet>(2, 'fileSet', $pb.PbFieldType.OM, $7.FileSet.getDefault,
        $7.FileSet.create)
    ..a<$10.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..aOS(4, 'authorizationToken')
    ..aOB(5, 'createIfNotFound')
    ..hasRequiredFields = false;

  MergeFileSetRequest._() : super();
  factory MergeFileSetRequest() => create();
  factory MergeFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MergeFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MergeFileSetRequest clone() => MergeFileSetRequest()..mergeFromMessage(this);
  MergeFileSetRequest copyWith(void Function(MergeFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as MergeFileSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MergeFileSetRequest create() => MergeFileSetRequest._();
  MergeFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<MergeFileSetRequest> createRepeated() =>
      $pb.PbList<MergeFileSetRequest>();
  static MergeFileSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MergeFileSetRequest _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $7.FileSet get fileSet => $_getN(1);
  set fileSet($7.FileSet v) {
    setField(2, v);
  }

  $core.bool hasFileSet() => $_has(1);
  void clearFileSet() => clearField(2);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  $core.String get authorizationToken => $_getS(3, '');
  set authorizationToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthorizationToken() => $_has(3);
  void clearAuthorizationToken() => clearField(4);

  $core.bool get createIfNotFound => $_get(4, false);
  set createIfNotFound($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(4);
  void clearCreateIfNotFound() => clearField(5);
}

class UploadBatchRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadBatchRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'authorizationToken')
    ..aOS(3, 'nextResumeToken')
    ..aOS(4, 'resumeToken')
    ..pc<UploadRequest>(
        5, 'uploadRequests', $pb.PbFieldType.PM, UploadRequest.create)
    ..a<$core.List<$core.int>>(6, 'uploaderState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  UploadBatchRequest._() : super();
  factory UploadBatchRequest() => create();
  factory UploadBatchRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadBatchRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadBatchRequest clone() => UploadBatchRequest()..mergeFromMessage(this);
  UploadBatchRequest copyWith(void Function(UploadBatchRequest) updates) =>
      super.copyWith((message) => updates(message as UploadBatchRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadBatchRequest create() => UploadBatchRequest._();
  UploadBatchRequest createEmptyInstance() => create();
  static $pb.PbList<UploadBatchRequest> createRepeated() =>
      $pb.PbList<UploadBatchRequest>();
  static UploadBatchRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadBatchRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get authorizationToken => $_getS(1, '');
  set authorizationToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAuthorizationToken() => $_has(1);
  void clearAuthorizationToken() => clearField(2);

  $core.String get nextResumeToken => $_getS(2, '');
  set nextResumeToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextResumeToken() => $_has(2);
  void clearNextResumeToken() => clearField(3);

  $core.String get resumeToken => $_getS(3, '');
  set resumeToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasResumeToken() => $_has(3);
  void clearResumeToken() => clearField(4);

  $core.List<UploadRequest> get uploadRequests => $_getList(4);

  $core.List<$core.int> get uploaderState => $_getN(5);
  set uploaderState($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasUploaderState() => $_has(5);
  void clearUploaderState() => clearField(6);
}

class UploadBatchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadBatchResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..hasRequiredFields = false;

  UploadBatchResponse._() : super();
  factory UploadBatchResponse() => create();
  factory UploadBatchResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadBatchResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadBatchResponse clone() => UploadBatchResponse()..mergeFromMessage(this);
  UploadBatchResponse copyWith(void Function(UploadBatchResponse) updates) =>
      super.copyWith((message) => updates(message as UploadBatchResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadBatchResponse create() => UploadBatchResponse._();
  UploadBatchResponse createEmptyInstance() => create();
  static $pb.PbList<UploadBatchResponse> createRepeated() =>
      $pb.PbList<UploadBatchResponse>();
  static UploadBatchResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadBatchResponse _defaultInstance;
}

class UploadRequest_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadRequest.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'targetId')
    ..aOS(2, 'configurationId')
    ..aOS(3, 'actionId')
    ..aOS(4, 'fileSetId')
    ..hasRequiredFields = false;

  UploadRequest_Id._() : super();
  factory UploadRequest_Id() => create();
  factory UploadRequest_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRequest_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadRequest_Id clone() => UploadRequest_Id()..mergeFromMessage(this);
  UploadRequest_Id copyWith(void Function(UploadRequest_Id) updates) =>
      super.copyWith((message) => updates(message as UploadRequest_Id));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadRequest_Id create() => UploadRequest_Id._();
  UploadRequest_Id createEmptyInstance() => create();
  static $pb.PbList<UploadRequest_Id> createRepeated() =>
      $pb.PbList<UploadRequest_Id>();
  static UploadRequest_Id getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadRequest_Id _defaultInstance;

  $core.String get targetId => $_getS(0, '');
  set targetId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTargetId() => $_has(0);
  void clearTargetId() => clearField(1);

  $core.String get configurationId => $_getS(1, '');
  set configurationId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasConfigurationId() => $_has(1);
  void clearConfigurationId() => clearField(2);

  $core.String get actionId => $_getS(2, '');
  set actionId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasActionId() => $_has(2);
  void clearActionId() => clearField(3);

  $core.String get fileSetId => $_getS(3, '');
  set fileSetId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFileSetId() => $_has(3);
  void clearFileSetId() => clearField(4);
}

enum UploadRequest_Resource {
  invocation,
  target,
  configuration,
  configuredTarget,
  action,
  fileSet,
  notSet
}

class UploadRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, UploadRequest_Resource>
      _UploadRequest_ResourceByTag = {
    4: UploadRequest_Resource.invocation,
    5: UploadRequest_Resource.target,
    6: UploadRequest_Resource.configuration,
    7: UploadRequest_Resource.configuredTarget,
    8: UploadRequest_Resource.action,
    9: UploadRequest_Resource.fileSet,
    0: UploadRequest_Resource.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..a<UploadRequest_Id>(1, 'id', $pb.PbFieldType.OM,
        UploadRequest_Id.getDefault, UploadRequest_Id.create)
    ..e<UploadRequest_UploadOperation>(
        2,
        'uploadOperation',
        $pb.PbFieldType.OE,
        UploadRequest_UploadOperation.UPLOAD_OPERATION_UNSPECIFIED,
        UploadRequest_UploadOperation.valueOf,
        UploadRequest_UploadOperation.values)
    ..a<$10.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $10.FieldMask.getDefault, $10.FieldMask.create)
    ..a<$1.Invocation>(4, 'invocation', $pb.PbFieldType.OM,
        $1.Invocation.getDefault, $1.Invocation.create)
    ..a<$3.Target>(
        5, 'target', $pb.PbFieldType.OM, $3.Target.getDefault, $3.Target.create)
    ..a<$6.Configuration>(6, 'configuration', $pb.PbFieldType.OM,
        $6.Configuration.getDefault, $6.Configuration.create)
    ..a<$4.ConfiguredTarget>(7, 'configuredTarget', $pb.PbFieldType.OM,
        $4.ConfiguredTarget.getDefault, $4.ConfiguredTarget.create)
    ..a<$5.Action>(
        8, 'action', $pb.PbFieldType.OM, $5.Action.getDefault, $5.Action.create)
    ..a<$7.FileSet>(9, 'fileSet', $pb.PbFieldType.OM, $7.FileSet.getDefault,
        $7.FileSet.create)
    ..aOB(10, 'createIfNotFound')
    ..hasRequiredFields = false;

  UploadRequest._() : super();
  factory UploadRequest() => create();
  factory UploadRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadRequest clone() => UploadRequest()..mergeFromMessage(this);
  UploadRequest copyWith(void Function(UploadRequest) updates) =>
      super.copyWith((message) => updates(message as UploadRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadRequest create() => UploadRequest._();
  UploadRequest createEmptyInstance() => create();
  static $pb.PbList<UploadRequest> createRepeated() =>
      $pb.PbList<UploadRequest>();
  static UploadRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UploadRequest _defaultInstance;

  UploadRequest_Resource whichResource() =>
      _UploadRequest_ResourceByTag[$_whichOneof(0)];
  void clearResource() => clearField($_whichOneof(0));

  UploadRequest_Id get id => $_getN(0);
  set id(UploadRequest_Id v) {
    setField(1, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  UploadRequest_UploadOperation get uploadOperation => $_getN(1);
  set uploadOperation(UploadRequest_UploadOperation v) {
    setField(2, v);
  }

  $core.bool hasUploadOperation() => $_has(1);
  void clearUploadOperation() => clearField(2);

  $10.FieldMask get updateMask => $_getN(2);
  set updateMask($10.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  $1.Invocation get invocation => $_getN(3);
  set invocation($1.Invocation v) {
    setField(4, v);
  }

  $core.bool hasInvocation() => $_has(3);
  void clearInvocation() => clearField(4);

  $3.Target get target => $_getN(4);
  set target($3.Target v) {
    setField(5, v);
  }

  $core.bool hasTarget() => $_has(4);
  void clearTarget() => clearField(5);

  $6.Configuration get configuration => $_getN(5);
  set configuration($6.Configuration v) {
    setField(6, v);
  }

  $core.bool hasConfiguration() => $_has(5);
  void clearConfiguration() => clearField(6);

  $4.ConfiguredTarget get configuredTarget => $_getN(6);
  set configuredTarget($4.ConfiguredTarget v) {
    setField(7, v);
  }

  $core.bool hasConfiguredTarget() => $_has(6);
  void clearConfiguredTarget() => clearField(7);

  $5.Action get action => $_getN(7);
  set action($5.Action v) {
    setField(8, v);
  }

  $core.bool hasAction() => $_has(7);
  void clearAction() => clearField(8);

  $7.FileSet get fileSet => $_getN(8);
  set fileSet($7.FileSet v) {
    setField(9, v);
  }

  $core.bool hasFileSet() => $_has(8);
  void clearFileSet() => clearField(9);

  $core.bool get createIfNotFound => $_get(9, false);
  set createIfNotFound($core.bool v) {
    $_setBool(9, v);
  }

  $core.bool hasCreateIfNotFound() => $_has(9);
  void clearCreateIfNotFound() => clearField(10);
}

class GetInvocationUploadMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetInvocationUploadMetadataRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'authorizationToken')
    ..hasRequiredFields = false;

  GetInvocationUploadMetadataRequest._() : super();
  factory GetInvocationUploadMetadataRequest() => create();
  factory GetInvocationUploadMetadataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInvocationUploadMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetInvocationUploadMetadataRequest clone() =>
      GetInvocationUploadMetadataRequest()..mergeFromMessage(this);
  GetInvocationUploadMetadataRequest copyWith(
          void Function(GetInvocationUploadMetadataRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetInvocationUploadMetadataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInvocationUploadMetadataRequest create() =>
      GetInvocationUploadMetadataRequest._();
  GetInvocationUploadMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvocationUploadMetadataRequest> createRepeated() =>
      $pb.PbList<GetInvocationUploadMetadataRequest>();
  static GetInvocationUploadMetadataRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInvocationUploadMetadataRequest _defaultInstance;

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
  void clearAuthorizationToken() => clearField(2);
}
