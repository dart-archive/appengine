///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const TransferType$json = const {
  '1': 'TransferType',
  '2': const [
    const {'1': 'TRANSFER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BATCH', '2': 1},
    const {'1': 'STREAMING', '2': 2},
  ],
};

const TransferState$json = const {
  '1': 'TransferState',
  '2': const [
    const {'1': 'TRANSFER_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'CANCELLED', '2': 6},
  ],
};

const TransferConfig$json = const {
  '1': 'TransferConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'destination_dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationDatasetId'
    },
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'data_source_id', '3': 5, '4': 1, '5': 9, '10': 'dataSourceId'},
    const {
      '1': 'params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    const {'1': 'schedule', '3': 7, '4': 1, '5': 9, '10': 'schedule'},
    const {
      '1': 'data_refresh_window_days',
      '3': 12,
      '4': 1,
      '5': 5,
      '10': 'dataRefreshWindowDays'
    },
    const {'1': 'disabled', '3': 13, '4': 1, '5': 8, '10': 'disabled'},
    const {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'next_run_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'nextRunTime'
    },
    const {
      '1': 'state',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '10': 'state'
    },
    const {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    const {
      '1': 'dataset_region',
      '3': 14,
      '4': 1,
      '5': 9,
      '10': 'datasetRegion'
    },
  ],
};

const TransferRun$json = const {
  '1': 'TransferRun',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {
      '1': 'schedule_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'scheduleTime'
    },
    const {
      '1': 'run_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'runTime'
    },
    const {
      '1': 'error_status',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errorStatus'
    },
    const {
      '1': 'start_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    const {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    const {
      '1': 'params',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'params'
    },
    const {
      '1': 'destination_dataset_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationDatasetId'
    },
    const {'1': 'data_source_id', '3': 7, '4': 1, '5': 9, '10': 'dataSourceId'},
    const {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferState',
      '10': 'state'
    },
    const {'1': 'user_id', '3': 11, '4': 1, '5': 3, '10': 'userId'},
    const {'1': 'schedule', '3': 12, '4': 1, '5': 9, '10': 'schedule'},
  ],
};

const TransferMessage$json = const {
  '1': 'TransferMessage',
  '2': const [
    const {
      '1': 'message_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'messageTime'
    },
    const {
      '1': 'severity',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.TransferMessage.MessageSeverity',
      '10': 'severity'
    },
    const {'1': 'message_text', '3': 3, '4': 1, '5': 9, '10': 'messageText'},
  ],
  '4': const [TransferMessage_MessageSeverity$json],
};

const TransferMessage_MessageSeverity$json = const {
  '1': 'MessageSeverity',
  '2': const [
    const {'1': 'MESSAGE_SEVERITY_UNSPECIFIED', '2': 0},
    const {'1': 'INFO', '2': 1},
    const {'1': 'WARNING', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};
