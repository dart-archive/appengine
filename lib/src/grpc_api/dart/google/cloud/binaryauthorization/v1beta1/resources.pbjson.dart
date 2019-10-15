///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Policy$json = {
  '1': 'Policy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'global_policy_evaluation_mode',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.Policy.GlobalPolicyEvaluationMode',
      '8': {},
      '10': 'globalPolicyEvaluationMode'
    },
    {
      '1': 'admission_whitelist_patterns',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.AdmissionWhitelistPattern',
      '8': {},
      '10': 'admissionWhitelistPatterns'
    },
    {
      '1': 'cluster_admission_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.Policy.ClusterAdmissionRulesEntry',
      '8': {},
      '10': 'clusterAdmissionRules'
    },
    {
      '1': 'default_admission_rule',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule',
      '8': {},
      '10': 'defaultAdmissionRule'
    },
    {
      '1': 'update_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '3': [Policy_ClusterAdmissionRulesEntry$json],
  '4': [Policy_GlobalPolicyEvaluationMode$json],
  '7': {},
};

const Policy_ClusterAdmissionRulesEntry$json = {
  '1': 'ClusterAdmissionRulesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.AdmissionRule',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const Policy_GlobalPolicyEvaluationMode$json = {
  '1': 'GlobalPolicyEvaluationMode',
  '2': [
    {'1': 'GLOBAL_POLICY_EVALUATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLE', '2': 1},
    {'1': 'DISABLE', '2': 2},
  ],
};

const AdmissionWhitelistPattern$json = {
  '1': 'AdmissionWhitelistPattern',
  '2': [
    {'1': 'name_pattern', '3': 1, '4': 1, '5': 9, '10': 'namePattern'},
  ],
};

const AdmissionRule$json = {
  '1': 'AdmissionRule',
  '2': [
    {
      '1': 'evaluation_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.AdmissionRule.EvaluationMode',
      '8': {},
      '10': 'evaluationMode'
    },
    {
      '1': 'require_attestations_by',
      '3': 2,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'requireAttestationsBy'
    },
    {
      '1': 'enforcement_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.AdmissionRule.EnforcementMode',
      '8': {},
      '10': 'enforcementMode'
    },
  ],
  '4': [AdmissionRule_EvaluationMode$json, AdmissionRule_EnforcementMode$json],
};

const AdmissionRule_EvaluationMode$json = {
  '1': 'EvaluationMode',
  '2': [
    {'1': 'EVALUATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ALWAYS_ALLOW', '2': 1},
    {'1': 'REQUIRE_ATTESTATION', '2': 2},
    {'1': 'ALWAYS_DENY', '2': 3},
  ],
};

const AdmissionRule_EnforcementMode$json = {
  '1': 'EnforcementMode',
  '2': [
    {'1': 'ENFORCEMENT_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENFORCED_BLOCK_AND_AUDIT_LOG', '2': 1},
    {'1': 'DRYRUN_AUDIT_LOG_ONLY', '2': 2},
  ],
};

const Attestor$json = {
  '1': 'Attestor',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {
      '1': 'user_owned_drydock_note',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.UserOwnedDrydockNote',
      '9': 0,
      '10': 'userOwnedDrydockNote'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '10': 'updateTime'
    },
  ],
  '7': {},
  '8': [
    {'1': 'attestor_type'},
  ],
};

const UserOwnedDrydockNote$json = {
  '1': 'UserOwnedDrydockNote',
  '2': [
    {
      '1': 'note_reference',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'noteReference'
    },
    {
      '1': 'public_keys',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.AttestorPublicKey',
      '8': {},
      '10': 'publicKeys'
    },
    {
      '1': 'delegation_service_account_email',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'delegationServiceAccountEmail'
    },
  ],
};

const PkixPublicKey$json = {
  '1': 'PkixPublicKey',
  '2': [
    {'1': 'public_key_pem', '3': 1, '4': 1, '5': 9, '10': 'publicKeyPem'},
    {
      '1': 'signature_algorithm',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.binaryauthorization.v1beta1.PkixPublicKey.SignatureAlgorithm',
      '10': 'signatureAlgorithm'
    },
  ],
  '4': [PkixPublicKey_SignatureAlgorithm$json],
};

const PkixPublicKey_SignatureAlgorithm$json = {
  '1': 'SignatureAlgorithm',
  '2': [
    {'1': 'SIGNATURE_ALGORITHM_UNSPECIFIED', '2': 0},
    {'1': 'RSA_PSS_2048_SHA256', '2': 1},
    {'1': 'RSA_PSS_3072_SHA256', '2': 2},
    {'1': 'RSA_PSS_4096_SHA256', '2': 3},
    {'1': 'RSA_PSS_4096_SHA512', '2': 4},
    {'1': 'RSA_SIGN_PKCS1_2048_SHA256', '2': 5},
    {'1': 'RSA_SIGN_PKCS1_3072_SHA256', '2': 6},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA256', '2': 7},
    {'1': 'RSA_SIGN_PKCS1_4096_SHA512', '2': 8},
    {'1': 'ECDSA_P256_SHA256', '2': 9},
    {'1': 'ECDSA_P384_SHA384', '2': 10},
    {'1': 'ECDSA_P521_SHA512', '2': 11},
  ],
};

const AttestorPublicKey$json = {
  '1': 'AttestorPublicKey',
  '2': [
    {'1': 'comment', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'comment'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'ascii_armored_pgp_public_key',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'asciiArmoredPgpPublicKey'
    },
    {
      '1': 'pkix_public_key',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.PkixPublicKey',
      '9': 0,
      '10': 'pkixPublicKey'
    },
  ],
  '8': [
    {'1': 'public_key'},
  ],
};
