///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ResultSet$json = const {
  '1': 'ResultSet',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'rows'
    },
    const {
      '1': 'stats',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
  ],
};

const PartialResultSet$json = const {
  '1': 'PartialResultSet',
  '2': const [
    const {
      '1': 'metadata',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetMetadata',
      '10': 'metadata'
    },
    const {
      '1': 'values',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'values'
    },
    const {'1': 'chunked_value', '3': 3, '4': 1, '5': 8, '10': 'chunkedValue'},
    const {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '10': 'resumeToken'},
    const {
      '1': 'stats',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.ResultSetStats',
      '10': 'stats'
    },
  ],
};

const ResultSetMetadata$json = const {
  '1': 'ResultSetMetadata',
  '2': const [
    const {
      '1': 'row_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.StructType',
      '10': 'rowType'
    },
    const {
      '1': 'transaction',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.Transaction',
      '10': 'transaction'
    },
  ],
};

const ResultSetStats$json = const {
  '1': 'ResultSetStats',
  '2': const [
    const {
      '1': 'query_plan',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.QueryPlan',
      '10': 'queryPlan'
    },
    const {
      '1': 'query_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'queryStats'
    },
  ],
};
