///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/v1/oslogin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
      '6': '.google.cloud.oslogin.v1.LoginProfile.SshPublicKeysEntry',
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
      '6': '.google.cloud.oslogin.v1.LoginProfile',
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
