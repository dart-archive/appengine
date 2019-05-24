///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const CreateTableRequest$json = {
  '1': 'CreateTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'table_id', '3': 2, '4': 1, '5': 9, '10': 'tableId'},
    {
      '1': 'table',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.Table',
      '10': 'table'
    },
    {
      '1': 'initial_split_keys',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'initialSplitKeys'
    },
  ],
};

const ListTablesRequest$json = {
  '1': 'ListTablesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTablesResponse$json = {
  '1': 'ListTablesResponse',
  '2': [
    {
      '1': 'tables',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.Table',
      '10': 'tables'
    },
  ],
};

const GetTableRequest$json = {
  '1': 'GetTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteTableRequest$json = {
  '1': 'DeleteTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const RenameTableRequest$json = {
  '1': 'RenameTableRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'new_id', '3': 2, '4': 1, '5': 9, '10': 'newId'},
  ],
};

const CreateColumnFamilyRequest$json = {
  '1': 'CreateColumnFamilyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'column_family_id', '3': 2, '4': 1, '5': 9, '10': 'columnFamilyId'},
    {
      '1': 'column_family',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.bigtable.admin.table.v1.ColumnFamily',
      '10': 'columnFamily'
    },
  ],
};

const DeleteColumnFamilyRequest$json = {
  '1': 'DeleteColumnFamilyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const BulkDeleteRowsRequest$json = {
  '1': 'BulkDeleteRowsRequest',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {
      '1': 'row_key_prefix',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'rowKeyPrefix'
    },
    {
      '1': 'delete_all_data_from_table',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'deleteAllDataFromTable'
    },
  ],
  '8': [
    {'1': 'target'},
  ],
};
