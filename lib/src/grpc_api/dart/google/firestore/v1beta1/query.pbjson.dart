///
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/query.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const StructuredQuery$json = {
  '1': 'StructuredQuery',
  '2': [
    {
      '1': 'select',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Projection',
      '10': 'select'
    },
    {
      '1': 'from',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.CollectionSelector',
      '10': 'from'
    },
    {
      '1': 'where',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Filter',
      '10': 'where'
    },
    {
      '1': 'order_by',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Order',
      '10': 'orderBy'
    },
    {
      '1': 'start_at',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Cursor',
      '10': 'startAt'
    },
    {
      '1': 'end_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Cursor',
      '10': 'endAt'
    },
    {'1': 'offset', '3': 6, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'limit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
  ],
  '3': [
    StructuredQuery_CollectionSelector$json,
    StructuredQuery_Filter$json,
    StructuredQuery_CompositeFilter$json,
    StructuredQuery_FieldFilter$json,
    StructuredQuery_Projection$json,
    StructuredQuery_UnaryFilter$json,
    StructuredQuery_Order$json,
    StructuredQuery_FieldReference$json
  ],
  '4': [StructuredQuery_Direction$json],
};

const StructuredQuery_CollectionSelector$json = {
  '1': 'CollectionSelector',
  '2': [
    {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'all_descendants', '3': 3, '4': 1, '5': 8, '10': 'allDescendants'},
  ],
};

const StructuredQuery_Filter$json = {
  '1': 'Filter',
  '2': [
    {
      '1': 'composite_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.CompositeFilter',
      '9': 0,
      '10': 'compositeFilter'
    },
    {
      '1': 'field_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldFilter',
      '9': 0,
      '10': 'fieldFilter'
    },
    {
      '1': 'unary_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.UnaryFilter',
      '9': 0,
      '10': 'unaryFilter'
    },
  ],
  '8': [
    {'1': 'filter_type'},
  ],
};

const StructuredQuery_CompositeFilter$json = {
  '1': 'CompositeFilter',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.CompositeFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.Filter',
      '10': 'filters'
    },
  ],
  '4': [StructuredQuery_CompositeFilter_Operator$json],
};

const StructuredQuery_CompositeFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
  ],
};

const StructuredQuery_FieldFilter$json = {
  '1': 'FieldFilter',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '10': 'field'
    },
    {
      '1': 'op',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '10': 'value'
    },
  ],
  '4': [StructuredQuery_FieldFilter_Operator$json],
};

const StructuredQuery_FieldFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'LESS_THAN', '2': 1},
    {'1': 'LESS_THAN_OR_EQUAL', '2': 2},
    {'1': 'GREATER_THAN', '2': 3},
    {'1': 'GREATER_THAN_OR_EQUAL', '2': 4},
    {'1': 'EQUAL', '2': 5},
    {'1': 'ARRAY_CONTAINS', '2': 7},
  ],
};

const StructuredQuery_Projection$json = {
  '1': 'Projection',
  '2': [
    {
      '1': 'fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '10': 'fields'
    },
  ],
};

const StructuredQuery_UnaryFilter$json = {
  '1': 'UnaryFilter',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.UnaryFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'field',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '9': 0,
      '10': 'field'
    },
  ],
  '4': [StructuredQuery_UnaryFilter_Operator$json],
  '8': [
    {'1': 'operand_type'},
  ],
};

const StructuredQuery_UnaryFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'IS_NAN', '2': 2},
    {'1': 'IS_NULL', '2': 3},
  ],
};

const StructuredQuery_Order$json = {
  '1': 'Order',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.StructuredQuery.FieldReference',
      '10': 'field'
    },
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1beta1.StructuredQuery.Direction',
      '10': 'direction'
    },
  ],
};

const StructuredQuery_FieldReference$json = {
  '1': 'FieldReference',
  '2': [
    {'1': 'field_path', '3': 2, '4': 1, '5': 9, '10': 'fieldPath'},
  ],
};

const StructuredQuery_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

const Cursor$json = {
  '1': 'Cursor',
  '2': [
    {
      '1': 'values',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.Value',
      '10': 'values'
    },
    {'1': 'before', '3': 2, '4': 1, '5': 8, '10': 'before'},
  ],
};
