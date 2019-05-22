///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1beta/oslogin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/empty.pbjson.dart' as $2;
import '../common/common.pbjson.dart' as $0;
import '../../../protobuf/field_mask.pbjson.dart' as $1;

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
      '6': '.google.cloud.oslogin.v1beta.LoginProfile.SshPublicKeysEntry',
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
      '6': '.google.cloud.oslogin.v1beta.LoginProfile',
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

const OsLoginServiceBase$json = {
  '1': 'OsLoginService',
  '2': [
    {
      '1': 'DeletePosixAccount',
      '2': '.google.cloud.oslogin.v1beta.DeletePosixAccountRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'DeleteSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.DeleteSshPublicKeyRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetLoginProfile',
      '2': '.google.cloud.oslogin.v1beta.GetLoginProfileRequest',
      '3': '.google.cloud.oslogin.v1beta.LoginProfile',
      '4': {}
    },
    {
      '1': 'GetSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.GetSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.common.SshPublicKey',
      '4': {}
    },
    {
      '1': 'ImportSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.ImportSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.v1beta.ImportSshPublicKeyResponse',
      '4': {}
    },
    {
      '1': 'UpdateSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.UpdateSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.common.SshPublicKey',
      '4': {}
    },
  ],
};

const OsLoginServiceBase$messageJson = {
  '.google.cloud.oslogin.v1beta.DeletePosixAccountRequest':
      DeletePosixAccountRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.cloud.oslogin.v1beta.DeleteSshPublicKeyRequest':
      DeleteSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1beta.GetLoginProfileRequest':
      GetLoginProfileRequest$json,
  '.google.cloud.oslogin.v1beta.LoginProfile': LoginProfile$json,
  '.google.cloud.oslogin.common.PosixAccount': $0.PosixAccount$json,
  '.google.cloud.oslogin.v1beta.LoginProfile.SshPublicKeysEntry':
      LoginProfile_SshPublicKeysEntry$json,
  '.google.cloud.oslogin.common.SshPublicKey': $0.SshPublicKey$json,
  '.google.cloud.oslogin.v1beta.GetSshPublicKeyRequest':
      GetSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1beta.ImportSshPublicKeyRequest':
      ImportSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1beta.ImportSshPublicKeyResponse':
      ImportSshPublicKeyResponse$json,
  '.google.cloud.oslogin.v1beta.UpdateSshPublicKeyRequest':
      UpdateSshPublicKeyRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
};
