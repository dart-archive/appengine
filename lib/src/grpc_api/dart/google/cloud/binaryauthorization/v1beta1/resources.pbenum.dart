///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Policy_GlobalPolicyEvaluationMode extends $pb.ProtobufEnum {
  static const Policy_GlobalPolicyEvaluationMode
      GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED =
      Policy_GlobalPolicyEvaluationMode._(
          0, 'GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED');
  static const Policy_GlobalPolicyEvaluationMode ENABLE =
      Policy_GlobalPolicyEvaluationMode._(1, 'ENABLE');
  static const Policy_GlobalPolicyEvaluationMode DISABLE =
      Policy_GlobalPolicyEvaluationMode._(2, 'DISABLE');

  static const $core.List<Policy_GlobalPolicyEvaluationMode> values =
      <Policy_GlobalPolicyEvaluationMode>[
    GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED,
    ENABLE,
    DISABLE,
  ];

  static final $core.Map<$core.int, Policy_GlobalPolicyEvaluationMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Policy_GlobalPolicyEvaluationMode valueOf($core.int value) =>
      _byValue[value];

  const Policy_GlobalPolicyEvaluationMode._($core.int v, $core.String n)
      : super(v, n);
}

class AdmissionRule_EvaluationMode extends $pb.ProtobufEnum {
  static const AdmissionRule_EvaluationMode EVALUATION_MODE_UNSPECIFIED =
      AdmissionRule_EvaluationMode._(0, 'EVALUATION_MODE_UNSPECIFIED');
  static const AdmissionRule_EvaluationMode ALWAYS_ALLOW =
      AdmissionRule_EvaluationMode._(1, 'ALWAYS_ALLOW');
  static const AdmissionRule_EvaluationMode REQUIRE_ATTESTATION =
      AdmissionRule_EvaluationMode._(2, 'REQUIRE_ATTESTATION');
  static const AdmissionRule_EvaluationMode ALWAYS_DENY =
      AdmissionRule_EvaluationMode._(3, 'ALWAYS_DENY');

  static const $core.List<AdmissionRule_EvaluationMode> values =
      <AdmissionRule_EvaluationMode>[
    EVALUATION_MODE_UNSPECIFIED,
    ALWAYS_ALLOW,
    REQUIRE_ATTESTATION,
    ALWAYS_DENY,
  ];

  static final $core.Map<$core.int, AdmissionRule_EvaluationMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdmissionRule_EvaluationMode valueOf($core.int value) =>
      _byValue[value];

  const AdmissionRule_EvaluationMode._($core.int v, $core.String n)
      : super(v, n);
}

class AdmissionRule_EnforcementMode extends $pb.ProtobufEnum {
  static const AdmissionRule_EnforcementMode ENFORCEMENT_MODE_UNSPECIFIED =
      AdmissionRule_EnforcementMode._(0, 'ENFORCEMENT_MODE_UNSPECIFIED');
  static const AdmissionRule_EnforcementMode ENFORCED_BLOCK_AND_AUDIT_LOG =
      AdmissionRule_EnforcementMode._(1, 'ENFORCED_BLOCK_AND_AUDIT_LOG');
  static const AdmissionRule_EnforcementMode DRYRUN_AUDIT_LOG_ONLY =
      AdmissionRule_EnforcementMode._(2, 'DRYRUN_AUDIT_LOG_ONLY');

  static const $core.List<AdmissionRule_EnforcementMode> values =
      <AdmissionRule_EnforcementMode>[
    ENFORCEMENT_MODE_UNSPECIFIED,
    ENFORCED_BLOCK_AND_AUDIT_LOG,
    DRYRUN_AUDIT_LOG_ONLY,
  ];

  static final $core.Map<$core.int, AdmissionRule_EnforcementMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdmissionRule_EnforcementMode valueOf($core.int value) =>
      _byValue[value];

  const AdmissionRule_EnforcementMode._($core.int v, $core.String n)
      : super(v, n);
}

class PkixPublicKey_SignatureAlgorithm extends $pb.ProtobufEnum {
  static const PkixPublicKey_SignatureAlgorithm
      SIGNATURE_ALGORITHM_UNSPECIFIED =
      PkixPublicKey_SignatureAlgorithm._(0, 'SIGNATURE_ALGORITHM_UNSPECIFIED');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_2048_SHA256 =
      PkixPublicKey_SignatureAlgorithm._(1, 'RSA_PSS_2048_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_3072_SHA256 =
      PkixPublicKey_SignatureAlgorithm._(2, 'RSA_PSS_3072_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_4096_SHA256 =
      PkixPublicKey_SignatureAlgorithm._(3, 'RSA_PSS_4096_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_PSS_4096_SHA512 =
      PkixPublicKey_SignatureAlgorithm._(4, 'RSA_PSS_4096_SHA512');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_2048_SHA256 =
      PkixPublicKey_SignatureAlgorithm._(5, 'RSA_SIGN_PKCS1_2048_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_3072_SHA256 =
      PkixPublicKey_SignatureAlgorithm._(6, 'RSA_SIGN_PKCS1_3072_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_4096_SHA256 =
      PkixPublicKey_SignatureAlgorithm._(7, 'RSA_SIGN_PKCS1_4096_SHA256');
  static const PkixPublicKey_SignatureAlgorithm RSA_SIGN_PKCS1_4096_SHA512 =
      PkixPublicKey_SignatureAlgorithm._(8, 'RSA_SIGN_PKCS1_4096_SHA512');
  static const PkixPublicKey_SignatureAlgorithm ECDSA_P256_SHA256 =
      PkixPublicKey_SignatureAlgorithm._(9, 'ECDSA_P256_SHA256');
  static const PkixPublicKey_SignatureAlgorithm ECDSA_P384_SHA384 =
      PkixPublicKey_SignatureAlgorithm._(10, 'ECDSA_P384_SHA384');
  static const PkixPublicKey_SignatureAlgorithm ECDSA_P521_SHA512 =
      PkixPublicKey_SignatureAlgorithm._(11, 'ECDSA_P521_SHA512');

  static const $core.List<PkixPublicKey_SignatureAlgorithm> values =
      <PkixPublicKey_SignatureAlgorithm>[
    SIGNATURE_ALGORITHM_UNSPECIFIED,
    RSA_PSS_2048_SHA256,
    RSA_PSS_3072_SHA256,
    RSA_PSS_4096_SHA256,
    RSA_PSS_4096_SHA512,
    RSA_SIGN_PKCS1_2048_SHA256,
    RSA_SIGN_PKCS1_3072_SHA256,
    RSA_SIGN_PKCS1_4096_SHA256,
    RSA_SIGN_PKCS1_4096_SHA512,
    ECDSA_P256_SHA256,
    ECDSA_P384_SHA384,
    ECDSA_P521_SHA512,
  ];

  static final $core.Map<$core.int, PkixPublicKey_SignatureAlgorithm> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PkixPublicKey_SignatureAlgorithm valueOf($core.int value) =>
      _byValue[value];

  const PkixPublicKey_SignatureAlgorithm._($core.int v, $core.String n)
      : super(v, n);
}
