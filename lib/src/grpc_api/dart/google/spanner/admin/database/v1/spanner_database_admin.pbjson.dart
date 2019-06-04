///
//  Generated code. Do not modify.
//  source: google/spanner/admin/database/v1/spanner_database_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.spanner.admin.database.v1.Database.State',
      '10': 'state'
    },
  ],
  '4': [Database_State$json],
};

const Database_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'READY', '2': 2},
  ],
};

const ListDatabasesRequest$json = {
  '1': 'ListDatabasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDatabasesResponse$json = {
  '1': 'ListDatabasesResponse',
  '2': [
    {
      '1': 'databases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.spanner.admin.database.v1.Database',
      '10': 'databases'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDatabaseRequest$json = {
  '1': 'CreateDatabaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'create_statement', '3': 2, '4': 1, '5': 9, '10': 'createStatement'},
    {'1': 'extra_statements', '3': 3, '4': 3, '5': 9, '10': 'extraStatements'},
  ],
};

const CreateDatabaseMetadata$json = {
  '1': 'CreateDatabaseMetadata',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

const GetDatabaseRequest$json = {
  '1': 'GetDatabaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateDatabaseDdlRequest$json = {
  '1': 'UpdateDatabaseDdlRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'statements', '3': 2, '4': 3, '5': 9, '10': 'statements'},
    {'1': 'operation_id', '3': 3, '4': 1, '5': 9, '10': 'operationId'},
  ],
};

const UpdateDatabaseDdlMetadata$json = {
  '1': 'UpdateDatabaseDdlMetadata',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'statements', '3': 2, '4': 3, '5': 9, '10': 'statements'},
    {
      '1': 'commit_timestamps',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTimestamps'
    },
  ],
};

const DropDatabaseRequest$json = {
  '1': 'DropDatabaseRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

const GetDatabaseDdlRequest$json = {
  '1': 'GetDatabaseDdlRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
  ],
};

const GetDatabaseDdlResponse$json = {
  '1': 'GetDatabaseDdlResponse',
  '2': [
    {'1': 'statements', '3': 1, '4': 3, '5': 9, '10': 'statements'},
  ],
};
