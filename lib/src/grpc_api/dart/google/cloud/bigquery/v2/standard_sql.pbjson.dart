///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const StandardSqlDataType$json = const {
  '1': 'StandardSqlDataType',
  '2': const [
    const {'1': 'type_kind', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.StandardSqlDataType.TypeKind', '10': 'typeKind'},
    const {'1': 'array_element_type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '9': 0, '10': 'arrayElementType'},
    const {'1': 'struct_type', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlStructType', '9': 0, '10': 'structType'},
  ],
  '4': const [StandardSqlDataType_TypeKind$json],
  '8': const [
    const {'1': 'sub_type'},
  ],
};

const StandardSqlDataType_TypeKind$json = const {
  '1': 'TypeKind',
  '2': const [
    const {'1': 'TYPE_KIND_UNSPECIFIED', '2': 0},
    const {'1': 'INT64', '2': 2},
    const {'1': 'BOOL', '2': 5},
    const {'1': 'FLOAT64', '2': 7},
    const {'1': 'STRING', '2': 8},
    const {'1': 'BYTES', '2': 9},
    const {'1': 'TIMESTAMP', '2': 19},
    const {'1': 'DATE', '2': 10},
    const {'1': 'TIME', '2': 20},
    const {'1': 'DATETIME', '2': 21},
    const {'1': 'GEOGRAPHY', '2': 22},
    const {'1': 'NUMERIC', '2': 23},
    const {'1': 'ARRAY', '2': 16},
    const {'1': 'STRUCT', '2': 17},
  ],
};

const StandardSqlField$json = const {
  '1': 'StandardSqlField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlDataType', '10': 'type'},
  ],
};

const StandardSqlStructType$json = const {
  '1': 'StandardSqlStructType',
  '2': const [
    const {'1': 'fields', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlField', '10': 'fields'},
  ],
};

