///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ListKeyRingsRequest$json = {
  '1': 'ListKeyRingsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListCryptoKeysRequest$json = {
  '1': 'ListCryptoKeysRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'version_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionView',
      '10': 'versionView'
    },
  ],
};

const ListCryptoKeyVersionsRequest$json = {
  '1': 'ListCryptoKeyVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion.CryptoKeyVersionView',
      '10': 'view'
    },
  ],
};

const ListKeyRingsResponse$json = {
  '1': 'ListKeyRingsResponse',
  '2': [
    {
      '1': 'key_rings',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyRing',
      '10': 'keyRings'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

const ListCryptoKeysResponse$json = {
  '1': 'ListCryptoKeysResponse',
  '2': [
    {
      '1': 'crypto_keys',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey',
      '10': 'cryptoKeys'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

const ListCryptoKeyVersionsResponse$json = {
  '1': 'ListCryptoKeyVersionsResponse',
  '2': [
    {
      '1': 'crypto_key_versions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '10': 'cryptoKeyVersions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'total_size', '3': 3, '4': 1, '5': 5, '10': 'totalSize'},
  ],
};

const GetKeyRingRequest$json = {
  '1': 'GetKeyRingRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetCryptoKeyRequest$json = {
  '1': 'GetCryptoKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetCryptoKeyVersionRequest$json = {
  '1': 'GetCryptoKeyVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetPublicKeyRequest$json = {
  '1': 'GetPublicKeyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateKeyRingRequest$json = {
  '1': 'CreateKeyRingRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'key_ring_id', '3': 2, '4': 1, '5': 9, '10': 'keyRingId'},
    {
      '1': 'key_ring',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.KeyRing',
      '10': 'keyRing'
    },
  ],
};

const CreateCryptoKeyRequest$json = {
  '1': 'CreateCryptoKeyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'crypto_key_id', '3': 2, '4': 1, '5': 9, '10': 'cryptoKeyId'},
    {
      '1': 'crypto_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey',
      '10': 'cryptoKey'
    },
  ],
};

const CreateCryptoKeyVersionRequest$json = {
  '1': 'CreateCryptoKeyVersionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'crypto_key_version',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '10': 'cryptoKeyVersion'
    },
  ],
};

const UpdateCryptoKeyRequest$json = {
  '1': 'UpdateCryptoKeyRequest',
  '2': [
    {
      '1': 'crypto_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKey',
      '10': 'cryptoKey'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const UpdateCryptoKeyVersionRequest$json = {
  '1': 'UpdateCryptoKeyVersionRequest',
  '2': [
    {
      '1': 'crypto_key_version',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.CryptoKeyVersion',
      '10': 'cryptoKeyVersion'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const EncryptRequest$json = {
  '1': 'EncryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'plaintext', '3': 2, '4': 1, '5': 12, '10': 'plaintext'},
    {
      '1': 'additional_authenticated_data',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'additionalAuthenticatedData'
    },
  ],
};

const DecryptRequest$json = {
  '1': 'DecryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '10': 'ciphertext'},
    {
      '1': 'additional_authenticated_data',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'additionalAuthenticatedData'
    },
  ],
};

const AsymmetricSignRequest$json = {
  '1': 'AsymmetricSignRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'digest',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.kms.v1.Digest',
      '10': 'digest'
    },
  ],
};

const AsymmetricDecryptRequest$json = {
  '1': 'AsymmetricDecryptRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ciphertext', '3': 3, '4': 1, '5': 12, '10': 'ciphertext'},
  ],
};

const DecryptResponse$json = {
  '1': 'DecryptResponse',
  '2': [
    {'1': 'plaintext', '3': 1, '4': 1, '5': 12, '10': 'plaintext'},
  ],
};

const EncryptResponse$json = {
  '1': 'EncryptResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'ciphertext', '3': 2, '4': 1, '5': 12, '10': 'ciphertext'},
  ],
};

const AsymmetricSignResponse$json = {
  '1': 'AsymmetricSignResponse',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
  ],
};

const AsymmetricDecryptResponse$json = {
  '1': 'AsymmetricDecryptResponse',
  '2': [
    {'1': 'plaintext', '3': 1, '4': 1, '5': 12, '10': 'plaintext'},
  ],
};

const UpdateCryptoKeyPrimaryVersionRequest$json = {
  '1': 'UpdateCryptoKeyPrimaryVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'crypto_key_version_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'cryptoKeyVersionId'
    },
  ],
};

const DestroyCryptoKeyVersionRequest$json = {
  '1': 'DestroyCryptoKeyVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RestoreCryptoKeyVersionRequest$json = {
  '1': 'RestoreCryptoKeyVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Digest$json = {
  '1': 'Digest',
  '2': [
    {'1': 'sha256', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'sha256'},
    {'1': 'sha384', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'sha384'},
    {'1': 'sha512', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'sha512'},
  ],
  '8': [
    {'1': 'digest'},
  ],
};

const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'hsm_available', '3': 1, '4': 1, '5': 8, '10': 'hsmAvailable'},
  ],
};
