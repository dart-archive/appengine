///
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CigarUnit$json = {
  '1': 'CigarUnit',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.CigarUnit.Operation',
      '10': 'operation'
    },
    {'1': 'operation_length', '3': 2, '4': 1, '5': 3, '10': 'operationLength'},
    {
      '1': 'reference_sequence',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'referenceSequence'
    },
  ],
  '4': [CigarUnit_Operation$json],
};

const CigarUnit_Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'ALIGNMENT_MATCH', '2': 1},
    {'1': 'INSERT', '2': 2},
    {'1': 'DELETE', '2': 3},
    {'1': 'SKIP', '2': 4},
    {'1': 'CLIP_SOFT', '2': 5},
    {'1': 'CLIP_HARD', '2': 6},
    {'1': 'PAD', '2': 7},
    {'1': 'SEQUENCE_MATCH', '2': 8},
    {'1': 'SEQUENCE_MISMATCH', '2': 9},
  ],
};
