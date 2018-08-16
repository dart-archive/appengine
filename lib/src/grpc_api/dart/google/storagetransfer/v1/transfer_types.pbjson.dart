///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const GoogleServiceAccount$json = const {
  '1': 'GoogleServiceAccount',
  '2': const [
    const {'1': 'account_email', '3': 1, '4': 1, '5': 9, '10': 'accountEmail'},
  ],
};

const AwsAccessKey$json = const {
  '1': 'AwsAccessKey',
  '2': const [
    const {'1': 'access_key_id', '3': 1, '4': 1, '5': 9, '10': 'accessKeyId'},
    const {
      '1': 'secret_access_key',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'secretAccessKey'
    },
  ],
};

const ObjectConditions$json = const {
  '1': 'ObjectConditions',
  '2': const [
    const {
      '1': 'min_time_elapsed_since_last_modification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minTimeElapsedSinceLastModification'
    },
    const {
      '1': 'max_time_elapsed_since_last_modification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxTimeElapsedSinceLastModification'
    },
    const {
      '1': 'include_prefixes',
      '3': 3,
      '4': 3,
      '5': 9,
      '10': 'includePrefixes'
    },
    const {
      '1': 'exclude_prefixes',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'excludePrefixes'
    },
  ],
};

const GcsData$json = const {
  '1': 'GcsData',
  '2': const [
    const {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '10': 'bucketName'},
  ],
};

const AwsS3Data$json = const {
  '1': 'AwsS3Data',
  '2': const [
    const {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '10': 'bucketName'},
    const {
      '1': 'aws_access_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsAccessKey',
      '10': 'awsAccessKey'
    },
  ],
};

const HttpData$json = const {
  '1': 'HttpData',
  '2': const [
    const {'1': 'list_url', '3': 1, '4': 1, '5': 9, '10': 'listUrl'},
  ],
};

const TransferOptions$json = const {
  '1': 'TransferOptions',
  '2': const [
    const {
      '1': 'overwrite_objects_already_existing_in_sink',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'overwriteObjectsAlreadyExistingInSink'
    },
    const {
      '1': 'delete_objects_unique_in_sink',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsUniqueInSink'
    },
    const {
      '1': 'delete_objects_from_source_after_transfer',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsFromSourceAfterTransfer'
    },
  ],
};

const TransferSpec$json = const {
  '1': 'TransferSpec',
  '2': const [
    const {
      '1': 'gcs_data_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 0,
      '10': 'gcsDataSource'
    },
    const {
      '1': 'aws_s3_data_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsS3Data',
      '9': 0,
      '10': 'awsS3DataSource'
    },
    const {
      '1': 'http_data_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.HttpData',
      '9': 0,
      '10': 'httpDataSource'
    },
    const {
      '1': 'gcs_data_sink',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 1,
      '10': 'gcsDataSink'
    },
    const {
      '1': 'object_conditions',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.ObjectConditions',
      '10': 'objectConditions'
    },
    const {
      '1': 'transfer_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferOptions',
      '10': 'transferOptions'
    },
  ],
  '8': const [
    const {'1': 'data_source'},
    const {'1': 'data_sink'},
  ],
};

const Schedule$json = const {
  '1': 'Schedule',
  '2': const [
    const {
      '1': 'schedule_start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'scheduleStartDate'
    },
    const {
      '1': 'schedule_end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'scheduleEndDate'
    },
    const {
      '1': 'start_time_of_day',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'startTimeOfDay'
    },
  ],
};

const TransferJob$json = const {
  '1': 'TransferJob',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'transfer_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
    },
    const {
      '1': 'schedule',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.Schedule',
      '10': 'schedule'
    },
    const {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferJob.Status',
      '10': 'status'
    },
    const {
      '1': 'creation_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'creationTime'
    },
    const {
      '1': 'last_modification_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModificationTime'
    },
    const {
      '1': 'deletion_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deletionTime'
    },
  ],
  '4': const [TransferJob_Status$json],
};

const TransferJob_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'ENABLED', '2': 1},
    const {'1': 'DISABLED', '2': 2},
    const {'1': 'DELETED', '2': 3},
  ],
};

const ErrorLogEntry$json = const {
  '1': 'ErrorLogEntry',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'error_details', '3': 3, '4': 3, '5': 9, '10': 'errorDetails'},
  ],
};

const ErrorSummary$json = const {
  '1': 'ErrorSummary',
  '2': const [
    const {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'errorCode'
    },
    const {'1': 'error_count', '3': 2, '4': 1, '5': 3, '10': 'errorCount'},
    const {
      '1': 'error_log_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.ErrorLogEntry',
      '10': 'errorLogEntries'
    },
  ],
};

const TransferCounters$json = const {
  '1': 'TransferCounters',
  '2': const [
    const {
      '1': 'objects_found_from_source',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundFromSource'
    },
    const {
      '1': 'bytes_found_from_source',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundFromSource'
    },
    const {
      '1': 'objects_found_only_from_sink',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundOnlyFromSink'
    },
    const {
      '1': 'bytes_found_only_from_sink',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundOnlyFromSink'
    },
    const {
      '1': 'objects_from_source_skipped_by_sync',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceSkippedBySync'
    },
    const {
      '1': 'bytes_from_source_skipped_by_sync',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceSkippedBySync'
    },
    const {
      '1': 'objects_copied_to_sink',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'objectsCopiedToSink'
    },
    const {
      '1': 'bytes_copied_to_sink',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'bytesCopiedToSink'
    },
    const {
      '1': 'objects_deleted_from_source',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSource'
    },
    const {
      '1': 'bytes_deleted_from_source',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSource'
    },
    const {
      '1': 'objects_deleted_from_sink',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSink'
    },
    const {
      '1': 'bytes_deleted_from_sink',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSink'
    },
    const {
      '1': 'objects_from_source_failed',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceFailed'
    },
    const {
      '1': 'bytes_from_source_failed',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceFailed'
    },
    const {
      '1': 'objects_failed_to_delete_from_sink',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'objectsFailedToDeleteFromSink'
    },
    const {
      '1': 'bytes_failed_to_delete_from_sink',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'bytesFailedToDeleteFromSink'
    },
  ],
};

const TransferOperation$json = const {
  '1': 'TransferOperation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {
      '1': 'transfer_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
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
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferOperation.Status',
      '10': 'status'
    },
    const {
      '1': 'counters',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferCounters',
      '10': 'counters'
    },
    const {
      '1': 'error_breakdowns',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.ErrorSummary',
      '10': 'errorBreakdowns'
    },
    const {
      '1': 'transfer_job_name',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'transferJobName'
    },
  ],
  '4': const [TransferOperation_Status$json],
};

const TransferOperation_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'IN_PROGRESS', '2': 1},
    const {'1': 'PAUSED', '2': 2},
    const {'1': 'SUCCESS', '2': 3},
    const {'1': 'FAILED', '2': 4},
    const {'1': 'ABORTED', '2': 5},
  ],
};
