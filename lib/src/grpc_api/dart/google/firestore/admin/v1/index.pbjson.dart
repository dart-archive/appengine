///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'query_scope',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.QueryScope',
      '10': 'queryScope'
    },
    {
      '1': 'fields',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1.Index.IndexField',
      '10': 'fields'
    },
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.State',
      '10': 'state'
    },
  ],
  '3': [Index_IndexField$json],
  '4': [Index_QueryScope$json, Index_State$json],
};

const Index_IndexField$json = {
  '1': 'IndexField',
  '2': [
    {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    {
      '1': 'order',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.IndexField.Order',
      '9': 0,
      '10': 'order'
    },
    {
      '1': 'array_config',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1.Index.IndexField.ArrayConfig',
      '9': 0,
      '10': 'arrayConfig'
    },
  ],
  '4': [Index_IndexField_Order$json, Index_IndexField_ArrayConfig$json],
  '8': [
    {'1': 'value_mode'},
  ],
};

const Index_IndexField_Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'ORDER_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

const Index_IndexField_ArrayConfig$json = {
  '1': 'ArrayConfig',
  '2': [
    {'1': 'ARRAY_CONFIG_UNSPECIFIED', '2': 0},
    {'1': 'CONTAINS', '2': 1},
  ],
};

const Index_QueryScope$json = {
  '1': 'QueryScope',
  '2': [
    {'1': 'QUERY_SCOPE_UNSPECIFIED', '2': 0},
    {'1': 'COLLECTION', '2': 1},
    {'1': 'COLLECTION_GROUP', '2': 2},
  ],
};

const Index_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'NEEDS_REPAIR', '2': 3},
  ],
};
