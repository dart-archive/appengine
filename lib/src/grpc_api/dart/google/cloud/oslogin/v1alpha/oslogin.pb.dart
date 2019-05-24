///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1alpha/oslogin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../common/common.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;

class LoginProfile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LoginProfile',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOS(1, 'name')
    ..pc<$0.PosixAccount>(
        2, 'posixAccounts', $pb.PbFieldType.PM, $0.PosixAccount.create)
    ..m<$core.String, $0.SshPublicKey>(
        3,
        'sshPublicKeys',
        'LoginProfile.SshPublicKeysEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $0.SshPublicKey.create,
        null,
        null,
        const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOB(4, 'suspended')
    ..hasRequiredFields = false;

  LoginProfile() : super();
  LoginProfile.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LoginProfile.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LoginProfile clone() => LoginProfile()..mergeFromMessage(this);
  LoginProfile copyWith(void Function(LoginProfile) updates) =>
      super.copyWith((message) => updates(message as LoginProfile));
  $pb.BuilderInfo get info_ => _i;
  static LoginProfile create() => LoginProfile();
  LoginProfile createEmptyInstance() => create();
  static $pb.PbList<LoginProfile> createRepeated() =>
      $pb.PbList<LoginProfile>();
  static LoginProfile getDefault() => _defaultInstance ??= create()..freeze();
  static LoginProfile _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$0.PosixAccount> get posixAccounts => $_getList(1);

  $core.Map<$core.String, $0.SshPublicKey> get sshPublicKeys => $_getMap(2);

  $core.bool get suspended => $_get(3, false);
  set suspended($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasSuspended() => $_has(3);
  void clearSuspended() => clearField(4);
}

class DeletePosixAccountRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeletePosixAccountRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeletePosixAccountRequest() : super();
  DeletePosixAccountRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeletePosixAccountRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeletePosixAccountRequest clone() =>
      DeletePosixAccountRequest()..mergeFromMessage(this);
  DeletePosixAccountRequest copyWith(
          void Function(DeletePosixAccountRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeletePosixAccountRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeletePosixAccountRequest create() => DeletePosixAccountRequest();
  DeletePosixAccountRequest createEmptyInstance() => create();
  static $pb.PbList<DeletePosixAccountRequest> createRepeated() =>
      $pb.PbList<DeletePosixAccountRequest>();
  static DeletePosixAccountRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeletePosixAccountRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSshPublicKeyRequest() : super();
  DeleteSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSshPublicKeyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSshPublicKeyRequest clone() =>
      DeleteSshPublicKeyRequest()..mergeFromMessage(this);
  DeleteSshPublicKeyRequest copyWith(
          void Function(DeleteSshPublicKeyRequest) updates) =>
      super
          .copyWith((message) => updates(message as DeleteSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteSshPublicKeyRequest create() => DeleteSshPublicKeyRequest();
  DeleteSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<DeleteSshPublicKeyRequest>();
  static DeleteSshPublicKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteSshPublicKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetLoginProfileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetLoginProfileRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetLoginProfileRequest() : super();
  GetLoginProfileRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetLoginProfileRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetLoginProfileRequest clone() =>
      GetLoginProfileRequest()..mergeFromMessage(this);
  GetLoginProfileRequest copyWith(
          void Function(GetLoginProfileRequest) updates) =>
      super.copyWith((message) => updates(message as GetLoginProfileRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetLoginProfileRequest create() => GetLoginProfileRequest();
  GetLoginProfileRequest createEmptyInstance() => create();
  static $pb.PbList<GetLoginProfileRequest> createRepeated() =>
      $pb.PbList<GetLoginProfileRequest>();
  static GetLoginProfileRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetLoginProfileRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSshPublicKeyRequest() : super();
  GetSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSshPublicKeyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSshPublicKeyRequest clone() =>
      GetSshPublicKeyRequest()..mergeFromMessage(this);
  GetSshPublicKeyRequest copyWith(
          void Function(GetSshPublicKeyRequest) updates) =>
      super.copyWith((message) => updates(message as GetSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetSshPublicKeyRequest create() => GetSshPublicKeyRequest();
  GetSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<GetSshPublicKeyRequest>();
  static GetSshPublicKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetSshPublicKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ImportSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOS(1, 'parent')
    ..a<$0.SshPublicKey>(2, 'sshPublicKey', $pb.PbFieldType.OM,
        $0.SshPublicKey.getDefault, $0.SshPublicKey.create)
    ..aOS(3, 'projectId')
    ..hasRequiredFields = false;

  ImportSshPublicKeyRequest() : super();
  ImportSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportSshPublicKeyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportSshPublicKeyRequest clone() =>
      ImportSshPublicKeyRequest()..mergeFromMessage(this);
  ImportSshPublicKeyRequest copyWith(
          void Function(ImportSshPublicKeyRequest) updates) =>
      super
          .copyWith((message) => updates(message as ImportSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static ImportSshPublicKeyRequest create() => ImportSshPublicKeyRequest();
  ImportSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<ImportSshPublicKeyRequest>();
  static ImportSshPublicKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportSshPublicKeyRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.SshPublicKey get sshPublicKey => $_getN(1);
  set sshPublicKey($0.SshPublicKey v) {
    setField(2, v);
  }

  $core.bool hasSshPublicKey() => $_has(1);
  void clearSshPublicKey() => clearField(2);

  $core.String get projectId => $_getS(2, '');
  set projectId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(3);
}

class ImportSshPublicKeyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImportSshPublicKeyResponse',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..a<LoginProfile>(1, 'loginProfile', $pb.PbFieldType.OM,
        LoginProfile.getDefault, LoginProfile.create)
    ..hasRequiredFields = false;

  ImportSshPublicKeyResponse() : super();
  ImportSshPublicKeyResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportSshPublicKeyResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportSshPublicKeyResponse clone() =>
      ImportSshPublicKeyResponse()..mergeFromMessage(this);
  ImportSshPublicKeyResponse copyWith(
          void Function(ImportSshPublicKeyResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ImportSshPublicKeyResponse));
  $pb.BuilderInfo get info_ => _i;
  static ImportSshPublicKeyResponse create() => ImportSshPublicKeyResponse();
  ImportSshPublicKeyResponse createEmptyInstance() => create();
  static $pb.PbList<ImportSshPublicKeyResponse> createRepeated() =>
      $pb.PbList<ImportSshPublicKeyResponse>();
  static ImportSshPublicKeyResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportSshPublicKeyResponse _defaultInstance;

  LoginProfile get loginProfile => $_getN(0);
  set loginProfile(LoginProfile v) {
    setField(1, v);
  }

  $core.bool hasLoginProfile() => $_has(0);
  void clearLoginProfile() => clearField(1);
}

class UpdateSshPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateSshPublicKeyRequest',
      package: const $pb.PackageName('google.cloud.oslogin.v1alpha'))
    ..aOS(1, 'name')
    ..a<$0.SshPublicKey>(2, 'sshPublicKey', $pb.PbFieldType.OM,
        $0.SshPublicKey.getDefault, $0.SshPublicKey.create)
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSshPublicKeyRequest() : super();
  UpdateSshPublicKeyRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSshPublicKeyRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSshPublicKeyRequest clone() =>
      UpdateSshPublicKeyRequest()..mergeFromMessage(this);
  UpdateSshPublicKeyRequest copyWith(
          void Function(UpdateSshPublicKeyRequest) updates) =>
      super
          .copyWith((message) => updates(message as UpdateSshPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateSshPublicKeyRequest create() => UpdateSshPublicKeyRequest();
  UpdateSshPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateSshPublicKeyRequest> createRepeated() =>
      $pb.PbList<UpdateSshPublicKeyRequest>();
  static UpdateSshPublicKeyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateSshPublicKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.SshPublicKey get sshPublicKey => $_getN(1);
  set sshPublicKey($0.SshPublicKey v) {
    setField(2, v);
  }

  $core.bool hasSshPublicKey() => $_has(1);
  void clearSshPublicKey() => clearField(2);

  $1.FieldMask get updateMask => $_getN(2);
  set updateMask($1.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class OsLoginServiceApi {
  $pb.RpcClient _client;
  OsLoginServiceApi(this._client);

  $async.Future<$2.Empty> deletePosixAccount(
      $pb.ClientContext ctx, DeletePosixAccountRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(
        ctx, 'OsLoginService', 'DeletePosixAccount', request, emptyResponse);
  }

  $async.Future<$2.Empty> deleteSshPublicKey(
      $pb.ClientContext ctx, DeleteSshPublicKeyRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(
        ctx, 'OsLoginService', 'DeleteSshPublicKey', request, emptyResponse);
  }

  $async.Future<LoginProfile> getLoginProfile(
      $pb.ClientContext ctx, GetLoginProfileRequest request) {
    var emptyResponse = LoginProfile();
    return _client.invoke<LoginProfile>(
        ctx, 'OsLoginService', 'GetLoginProfile', request, emptyResponse);
  }

  $async.Future<$0.SshPublicKey> getSshPublicKey(
      $pb.ClientContext ctx, GetSshPublicKeyRequest request) {
    var emptyResponse = $0.SshPublicKey();
    return _client.invoke<$0.SshPublicKey>(
        ctx, 'OsLoginService', 'GetSshPublicKey', request, emptyResponse);
  }

  $async.Future<ImportSshPublicKeyResponse> importSshPublicKey(
      $pb.ClientContext ctx, ImportSshPublicKeyRequest request) {
    var emptyResponse = ImportSshPublicKeyResponse();
    return _client.invoke<ImportSshPublicKeyResponse>(
        ctx, 'OsLoginService', 'ImportSshPublicKey', request, emptyResponse);
  }

  $async.Future<$0.SshPublicKey> updateSshPublicKey(
      $pb.ClientContext ctx, UpdateSshPublicKeyRequest request) {
    var emptyResponse = $0.SshPublicKey();
    return _client.invoke<$0.SshPublicKey>(
        ctx, 'OsLoginService', 'UpdateSshPublicKey', request, emptyResponse);
  }
}
