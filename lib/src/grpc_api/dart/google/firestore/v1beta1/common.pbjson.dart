///
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DocumentMask$json = {
  '1': 'DocumentMask',
  '2': [
    {'1': 'field_paths', '3': 1, '4': 3, '5': 9, '10': 'fieldPaths'},
  ],
};

const Precondition$json = {
  '1': 'Precondition',
  '2': [
    {'1': 'exists', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'exists'},
    {
      '1': 'update_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'updateTime'
    },
  ],
  '8': [
    {'1': 'condition_type'},
  ],
};

const TransactionOptions$json = {
  '1': 'TransactionOptions',
  '2': [
    {
      '1': 'read_only',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TransactionOptions.ReadOnly',
      '9': 0,
      '10': 'readOnly'
    },
    {
      '1': 'read_write',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TransactionOptions.ReadWrite',
      '9': 0,
      '10': 'readWrite'
    },
  ],
  '3': [TransactionOptions_ReadWrite$json, TransactionOptions_ReadOnly$json],
  '8': [
    {'1': 'mode'},
  ],
};

const TransactionOptions_ReadWrite$json = {
  '1': 'ReadWrite',
  '2': [
    {
      '1': 'retry_transaction',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'retryTransaction'
    },
  ],
};

const TransactionOptions_ReadOnly$json = {
  '1': 'ReadOnly',
  '2': [
    {
      '1': 'read_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTime'
    },
  ],
  '8': [
    {'1': 'consistency_selector'},
  ],
};
