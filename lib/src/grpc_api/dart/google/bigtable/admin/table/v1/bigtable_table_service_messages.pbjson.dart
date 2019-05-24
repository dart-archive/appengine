///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/table/v1/bigtable_table_service_messages.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const CreateTableRequest$json = const {
  '1': 'CreateTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'table_id', '3': 2, '4': 1, '5': 9, '10': 'tableId'},
    const {'1': 'table', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.admin.table.v1.Table', '10': 'table'},
    const {'1': 'initial_split_keys', '3': 4, '4': 3, '5': 9, '10': 'initialSplitKeys'},
  ],
};

const ListTablesRequest$json = const {
  '1': 'ListTablesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTablesResponse$json = const {
  '1': 'ListTablesResponse',
  '2': const [
    const {'1': 'tables', '3': 1, '4': 3, '5': 11, '6': '.google.bigtable.admin.table.v1.Table', '10': 'tables'},
  ],
};

const GetTableRequest$json = const {
  '1': 'GetTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteTableRequest$json = const {
  '1': 'DeleteTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RenameTableRequest$json = const {
  '1': 'RenameTableRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'new_id', '3': 2, '4': 1, '5': 9, '10': 'newId'},
  ],
};

const CreateColumnFamilyRequest$json = const {
  '1': 'CreateColumnFamilyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'column_family_id', '3': 2, '4': 1, '5': 9, '10': 'columnFamilyId'},
    const {'1': 'column_family', '3': 3, '4': 1, '5': 11, '6': '.google.bigtable.admin.table.v1.ColumnFamily', '10': 'columnFamily'},
  ],
};

const DeleteColumnFamilyRequest$json = const {
  '1': 'DeleteColumnFamilyRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const BulkDeleteRowsRequest$json = const {
  '1': 'BulkDeleteRowsRequest',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    const {'1': 'row_key_prefix', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'rowKeyPrefix'},
    const {'1': 'delete_all_data_from_table', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'deleteAllDataFromTable'},
  ],
  '8': const [
    const {'1': 'target'},
  ],
};

