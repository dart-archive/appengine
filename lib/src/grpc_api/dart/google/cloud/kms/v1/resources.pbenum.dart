///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ProtectionLevel extends $pb.ProtobufEnum {
  static const ProtectionLevel PROTECTION_LEVEL_UNSPECIFIED =
      ProtectionLevel._(0, 'PROTECTION_LEVEL_UNSPECIFIED');
  static const ProtectionLevel SOFTWARE = ProtectionLevel._(1, 'SOFTWARE');
  static const ProtectionLevel HSM = ProtectionLevel._(2, 'HSM');

  static const $core.List<ProtectionLevel> values = <ProtectionLevel>[
    PROTECTION_LEVEL_UNSPECIFIED,
    SOFTWARE,
    HSM,
  ];

  static final $core.Map<$core.int, ProtectionLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProtectionLevel valueOf($core.int value) => _byValue[value];

  const ProtectionLevel._($core.int v, $core.String n) : super(v, n);
}

class CryptoKey_CryptoKeyPurpose extends $pb.ProtobufEnum {
  static const CryptoKey_CryptoKeyPurpose CRYPTO_KEY_PURPOSE_UNSPECIFIED =
      CryptoKey_CryptoKeyPurpose._(0, 'CRYPTO_KEY_PURPOSE_UNSPECIFIED');
  static const CryptoKey_CryptoKeyPurpose ENCRYPT_DECRYPT =
      CryptoKey_CryptoKeyPurpose._(1, 'ENCRYPT_DECRYPT');
  static const CryptoKey_CryptoKeyPurpose ASYMMETRIC_SIGN =
      CryptoKey_CryptoKeyPurpose._(5, 'ASYMMETRIC_SIGN');
  static const CryptoKey_CryptoKeyPurpose ASYMMETRIC_DECRYPT =
      CryptoKey_CryptoKeyPurpose._(6, 'ASYMMETRIC_DECRYPT');

  static const $core.List<CryptoKey_CryptoKeyPurpose> values =
      <CryptoKey_CryptoKeyPurpose>[
    CRYPTO_KEY_PURPOSE_UNSPECIFIED,
    ENCRYPT_DECRYPT,
    ASYMMETRIC_SIGN,
    ASYMMETRIC_DECRYPT,
  ];

  static final $core.Map<$core.int, CryptoKey_CryptoKeyPurpose> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CryptoKey_CryptoKeyPurpose valueOf($core.int value) => _byValue[value];

  const CryptoKey_CryptoKeyPurpose._($core.int v, $core.String n) : super(v, n);
}

class KeyOperationAttestation_AttestationFormat extends $pb.ProtobufEnum {
  static const KeyOperationAttestation_AttestationFormat
      ATTESTATION_FORMAT_UNSPECIFIED =
      KeyOperationAttestation_AttestationFormat._(
          0, 'ATTESTATION_FORMAT_UNSPECIFIED');
  static const KeyOperationAttestation_AttestationFormat CAVIUM_V1_COMPRESSED =
      KeyOperationAttestation_AttestationFormat._(3, 'CAVIUM_V1_COMPRESSED');
  static const KeyOperationAttestation_AttestationFormat CAVIUM_V2_COMPRESSED =
      KeyOperationAttestation_AttestationFormat._(4, 'CAVIUM_V2_COMPRESSED');

  static const $core.List<KeyOperationAttestation_AttestationFormat> values =
      <KeyOperationAttestation_AttestationFormat>[
    ATTESTATION_FORMAT_UNSPECIFIED,
    CAVIUM_V1_COMPRESSED,
    CAVIUM_V2_COMPRESSED,
  ];

  static final $core.Map<$core.int, KeyOperationAttestation_AttestationFormat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeyOperationAttestation_AttestationFormat valueOf($core.int value) =>
      _byValue[value];

  const KeyOperationAttestation_AttestationFormat._($core.int v, $core.String n)
      : super(v, n);
}

class CryptoKeyVersion_CryptoKeyVersionAlgorithm extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          0, 'CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      GOOGLE_SYMMETRIC_ENCRYPTION =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          1, 'GOOGLE_SYMMETRIC_ENCRYPTION');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PSS_2048_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          2, 'RSA_SIGN_PSS_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PSS_3072_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          3, 'RSA_SIGN_PSS_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PSS_4096_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          4, 'RSA_SIGN_PSS_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PKCS1_2048_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          5, 'RSA_SIGN_PKCS1_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PKCS1_3072_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          6, 'RSA_SIGN_PKCS1_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_SIGN_PKCS1_4096_SHA256 = CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          7, 'RSA_SIGN_PKCS1_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_2048_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          8, 'RSA_DECRYPT_OAEP_2048_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_3072_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          9, 'RSA_DECRYPT_OAEP_3072_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm
      RSA_DECRYPT_OAEP_4096_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
          10, 'RSA_DECRYPT_OAEP_4096_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_P256_SHA256 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(12, 'EC_SIGN_P256_SHA256');
  static const CryptoKeyVersion_CryptoKeyVersionAlgorithm EC_SIGN_P384_SHA384 =
      CryptoKeyVersion_CryptoKeyVersionAlgorithm._(13, 'EC_SIGN_P384_SHA384');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionAlgorithm> values =
      <CryptoKeyVersion_CryptoKeyVersionAlgorithm>[
    CRYPTO_KEY_VERSION_ALGORITHM_UNSPECIFIED,
    GOOGLE_SYMMETRIC_ENCRYPTION,
    RSA_SIGN_PSS_2048_SHA256,
    RSA_SIGN_PSS_3072_SHA256,
    RSA_SIGN_PSS_4096_SHA256,
    RSA_SIGN_PKCS1_2048_SHA256,
    RSA_SIGN_PKCS1_3072_SHA256,
    RSA_SIGN_PKCS1_4096_SHA256,
    RSA_DECRYPT_OAEP_2048_SHA256,
    RSA_DECRYPT_OAEP_3072_SHA256,
    RSA_DECRYPT_OAEP_4096_SHA256,
    EC_SIGN_P256_SHA256,
    EC_SIGN_P384_SHA384,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionAlgorithm>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionAlgorithm valueOf($core.int value) =>
      _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionAlgorithm._(
      $core.int v, $core.String n)
      : super(v, n);
}

class CryptoKeyVersion_CryptoKeyVersionState extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionState
      CRYPTO_KEY_VERSION_STATE_UNSPECIFIED =
      CryptoKeyVersion_CryptoKeyVersionState._(
          0, 'CRYPTO_KEY_VERSION_STATE_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionState PENDING_GENERATION =
      CryptoKeyVersion_CryptoKeyVersionState._(5, 'PENDING_GENERATION');
  static const CryptoKeyVersion_CryptoKeyVersionState ENABLED =
      CryptoKeyVersion_CryptoKeyVersionState._(1, 'ENABLED');
  static const CryptoKeyVersion_CryptoKeyVersionState DISABLED =
      CryptoKeyVersion_CryptoKeyVersionState._(2, 'DISABLED');
  static const CryptoKeyVersion_CryptoKeyVersionState DESTROYED =
      CryptoKeyVersion_CryptoKeyVersionState._(3, 'DESTROYED');
  static const CryptoKeyVersion_CryptoKeyVersionState DESTROY_SCHEDULED =
      CryptoKeyVersion_CryptoKeyVersionState._(4, 'DESTROY_SCHEDULED');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionState> values =
      <CryptoKeyVersion_CryptoKeyVersionState>[
    CRYPTO_KEY_VERSION_STATE_UNSPECIFIED,
    PENDING_GENERATION,
    ENABLED,
    DISABLED,
    DESTROYED,
    DESTROY_SCHEDULED,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionState>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionState valueOf($core.int value) =>
      _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionState._($core.int v, $core.String n)
      : super(v, n);
}

class CryptoKeyVersion_CryptoKeyVersionView extends $pb.ProtobufEnum {
  static const CryptoKeyVersion_CryptoKeyVersionView
      CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED =
      CryptoKeyVersion_CryptoKeyVersionView._(
          0, 'CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED');
  static const CryptoKeyVersion_CryptoKeyVersionView FULL =
      CryptoKeyVersion_CryptoKeyVersionView._(1, 'FULL');

  static const $core.List<CryptoKeyVersion_CryptoKeyVersionView> values =
      <CryptoKeyVersion_CryptoKeyVersionView>[
    CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED,
    FULL,
  ];

  static final $core.Map<$core.int, CryptoKeyVersion_CryptoKeyVersionView>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CryptoKeyVersion_CryptoKeyVersionView valueOf($core.int value) =>
      _byValue[value];

  const CryptoKeyVersion_CryptoKeyVersionView._($core.int v, $core.String n)
      : super(v, n);
}
