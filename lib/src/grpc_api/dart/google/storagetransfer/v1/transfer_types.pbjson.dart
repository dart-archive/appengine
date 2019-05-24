///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const GoogleServiceAccount$json = {
  '1': 'GoogleServiceAccount',
  '2': [
    {'1': 'account_email', '3': 1, '4': 1, '5': 9, '10': 'accountEmail'},
  ],
};

const AwsAccessKey$json = {
  '1': 'AwsAccessKey',
  '2': [
    {'1': 'access_key_id', '3': 1, '4': 1, '5': 9, '10': 'accessKeyId'},
    {'1': 'secret_access_key', '3': 2, '4': 1, '5': 9, '10': 'secretAccessKey'},
  ],
};

const ObjectConditions$json = {
  '1': 'ObjectConditions',
  '2': [
    {
      '1': 'min_time_elapsed_since_last_modification',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'minTimeElapsedSinceLastModification'
    },
    {
      '1': 'max_time_elapsed_since_last_modification',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'maxTimeElapsedSinceLastModification'
    },
    {'1': 'include_prefixes', '3': 3, '4': 3, '5': 9, '10': 'includePrefixes'},
    {'1': 'exclude_prefixes', '3': 4, '4': 3, '5': 9, '10': 'excludePrefixes'},
  ],
};

const GcsData$json = {
  '1': 'GcsData',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '10': 'bucketName'},
  ],
};

const AwsS3Data$json = {
  '1': 'AwsS3Data',
  '2': [
    {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '10': 'bucketName'},
    {
      '1': 'aws_access_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsAccessKey',
      '10': 'awsAccessKey'
    },
  ],
};

const HttpData$json = {
  '1': 'HttpData',
  '2': [
    {'1': 'list_url', '3': 1, '4': 1, '5': 9, '10': 'listUrl'},
  ],
};

const TransferOptions$json = {
  '1': 'TransferOptions',
  '2': [
    {
      '1': 'overwrite_objects_already_existing_in_sink',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'overwriteObjectsAlreadyExistingInSink'
    },
    {
      '1': 'delete_objects_unique_in_sink',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsUniqueInSink'
    },
    {
      '1': 'delete_objects_from_source_after_transfer',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'deleteObjectsFromSourceAfterTransfer'
    },
  ],
};

const TransferSpec$json = {
  '1': 'TransferSpec',
  '2': [
    {
      '1': 'gcs_data_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 0,
      '10': 'gcsDataSource'
    },
    {
      '1': 'aws_s3_data_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.AwsS3Data',
      '9': 0,
      '10': 'awsS3DataSource'
    },
    {
      '1': 'http_data_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.HttpData',
      '9': 0,
      '10': 'httpDataSource'
    },
    {
      '1': 'gcs_data_sink',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.GcsData',
      '9': 1,
      '10': 'gcsDataSink'
    },
    {
      '1': 'object_conditions',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.ObjectConditions',
      '10': 'objectConditions'
    },
    {
      '1': 'transfer_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferOptions',
      '10': 'transferOptions'
    },
  ],
  '8': [
    {'1': 'data_source'},
    {'1': 'data_sink'},
  ],
};

const Schedule$json = {
  '1': 'Schedule',
  '2': [
    {
      '1': 'schedule_start_date',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'scheduleStartDate'
    },
    {
      '1': 'schedule_end_date',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.Date',
      '10': 'scheduleEndDate'
    },
    {
      '1': 'start_time_of_day',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.type.TimeOfDay',
      '10': 'startTimeOfDay'
    },
  ],
};

const TransferJob$json = {
  '1': 'TransferJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'transfer_spec',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
    },
    {
      '1': 'schedule',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.Schedule',
      '10': 'schedule'
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferJob.Status',
      '10': 'status'
    },
    {
      '1': 'creation_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'creationTime'
    },
    {
      '1': 'last_modification_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastModificationTime'
    },
    {
      '1': 'deletion_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deletionTime'
    },
  ],
  '4': [TransferJob_Status$json],
};

const TransferJob_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

const ErrorLogEntry$json = {
  '1': 'ErrorLogEntry',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'error_details', '3': 3, '4': 3, '5': 9, '10': 'errorDetails'},
  ],
};

const ErrorSummary$json = {
  '1': 'ErrorSummary',
  '2': [
    {
      '1': 'error_code',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.rpc.Code',
      '10': 'errorCode'
    },
    {'1': 'error_count', '3': 2, '4': 1, '5': 3, '10': 'errorCount'},
    {
      '1': 'error_log_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.ErrorLogEntry',
      '10': 'errorLogEntries'
    },
  ],
};

const TransferCounters$json = {
  '1': 'TransferCounters',
  '2': [
    {
      '1': 'objects_found_from_source',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundFromSource'
    },
    {
      '1': 'bytes_found_from_source',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundFromSource'
    },
    {
      '1': 'objects_found_only_from_sink',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'objectsFoundOnlyFromSink'
    },
    {
      '1': 'bytes_found_only_from_sink',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bytesFoundOnlyFromSink'
    },
    {
      '1': 'objects_from_source_skipped_by_sync',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceSkippedBySync'
    },
    {
      '1': 'bytes_from_source_skipped_by_sync',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceSkippedBySync'
    },
    {
      '1': 'objects_copied_to_sink',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'objectsCopiedToSink'
    },
    {
      '1': 'bytes_copied_to_sink',
      '3': 8,
      '4': 1,
      '5': 3,
      '10': 'bytesCopiedToSink'
    },
    {
      '1': 'objects_deleted_from_source',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSource'
    },
    {
      '1': 'bytes_deleted_from_source',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSource'
    },
    {
      '1': 'objects_deleted_from_sink',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'objectsDeletedFromSink'
    },
    {
      '1': 'bytes_deleted_from_sink',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'bytesDeletedFromSink'
    },
    {
      '1': 'objects_from_source_failed',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'objectsFromSourceFailed'
    },
    {
      '1': 'bytes_from_source_failed',
      '3': 14,
      '4': 1,
      '5': 3,
      '10': 'bytesFromSourceFailed'
    },
    {
      '1': 'objects_failed_to_delete_from_sink',
      '3': 15,
      '4': 1,
      '5': 3,
      '10': 'objectsFailedToDeleteFromSink'
    },
    {
      '1': 'bytes_failed_to_delete_from_sink',
      '3': 16,
      '4': 1,
      '5': 3,
      '10': 'bytesFailedToDeleteFromSink'
    },
  ],
};

const TransferOperation$json = {
  '1': 'TransferOperation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'transfer_spec',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferSpec',
      '10': 'transferSpec'
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
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.storagetransfer.v1.TransferOperation.Status',
      '10': 'status'
    },
    {
      '1': 'counters',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.storagetransfer.v1.TransferCounters',
      '10': 'counters'
    },
    {
      '1': 'error_breakdowns',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.storagetransfer.v1.ErrorSummary',
      '10': 'errorBreakdowns'
    },
    {'1': 'transfer_job_name', '3': 9, '4': 1, '5': 9, '10': 'transferJobName'},
  ],
  '4': [TransferOperation_Status$json],
};

const TransferOperation_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNSPECIFIED', '2': 0},
    {'1': 'IN_PROGRESS', '2': 1},
    {'1': 'PAUSED', '2': 2},
    {'1': 'SUCCESS', '2': 3},
    {'1': 'FAILED', '2': 4},
    {'1': 'ABORTED', '2': 5},
  ],
};
