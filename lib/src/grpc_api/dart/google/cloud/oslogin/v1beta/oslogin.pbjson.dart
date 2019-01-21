///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../common/common.pbjson.dart' as $google$cloud$oslogin$common;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const LoginProfile$json = const {
  '1': 'LoginProfile',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'posix_accounts',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.oslogin.common.PosixAccount',
      '10': 'posixAccounts'
    },
    const {
      '1': 'ssh_public_keys',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.oslogin.v1beta.LoginProfile.SshPublicKeysEntry',
      '10': 'sshPublicKeys'
    },
    const {'1': 'suspended', '3': 4, '4': 1, '5': 8, '10': 'suspended'},
  ],
  '3': const [LoginProfile_SshPublicKeysEntry$json],
};

const LoginProfile_SshPublicKeysEntry$json = const {
  '1': 'SshPublicKeysEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'value'
    },
  ],
  '7': const {'7': true},
};

const DeletePosixAccountRequest$json = const {
  '1': 'DeletePosixAccountRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteSshPublicKeyRequest$json = const {
  '1': 'DeleteSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetLoginProfileRequest$json = const {
  '1': 'GetLoginProfileRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetSshPublicKeyRequest$json = const {
  '1': 'GetSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ImportSshPublicKeyRequest$json = const {
  '1': 'ImportSshPublicKeyRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'sshPublicKey'
    },
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

const ImportSshPublicKeyResponse$json = const {
  '1': 'ImportSshPublicKeyResponse',
  '2': const [
    const {
      '1': 'login_profile',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.v1beta.LoginProfile',
      '10': 'loginProfile'
    },
  ],
};

const UpdateSshPublicKeyRequest$json = const {
  '1': 'UpdateSshPublicKeyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'ssh_public_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.oslogin.common.SshPublicKey',
      '10': 'sshPublicKey'
    },
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const OsLoginService$json = const {
  '1': 'OsLoginService',
  '2': const [
    const {
      '1': 'DeletePosixAccount',
      '2': '.google.cloud.oslogin.v1beta.DeletePosixAccountRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'DeleteSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.DeleteSshPublicKeyRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'GetLoginProfile',
      '2': '.google.cloud.oslogin.v1beta.GetLoginProfileRequest',
      '3': '.google.cloud.oslogin.v1beta.LoginProfile',
      '4': const {}
    },
    const {
      '1': 'GetSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.GetSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.common.SshPublicKey',
      '4': const {}
    },
    const {
      '1': 'ImportSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.ImportSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.v1beta.ImportSshPublicKeyResponse',
      '4': const {}
    },
    const {
      '1': 'UpdateSshPublicKey',
      '2': '.google.cloud.oslogin.v1beta.UpdateSshPublicKeyRequest',
      '3': '.google.cloud.oslogin.common.SshPublicKey',
      '4': const {}
    },
  ],
};

const OsLoginService$messageJson = const {
  '.google.cloud.oslogin.v1beta.DeletePosixAccountRequest':
      DeletePosixAccountRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.oslogin.v1beta.DeleteSshPublicKeyRequest':
      DeleteSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1beta.GetLoginProfileRequest':
      GetLoginProfileRequest$json,
  '.google.cloud.oslogin.v1beta.LoginProfile': LoginProfile$json,
  '.google.cloud.oslogin.common.PosixAccount':
      $google$cloud$oslogin$common.PosixAccount$json,
  '.google.cloud.oslogin.v1beta.LoginProfile.SshPublicKeysEntry':
      LoginProfile_SshPublicKeysEntry$json,
  '.google.cloud.oslogin.common.SshPublicKey':
      $google$cloud$oslogin$common.SshPublicKey$json,
  '.google.cloud.oslogin.v1beta.GetSshPublicKeyRequest':
      GetSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1beta.ImportSshPublicKeyRequest':
      ImportSshPublicKeyRequest$json,
  '.google.cloud.oslogin.v1beta.ImportSshPublicKeyResponse':
      ImportSshPublicKeyResponse$json,
  '.google.cloud.oslogin.v1beta.UpdateSshPublicKeyRequest':
      UpdateSshPublicKeyRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
};
