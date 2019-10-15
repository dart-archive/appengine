///
//  Generated code. Do not modify.
//  source: google/cloud/oslogin/common/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const OperatingSystemType$json = {
  '1': 'OperatingSystemType',
  '2': [
    {'1': 'OPERATING_SYSTEM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINUX', '2': 1},
    {'1': 'WINDOWS', '2': 2},
  ],
};

const PosixAccount$json = {
  '1': 'PosixAccount',
  '2': [
    {'1': 'primary', '3': 1, '4': 1, '5': 8, '10': 'primary'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'uid', '3': 3, '4': 1, '5': 3, '10': 'uid'},
    {'1': 'gid', '3': 4, '4': 1, '5': 3, '10': 'gid'},
    {'1': 'home_directory', '3': 5, '4': 1, '5': 9, '10': 'homeDirectory'},
    {'1': 'shell', '3': 6, '4': 1, '5': 9, '10': 'shell'},
    {'1': 'gecos', '3': 7, '4': 1, '5': 9, '10': 'gecos'},
    {'1': 'system_id', '3': 8, '4': 1, '5': 9, '10': 'systemId'},
    {'1': 'account_id', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'accountId'},
    {
      '1': 'operating_system_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.oslogin.common.OperatingSystemType',
      '10': 'operatingSystemType'
    },
    {'1': 'name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};

const SshPublicKey$json = {
  '1': 'SshPublicKey',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'expiration_time_usec',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'expirationTimeUsec'
    },
    {'1': 'fingerprint', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'fingerprint'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
  '7': {},
};
