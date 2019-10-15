///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const StandardSqlDataType$json = {
  '1': 'StandardSqlDataType',
  '2': [
    {
      '1': 'type_kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.StandardSqlDataType.TypeKind',
      '8': {},
      '10': 'typeKind'
    },
    {
      '1': 'array_element_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlDataType',
      '9': 0,
      '10': 'arrayElementType'
    },
    {
      '1': 'struct_type',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlStructType',
      '9': 0,
      '10': 'structType'
    },
  ],
  '4': [StandardSqlDataType_TypeKind$json],
  '8': [
    {'1': 'sub_type'},
  ],
};

const StandardSqlDataType_TypeKind$json = {
  '1': 'TypeKind',
  '2': [
    {'1': 'TYPE_KIND_UNSPECIFIED', '2': 0},
    {'1': 'INT64', '2': 2},
    {'1': 'BOOL', '2': 5},
    {'1': 'FLOAT64', '2': 7},
    {'1': 'STRING', '2': 8},
    {'1': 'BYTES', '2': 9},
    {'1': 'TIMESTAMP', '2': 19},
    {'1': 'DATE', '2': 10},
    {'1': 'TIME', '2': 20},
    {'1': 'DATETIME', '2': 21},
    {'1': 'GEOGRAPHY', '2': 22},
    {'1': 'NUMERIC', '2': 23},
    {'1': 'ARRAY', '2': 16},
    {'1': 'STRUCT', '2': 17},
  ],
};

const StandardSqlField$json = {
  '1': 'StandardSqlField',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlDataType',
      '8': {},
      '10': 'type'
    },
  ],
};

const StandardSqlStructType$json = {
  '1': 'StandardSqlStructType',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlField',
      '10': 'fields'
    },
  ],
};
