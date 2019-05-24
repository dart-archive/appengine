///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'index.pbjson.dart' as $1;
import '../../../longrunning/operations.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $4;
import '../../../rpc/status.pbjson.dart' as $5;
import '../../../protobuf/empty.pbjson.dart' as $3;

const OperationState$json = const {
  '1': 'OperationState',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'PROCESSING', '2': 2},
    const {'1': 'CANCELLING', '2': 3},
    const {'1': 'FINALIZING', '2': 4},
    const {'1': 'SUCCESSFUL', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

const IndexOperationMetadata$json = const {
  '1': 'IndexOperationMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'index', '3': 3, '4': 1, '5': 9, '10': 'index'},
    const {'1': 'operation_type', '3': 4, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta1.IndexOperationMetadata.OperationType', '10': 'operationType'},
    const {'1': 'cancelled', '3': 5, '4': 1, '5': 8, '10': 'cancelled'},
    const {'1': 'document_progress', '3': 6, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta1.Progress', '10': 'documentProgress'},
  ],
  '4': const [IndexOperationMetadata_OperationType$json],
};

const IndexOperationMetadata_OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'CREATING_INDEX', '2': 1},
  ],
};

const Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {'1': 'work_completed', '3': 1, '4': 1, '5': 3, '10': 'workCompleted'},
    const {'1': 'work_estimated', '3': 2, '4': 1, '5': 3, '10': 'workEstimated'},
  ],
};

const CreateIndexRequest$json = const {
  '1': 'CreateIndexRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta1.Index', '10': 'index'},
  ],
};

const GetIndexRequest$json = const {
  '1': 'GetIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListIndexesRequest$json = const {
  '1': 'ListIndexesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const DeleteIndexRequest$json = const {
  '1': 'DeleteIndexRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListIndexesResponse$json = const {
  '1': 'ListIndexesResponse',
  '2': const [
    const {'1': 'indexes', '3': 1, '4': 3, '5': 11, '6': '.google.firestore.admin.v1beta1.Index', '10': 'indexes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ExportDocumentsRequest$json = const {
  '1': 'ExportDocumentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'collection_ids', '3': 3, '4': 3, '5': 9, '10': 'collectionIds'},
    const {'1': 'output_uri_prefix', '3': 4, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const ImportDocumentsRequest$json = const {
  '1': 'ImportDocumentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'collection_ids', '3': 3, '4': 3, '5': 9, '10': 'collectionIds'},
    const {'1': 'input_uri_prefix', '3': 4, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

const ExportDocumentsResponse$json = const {
  '1': 'ExportDocumentsResponse',
  '2': const [
    const {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const ExportDocumentsMetadata$json = const {
  '1': 'ExportDocumentsMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'operation_state', '3': 3, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta1.OperationState', '10': 'operationState'},
    const {'1': 'progress_documents', '3': 4, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta1.Progress', '10': 'progressDocuments'},
    const {'1': 'progress_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta1.Progress', '10': 'progressBytes'},
    const {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    const {'1': 'output_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const ImportDocumentsMetadata$json = const {
  '1': 'ImportDocumentsMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'operation_state', '3': 3, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta1.OperationState', '10': 'operationState'},
    const {'1': 'progress_documents', '3': 4, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta1.Progress', '10': 'progressDocuments'},
    const {'1': 'progress_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta1.Progress', '10': 'progressBytes'},
    const {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    const {'1': 'input_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

const FirestoreAdminServiceBase$json = const {
  '1': 'FirestoreAdmin',
  '2': const [
    const {'1': 'CreateIndex', '2': '.google.firestore.admin.v1beta1.CreateIndexRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ListIndexes', '2': '.google.firestore.admin.v1beta1.ListIndexesRequest', '3': '.google.firestore.admin.v1beta1.ListIndexesResponse', '4': const {}},
    const {'1': 'GetIndex', '2': '.google.firestore.admin.v1beta1.GetIndexRequest', '3': '.google.firestore.admin.v1beta1.Index', '4': const {}},
    const {'1': 'DeleteIndex', '2': '.google.firestore.admin.v1beta1.DeleteIndexRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ExportDocuments', '2': '.google.firestore.admin.v1beta1.ExportDocumentsRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ImportDocuments', '2': '.google.firestore.admin.v1beta1.ImportDocumentsRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const FirestoreAdminServiceBase$messageJson = const {
  '.google.firestore.admin.v1beta1.CreateIndexRequest': CreateIndexRequest$json,
  '.google.firestore.admin.v1beta1.Index': $1.Index$json,
  '.google.firestore.admin.v1beta1.IndexField': $1.IndexField$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.firestore.admin.v1beta1.ListIndexesRequest': ListIndexesRequest$json,
  '.google.firestore.admin.v1beta1.ListIndexesResponse': ListIndexesResponse$json,
  '.google.firestore.admin.v1beta1.GetIndexRequest': GetIndexRequest$json,
  '.google.firestore.admin.v1beta1.DeleteIndexRequest': DeleteIndexRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.firestore.admin.v1beta1.ExportDocumentsRequest': ExportDocumentsRequest$json,
  '.google.firestore.admin.v1beta1.ImportDocumentsRequest': ImportDocumentsRequest$json,
};

