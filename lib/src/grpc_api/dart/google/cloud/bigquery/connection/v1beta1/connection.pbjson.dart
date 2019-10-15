///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/connection/v1beta1/connection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateConnectionRequest$json = {
  '1': 'CreateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'connection_id', '3': 2, '4': 1, '5': 9, '10': 'connectionId'},
    {
      '1': 'connection',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1beta1.Connection',
      '10': 'connection'
    },
  ],
};

const GetConnectionRequest$json = {
  '1': 'GetConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListConnectionsRequest$json = {
  '1': 'ListConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'max_results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'maxResults'
    },
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListConnectionsResponse$json = {
  '1': 'ListConnectionsResponse',
  '2': [
    {'1': 'next_page_token', '3': 1, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'connections',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1beta1.Connection',
      '10': 'connections'
    },
  ],
};

const UpdateConnectionRequest$json = {
  '1': 'UpdateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'connection',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1beta1.Connection',
      '10': 'connection'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const UpdateConnectionCredentialRequest$json = {
  '1': 'UpdateConnectionCredentialRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'credential',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1beta1.ConnectionCredential',
      '10': 'credential'
    },
  ],
};

const DeleteConnectionRequest$json = {
  '1': 'DeleteConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Connection$json = {
  '1': 'Connection',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'friendly_name', '3': 2, '4': 1, '5': 9, '10': 'friendlyName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'cloud_sql',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1beta1.CloudSqlProperties',
      '9': 0,
      '10': 'cloudSql'
    },
    {'1': 'creation_time', '3': 5, '4': 1, '5': 3, '10': 'creationTime'},
    {
      '1': 'last_modified_time',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'lastModifiedTime'
    },
    {'1': 'has_credential', '3': 7, '4': 1, '5': 8, '10': 'hasCredential'},
  ],
  '8': [
    {'1': 'properties'},
  ],
};

const ConnectionCredential$json = {
  '1': 'ConnectionCredential',
  '2': [
    {
      '1': 'cloud_sql',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.connection.v1beta1.CloudSqlCredential',
      '9': 0,
      '10': 'cloudSql'
    },
  ],
  '8': [
    {'1': 'credential'},
  ],
};

const CloudSqlProperties$json = {
  '1': 'CloudSqlProperties',
  '2': [
    {'1': 'instance_id', '3': 1, '4': 1, '5': 9, '10': 'instanceId'},
    {'1': 'database', '3': 2, '4': 1, '5': 9, '10': 'database'},
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.connection.v1beta1.CloudSqlProperties.DatabaseType',
      '10': 'type'
    },
  ],
  '4': [CloudSqlProperties_DatabaseType$json],
};

const CloudSqlProperties_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'POSTGRES', '2': 1},
    {'1': 'MYSQL', '2': 2},
  ],
};

const CloudSqlCredential$json = {
  '1': 'CloudSqlCredential',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};
