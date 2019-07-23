///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ProtectionLevel$json = {
  '1': 'ProtectionLevel',
  '2': [
    {'1': 'PROTECTION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'SOFTWARE', '2': 1},
    {'1': 'HSM', '2': 2},
  ],
};

const KeyRing$json = {
  '1': 'KeyRing',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

const CryptoKey$json = {
  '1': 'CryptoKey',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'primary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '10': 'primary'
    },
    {
      '1': 'purpose',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose',
      '10': 'purpose'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'next_rotation_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextRotationTime'
    },
    {
      '1': 'rotation_period',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'rotationPeriod'
    },
    {
      '1': 'version_template',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersionTemplate',
      '10': 'versionTemplate'
    },
    {
      '1': 'labels',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [CryptoKey_LabelsEntry$json],
  '4': [CryptoKey_CryptoKeyPurpose$json],
  '8': [
    {'1': 'rotation_schedule'},
  ],
};

const CryptoKey_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const CryptoKey_CryptoKeyPurpose$json = {
  '1': 'CryptoKeyPurpose',
  '2': [
    {'1': 'CRYPTO_KEY_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'ENCRYPT_DECRYPT', '2': 1},
    {'1': 'ASYMMETRIC_SIGN', '2': 5},
    {'1': 'ASYMMETRIC_DECRYPT', '2': 6},
  ],
};

const CryptoKeyVersionTemplate$json = {
  '1': 'CryptoKeyVersionTemplate',
  '2': [
    {
      '1': 'protection_level',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
    {
      '1': 'algorithm',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm',
      '10': 'algorithm'
    },
  ],
};

const KeyOperationAttestation$json = {
  '1': 'KeyOperationAttestation',
  '2': [
    {
      '1': 'format',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.KeyOperationAttestation.AttestationFormat',
      '10': 'format'
    },
    {'1': 'content', '3': 5, '4': 1, '5': 12, '10': 'content'},
  ],
  '4': [KeyOperationAttestation_AttestationFormat$json],
};

const KeyOperationAttestation_AttestationFormat$json = {
  '1': 'AttestationFormat',
  '2': [
    {'1': 'ATTESTATION_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'CAVIUM_V1_COMPRESSED', '2': 3},
    {'1': 'CAVIUM_V2_COMPRESSED', '2': 4},
  ],
};

const CryptoKeyVersion$json = {
  '1': 'CryptoKeyVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState',
      '10': 'state'
    },
    {
      '1': 'protection_level',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
    {
      '1': 'algorithm',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm',
      '10': 'algorithm'
    },
    {
      '1': 'attestation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyOperationAttestation',
      '10': 'attestation'
    },
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'generate_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generateTime'
    },
    {
      '1': 'destroy_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'destroyTime'
    },
    {
      '1': 'destroy_event_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'destroyEventTime'
    },
    {'1': 'import_job', '3': 14, '4': 1, '5': 9, '10': 'importJob'},
    {
      '1': 'import_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'importTime'
    },
    {
      '1': 'import_failure_reason',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'importFailureReason'
    },
  ],
  '4': [
    CryptoKeyVersion_CryptoKeyVersionAlgorithm$json,
    CryptoKeyVersion_CryptoKeyVersionState$json,
    CryptoKeyVersion_CryptoKeyVersionView$json
  ],
};

const CryptoKeyVersion_CryptoKeyVersionAlgorithm$json = {
  '1': 'CryptoKeyVersionAlgorithm',
  '2': [
    {'1': 'CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'GOOGLE_SYMMETRIC_ENCRYPTION', '2': 1},
    {'1': 'RSA_SIGN_PSS_2048_SHA256', '2': 2},
    {'1': 'RSA_SIGN_PSS_3072_SHA256', '2': 3},
    {'1': 'RSA_SIGN_PSS_4096_SHA256', '2': 4},
    {'1': 'RSA_SIGN_PSS_4096_SHA512', '2': 15},
    {'1': 'RSA_SIGN_PKCS1_2048_SHA256', '2': 5},
    {'1': 'RSA_SIGN_PKCS1_3072_SHA256', '2': 6},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA256', '2': 7},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA512', '2': 16},
    {'1': 'RSA_DECRYPT_OAEP_2048_SHA256', '2': 8},
    {'1': 'RSA_DECRYPT_OAEP_3072_SHA256', '2': 9},
    {'1': 'RSA_DECRYPT_OAEP_4096_SHA256', '2': 10},
    {'1': 'RSA_DECRYPT_OAEP_4096_SHA512', '2': 17},
    {'1': 'EC_SIGN_P256_SHA256', '2': 12},
    {'1': 'EC_SIGN_P384_SHA384', '2': 13},
  ],
};

const CryptoKeyVersion_CryptoKeyVersionState$json = {
  '1': 'CryptoKeyVersionState',
  '2': [
    {'1': 'CRYPTO_KEY_VERSION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_GENERATION', '2': 5},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'DESTROYED', '2': 3},
    {'1': 'DESTROY_SCHEDULED', '2': 4},
    {'1': 'PENDING_IMPORT', '2': 6},
    {'1': 'IMPORT_FAILED', '2': 7},
  ],
};

const CryptoKeyVersion_CryptoKeyVersionView$json = {
  '1': 'CryptoKeyVersionView',
  '2': [
    {'1': 'CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
  ],
};

const PublicKey$json = {
  '1': 'PublicKey',
  '2': [
    {'1': 'pem', '3': 1, '4': 1, '5': 9, '10': 'pem'},
    {
      '1': 'algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm',
      '10': 'algorithm'
    },
  ],
};

const ImportJob$json = {
  '1': 'ImportJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'import_method',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ImportJob.ImportMethod',
      '10': 'importMethod'
    },
    {
      '1': 'protection_level',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ProtectionLevel',
      '10': 'protectionLevel'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'generate_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'generateTime'
    },
    {
      '1': 'expire_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'expire_event_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireEventTime'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.ImportJob.ImportJobState',
      '10': 'state'
    },
    {
      '1': 'public_key',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.ImportJob.WrappingPublicKey',
      '10': 'publicKey'
    },
    {
      '1': 'attestation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyOperationAttestation',
      '10': 'attestation'
    },
  ],
  '3': [ImportJob_WrappingPublicKey$json],
  '4': [ImportJob_ImportMethod$json, ImportJob_ImportJobState$json],
};

const ImportJob_WrappingPublicKey$json = {
  '1': 'WrappingPublicKey',
  '2': [
    {'1': 'pem', '3': 1, '4': 1, '5': 9, '10': 'pem'},
  ],
};

const ImportJob_ImportMethod$json = {
  '1': 'ImportMethod',
  '2': [
    {'1': 'IMPORT_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'RSA_OAEP_3072_SHA1_AES_256', '2': 1},
    {'1': 'RSA_OAEP_4096_SHA1_AES_256', '2': 2},
  ],
};

const ImportJob_ImportJobState$json = {
  '1': 'ImportJobState',
  '2': [
    {'1': 'IMPORT_JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING_GENERATION', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'EXPIRED', '2': 3},
  ],
};
