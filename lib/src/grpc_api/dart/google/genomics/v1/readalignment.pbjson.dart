///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readalignment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LinearAlignment$json = {
  '1': 'LinearAlignment',
  '2': [
    {
      '1': 'position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Position',
      '10': 'position'
    },
    {'1': 'mapping_quality', '3': 2, '4': 1, '5': 5, '10': 'mappingQuality'},
    {
      '1': 'cigar',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CigarUnit',
      '10': 'cigar'
    },
  ],
};

const Read$json = {
  '1': 'Read',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'read_group_id', '3': 2, '4': 1, '5': 9, '10': 'readGroupId'},
    {'1': 'read_group_set_id', '3': 3, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'fragment_name', '3': 4, '4': 1, '5': 9, '10': 'fragmentName'},
    {'1': 'proper_placement', '3': 5, '4': 1, '5': 8, '10': 'properPlacement'},
    {
      '1': 'duplicate_fragment',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'duplicateFragment'
    },
    {'1': 'fragment_length', '3': 7, '4': 1, '5': 5, '10': 'fragmentLength'},
    {'1': 'read_number', '3': 8, '4': 1, '5': 5, '10': 'readNumber'},
    {'1': 'number_reads', '3': 9, '4': 1, '5': 5, '10': 'numberReads'},
    {
      '1': 'failed_vendor_quality_checks',
      '3': 10,
      '4': 1,
      '5': 8,
      '10': 'failedVendorQualityChecks'
    },
    {
      '1': 'alignment',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.LinearAlignment',
      '10': 'alignment'
    },
    {
      '1': 'secondary_alignment',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'secondaryAlignment'
    },
    {
      '1': 'supplementary_alignment',
      '3': 13,
      '4': 1,
      '5': 8,
      '10': 'supplementaryAlignment'
    },
    {'1': 'aligned_sequence', '3': 14, '4': 1, '5': 9, '10': 'alignedSequence'},
    {'1': 'aligned_quality', '3': 15, '4': 3, '5': 5, '10': 'alignedQuality'},
    {
      '1': 'next_mate_position',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Position',
      '10': 'nextMatePosition'
    },
    {
      '1': 'info',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [Read_InfoEntry$json],
};

const Read_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};
