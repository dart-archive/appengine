///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/attestation/attestation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const PgpSignedAttestation$json = const {
  '1': 'PgpSignedAttestation',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_type', '3': 3, '4': 1, '5': 14, '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation.ContentType', '10': 'contentType'},
    const {'1': 'pgp_key_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pgpKeyId'},
  ],
  '4': const [PgpSignedAttestation_ContentType$json],
  '8': const [
    const {'1': 'key_id'},
  ],
};

const PgpSignedAttestation_ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

const Authority$json = const {
  '1': 'Authority',
  '2': const [
    const {'1': 'hint', '3': 1, '4': 1, '5': 11, '6': '.grafeas.v1beta1.attestation.Authority.Hint', '10': 'hint'},
  ],
  '3': const [Authority_Hint$json],
};

const Authority_Hint$json = const {
  '1': 'Hint',
  '2': const [
    const {'1': 'human_readable_name', '3': 1, '4': 1, '5': 9, '10': 'humanReadableName'},
  ],
};

const Details$json = const {
  '1': 'Details',
  '2': const [
    const {'1': 'attestation', '3': 1, '4': 1, '5': 11, '6': '.grafeas.v1beta1.attestation.Attestation', '10': 'attestation'},
  ],
};

const Attestation$json = const {
  '1': 'Attestation',
  '2': const [
    const {'1': 'pgp_signed_attestation', '3': 1, '4': 1, '5': 11, '6': '.grafeas.v1beta1.attestation.PgpSignedAttestation', '9': 0, '10': 'pgpSignedAttestation'},
  ],
  '8': const [
    const {'1': 'signature'},
  ],
};

