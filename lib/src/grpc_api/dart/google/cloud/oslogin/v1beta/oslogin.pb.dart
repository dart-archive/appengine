///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../common/common.pb.dart' as $google$cloud$oslogin$common;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

class LoginProfile_SshPublicKeysEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('LoginProfile_SshPublicKeysEntry')
        ..aOS(1, 'key')
        ..a<$google$cloud$oslogin$common.SshPublicKey>(
            2,
            'value',
            PbFieldType.OM,
            $google$cloud$oslogin$common.SshPublicKey.getDefault,
            $google$cloud$oslogin$common.SshPublicKey.create)
        ..hasRequiredFields = false;

  LoginProfile_SshPublicKeysEntry() : super();
  LoginProfile_SshPublicKeysEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LoginProfile_SshPublicKeysEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LoginProfile_SshPublicKeysEntry clone() =>
      new LoginProfile_SshPublicKeysEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LoginProfile_SshPublicKeysEntry create() =>
      new LoginProfile_SshPublicKeysEntry();
  static PbList<LoginProfile_SshPublicKeysEntry> createRepeated() =>
      new PbList<LoginProfile_SshPublicKeysEntry>();
  static LoginProfile_SshPublicKeysEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLoginProfile_SshPublicKeysEntry();
    return _defaultInstance;
  }

  static LoginProfile_SshPublicKeysEntry _defaultInstance;
  static void $checkItem(LoginProfile_SshPublicKeysEntry v) {
    if (v is! LoginProfile_SshPublicKeysEntry)
      checkItemFailed(v, 'LoginProfile_SshPublicKeysEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $google$cloud$oslogin$common.SshPublicKey get value => $_getN(1);
  set value($google$cloud$oslogin$common.SshPublicKey v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyLoginProfile_SshPublicKeysEntry
    extends LoginProfile_SshPublicKeysEntry with ReadonlyMessageMixin {}

class LoginProfile extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LoginProfile')
    ..aOS(1, 'name')
    ..pp<$google$cloud$oslogin$common.PosixAccount>(
        2,
        'posixAccounts',
        PbFieldType.PM,
        $google$cloud$oslogin$common.PosixAccount.$checkItem,
        $google$cloud$oslogin$common.PosixAccount.create)
    ..pp<LoginProfile_SshPublicKeysEntry>(
        3,
        'sshPublicKeys',
        PbFieldType.PM,
        LoginProfile_SshPublicKeysEntry.$checkItem,
        LoginProfile_SshPublicKeysEntry.create)
    ..aOB(4, 'suspended')
    ..hasRequiredFields = false;

  LoginProfile() : super();
  LoginProfile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LoginProfile.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LoginProfile clone() => new LoginProfile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LoginProfile create() => new LoginProfile();
  static PbList<LoginProfile> createRepeated() => new PbList<LoginProfile>();
  static LoginProfile getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyLoginProfile();
    return _defaultInstance;
  }

  static LoginProfile _defaultInstance;
  static void $checkItem(LoginProfile v) {
    if (v is! LoginProfile) checkItemFailed(v, 'LoginProfile');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<$google$cloud$oslogin$common.PosixAccount> get posixAccounts =>
      $_getList(1);

  List<LoginProfile_SshPublicKeysEntry> get sshPublicKeys => $_getList(2);

  bool get suspended => $_get(3, false);
  set suspended(bool v) {
    $_setBool(3, v);
  }

  bool hasSuspended() => $_has(3);
  void clearSuspended() => clearField(4);
}

class _ReadonlyLoginProfile extends LoginProfile with ReadonlyMessageMixin {}

class DeletePosixAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeletePosixAccountRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeletePosixAccountRequest() : super();
  DeletePosixAccountRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeletePosixAccountRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeletePosixAccountRequest clone() =>
      new DeletePosixAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeletePosixAccountRequest create() => new DeletePosixAccountRequest();
  static PbList<DeletePosixAccountRequest> createRepeated() =>
      new PbList<DeletePosixAccountRequest>();
  static DeletePosixAccountRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeletePosixAccountRequest();
    return _defaultInstance;
  }

  static DeletePosixAccountRequest _defaultInstance;
  static void $checkItem(DeletePosixAccountRequest v) {
    if (v is! DeletePosixAccountRequest)
      checkItemFailed(v, 'DeletePosixAccountRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeletePosixAccountRequest extends DeletePosixAccountRequest
    with ReadonlyMessageMixin {}

class DeleteSshPublicKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteSshPublicKeyRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteSshPublicKeyRequest() : super();
  DeleteSshPublicKeyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteSshPublicKeyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteSshPublicKeyRequest clone() =>
      new DeleteSshPublicKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteSshPublicKeyRequest create() => new DeleteSshPublicKeyRequest();
  static PbList<DeleteSshPublicKeyRequest> createRepeated() =>
      new PbList<DeleteSshPublicKeyRequest>();
  static DeleteSshPublicKeyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteSshPublicKeyRequest();
    return _defaultInstance;
  }

  static DeleteSshPublicKeyRequest _defaultInstance;
  static void $checkItem(DeleteSshPublicKeyRequest v) {
    if (v is! DeleteSshPublicKeyRequest)
      checkItemFailed(v, 'DeleteSshPublicKeyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteSshPublicKeyRequest extends DeleteSshPublicKeyRequest
    with ReadonlyMessageMixin {}

class GetLoginProfileRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetLoginProfileRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetLoginProfileRequest() : super();
  GetLoginProfileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetLoginProfileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetLoginProfileRequest clone() =>
      new GetLoginProfileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetLoginProfileRequest create() => new GetLoginProfileRequest();
  static PbList<GetLoginProfileRequest> createRepeated() =>
      new PbList<GetLoginProfileRequest>();
  static GetLoginProfileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetLoginProfileRequest();
    return _defaultInstance;
  }

  static GetLoginProfileRequest _defaultInstance;
  static void $checkItem(GetLoginProfileRequest v) {
    if (v is! GetLoginProfileRequest)
      checkItemFailed(v, 'GetLoginProfileRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetLoginProfileRequest extends GetLoginProfileRequest
    with ReadonlyMessageMixin {}

class GetSshPublicKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetSshPublicKeyRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetSshPublicKeyRequest() : super();
  GetSshPublicKeyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetSshPublicKeyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetSshPublicKeyRequest clone() =>
      new GetSshPublicKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetSshPublicKeyRequest create() => new GetSshPublicKeyRequest();
  static PbList<GetSshPublicKeyRequest> createRepeated() =>
      new PbList<GetSshPublicKeyRequest>();
  static GetSshPublicKeyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetSshPublicKeyRequest();
    return _defaultInstance;
  }

  static GetSshPublicKeyRequest _defaultInstance;
  static void $checkItem(GetSshPublicKeyRequest v) {
    if (v is! GetSshPublicKeyRequest)
      checkItemFailed(v, 'GetSshPublicKeyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetSshPublicKeyRequest extends GetSshPublicKeyRequest
    with ReadonlyMessageMixin {}

class ImportSshPublicKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportSshPublicKeyRequest')
    ..aOS(1, 'parent')
    ..a<$google$cloud$oslogin$common.SshPublicKey>(
        2,
        'sshPublicKey',
        PbFieldType.OM,
        $google$cloud$oslogin$common.SshPublicKey.getDefault,
        $google$cloud$oslogin$common.SshPublicKey.create)
    ..aOS(3, 'projectId')
    ..hasRequiredFields = false;

  ImportSshPublicKeyRequest() : super();
  ImportSshPublicKeyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportSshPublicKeyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportSshPublicKeyRequest clone() =>
      new ImportSshPublicKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportSshPublicKeyRequest create() => new ImportSshPublicKeyRequest();
  static PbList<ImportSshPublicKeyRequest> createRepeated() =>
      new PbList<ImportSshPublicKeyRequest>();
  static ImportSshPublicKeyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyImportSshPublicKeyRequest();
    return _defaultInstance;
  }

  static ImportSshPublicKeyRequest _defaultInstance;
  static void $checkItem(ImportSshPublicKeyRequest v) {
    if (v is! ImportSshPublicKeyRequest)
      checkItemFailed(v, 'ImportSshPublicKeyRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $google$cloud$oslogin$common.SshPublicKey get sshPublicKey => $_getN(1);
  set sshPublicKey($google$cloud$oslogin$common.SshPublicKey v) {
    setField(2, v);
  }

  bool hasSshPublicKey() => $_has(1);
  void clearSshPublicKey() => clearField(2);

  String get projectId => $_getS(2, '');
  set projectId(String v) {
    $_setString(2, v);
  }

  bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(3);
}

class _ReadonlyImportSshPublicKeyRequest extends ImportSshPublicKeyRequest
    with ReadonlyMessageMixin {}

class ImportSshPublicKeyResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImportSshPublicKeyResponse')
    ..a<LoginProfile>(1, 'loginProfile', PbFieldType.OM,
        LoginProfile.getDefault, LoginProfile.create)
    ..hasRequiredFields = false;

  ImportSshPublicKeyResponse() : super();
  ImportSshPublicKeyResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportSshPublicKeyResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportSshPublicKeyResponse clone() =>
      new ImportSshPublicKeyResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportSshPublicKeyResponse create() =>
      new ImportSshPublicKeyResponse();
  static PbList<ImportSshPublicKeyResponse> createRepeated() =>
      new PbList<ImportSshPublicKeyResponse>();
  static ImportSshPublicKeyResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyImportSshPublicKeyResponse();
    return _defaultInstance;
  }

  static ImportSshPublicKeyResponse _defaultInstance;
  static void $checkItem(ImportSshPublicKeyResponse v) {
    if (v is! ImportSshPublicKeyResponse)
      checkItemFailed(v, 'ImportSshPublicKeyResponse');
  }

  LoginProfile get loginProfile => $_getN(0);
  set loginProfile(LoginProfile v) {
    setField(1, v);
  }

  bool hasLoginProfile() => $_has(0);
  void clearLoginProfile() => clearField(1);
}

class _ReadonlyImportSshPublicKeyResponse extends ImportSshPublicKeyResponse
    with ReadonlyMessageMixin {}

class UpdateSshPublicKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateSshPublicKeyRequest')
    ..aOS(1, 'name')
    ..a<$google$cloud$oslogin$common.SshPublicKey>(
        2,
        'sshPublicKey',
        PbFieldType.OM,
        $google$cloud$oslogin$common.SshPublicKey.getDefault,
        $google$cloud$oslogin$common.SshPublicKey.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateSshPublicKeyRequest() : super();
  UpdateSshPublicKeyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateSshPublicKeyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateSshPublicKeyRequest clone() =>
      new UpdateSshPublicKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateSshPublicKeyRequest create() => new UpdateSshPublicKeyRequest();
  static PbList<UpdateSshPublicKeyRequest> createRepeated() =>
      new PbList<UpdateSshPublicKeyRequest>();
  static UpdateSshPublicKeyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateSshPublicKeyRequest();
    return _defaultInstance;
  }

  static UpdateSshPublicKeyRequest _defaultInstance;
  static void $checkItem(UpdateSshPublicKeyRequest v) {
    if (v is! UpdateSshPublicKeyRequest)
      checkItemFailed(v, 'UpdateSshPublicKeyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$cloud$oslogin$common.SshPublicKey get sshPublicKey => $_getN(1);
  set sshPublicKey($google$cloud$oslogin$common.SshPublicKey v) {
    setField(2, v);
  }

  bool hasSshPublicKey() => $_has(1);
  void clearSshPublicKey() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateSshPublicKeyRequest extends UpdateSshPublicKeyRequest
    with ReadonlyMessageMixin {}

class OsLoginServiceApi {
  RpcClient _client;
  OsLoginServiceApi(this._client);

  Future<$google$protobuf.Empty> deletePosixAccount(
      ClientContext ctx, DeletePosixAccountRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'OsLoginService', 'DeletePosixAccount', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteSshPublicKey(
      ClientContext ctx, DeleteSshPublicKeyRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'OsLoginService', 'DeleteSshPublicKey', request, emptyResponse);
  }

  Future<LoginProfile> getLoginProfile(
      ClientContext ctx, GetLoginProfileRequest request) {
    var emptyResponse = new LoginProfile();
    return _client.invoke<LoginProfile>(
        ctx, 'OsLoginService', 'GetLoginProfile', request, emptyResponse);
  }

  Future<$google$cloud$oslogin$common.SshPublicKey> getSshPublicKey(
      ClientContext ctx, GetSshPublicKeyRequest request) {
    var emptyResponse = new $google$cloud$oslogin$common.SshPublicKey();
    return _client.invoke<$google$cloud$oslogin$common.SshPublicKey>(
        ctx, 'OsLoginService', 'GetSshPublicKey', request, emptyResponse);
  }

  Future<ImportSshPublicKeyResponse> importSshPublicKey(
      ClientContext ctx, ImportSshPublicKeyRequest request) {
    var emptyResponse = new ImportSshPublicKeyResponse();
    return _client.invoke<ImportSshPublicKeyResponse>(
        ctx, 'OsLoginService', 'ImportSshPublicKey', request, emptyResponse);
  }

  Future<$google$cloud$oslogin$common.SshPublicKey> updateSshPublicKey(
      ClientContext ctx, UpdateSshPublicKeyRequest request) {
    var emptyResponse = new $google$cloud$oslogin$common.SshPublicKey();
    return _client.invoke<$google$cloud$oslogin$common.SshPublicKey>(
        ctx, 'OsLoginService', 'UpdateSshPublicKey', request, emptyResponse);
  }
}
