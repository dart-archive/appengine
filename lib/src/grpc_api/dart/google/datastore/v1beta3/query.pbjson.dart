///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/query.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EntityResult$json = {
  '1': 'EntityResult',
  '2': [
    {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Entity',
      '10': 'entity'
    },
    {'1': 'version', '3': 4, '4': 1, '5': 3, '10': 'version'},
    {'1': 'cursor', '3': 3, '4': 1, '5': 12, '10': 'cursor'},
  ],
  '4': [EntityResult_ResultType$json],
};

const EntityResult_ResultType$json = {
  '1': 'ResultType',
  '2': [
    {'1': 'RESULT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FULL', '2': 1},
    {'1': 'PROJECTION', '2': 2},
    {'1': 'KEY_ONLY', '2': 3},
  ],
};

const Query$json = {
  '1': 'Query',
  '2': [
    {
      '1': 'projection',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.Projection',
      '10': 'projection'
    },
    {
      '1': 'kind',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.KindExpression',
      '10': 'kind'
    },
    {
      '1': 'filter',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Filter',
      '10': 'filter'
    },
    {
      '1': 'order',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.PropertyOrder',
      '10': 'order'
    },
    {
      '1': 'distinct_on',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.PropertyReference',
      '10': 'distinctOn'
    },
    {'1': 'start_cursor', '3': 7, '4': 1, '5': 12, '10': 'startCursor'},
    {'1': 'end_cursor', '3': 8, '4': 1, '5': 12, '10': 'endCursor'},
    {'1': 'offset', '3': 10, '4': 1, '5': 5, '10': 'offset'},
    {
      '1': 'limit',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'limit'
    },
  ],
};

const KindExpression$json = {
  '1': 'KindExpression',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PropertyReference$json = {
  '1': 'PropertyReference',
  '2': [
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Projection$json = {
  '1': 'Projection',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.PropertyReference',
      '10': 'property'
    },
  ],
};

const PropertyOrder$json = {
  '1': 'PropertyOrder',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.PropertyReference',
      '10': 'property'
    },
    {
      '1': 'direction',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1beta3.PropertyOrder.Direction',
      '10': 'direction'
    },
  ],
  '4': [PropertyOrder_Direction$json],
};

const PropertyOrder_Direction$json = {
  '1': 'Direction',
  '2': [
    {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    {'1': 'ASCENDING', '2': 1},
    {'1': 'DESCENDING', '2': 2},
  ],
};

const Filter$json = {
  '1': 'Filter',
  '2': [
    {
      '1': 'composite_filter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.CompositeFilter',
      '9': 0,
      '10': 'compositeFilter'
    },
    {
      '1': 'property_filter',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.PropertyFilter',
      '9': 0,
      '10': 'propertyFilter'
    },
  ],
  '8': [
    {'1': 'filter_type'},
  ],
};

const CompositeFilter$json = {
  '1': 'CompositeFilter',
  '2': [
    {
      '1': 'op',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1beta3.CompositeFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'filters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.Filter',
      '10': 'filters'
    },
  ],
  '4': [CompositeFilter_Operator$json],
};

const CompositeFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
  ],
};

const PropertyFilter$json = {
  '1': 'PropertyFilter',
  '2': [
    {
      '1': 'property',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.PropertyReference',
      '10': 'property'
    },
    {
      '1': 'op',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1beta3.PropertyFilter.Operator',
      '10': 'op'
    },
    {
      '1': 'value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Value',
      '10': 'value'
    },
  ],
  '4': [PropertyFilter_Operator$json],
};

const PropertyFilter_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'OPERATOR_UNSPECIFIED', '2': 0},
    {'1': 'LESS_THAN', '2': 1},
    {'1': 'LESS_THAN_OR_EQUAL', '2': 2},
    {'1': 'GREATER_THAN', '2': 3},
    {'1': 'GREATER_THAN_OR_EQUAL', '2': 4},
    {'1': 'EQUAL', '2': 5},
    {'1': 'HAS_ANCESTOR', '2': 11},
  ],
};

const GqlQuery$json = {
  '1': 'GqlQuery',
  '2': [
    {'1': 'query_string', '3': 1, '4': 1, '5': 9, '10': 'queryString'},
    {'1': 'allow_literals', '3': 2, '4': 1, '5': 8, '10': 'allowLiterals'},
    {
      '1': 'named_bindings',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.GqlQuery.NamedBindingsEntry',
      '10': 'namedBindings'
    },
    {
      '1': 'positional_bindings',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.GqlQueryParameter',
      '10': 'positionalBindings'
    },
  ],
  '3': [GqlQuery_NamedBindingsEntry$json],
};

const GqlQuery_NamedBindingsEntry$json = {
  '1': 'NamedBindingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.GqlQueryParameter',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const GqlQueryParameter$json = {
  '1': 'GqlQueryParameter',
  '2': [
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.datastore.v1beta3.Value',
      '9': 0,
      '10': 'value'
    },
    {'1': 'cursor', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'cursor'},
  ],
  '8': [
    {'1': 'parameter_type'},
  ],
};

const QueryResultBatch$json = {
  '1': 'QueryResultBatch',
  '2': [
    {'1': 'skipped_results', '3': 6, '4': 1, '5': 5, '10': 'skippedResults'},
    {'1': 'skipped_cursor', '3': 3, '4': 1, '5': 12, '10': 'skippedCursor'},
    {
      '1': 'entity_result_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1beta3.EntityResult.ResultType',
      '10': 'entityResultType'
    },
    {
      '1': 'entity_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.datastore.v1beta3.EntityResult',
      '10': 'entityResults'
    },
    {'1': 'end_cursor', '3': 4, '4': 1, '5': 12, '10': 'endCursor'},
    {
      '1': 'more_results',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.datastore.v1beta3.QueryResultBatch.MoreResultsType',
      '10': 'moreResults'
    },
    {'1': 'snapshot_version', '3': 7, '4': 1, '5': 3, '10': 'snapshotVersion'},
  ],
  '4': [QueryResultBatch_MoreResultsType$json],
};

const QueryResultBatch_MoreResultsType$json = {
  '1': 'MoreResultsType',
  '2': [
    {'1': 'MORE_RESULTS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NOT_FINISHED', '2': 1},
    {'1': 'MORE_RESULTS_AFTER_LIMIT', '2': 2},
    {'1': 'MORE_RESULTS_AFTER_CURSOR', '2': 4},
    {'1': 'NO_MORE_RESULTS', '2': 3},
  ],
};
