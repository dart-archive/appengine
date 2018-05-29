///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ReadRequest$json = const {
  '1': 'ReadRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    const {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
  ],
};

const ReadResponse$json = const {
  '1': 'ReadResponse',
  '2': const [
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

const WriteRequest$json = const {
  '1': 'WriteRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'write_offset', '3': 2, '4': 1, '5': 3, '10': 'writeOffset'},
    const {'1': 'finish_write', '3': 3, '4': 1, '5': 8, '10': 'finishWrite'},
    const {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

const WriteResponse$json = const {
  '1': 'WriteResponse',
  '2': const [
    const {'1': 'committed_size', '3': 1, '4': 1, '5': 3, '10': 'committedSize'},
  ],
};

const QueryWriteStatusRequest$json = const {
  '1': 'QueryWriteStatusRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const QueryWriteStatusResponse$json = const {
  '1': 'QueryWriteStatusResponse',
  '2': const [
    const {'1': 'committed_size', '3': 1, '4': 1, '5': 3, '10': 'committedSize'},
    const {'1': 'complete', '3': 2, '4': 1, '5': 8, '10': 'complete'},
  ],
};

const ByteStream$json = const {
  '1': 'ByteStream',
  '2': const [
    const {'1': 'Read', '2': '.google.bytestream.ReadRequest', '3': '.google.bytestream.ReadResponse', '6': true},
    const {'1': 'Write', '2': '.google.bytestream.WriteRequest', '3': '.google.bytestream.WriteResponse', '5': true},
    const {'1': 'QueryWriteStatus', '2': '.google.bytestream.QueryWriteStatusRequest', '3': '.google.bytestream.QueryWriteStatusResponse'},
  ],
};

const ByteStream$messageJson = const {
  '.google.bytestream.ReadRequest': ReadRequest$json,
  '.google.bytestream.ReadResponse': ReadResponse$json,
  '.google.bytestream.WriteRequest': WriteRequest$json,
  '.google.bytestream.WriteResponse': WriteResponse$json,
  '.google.bytestream.QueryWriteStatusRequest': QueryWriteStatusRequest$json,
  '.google.bytestream.QueryWriteStatusResponse': QueryWriteStatusResponse$json,
};

