///
//  Generated code. Do not modify.
//  source: google/spanner/v1/result_set.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ResultSet$json = {
  '1': 'ResultSet',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'rows'
    },
    {
      '1': 'stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
  ],
};

const PartialResultSet$json = {
  '1': 'PartialResultSet',
  '2': [
    {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'values'
    },
    {'1': 'chunked_value', '3': 3, '4': 1, '5': 8, '10': 'chunkedValue'},
    {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '10': 'resumeToken'},
    {
      '1': 'stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
  ],
};

const ResultSetMetadata$json = {
  '1': 'ResultSetMetadata',
  '2': [
    {
      '1': 'row_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'rowType'
    },
    {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Transaction',
      '10': 'transaction'
    },
  ],
};

const ResultSetStats$json = {
  '1': 'ResultSetStats',
  '2': [
    {
      '1': 'query_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.QueryPlan',
      '10': 'queryPlan'
    },
    {
      '1': 'query_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'queryStats'
    },
    {
      '1': 'row_count_exact',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'rowCountExact'
    },
    {
      '1': 'row_count_lower_bound',
      '3': 4,
      '4': 1,
      '5': 3,
      '9': 0,
      '10': 'rowCountLowerBound'
    },
  ],
  '8': [
    {'1': 'row_count'},
  ],
};
