///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'AVRO', '2': 1},
  ],
};

const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'row_count', '3': 2, '4': 1, '5': 3, '10': 'rowCount'},
  ],
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
  ],
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
      '10': 'tableReference'
    },
    {'1': 'parent', '3': 6, '4': 1, '5': 9, '10': 'parent'},
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
      '10': 'session'
    },
    {
      '1': 'requested_streams',
      '3': 2,
      '4': 1,
      '5': 5,
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
