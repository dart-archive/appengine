///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/build/build.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Build$json = const {
  '1': 'Build',
  '2': const [
    const {'1': 'builder_version', '3': 1, '4': 1, '5': 9, '10': 'builderVersion'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.grafeas.v1beta1.build.BuildSignature', '10': 'signature'},
  ],
};

const BuildSignature$json = const {
  '1': 'BuildSignature',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'key_id', '3': 3, '4': 1, '5': 9, '10': 'keyId'},
    const {'1': 'key_type', '3': 4, '4': 1, '5': 14, '6': '.grafeas.v1beta1.build.BuildSignature.KeyType', '10': 'keyType'},
  ],
  '4': const [BuildSignature_KeyType$json],
};

const BuildSignature_KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PGP_ASCII_ARMORED', '2': 1},
    const {'1': 'PKIX_PEM', '2': 2},
  ],
};

const Details$json = const {
  '1': 'Details',
  '2': const [
    const {'1': 'provenance', '3': 1, '4': 1, '5': 11, '6': '.grafeas.v1beta1.provenance.BuildProvenance', '10': 'provenance'},
    const {'1': 'provenance_bytes', '3': 2, '4': 1, '5': 9, '10': 'provenanceBytes'},
  ],
};

