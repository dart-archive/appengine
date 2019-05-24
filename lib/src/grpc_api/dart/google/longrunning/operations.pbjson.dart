///
//  Generated code. Do not modify.
//  source: google/longrunning/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../protobuf/any.pbjson.dart' as $0;
import '../rpc/status.pbjson.dart' as $1;
import '../protobuf/empty.pbjson.dart' as $3;
import '../protobuf/duration.pbjson.dart' as $2;

const Operation$json = {
  '1': 'Operation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'metadata'
    },
    {'1': 'done', '3': 3, '4': 1, '5': 8, '10': 'done'},
    {
      '1': 'error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    {
      '1': 'response',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '9': 0,
      '10': 'response'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

const GetOperationRequest$json = {
  '1': 'GetOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListOperationsRequest$json = {
  '1': 'ListOperationsRequest',
  '2': [
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListOperationsResponse$json = {
  '1': 'ListOperationsResponse',
  '2': [
    {
      '1': 'operations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CancelOperationRequest$json = {
  '1': 'CancelOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteOperationRequest$json = {
  '1': 'DeleteOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const WaitOperationRequest$json = {
  '1': 'WaitOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'timeout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
  ],
};

const OperationInfo$json = {
  '1': 'OperationInfo',
  '2': [
    {'1': 'response_type', '3': 1, '4': 1, '5': 9, '10': 'responseType'},
    {'1': 'metadata_type', '3': 2, '4': 1, '5': 9, '10': 'metadataType'},
  ],
};

const OperationsServiceBase$json = {
  '1': 'Operations',
  '2': [
    {
      '1': 'ListOperations',
      '2': '.google.longrunning.ListOperationsRequest',
      '3': '.google.longrunning.ListOperationsResponse',
      '4': {}
    },
    {
      '1': 'GetOperation',
      '2': '.google.longrunning.GetOperationRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'DeleteOperation',
      '2': '.google.longrunning.DeleteOperationRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CancelOperation',
      '2': '.google.longrunning.CancelOperationRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'WaitOperation',
      '2': '.google.longrunning.WaitOperationRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const OperationsServiceBase$messageJson = {
  '.google.longrunning.ListOperationsRequest': ListOperationsRequest$json,
  '.google.longrunning.ListOperationsResponse': ListOperationsResponse$json,
  '.google.longrunning.Operation': Operation$json,
  '.google.protobuf.Any': $0.Any$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.longrunning.GetOperationRequest': GetOperationRequest$json,
  '.google.longrunning.DeleteOperationRequest': DeleteOperationRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.longrunning.CancelOperationRequest': CancelOperationRequest$json,
  '.google.longrunning.WaitOperationRequest': WaitOperationRequest$json,
  '.google.protobuf.Duration': $2.Duration$json,
};
