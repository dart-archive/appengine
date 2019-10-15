///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const LogSink$json = {
  '1': 'LogSink',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'output_version_format',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.logging.v2.LogSink.VersionFormat',
      '8': {'3': true},
      '10': 'outputVersionFormat',
    },
    {'1': 'writer_identity', '3': 8, '4': 1, '5': 9, '10': 'writerIdentity'},
    {'1': 'include_children', '3': 9, '4': 1, '5': 8, '10': 'includeChildren'},
    {
      '1': 'bigquery_options',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.BigQueryOptions',
      '9': 0,
      '10': 'bigqueryOptions'
    },
    {
      '1': 'create_time',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'start_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'startTime',
    },
    {
      '1': 'end_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {'3': true},
      '10': 'endTime',
    },
  ],
  '4': [LogSink_VersionFormat$json],
  '8': [
    {'1': 'options'},
  ],
};

const LogSink_VersionFormat$json = {
  '1': 'VersionFormat',
  '2': [
    {'1': 'VERSION_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'V2', '2': 1},
    {'1': 'V1', '2': 2},
  ],
};

const BigQueryOptions$json = {
  '1': 'BigQueryOptions',
  '2': [
    {
      '1': 'use_partitioned_tables',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'usePartitionedTables'
    },
  ],
};

const ListSinksRequest$json = {
  '1': 'ListSinksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListSinksResponse$json = {
  '1': 'ListSinksResponse',
  '2': [
    {
      '1': 'sinks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogSink',
      '10': 'sinks'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetSinkRequest$json = {
  '1': 'GetSinkRequest',
  '2': [
    {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '10': 'sinkName'},
  ],
};

const CreateSinkRequest$json = {
  '1': 'CreateSinkRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'sink',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogSink',
      '10': 'sink'
    },
    {
      '1': 'unique_writer_identity',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'uniqueWriterIdentity'
    },
  ],
};

const UpdateSinkRequest$json = {
  '1': 'UpdateSinkRequest',
  '2': [
    {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '10': 'sinkName'},
    {
      '1': 'sink',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogSink',
      '10': 'sink'
    },
    {
      '1': 'unique_writer_identity',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'uniqueWriterIdentity'
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

const DeleteSinkRequest$json = {
  '1': 'DeleteSinkRequest',
  '2': [
    {'1': 'sink_name', '3': 1, '4': 1, '5': 9, '10': 'sinkName'},
  ],
};

const LogExclusion$json = {
  '1': 'LogExclusion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'disabled', '3': 4, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

const ListExclusionsRequest$json = {
  '1': 'ListExclusionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListExclusionsResponse$json = {
  '1': 'ListExclusionsResponse',
  '2': [
    {
      '1': 'exclusions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.logging.v2.LogExclusion',
      '10': 'exclusions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetExclusionRequest$json = {
  '1': 'GetExclusionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateExclusionRequest$json = {
  '1': 'CreateExclusionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogExclusion',
      '10': 'exclusion'
    },
  ],
};

const UpdateExclusionRequest$json = {
  '1': 'UpdateExclusionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'exclusion',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.logging.v2.LogExclusion',
      '10': 'exclusion'
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

const DeleteExclusionRequest$json = {
  '1': 'DeleteExclusionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};
