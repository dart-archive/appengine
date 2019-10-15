///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/dataset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {
      '1': 'translation_dataset_metadata',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TranslationDatasetMetadata',
      '9': 0,
      '10': 'translationDatasetMetadata'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'example_count', '3': 21, '4': 1, '5': 5, '10': 'exampleCount'},
    {
      '1': 'create_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'etag', '3': 17, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'labels',
      '3': 39,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.Dataset.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Dataset_LabelsEntry$json],
  '8': [
    {'1': 'dataset_metadata'},
  ],
};

const Dataset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};
