///
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ReadRequest$json = {
  '1': 'ReadRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'read_offset', '3': 2, '4': 1, '5': 3, '10': 'readOffset'},
    {'1': 'read_limit', '3': 3, '4': 1, '5': 3, '10': 'readLimit'},
  ],
};

const ReadResponse$json = {
  '1': 'ReadResponse',
  '2': [
    {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

const WriteRequest$json = {
  '1': 'WriteRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'write_offset', '3': 2, '4': 1, '5': 3, '10': 'writeOffset'},
    {'1': 'finish_write', '3': 3, '4': 1, '5': 8, '10': 'finishWrite'},
    {'1': 'data', '3': 10, '4': 1, '5': 12, '10': 'data'},
  ],
};

const WriteResponse$json = {
  '1': 'WriteResponse',
  '2': [
    {'1': 'committed_size', '3': 1, '4': 1, '5': 3, '10': 'committedSize'},
  ],
};

const QueryWriteStatusRequest$json = {
  '1': 'QueryWriteStatusRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const QueryWriteStatusResponse$json = {
  '1': 'QueryWriteStatusResponse',
  '2': [
    {'1': 'committed_size', '3': 1, '4': 1, '5': 3, '10': 'committedSize'},
    {'1': 'complete', '3': 2, '4': 1, '5': 8, '10': 'complete'},
  ],
};
