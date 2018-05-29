///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const TransactionOptions$json = const {
  '1': 'TransactionOptions',
  '2': const [
    const {'1': 'read_write', '3': 1, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionOptions.ReadWrite', '9': 0, '10': 'readWrite'},
    const {'1': 'read_only', '3': 2, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionOptions.ReadOnly', '9': 0, '10': 'readOnly'},
  ],
  '3': const [TransactionOptions_ReadWrite$json, TransactionOptions_ReadOnly$json],
  '8': const [
    const {'1': 'mode'},
  ],
};

const TransactionOptions_ReadWrite$json = const {
  '1': 'ReadWrite',
};

const TransactionOptions_ReadOnly$json = const {
  '1': 'ReadOnly',
  '2': const [
    const {'1': 'strong', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'strong'},
    const {'1': 'min_read_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'minReadTimestamp'},
    const {'1': 'max_staleness', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'maxStaleness'},
    const {'1': 'read_timestamp', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'readTimestamp'},
    const {'1': 'exact_staleness', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '9': 0, '10': 'exactStaleness'},
    const {'1': 'return_read_timestamp', '3': 6, '4': 1, '5': 8, '10': 'returnReadTimestamp'},
  ],
  '8': const [
    const {'1': 'timestamp_bound'},
  ],
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 12, '10': 'id'},
    const {'1': 'read_timestamp', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTimestamp'},
  ],
};

const TransactionSelector$json = const {
  '1': 'TransactionSelector',
  '2': const [
    const {'1': 'single_use', '3': 1, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionOptions', '9': 0, '10': 'singleUse'},
    const {'1': 'id', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'id'},
    const {'1': 'begin', '3': 3, '4': 1, '5': 11, '6': '.google.spanner.v1.TransactionOptions', '9': 0, '10': 'begin'},
  ],
  '8': const [
    const {'1': 'selector'},
  ],
};

