///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/index.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Index$json = const {
  '1': 'Index',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'query_scope', '3': 2, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Index.QueryScope', '10': 'queryScope'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.firestore.admin.v1.Index.IndexField', '10': 'fields'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Index.State', '10': 'state'},
  ],
  '3': const [Index_IndexField$json],
  '4': const [Index_QueryScope$json, Index_State$json],
};

const Index_IndexField$json = const {
  '1': 'IndexField',
  '2': const [
    const {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    const {'1': 'order', '3': 2, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Index.IndexField.Order', '9': 0, '10': 'order'},
    const {'1': 'array_config', '3': 3, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Index.IndexField.ArrayConfig', '9': 0, '10': 'arrayConfig'},
  ],
  '4': const [Index_IndexField_Order$json, Index_IndexField_ArrayConfig$json],
  '8': const [
    const {'1': 'value_mode'},
  ],
};

const Index_IndexField_Order$json = const {
  '1': 'Order',
  '2': const [
    const {'1': 'ORDER_UNSPECIFIED', '2': 0},
    const {'1': 'ASCENDING', '2': 1},
    const {'1': 'DESCENDING', '2': 2},
  ],
};

const Index_IndexField_ArrayConfig$json = const {
  '1': 'ArrayConfig',
  '2': const [
    const {'1': 'ARRAY_CONFIG_UNSPECIFIED', '2': 0},
    const {'1': 'CONTAINS', '2': 1},
  ],
};

const Index_QueryScope$json = const {
  '1': 'QueryScope',
  '2': const [
    const {'1': 'QUERY_SCOPE_UNSPECIFIED', '2': 0},
    const {'1': 'COLLECTION', '2': 1},
  ],
};

const Index_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 1},
    const {'1': 'READY', '2': 2},
    const {'1': 'NEEDS_REPAIR', '2': 3},
  ],
};

