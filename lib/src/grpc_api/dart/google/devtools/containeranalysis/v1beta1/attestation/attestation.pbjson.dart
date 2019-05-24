///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const PgpSignedAttestation$json = {
  '1': 'PgpSignedAttestation',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
    {
      '1': 'content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation.ContentType',
      '10': 'contentType'
    },
    {'1': 'pgp_key_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pgpKeyId'},
  ],
  '4': [PgpSignedAttestation_ContentType$json],
  '8': [
    {'1': 'key_id'},
  ],
};

const PgpSignedAttestation_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

const Authority$json = {
  '1': 'Authority',
  '2': [
    {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Authority.Hint',
      '10': 'hint'
    },
  ],
  '3': [Authority_Hint$json],
};

const Authority_Hint$json = {
  '1': 'Hint',
  '2': [
    {
      '1': 'human_readable_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'humanReadableName'
    },
  ],
};

const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'attestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.Attestation',
      '10': 'attestation'
    },
  ],
};

const Attestation$json = {
  '1': 'Attestation',
  '2': [
    {
      '1': 'pgp_signed_attestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation',
      '9': 0,
      '10': 'pgpSignedAttestation'
    },
  ],
  '8': [
    {'1': 'signature'},
  ],
};
