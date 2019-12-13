///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/index.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Index$json = {
  '1': 'Index',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'projectId'},
    {'1': 'index_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'indexId'},
    {'1': 'kind', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'kind'},
    {
      '1': 'ancestor',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.Index.AncestorMode',
      '8': {},
      '10': 'ancestor'
    },
    {
      '1': 'properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.admin.v1.Index.IndexedProperty',
      '8': {},
      '10': 'properties'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.Index.State',
      '8': {},
      '10': 'state'
    },
  ],
  '3': [Index_IndexedProperty$json],
  '4': [Index_AncestorMode$json, Index_Direction$json, Index_State$json],
};

const Index_IndexedProperty$json = {
  '1': 'IndexedProperty',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.admin.v1.Index.Direction',
      '8': {},
      '10': 'direction'
    },
  ],
};

const Index_AncestorMode$json = {
  '1': 'AncestorMode',
  '2': [
    {'1': 'ANCESTOR_MODE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'ALL_ANCESTORS', '2': 2},
  ],
};

const Index_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

const Index_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};
