///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../common/common.pbjson.dart' as $google$cloud$oslogin$common;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const LoginProfile$json = {
  '1': 'LoginProfile',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'posix_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.oslogin.common.PosixAccount',
      '10': 'posixAccounts'
    },
    {
      '1': 'ssh_public_keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.oslogin.v1alpha.LoginProfile.SshPublicKeysEntry',
      '10': 'sshPublicKeys'
    },
    {'1': 'suspended', '3': 4, '4': 1, '5': 8, '10': 'suspended'},
  ],
  '3': [LoginProfile_SshPublicKeysEntry$json],
};

const LoginProfile_SshPublicKeysEntry$json = {
  '1': 'SshPublicKeysEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const DeletePosixAccountRequest$json = {
  '1': 'DeletePosixAccountRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteSshPublicKeyRequest$json = {
  '1': 'DeleteSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetLoginProfileRequest$json = {
  '1': 'GetLoginProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetSshPublicKeyRequest$json = {
  '1': 'GetSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ImportSshPublicKeyRequest$json = {
  '1': 'ImportSshPublicKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'sshPublicKey'
    },
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

const ImportSshPublicKeyResponse$json = {
  '1': 'ImportSshPublicKeyResponse',
  '2': [
    {
      '1': 'login_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.v1alpha.LoginProfile',
      '10': 'loginProfile'
    },
  ],
};

const UpdateSshPublicKeyRequest$json = {
  '1': 'UpdateSshPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'sshPublicKey'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const OsLoginService$json = {
  '1': 'OsLoginService',
  '2': [
    {
      '1': 'DeletePosixAccount',
      '2': '.google.cloud.oslogin.v1alpha.DeletePosixAccountRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'DeleteSshPublicKey',
      '2': '.google.cloud.oslogin.v1alpha.DeleteSshPublicKeyRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetLoginProfile',
      '2': '.google.cloud.oslogin.v1alpha.GetLoginProfileRequest',
      '3': '.google.cloud.oslogin.v1alpha.LoginProfile',
      '4': {}
    },
    {
      '1': 'GetSshPublicKey',
      '2': '.google.cloud.oslogin.v1alpha.GetSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.common.SshPublicKey',
      '4': {}
    },
    {
      '1': 'ImportSshPublicKey',
      '2': '.google.cloud.oslogin.v1alpha.ImportSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.v1alpha.ImportSshPublicKeyResponse',
      '4': {}
    },
    {
      '1': 'UpdateSshPublicKey',
      '2': '.google.cloud.oslogin.v1alpha.UpdateSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.common.SshPublicKey',
      '4': {}
    },
  ],
};

const OsLoginService$messageJson = {
  '.google.cloud.oslogin.v1alpha.DeletePosixAccountRequest':
      DeletePosixAccountRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.oslogin.v1alpha.DeleteSshPublicKeyRequest':
      DeleteSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1alpha.GetLoginProfileRequest':
      GetLoginProfileRequest$json,
  '.google.cloud.oslogin.v1alpha.LoginProfile': LoginProfile$json,
  '.google.cloud.oslogin.common.PosixAccount':
      $google$cloud$oslogin$common.PosixAccount$json,
  '.google.cloud.oslogin.v1alpha.LoginProfile.SshPublicKeysEntry':
      LoginProfile_SshPublicKeysEntry$json,
  '.google.cloud.oslogin.common.SshPublicKey':
      $google$cloud$oslogin$common.SshPublicKey$json,
  '.google.cloud.oslogin.v1alpha.GetSshPublicKeyRequest':
      GetSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1alpha.ImportSshPublicKeyRequest':
      ImportSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1alpha.ImportSshPublicKeyResponse':
      ImportSshPublicKeyResponse$json,
  '.google.cloud.oslogin.v1alpha.UpdateSshPublicKeyRequest':
      UpdateSshPublicKeyRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
};
