///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'current_operation', '3': 2, '4': 1, '5': 11, '6': '.google.longrunning.Operation', '10': 'currentOperation'},
    const {'1': 'column_families', '3': 3, '4': 3, '5': 11, '6': '.google.bigtable.admin.table.v1.Table.ColumnFamiliesEntry', '10': 'columnFamilies'},
    const {'1': 'granularity', '3': 4, '4': 1, '5': 14, '6': '.google.bigtable.admin.table.v1.Table.TimestampGranularity', '10': 'granularity'},
  ],
  '3': const [Table_ColumnFamiliesEntry$json],
  '4': const [Table_TimestampGranularity$json],
};

const Table_ColumnFamiliesEntry$json = const {
  '1': 'ColumnFamiliesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.bigtable.admin.table.v1.ColumnFamily', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Table_TimestampGranularity$json = const {
  '1': 'TimestampGranularity',
  '2': const [
    const {'1': 'MILLIS', '2': 0},
  ],
};

const ColumnFamily$json = const {
  '1': 'ColumnFamily',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'gc_expression', '3': 2, '4': 1, '5': 9, '10': 'gcExpression'},
    const {'1': 'gc_rule', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.admin.table.v1.GcRule', '10': 'gcRule'},
  ],
};

const GcRule$json = const {
  '1': 'GcRule',
  '2': const [
    const {'1': 'max_num_versions', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'maxNumVersions'},
    const {'1': 'max_age', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'maxAge'},
    const {'1': 'intersection', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.admin.table.v1.GcRule.Intersection', '9': 0, '10': 'intersection'},
    const {'1': 'union', '3': 4, '4': 1, '5': 11, '6': '.google.bigtable.admin.table.v1.GcRule.Union', '9': 0, '10': 'union'},
  ],
  '3': const [GcRule_Intersection$json, GcRule_Union$json],
  '8': const [
    const {'1': 'rule'},
  ],
};

const GcRule_Intersection$json = const {
  '1': 'Intersection',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.bigtable.admin.table.v1.GcRule', '10': 'rules'},
  ],
};

const GcRule_Union$json = const {
  '1': 'Union',
  '2': const [
    const {'1': 'rules', '3': 1, '4': 3, '5': 11, '6': '.google.bigtable.admin.table.v1.GcRule', '10': 'rules'},
  ],
};

