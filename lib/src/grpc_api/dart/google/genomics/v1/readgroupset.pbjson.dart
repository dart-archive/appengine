///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroupset.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ReadGroupSet$json = {
  '1': 'ReadGroupSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'reference_set_id', '3': 3, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filename', '3': 5, '4': 1, '5': 9, '10': 'filename'},
    {
      '1': 'read_groups',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup',
      '10': 'readGroups'
    },
    {
      '1': 'info',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [ReadGroupSet_InfoEntry$json],
};

const ReadGroupSet_InfoEntry$json = {
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
