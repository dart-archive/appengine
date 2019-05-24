///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'index.pbjson.dart';
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const IndexOperationMetadata$json = {
  '1': 'IndexOperationMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'index', '3': 3, '4': 1, '5': 9, '10': 'index'},
    {
      '1': 'operation_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1beta1.IndexOperationMetadata.OperationType',
      '10': 'operationType'
    },
    {'1': 'cancelled', '3': 5, '4': 1, '5': 8, '10': 'cancelled'},
    {
      '1': 'document_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Progress',
      '10': 'documentProgress'
    },
  ],
  '4': [IndexOperationMetadata_OperationType$json],
};

const IndexOperationMetadata_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING_INDEX', '2': 1},
  ],
};

const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'work_completed', '3': 1, '4': 1, '5': 3, '10': 'workCompleted'},
    {'1': 'work_estimated', '3': 2, '4': 1, '5': 3, '10': 'workEstimated'},
  ],
};

const CreateIndexRequest$json = {
  '1': 'CreateIndexRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Index',
      '10': 'index'
    },
  ],
};

const GetIndexRequest$json = {
  '1': 'GetIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListIndexesRequest$json = {
  '1': 'ListIndexesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const DeleteIndexRequest$json = {
  '1': 'DeleteIndexRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListIndexesResponse$json = {
  '1': 'ListIndexesResponse',
  '2': [
    {
      '1': 'indexes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.admin.v1beta1.Index',
      '10': 'indexes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const FirestoreAdmin$json = {
  '1': 'FirestoreAdmin',
  '2': [
    {
      '1': 'CreateIndex',
      '2': '.google.firestore.admin.v1beta1.CreateIndexRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ListIndexes',
      '2': '.google.firestore.admin.v1beta1.ListIndexesRequest',
      '3': '.google.firestore.admin.v1beta1.ListIndexesResponse',
      '4': {}
    },
    {
      '1': 'GetIndex',
      '2': '.google.firestore.admin.v1beta1.GetIndexRequest',
      '3': '.google.firestore.admin.v1beta1.Index',
      '4': {}
    },
    {
      '1': 'DeleteIndex',
      '2': '.google.firestore.admin.v1beta1.DeleteIndexRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const FirestoreAdmin$messageJson = {
  '.google.firestore.admin.v1beta1.CreateIndexRequest': CreateIndexRequest$json,
  '.google.firestore.admin.v1beta1.Index': Index$json,
  '.google.firestore.admin.v1beta1.IndexField': IndexField$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.firestore.admin.v1beta1.ListIndexesRequest': ListIndexesRequest$json,
  '.google.firestore.admin.v1beta1.ListIndexesResponse':
      ListIndexesResponse$json,
  '.google.firestore.admin.v1beta1.GetIndexRequest': GetIndexRequest$json,
  '.google.firestore.admin.v1beta1.DeleteIndexRequest': DeleteIndexRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};
