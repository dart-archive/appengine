///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const IndexField$json = const {
  '1': 'IndexField',
  '2': const [
    const {'1': 'field_path', '3': 1, '4': 1, '5': 9, '10': 'fieldPath'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta1.IndexField.Mode', '10': 'mode'},
  ],
  '4': const [IndexField_Mode$json],
};

const IndexField_Mode$json = const {
  '1': 'Mode',
  '2': const [
    const {'1': 'MODE_UNSPECIFIED', '2': 0},
    const {'1': 'ASCENDING', '2': 2},
    const {'1': 'DESCENDING', '2': 3},
  ],
};

const Index$json = const {
  '1': 'Index',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.google.firestore.admin.v1beta1.IndexField', '10': 'fields'},
    const {'1': 'state', '3': 6, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta1.Index.State', '10': 'state'},
  ],
  '4': const [Index_State$json],
};

const Index_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING', '2': 3},
    const {'1': 'READY', '2': 2},
    const {'1': 'ERROR', '2': 5},
  ],
};

