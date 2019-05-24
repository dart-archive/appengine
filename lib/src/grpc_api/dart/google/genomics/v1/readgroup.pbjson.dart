///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroup.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ReadGroup$json = {
  '1': 'ReadGroup',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'sample_id', '3': 5, '4': 1, '5': 9, '10': 'sampleId'},
    {
      '1': 'experiment',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.Experiment',
      '10': 'experiment'
    },
    {
      '1': 'predicted_insert_size',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'predictedInsertSize'
    },
    {
      '1': 'programs',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.Program',
      '10': 'programs'
    },
    {'1': 'reference_set_id', '3': 11, '4': 1, '5': 9, '10': 'referenceSetId'},
    {
      '1': 'info',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroup.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [
    ReadGroup_Experiment$json,
    ReadGroup_Program$json,
    ReadGroup_InfoEntry$json
  ],
};

const ReadGroup_Experiment$json = {
  '1': 'Experiment',
  '2': [
    {'1': 'library_id', '3': 1, '4': 1, '5': 9, '10': 'libraryId'},
    {'1': 'platform_unit', '3': 2, '4': 1, '5': 9, '10': 'platformUnit'},
    {
      '1': 'sequencing_center',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'sequencingCenter'
    },
    {'1': 'instrument_model', '3': 4, '4': 1, '5': 9, '10': 'instrumentModel'},
  ],
};

const ReadGroup_Program$json = {
  '1': 'Program',
  '2': [
    {'1': 'command_line', '3': 1, '4': 1, '5': 9, '10': 'commandLine'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'prev_program_id', '3': 4, '4': 1, '5': 9, '10': 'prevProgramId'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
  ],
};

const ReadGroup_InfoEntry$json = {
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
