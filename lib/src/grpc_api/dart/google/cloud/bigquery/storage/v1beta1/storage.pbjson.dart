///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'AVRO', '2': 1},
    {'1': 'ARROW', '2': 3},
  ],
};

const ShardingStrategy$json = {
  '1': 'ShardingStrategy',
  '2': [
    {'1': 'SHARDING_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'LIQUID', '2': 1},
    {'1': 'BALANCED', '2': 2},
  ],
};

const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '7': {},
};

const StreamPosition$json = {
  '1': 'StreamPosition',
  '2': [
    {
      '1': 'stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'stream'
    },
    {'1': 'offset', '3': 2, '4': 1, '5': 3, '10': 'offset'},
  ],
};

const ReadSession$json = {
  '1': 'ReadSession',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'expire_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
    {
      '1': 'avro_schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.AvroSchema',
      '9': 0,
      '10': 'avroSchema'
    },
    {
      '1': 'arrow_schema',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ArrowSchema',
      '9': 0,
      '10': 'arrowSchema'
    },
    {
      '1': 'streams',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'streams'
    },
    {
      '1': 'table_reference',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableReference',
      '10': 'tableReference'
    },
    {
      '1': 'table_modifiers',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableModifiers',
      '10': 'tableModifiers'
    },
    {
      '1': 'sharding_strategy',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta1.ShardingStrategy',
      '10': 'shardingStrategy'
    },
  ],
  '7': {},
  '8': [
    {'1': 'schema'},
  ],
};

const CreateReadSessionRequest$json = {
  '1': 'CreateReadSessionRequest',
  '2': [
    {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableReference',
      '8': {},
      '10': 'tableReference'
    },
    {'1': 'parent', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'table_modifiers',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableModifiers',
      '10': 'tableModifiers'
    },
    {
      '1': 'requested_streams',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'requestedStreams'
    },
    {
      '1': 'read_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.TableReadOptions',
      '10': 'readOptions'
    },
    {
      '1': 'format',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta1.DataFormat',
      '10': 'format'
    },
    {
      '1': 'sharding_strategy',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.storage.v1beta1.ShardingStrategy',
      '10': 'shardingStrategy'
    },
  ],
};

const ReadRowsRequest$json = {
  '1': 'ReadRowsRequest',
  '2': [
    {
      '1': 'read_position',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.StreamPosition',
      '8': {},
      '10': 'readPosition'
    },
  ],
};

const StreamStatus$json = {
  '1': 'StreamStatus',
  '2': [
    {
      '1': 'estimated_row_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'estimatedRowCount'
    },
    {
      '1': 'fraction_consumed',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'fractionConsumed'
    },
    {
      '1': 'progress',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Progress',
      '10': 'progress'
    },
    {'1': 'is_splittable', '3': 3, '4': 1, '5': 8, '10': 'isSplittable'},
  ],
};

const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'at_response_start', '3': 1, '4': 1, '5': 2, '10': 'atResponseStart'},
    {'1': 'at_response_end', '3': 2, '4': 1, '5': 2, '10': 'atResponseEnd'},
  ],
};

const ThrottleStatus$json = {
  '1': 'ThrottleStatus',
  '2': [
    {'1': 'throttle_percent', '3': 1, '4': 1, '5': 5, '10': 'throttlePercent'},
  ],
};

const ReadRowsResponse$json = {
  '1': 'ReadRowsResponse',
  '2': [
    {
      '1': 'avro_rows',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.AvroRows',
      '9': 0,
      '10': 'avroRows'
    },
    {
      '1': 'arrow_record_batch',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ArrowRecordBatch',
      '9': 0,
      '10': 'arrowRecordBatch'
    },
    {'1': 'row_count', '3': 6, '4': 1, '5': 3, '10': 'rowCount'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.StreamStatus',
      '10': 'status'
    },
    {
      '1': 'throttle_status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ThrottleStatus',
      '10': 'throttleStatus'
    },
  ],
  '8': [
    {'1': 'rows'},
  ],
};

const BatchCreateReadSessionStreamsRequest$json = {
  '1': 'BatchCreateReadSessionStreamsRequest',
  '2': [
    {
      '1': 'session',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.ReadSession',
      '8': {},
      '10': 'session'
    },
    {
      '1': 'requested_streams',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': {},
      '10': 'requestedStreams'
    },
  ],
};

const BatchCreateReadSessionStreamsResponse$json = {
  '1': 'BatchCreateReadSessionStreamsResponse',
  '2': [
    {
      '1': 'streams',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'streams'
    },
  ],
};

const FinalizeStreamRequest$json = {
  '1': 'FinalizeStreamRequest',
  '2': [
    {
      '1': 'stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'stream'
    },
  ],
};

const SplitReadStreamRequest$json = {
  '1': 'SplitReadStreamRequest',
  '2': [
    {
      '1': 'original_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'originalStream'
    },
    {'1': 'fraction', '3': 2, '4': 1, '5': 2, '10': 'fraction'},
  ],
};

const SplitReadStreamResponse$json = {
  '1': 'SplitReadStreamResponse',
  '2': [
    {
      '1': 'primary_stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'primaryStream'
    },
    {
      '1': 'remainder_stream',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.storage.v1beta1.Stream',
      '10': 'remainderStream'
    },
  ],
};
