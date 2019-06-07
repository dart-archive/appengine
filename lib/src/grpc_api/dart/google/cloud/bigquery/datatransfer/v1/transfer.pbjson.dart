///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/transfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TransferType$json = {
  '1': 'TransferType',
  '2': [
    {'1': 'TRANSFER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BATCH', '2': 1},
    {'1': 'STREAMING', '2': 2},
  ],
  '3': {'3': true},
};

const TransferState$json = {
  '1': 'TransferState',
  '2': [
    {'1': 'TRANSFER_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'CANCELLED', '2': 6},
  ],
};

const ScheduleOptions$json = {
  '1': 'ScheduleOptions',
  '2': [
    {
      '1': 'disable_auto_scheduling',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'disableAutoScheduling'
    },
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

const TransferConfig$json = {
  '1': 'TransferConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'destination_dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationDatasetId'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'data_source_id', '3': 5, '4': 1, '5': 9, '10': 'dataSourceId'},
    {
      '1': 'params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {'1': 'schedule', '3': 7, '4': 1, '5': 9, '10': 'schedule'},
    {
      '1': 'schedule_options',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.ScheduleOptions',
      '10': 'scheduleOptions'
    },
    {
      '1': 'data_refresh_window_days',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'dataRefreshWindowDays'
    },
    {'1': 'disabled', '3': 13, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'next_run_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextRunTime'
    },
    {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '10': 'state'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'dataset_region', '3': 14, '4': 1, '5': 9, '10': 'datasetRegion'},
    {'1': 'partner_token', '3': 22, '4': 1, '5': 9, '10': 'partnerToken'},
    {
      '1': 'partner_connection_info',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'partnerConnectionInfo'
    },
  ],
};

const TransferRun$json = {
  '1': 'TransferRun',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'labels',
      '3': 22,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'schedule_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    {
      '1': 'run_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'runTime'
    },
    {
      '1': 'error_status',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorStatus'
    },
    {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    {
      '1': 'destination_dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationDatasetId'
    },
    {'1': 'data_source_id', '3': 7, '4': 1, '5': 9, '10': 'dataSourceId'},
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '10': 'state'
    },
    {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'schedule', '3': 12, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'partner_token', '3': 28, '4': 1, '5': 9, '10': 'partnerToken'},
  ],
  '3': [TransferRun_LabelsEntry$json],
};

const TransferRun_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const TransferMessage$json = {
  '1': 'TransferMessage',
  '2': [
    {
      '1': 'message_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'messageTime'
    },
    {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.TransferMessage.MessageSeverity',
      '10': 'severity'
    },
    {'1': 'message_text', '3': 3, '4': 1, '5': 9, '10': 'messageText'},
  ],
  '4': [TransferMessage_MessageSeverity$json],
};

const TransferMessage_MessageSeverity$json = {
  '1': 'MessageSeverity',
  '2': [
    {'1': 'MESSAGE_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
    {'1': 'DEBUG', '2': 4},
  ],
};
