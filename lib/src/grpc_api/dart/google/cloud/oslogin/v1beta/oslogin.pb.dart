///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1beta/oslogin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

class LoginProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginProfile',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<$2.PosixAccount>(2, 'posixAccounts', $pb.PbFieldType.PM,
        subBuilder: $2.PosixAccount.create)
    ..m<$core.String, $2.SshPublicKey>(3, 'sshPublicKeys',
        entryClassName: 'LoginProfile.SshPublicKeysEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.SshPublicKey.create,
        packageName: const $pb.PackageName('google.cloud.oslogin.v1beta'))
    ..aOB(4, 'suspended')
    ..hasRequiredFields = false;

  LoginProfile._() : super();
  factory LoginProfile() => create();
  factory LoginProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LoginProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LoginProfile clone() => LoginProfile()..mergeFromMessage(this);
  LoginProfile copyWith(void Function(LoginProfile) updates) =>
      super.copyWith((message) => updates(message as LoginProfile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoginProfile create() => LoginProfile._();
  LoginProfile createEmptyInstance() => create();
  static $pb.PbList<LoginProfile> createRepeated() =>
      $pb.PbList<LoginProfile>();
  @$core.pragma('dart2js:noInline')
  static LoginProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginProfile>(create);
  static LoginProfile _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$2.PosixAccount> get posixAccounts => $_getList(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $2.SshPublicKey> get sshPublicKeys => $_getMap(2);

  @$pb.TagNumber(4)
  $core.bool get suspended => $_getBF(3);
  @$pb.TagNumber(4)
  set suspended($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSuspended() => $_has(3);
  @$pb.TagNumber(4)
  void clearSuspended() => clearField(4);
}

class DeletePosixAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePosixAccountRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeletePosixAccountRequest._() : super();
  factory DeletePosixAccountRequest() => create();
  factory DeletePosixAccountRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeletePosixAccountRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeletePosixAccountRequest clone() =>
      DeletePosixAccountRequest()..mergeFromMessage(this);
  DeletePosixAccountRequest copyWith(
          void Function(DeletePosixAccountRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeletePosixAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeletePosixAccountRequest create() => DeletePosixAccountRequest._();
  DeletePosixAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePosixAccountRequest> createRepeated() =>
      $pb.PbList<DeletePosixAccountRequest>();
  @$core.pragma('dart2js:noInline')
  static DeletePosixAccountRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePosixAccountRequest>(create);
  static DeletePosixAccountRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class DeleteSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSshPublicKeyRequest._() : super();
  factory DeleteSshPublicKeyRequest() => create();
  factory DeleteSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteSshPublicKeyRequest clone() =>
      DeleteSshPublicKeyRequest()..mergeFromMessage(this);
  DeleteSshPublicKeyRequest copyWith(
          void Function(DeleteSshPublicKeyRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteSshPublicKeyRequest create() => DeleteSshPublicKeyRequest._();
  DeleteSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<DeleteSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteSshPublicKeyRequest>(create);
  static DeleteSshPublicKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetLoginProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLoginProfileRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetLoginProfileRequest._() : super();
  factory GetLoginProfileRequest() => create();
  factory GetLoginProfileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetLoginProfileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetLoginProfileRequest clone() =>
      GetLoginProfileRequest()..mergeFromMessage(this);
  GetLoginProfileRequest copyWith(
          void Function(GetLoginProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoginProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetLoginProfileRequest create() => GetLoginProfileRequest._();
  GetLoginProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoginProfileRequest> createRepeated() =>
      $pb.PbList<GetLoginProfileRequest>();
  @$core.pragma('dart2js:noInline')
  static GetLoginProfileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetLoginProfileRequest>(create);
  static GetLoginProfileRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class GetSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSshPublicKeyRequest._() : super();
  factory GetSshPublicKeyRequest() => create();
  factory GetSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetSshPublicKeyRequest clone() =>
      GetSshPublicKeyRequest()..mergeFromMessage(this);
  GetSshPublicKeyRequest copyWith(
          void Function(GetSshPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSshPublicKeyRequest create() => GetSshPublicKeyRequest._();
  GetSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<GetSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetSshPublicKeyRequest>(create);
  static GetSshPublicKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ImportSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$2.SshPublicKey>(2, 'sshPublicKey',
        subBuilder: $2.SshPublicKey.create)
    ..aOS(3, 'projectId')
    ..hasRequiredFields = false;

  ImportSshPublicKeyRequest._() : super();
  factory ImportSshPublicKeyRequest() => create();
  factory ImportSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportSshPublicKeyRequest clone() =>
      ImportSshPublicKeyRequest()..mergeFromMessage(this);
  ImportSshPublicKeyRequest copyWith(
          void Function(ImportSshPublicKeyRequest) updates) =>
      super
          .copyWith((message) => updates(message as ImportSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyRequest create() => ImportSshPublicKeyRequest._();
  ImportSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<ImportSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportSshPublicKeyRequest>(create);
  static ImportSshPublicKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $2.SshPublicKey get sshPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPublicKey($2.SshPublicKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSshPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.SshPublicKey ensureSshPublicKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);
}

class ImportSshPublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportSshPublicKeyResponse',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOM<LoginProfile>(1, 'loginProfile', subBuilder: LoginProfile.create)
    ..hasRequiredFields = false;

  ImportSshPublicKeyResponse._() : super();
  factory ImportSshPublicKeyResponse() => create();
  factory ImportSshPublicKeyResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportSshPublicKeyResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportSshPublicKeyResponse clone() =>
      ImportSshPublicKeyResponse()..mergeFromMessage(this);
  ImportSshPublicKeyResponse copyWith(
          void Function(ImportSshPublicKeyResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ImportSshPublicKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyResponse create() => ImportSshPublicKeyResponse._();
  ImportSshPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyResponse> createRepeated() =>
      $pb.PbList<ImportSshPublicKeyResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportSshPublicKeyResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportSshPublicKeyResponse>(create);
  static ImportSshPublicKeyResponse _defaultInstance;

  @$pb.TagNumber(1)
  LoginProfile get loginProfile => $_getN(0);
  @$pb.TagNumber(1)
  set loginProfile(LoginProfile v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLoginProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearLoginProfile() => clearField(1);
  @$pb.TagNumber(1)
  LoginProfile ensureLoginProfile() => $_ensure(0);
}

class UpdateSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1beta'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$2.SshPublicKey>(2, 'sshPublicKey',
        subBuilder: $2.SshPublicKey.create)
    ..aOM<$3.FieldMask>(3, 'updateMask', subBuilder: $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSshPublicKeyRequest._() : super();
  factory UpdateSshPublicKeyRequest() => create();
  factory UpdateSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateSshPublicKeyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateSshPublicKeyRequest clone() =>
      UpdateSshPublicKeyRequest()..mergeFromMessage(this);
  UpdateSshPublicKeyRequest copyWith(
          void Function(UpdateSshPublicKeyRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateSshPublicKeyRequest create() => UpdateSshPublicKeyRequest._();
  UpdateSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<UpdateSshPublicKeyRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateSshPublicKeyRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateSshPublicKeyRequest>(create);
  static UpdateSshPublicKeyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $2.SshPublicKey get sshPublicKey => $_getN(1);
  @$pb.TagNumber(2)
  set sshPublicKey($2.SshPublicKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSshPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSshPublicKey() => clearField(2);
  @$pb.TagNumber(2)
  $2.SshPublicKey ensureSshPublicKey() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);
}
