///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../../protobuf/wrappers.pbjson.dart' as $0;
import '../../../../protobuf/duration.pbjson.dart' as $1;
import 'transfer.pbjson.dart' as $2;
import '../../../../protobuf/timestamp.pbjson.dart' as $4;
import '../../../../protobuf/struct.pbjson.dart' as $6;
import '../../../../protobuf/field_mask.pbjson.dart' as $3;
import '../../../../protobuf/empty.pbjson.dart' as $5;
import '../../../../rpc/status.pbjson.dart' as $7;
import '../../../../protobuf/any.pbjson.dart' as $8;

const DataSourceParameter$json = {
  '1': 'DataSourceParameter',
  '2': [
    {'1': 'param_id', '3': 1, '4': 1, '5': 9, '10': 'paramId'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter.Type',
      '10': 'type'
    },
    {'1': 'required', '3': 5, '4': 1, '5': 8, '10': 'required'},
    {'1': 'repeated', '3': 6, '4': 1, '5': 8, '10': 'repeated'},
    {'1': 'validation_regex', '3': 7, '4': 1, '5': 9, '10': 'validationRegex'},
    {'1': 'allowed_values', '3': 8, '4': 3, '5': 9, '10': 'allowedValues'},
    {
      '1': 'min_value',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'minValue'
    },
    {
      '1': 'max_value',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'maxValue'
    },
    {
      '1': 'fields',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter',
      '10': 'fields'
    },
    {
      '1': 'validation_description',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'validationDescription'
    },
    {
      '1': 'validation_help_url',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'validationHelpUrl'
    },
    {'1': 'immutable', '3': 14, '4': 1, '5': 8, '10': 'immutable'},
    {'1': 'recurse', '3': 15, '4': 1, '5': 8, '10': 'recurse'},
  ],
  '4': [DataSourceParameter_Type$json],
};

const DataSourceParameter_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INTEGER', '2': 2},
    {'1': 'DOUBLE', '2': 3},
    {'1': 'BOOLEAN', '2': 4},
    {'1': 'RECORD', '2': 5},
    {'1': 'PLUS_PAGE', '2': 6},
  ],
};

const DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_source_id', '3': 2, '4': 1, '5': 9, '10': 'dataSourceId'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'client_id', '3': 5, '4': 1, '5': 9, '10': 'clientId'},
    {'1': 'scopes', '3': 6, '4': 3, '5': 9, '10': 'scopes'},
    {
      '1': 'transfer_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferType',
      '10': 'transferType'
    },
    {
      '1': 'supports_multiple_transfers',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'supportsMultipleTransfers'
    },
    {
      '1': 'update_deadline_seconds',
      '3': 9,
      '4': 1,
      '5': 5,
      '10': 'updateDeadlineSeconds'
    },
    {'1': 'default_schedule', '3': 10, '4': 1, '5': 9, '10': 'defaultSchedule'},
    {
      '1': 'supports_custom_schedule',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'supportsCustomSchedule'
    },
    {
      '1': 'parameters',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter',
      '10': 'parameters'
    },
    {'1': 'help_url', '3': 13, '4': 1, '5': 9, '10': 'helpUrl'},
    {
      '1': 'authorization_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.DataSource.AuthorizationType',
      '10': 'authorizationType'
    },
    {
      '1': 'data_refresh_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSource.DataRefreshType',
      '10': 'dataRefreshType'
    },
    {
      '1': 'default_data_refresh_window_days',
      '3': 16,
      '4': 1,
      '5': 5,
      '10': 'defaultDataRefreshWindowDays'
    },
    {
      '1': 'manual_runs_disabled',
      '3': 17,
      '4': 1,
      '5': 8,
      '10': 'manualRunsDisabled'
    },
    {
      '1': 'minimum_schedule_interval',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minimumScheduleInterval'
    },
  ],
  '4': [DataSource_AuthorizationType$json, DataSource_DataRefreshType$json],
};

const DataSource_AuthorizationType$json = {
  '1': 'AuthorizationType',
  '2': [
    {'1': 'AUTHORIZATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTHORIZATION_CODE', '2': 1},
    {'1': 'GOOGLE_PLUS_AUTHORIZATION_CODE', '2': 2},
  ],
};

const DataSource_DataRefreshType$json = {
  '1': 'DataRefreshType',
  '2': [
    {'1': 'DATA_REFRESH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SLIDING_WINDOW', '2': 1},
    {'1': 'CUSTOM_SLIDING_WINDOW', '2': 2},
  ],
};

const GetDataSourceRequest$json = {
  '1': 'GetDataSourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDataSourcesRequest$json = {
  '1': 'ListDataSourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListDataSourcesResponse$json = {
  '1': 'ListDataSourcesResponse',
  '2': [
    {
      '1': 'data_sources',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSource',
      '10': 'dataSources'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateTransferConfigRequest$json = {
  '1': 'CreateTransferConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'transfer_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '10': 'transferConfig'
    },
    {
      '1': 'authorization_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationCode'
    },
  ],
};

const UpdateTransferConfigRequest$json = {
  '1': 'UpdateTransferConfigRequest',
  '2': [
    {
      '1': 'transfer_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '10': 'transferConfig'
    },
    {
      '1': 'authorization_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'authorizationCode'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const GetTransferConfigRequest$json = {
  '1': 'GetTransferConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteTransferConfigRequest$json = {
  '1': 'DeleteTransferConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetTransferRunRequest$json = {
  '1': 'GetTransferRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteTransferRunRequest$json = {
  '1': 'DeleteTransferRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTransferConfigsRequest$json = {
  '1': 'ListTransferConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'data_source_ids', '3': 2, '4': 3, '5': 9, '10': 'dataSourceIds'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListTransferConfigsResponse$json = {
  '1': 'ListTransferConfigsResponse',
  '2': [
    {
      '1': 'transfer_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '10': 'transferConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListTransferRunsRequest$json = {
  '1': 'ListTransferRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'states',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '10': 'states'
    },
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {
      '1': 'run_attempt',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ListTransferRunsRequest.RunAttempt',
      '10': 'runAttempt'
    },
  ],
  '4': [ListTransferRunsRequest_RunAttempt$json],
};

const ListTransferRunsRequest_RunAttempt$json = {
  '1': 'RunAttempt',
  '2': [
    {'1': 'RUN_ATTEMPT_UNSPECIFIED', '2': 0},
    {'1': 'LATEST', '2': 1},
  ],
};

const ListTransferRunsResponse$json = {
  '1': 'ListTransferRunsResponse',
  '2': [
    {
      '1': 'transfer_runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun',
      '10': 'transferRuns'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListTransferLogsRequest$json = {
  '1': 'ListTransferLogsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {
      '1': 'message_types',
      '3': 6,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.TransferMessage.MessageSeverity',
      '10': 'messageTypes'
    },
  ],
};

const ListTransferLogsResponse$json = {
  '1': 'ListTransferLogsResponse',
  '2': [
    {
      '1': 'transfer_messages',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferMessage',
      '10': 'transferMessages'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CheckValidCredsRequest$json = {
  '1': 'CheckValidCredsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CheckValidCredsResponse$json = {
  '1': 'CheckValidCredsResponse',
  '2': [
    {'1': 'has_valid_creds', '3': 1, '4': 1, '5': 8, '10': 'hasValidCreds'},
  ],
};

const ScheduleTransferRunsRequest$json = {
  '1': 'ScheduleTransferRunsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

const ScheduleTransferRunsResponse$json = {
  '1': 'ScheduleTransferRunsResponse',
  '2': [
    {
      '1': 'runs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun',
      '10': 'runs'
    },
  ],
};

const DataTransferServiceBase$json = {
  '1': 'DataTransferService',
  '2': [
    {
      '1': 'GetDataSource',
      '2': '.google.cloud.bigquery.datatransfer.v1.GetDataSourceRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.DataSource',
      '4': {}
    },
    {
      '1': 'ListDataSources',
      '2': '.google.cloud.bigquery.datatransfer.v1.ListDataSourcesRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.ListDataSourcesResponse',
      '4': {}
    },
    {
      '1': 'CreateTransferConfig',
      '2': '.google.cloud.bigquery.datatransfer.v1.CreateTransferConfigRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '4': {}
    },
    {
      '1': 'UpdateTransferConfig',
      '2': '.google.cloud.bigquery.datatransfer.v1.UpdateTransferConfigRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '4': {}
    },
    {
      '1': 'DeleteTransferConfig',
      '2': '.google.cloud.bigquery.datatransfer.v1.DeleteTransferConfigRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetTransferConfig',
      '2': '.google.cloud.bigquery.datatransfer.v1.GetTransferConfigRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.TransferConfig',
      '4': {}
    },
    {
      '1': 'ListTransferConfigs',
      '2': '.google.cloud.bigquery.datatransfer.v1.ListTransferConfigsRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.ListTransferConfigsResponse',
      '4': {}
    },
    {
      '1': 'ScheduleTransferRuns',
      '2': '.google.cloud.bigquery.datatransfer.v1.ScheduleTransferRunsRequest',
      '3':
          '.google.cloud.bigquery.datatransfer.v1.ScheduleTransferRunsResponse',
      '4': {}
    },
    {
      '1': 'GetTransferRun',
      '2': '.google.cloud.bigquery.datatransfer.v1.GetTransferRunRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.TransferRun',
      '4': {}
    },
    {
      '1': 'DeleteTransferRun',
      '2': '.google.cloud.bigquery.datatransfer.v1.DeleteTransferRunRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListTransferRuns',
      '2': '.google.cloud.bigquery.datatransfer.v1.ListTransferRunsRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.ListTransferRunsResponse',
      '4': {}
    },
    {
      '1': 'ListTransferLogs',
      '2': '.google.cloud.bigquery.datatransfer.v1.ListTransferLogsRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.ListTransferLogsResponse',
      '4': {}
    },
    {
      '1': 'CheckValidCreds',
      '2': '.google.cloud.bigquery.datatransfer.v1.CheckValidCredsRequest',
      '3': '.google.cloud.bigquery.datatransfer.v1.CheckValidCredsResponse',
      '4': {}
    },
  ],
};

const DataTransferServiceBase$messageJson = {
  '.google.cloud.bigquery.datatransfer.v1.GetDataSourceRequest':
      GetDataSourceRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.DataSource': DataSource$json,
  '.google.cloud.bigquery.datatransfer.v1.DataSourceParameter':
      DataSourceParameter$json,
  '.google.protobuf.DoubleValue': $0.DoubleValue$json,
  '.google.protobuf.Duration': $1.Duration$json,
  '.google.cloud.bigquery.datatransfer.v1.ListDataSourcesRequest':
      ListDataSourcesRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.ListDataSourcesResponse':
      ListDataSourcesResponse$json,
  '.google.cloud.bigquery.datatransfer.v1.CreateTransferConfigRequest':
      CreateTransferConfigRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.TransferConfig':
      $2.TransferConfig$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.google.protobuf.Struct': $6.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $6.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $6.Value$json,
  '.google.protobuf.ListValue': $6.ListValue$json,
  '.google.cloud.bigquery.datatransfer.v1.UpdateTransferConfigRequest':
      UpdateTransferConfigRequest$json,
  '.google.protobuf.FieldMask': $3.FieldMask$json,
  '.google.cloud.bigquery.datatransfer.v1.DeleteTransferConfigRequest':
      DeleteTransferConfigRequest$json,
  '.google.protobuf.Empty': $5.Empty$json,
  '.google.cloud.bigquery.datatransfer.v1.GetTransferConfigRequest':
      GetTransferConfigRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.ListTransferConfigsRequest':
      ListTransferConfigsRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.ListTransferConfigsResponse':
      ListTransferConfigsResponse$json,
  '.google.cloud.bigquery.datatransfer.v1.ScheduleTransferRunsRequest':
      ScheduleTransferRunsRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.ScheduleTransferRunsResponse':
      ScheduleTransferRunsResponse$json,
  '.google.cloud.bigquery.datatransfer.v1.TransferRun': $2.TransferRun$json,
  '.google.rpc.Status': $7.Status$json,
  '.google.protobuf.Any': $8.Any$json,
  '.google.cloud.bigquery.datatransfer.v1.GetTransferRunRequest':
      GetTransferRunRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.DeleteTransferRunRequest':
      DeleteTransferRunRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.ListTransferRunsRequest':
      ListTransferRunsRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.ListTransferRunsResponse':
      ListTransferRunsResponse$json,
  '.google.cloud.bigquery.datatransfer.v1.ListTransferLogsRequest':
      ListTransferLogsRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.ListTransferLogsResponse':
      ListTransferLogsResponse$json,
  '.google.cloud.bigquery.datatransfer.v1.TransferMessage':
      $2.TransferMessage$json,
  '.google.cloud.bigquery.datatransfer.v1.CheckValidCredsRequest':
      CheckValidCredsRequest$json,
  '.google.cloud.bigquery.datatransfer.v1.CheckValidCredsResponse':
      CheckValidCredsResponse$json,
};
