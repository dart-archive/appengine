///
//  Generated code. Do not modify.
//  source: google/spanner/v1/transaction.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TransactionOptions$json = {
  '1': 'TransactionOptions',
  '2': [
    {
      '1': 'read_write',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
    {
      '1': 'partitioned_dml',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.PartitionedDml',
      '9': 0,
      '10': 'partitionedDml'
    },
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
  ],
  '3': [
    TransactionOptions_ReadWrite$json,
    TransactionOptions_PartitionedDml$json,
    TransactionOptions_ReadOnly$json
  ],
  '8': [
    {'1': 'mode'},
  ],
};

const TransactionOptions_ReadWrite$json = {
  '1': 'ReadWrite',
};

const TransactionOptions_PartitionedDml$json = {
  '1': 'PartitionedDml',
};

const TransactionOptions_ReadOnly$json = {
  '1': 'ReadOnly',
  '2': [
    {'1': 'strong', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'strong'},
    {
      '1': 'min_read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'minReadTimestamp'
    },
    {
      '1': 'max_staleness',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'maxStaleness'
    },
    {
      '1': 'read_timestamp',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTimestamp'
    },
    {
      '1': 'exact_staleness',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '9': 0,
      '10': 'exactStaleness'
    },
    {
      '1': 'return_read_timestamp',
      '3': 6,
      '4': 1,
      '5': 8,
      '10': 'returnReadTimestamp'
    },
  ],
  '8': [
    {'1': 'timestamp_bound'},
  ],
};

const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    {
      '1': 'read_timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTimestamp'
    },
  ],
};

const TransactionSelector$json = {
  '1': 'TransactionSelector',
  '2': [
    {
      '1': 'single_use',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'singleUse'
    },
    {'1': 'id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'id'},
    {
      '1': 'begin',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.spanner.v1.TransactionOptions',
      '9': 0,
      '10': 'begin'
    },
  ],
  '8': [
    {'1': 'selector'},
  ],
};
