///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../protobuf/any.pbjson.dart' as $google$protobuf;
import '../rpc/status.pbjson.dart' as $google$rpc;
import '../protobuf/empty.pbjson.dart' as $google$protobuf;

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

const Operations$json = {
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
  ],
};

const Operations$messageJson = {
  '.google.longrunning.ListOperationsRequest': ListOperationsRequest$json,
  '.google.longrunning.ListOperationsResponse': ListOperationsResponse$json,
  '.google.longrunning.Operation': Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.longrunning.GetOperationRequest': GetOperationRequest$json,
  '.google.longrunning.DeleteOperationRequest': DeleteOperationRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.longrunning.CancelOperationRequest': CancelOperationRequest$json,
};
