///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'current_operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'currentOperation'
    },
    {
      '1': 'column_families',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.Table.ColumnFamiliesEntry',
      '10': 'columnFamilies'
    },
    {
      '1': 'granularity',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.bigtable.admin.table.v1.Table.TimestampGranularity',
      '10': 'granularity'
    },
  ],
  '3': [Table_ColumnFamiliesEntry$json],
  '4': [Table_TimestampGranularity$json],
};

const Table_ColumnFamiliesEntry$json = {
  '1': 'ColumnFamiliesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.ColumnFamily',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const Table_TimestampGranularity$json = {
  '1': 'TimestampGranularity',
  '2': [
    {'1': 'MILLIS', '2': 0},
  ],
};

const ColumnFamily$json = {
  '1': 'ColumnFamily',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'gc_expression', '3': 2, '4': 1, '5': 9, '10': 'gcExpression'},
    {
      '1': 'gc_rule',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.GcRule',
      '10': 'gcRule'
    },
  ],
};

const GcRule$json = {
  '1': 'GcRule',
  '2': [
    {
      '1': 'max_num_versions',
      '3': 1,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'maxNumVersions'
    },
    {
      '1': 'max_age',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxAge'
    },
    {
      '1': 'intersection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.GcRule.Intersection',
      '9': 0,
      '10': 'intersection'
    },
    {
      '1': 'union',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.GcRule.Union',
      '9': 0,
      '10': 'union'
    },
  ],
  '3': [GcRule_Intersection$json, GcRule_Union$json],
  '8': [
    {'1': 'rule'},
  ],
};

const GcRule_Intersection$json = {
  '1': 'Intersection',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.GcRule',
      '10': 'rules'
    },
  ],
};

const GcRule_Union$json = {
  '1': 'Union',
  '2': [
    {
      '1': 'rules',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.GcRule',
      '10': 'rules'
    },
  ],
};
