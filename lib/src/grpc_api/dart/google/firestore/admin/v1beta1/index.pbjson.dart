///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const IndexField$json = {
  '1': 'IndexField',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    {
      '1': 'mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.IndexField.Mode',
      '10': 'mode'
    },
  ],
  '4': [IndexField_Mode$json],
};

const IndexField_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 2},
    {'1': 'DESCENDING', '2': 3},
    {'1': 'ARRAY_CONTAINS', '2': 4},
  ],
};

const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.IndexField',
      '10': 'fields'
    },
    {
      '1': 'state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta1.Index.State',
      '10': 'state'
    },
  ],
  '4': [Index_State$json],
};

const Index_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 3},
    {'1': 'READY', '2': 2},
    {'1': 'ERROR', '2': 5},
  ],
};
