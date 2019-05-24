///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ProtectionLevel$json = const {
  '1': 'ProtectionLevel',
  '2': const [
    const {'1': 'PROTECTION_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'SOFTWARE', '2': 1},
    const {'1': 'HSM', '2': 2},
  ],
};

const KeyRing$json = const {
  '1': 'KeyRing',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

const CryptoKey$json = const {
  '1': 'CryptoKey',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'primary', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKeyVersion', '10': 'primary'},
    const {'1': 'purpose', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKey.CryptoKeyPurpose', '10': 'purpose'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'next_rotation_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'nextRotationTime'},
    const {'1': 'rotation_period', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'rotationPeriod'},
    const {'1': 'version_template', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.CryptoKeyVersionTemplate', '10': 'versionTemplate'},
    const {'1': 'labels', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.kms.v1.CryptoKey.LabelsEntry', '10': 'labels'},
  ],
  '3': const [CryptoKey_LabelsEntry$json],
  '4': const [CryptoKey_CryptoKeyPurpose$json],
  '8': const [
    const {'1': 'rotation_schedule'},
  ],
};

const CryptoKey_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const CryptoKey_CryptoKeyPurpose$json = const {
  '1': 'CryptoKeyPurpose',
  '2': const [
    const {'1': 'CRYPTO_KEY_PURPOSE_UNSPECIFIED', '2': 0},
    const {'1': 'ENCRYPT_DECRYPT', '2': 1},
    const {'1': 'ASYMMETRIC_SIGN', '2': 5},
    const {'1': 'ASYMMETRIC_DECRYPT', '2': 6},
  ],
};

const CryptoKeyVersionTemplate$json = const {
  '1': 'CryptoKeyVersionTemplate',
  '2': const [
    const {'1': 'protection_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
    const {'1': 'algorithm', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm', '10': 'algorithm'},
  ],
};

const KeyOperationAttestation$json = const {
  '1': 'KeyOperationAttestation',
  '2': const [
    const {'1': 'format', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.KeyOperationAttestation.AttestationFormat', '10': 'format'},
    const {'1': 'content', '3': 5, '4': 1, '5': 12, '10': 'content'},
  ],
  '4': const [KeyOperationAttestation_AttestationFormat$json],
};

const KeyOperationAttestation_AttestationFormat$json = const {
  '1': 'AttestationFormat',
  '2': const [
    const {'1': 'ATTESTATION_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'CAVIUM_V1_COMPRESSED', '2': 3},
    const {'1': 'CAVIUM_V2_COMPRESSED', '2': 4},
  ],
};

const CryptoKeyVersion$json = const {
  '1': 'CryptoKeyVersion',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionState', '10': 'state'},
    const {'1': 'protection_level', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.ProtectionLevel', '10': 'protectionLevel'},
    const {'1': 'algorithm', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm', '10': 'algorithm'},
    const {'1': 'attestation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.kms.v1.KeyOperationAttestation', '10': 'attestation'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'generate_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'generateTime'},
    const {'1': 'destroy_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'destroyTime'},
    const {'1': 'destroy_event_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'destroyEventTime'},
  ],
  '4': const [CryptoKeyVersion_CryptoKeyVersionAlgorithm$json, CryptoKeyVersion_CryptoKeyVersionState$json, CryptoKeyVersion_CryptoKeyVersionView$json],
};

const CryptoKeyVersion_CryptoKeyVersionAlgorithm$json = const {
  '1': 'CryptoKeyVersionAlgorithm',
  '2': const [
    const {'1': 'CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED', '2': 0},
    const {'1': 'GOOGLE_SYMMETRIC_ENCRYPTION', '2': 1},
    const {'1': 'RSA_SIGN_PSS_2048_SHA256', '2': 2},
    const {'1': 'RSA_SIGN_PSS_3072_SHA256', '2': 3},
    const {'1': 'RSA_SIGN_PSS_4096_SHA256', '2': 4},
    const {'1': 'RSA_SIGN_PKCS1_2048_SHA256', '2': 5},
    const {'1': 'RSA_SIGN_PKCS1_3072_SHA256', '2': 6},
    const {'1': 'RSA_SIGN_PKCS1_4096_SHA256', '2': 7},
    const {'1': 'RSA_DECRYPT_OAEP_2048_SHA256', '2': 8},
    const {'1': 'RSA_DECRYPT_OAEP_3072_SHA256', '2': 9},
    const {'1': 'RSA_DECRYPT_OAEP_4096_SHA256', '2': 10},
    const {'1': 'EC_SIGN_P256_SHA256', '2': 12},
    const {'1': 'EC_SIGN_P384_SHA384', '2': 13},
  ],
};

const CryptoKeyVersion_CryptoKeyVersionState$json = const {
  '1': 'CryptoKeyVersionState',
  '2': const [
    const {'1': 'CRYPTO_KEY_VERSION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING_GENERATION', '2': 5},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'DESTROYED', '2': 3},
    const {'1': 'DESTROY_SCHEDULED', '2': 4},
  ],
};

const CryptoKeyVersion_CryptoKeyVersionView$json = const {
  '1': 'CryptoKeyVersionView',
  '2': const [
    const {'1': 'CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'FULL', '2': 1},
  ],
};

const PublicKey$json = const {
  '1': 'PublicKey',
  '2': const [
    const {'1': 'pem', '3': 1, '4': 1, '5': 9, '10': 'pem'},
    const {'1': 'algorithm', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionAlgorithm', '10': 'algorithm'},
  ],
};

