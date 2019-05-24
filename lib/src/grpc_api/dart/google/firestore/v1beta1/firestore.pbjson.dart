///
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/firestore.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'common.pbjson.dart' as $0;
import '../../protobuf/timestamp.pbjson.dart' as $1;
import 'document.pbjson.dart' as $2;
import '../../type/latlng.pbjson.dart' as $7;
import '../../protobuf/empty.pbjson.dart' as $6;
import 'write.pbjson.dart' as $3;
import 'query.pbjson.dart' as $4;
import '../../protobuf/wrappers.pbjson.dart' as $8;
import '../../rpc/status.pbjson.dart' as $5;
import '../../protobuf/any.pbjson.dart' as $9;

const GetDocumentRequest$json = const {
  '1': 'GetDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'mask', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentMask', '10': 'mask'},
    const {'1': 'transaction', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    const {'1': 'read_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'readTime'},
  ],
  '8': const [
    const {'1': 'consistency_selector'},
  ],
};

const ListDocumentsRequest$json = const {
  '1': 'ListDocumentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'mask', '3': 7, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentMask', '10': 'mask'},
    const {'1': 'transaction', '3': 8, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    const {'1': 'read_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'readTime'},
    const {'1': 'show_missing', '3': 12, '4': 1, '5': 8, '10': 'showMissing'},
  ],
  '8': const [
    const {'1': 'consistency_selector'},
  ],
};

const ListDocumentsResponse$json = const {
  '1': 'ListDocumentsResponse',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.firestore.v1beta1.Document', '10': 'documents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDocumentRequest$json = const {
  '1': 'CreateDocumentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    const {'1': 'document_id', '3': 3, '4': 1, '5': 9, '10': 'documentId'},
    const {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Document', '10': 'document'},
    const {'1': 'mask', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentMask', '10': 'mask'},
  ],
};

const UpdateDocumentRequest$json = const {
  '1': 'UpdateDocumentRequest',
  '2': const [
    const {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Document', '10': 'document'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentMask', '10': 'updateMask'},
    const {'1': 'mask', '3': 3, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentMask', '10': 'mask'},
    const {'1': 'current_document', '3': 4, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Precondition', '10': 'currentDocument'},
  ],
};

const DeleteDocumentRequest$json = const {
  '1': 'DeleteDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'current_document', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Precondition', '10': 'currentDocument'},
  ],
};

const BatchGetDocumentsRequest$json = const {
  '1': 'BatchGetDocumentsRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'documents', '3': 2, '4': 3, '5': 9, '10': 'documents'},
    const {'1': 'mask', '3': 3, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentMask', '10': 'mask'},
    const {'1': 'transaction', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    const {'1': 'new_transaction', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.TransactionOptions', '9': 0, '10': 'newTransaction'},
    const {'1': 'read_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 0, '10': 'readTime'},
  ],
  '8': const [
    const {'1': 'consistency_selector'},
  ],
};

const BatchGetDocumentsResponse$json = const {
  '1': 'BatchGetDocumentsResponse',
  '2': const [
    const {'1': 'found', '3': 1, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Document', '9': 0, '10': 'found'},
    const {'1': 'missing', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'missing'},
    const {'1': 'transaction', '3': 3, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'read_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
  ],
  '8': const [
    const {'1': 'result'},
  ],
};

const BeginTransactionRequest$json = const {
  '1': 'BeginTransactionRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'options', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.TransactionOptions', '10': 'options'},
  ],
};

const BeginTransactionResponse$json = const {
  '1': 'BeginTransactionResponse',
  '2': const [
    const {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const CommitRequest$json = const {
  '1': 'CommitRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'writes', '3': 2, '4': 3, '5': 11, '6': '.google.firestore.v1beta1.Write', '10': 'writes'},
    const {'1': 'transaction', '3': 3, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const CommitResponse$json = const {
  '1': 'CommitResponse',
  '2': const [
    const {'1': 'write_results', '3': 1, '4': 3, '5': 11, '6': '.google.firestore.v1beta1.WriteResult', '10': 'writeResults'},
    const {'1': 'commit_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'commitTime'},
  ],
};

const RollbackRequest$json = const {
  '1': 'RollbackRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const RunQueryRequest$json = const {
  '1': 'RunQueryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'structured_query', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.StructuredQuery', '9': 0, '10': 'structuredQuery'},
    const {'1': 'transaction', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'transaction'},
    const {'1': 'new_transaction', '3': 6, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.TransactionOptions', '9': 1, '10': 'newTransaction'},
    const {'1': 'read_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'readTime'},
  ],
  '8': const [
    const {'1': 'query_type'},
    const {'1': 'consistency_selector'},
  ],
};

const RunQueryResponse$json = const {
  '1': 'RunQueryResponse',
  '2': const [
    const {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
    const {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Document', '10': 'document'},
    const {'1': 'read_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'skipped_results', '3': 4, '4': 1, '5': 5, '10': 'skippedResults'},
  ],
};

const WriteRequest$json = const {
  '1': 'WriteRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '10': 'streamId'},
    const {'1': 'writes', '3': 3, '4': 3, '5': 11, '6': '.google.firestore.v1beta1.Write', '10': 'writes'},
    const {'1': 'stream_token', '3': 4, '4': 1, '5': 12, '10': 'streamToken'},
    const {'1': 'labels', '3': 5, '4': 3, '5': 11, '6': '.google.firestore.v1beta1.WriteRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': const [WriteRequest_LabelsEntry$json],
};

const WriteRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const WriteResponse$json = const {
  '1': 'WriteResponse',
  '2': const [
    const {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    const {'1': 'stream_token', '3': 2, '4': 1, '5': 12, '10': 'streamToken'},
    const {'1': 'write_results', '3': 3, '4': 3, '5': 11, '6': '.google.firestore.v1beta1.WriteResult', '10': 'writeResults'},
    const {'1': 'commit_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'commitTime'},
  ],
};

const ListenRequest$json = const {
  '1': 'ListenRequest',
  '2': const [
    const {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    const {'1': 'add_target', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Target', '9': 0, '10': 'addTarget'},
    const {'1': 'remove_target', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'removeTarget'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.firestore.v1beta1.ListenRequest.LabelsEntry', '10': 'labels'},
  ],
  '3': const [ListenRequest_LabelsEntry$json],
  '8': const [
    const {'1': 'target_change'},
  ],
};

const ListenRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ListenResponse$json = const {
  '1': 'ListenResponse',
  '2': const [
    const {'1': 'target_change', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.TargetChange', '9': 0, '10': 'targetChange'},
    const {'1': 'document_change', '3': 3, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentChange', '9': 0, '10': 'documentChange'},
    const {'1': 'document_delete', '3': 4, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentDelete', '9': 0, '10': 'documentDelete'},
    const {'1': 'document_remove', '3': 6, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.DocumentRemove', '9': 0, '10': 'documentRemove'},
    const {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.ExistenceFilter', '9': 0, '10': 'filter'},
  ],
  '8': const [
    const {'1': 'response_type'},
  ],
};

const Target$json = const {
  '1': 'Target',
  '2': const [
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Target.QueryTarget', '9': 0, '10': 'query'},
    const {'1': 'documents', '3': 3, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.Target.DocumentsTarget', '9': 0, '10': 'documents'},
    const {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '9': 1, '10': 'resumeToken'},
    const {'1': 'read_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '9': 1, '10': 'readTime'},
    const {'1': 'target_id', '3': 5, '4': 1, '5': 5, '10': 'targetId'},
    const {'1': 'once', '3': 6, '4': 1, '5': 8, '10': 'once'},
  ],
  '3': const [Target_DocumentsTarget$json, Target_QueryTarget$json],
  '8': const [
    const {'1': 'target_type'},
    const {'1': 'resume_type'},
  ],
};

const Target_DocumentsTarget$json = const {
  '1': 'DocumentsTarget',
  '2': const [
    const {'1': 'documents', '3': 2, '4': 3, '5': 9, '10': 'documents'},
  ],
};

const Target_QueryTarget$json = const {
  '1': 'QueryTarget',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'structured_query', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.v1beta1.StructuredQuery', '9': 0, '10': 'structuredQuery'},
  ],
  '8': const [
    const {'1': 'query_type'},
  ],
};

const TargetChange$json = const {
  '1': 'TargetChange',
  '2': const [
    const {'1': 'target_change_type', '3': 1, '4': 1, '5': 14, '6': '.google.firestore.v1beta1.TargetChange.TargetChangeType', '10': 'targetChangeType'},
    const {'1': 'target_ids', '3': 2, '4': 3, '5': 5, '10': 'targetIds'},
    const {'1': 'cause', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'cause'},
    const {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '10': 'resumeToken'},
    const {'1': 'read_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
  ],
  '4': const [TargetChange_TargetChangeType$json],
};

const TargetChange_TargetChangeType$json = const {
  '1': 'TargetChangeType',
  '2': const [
    const {'1': 'NO_CHANGE', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
    const {'1': 'CURRENT', '2': 3},
    const {'1': 'RESET', '2': 4},
  ],
};

const ListCollectionIdsRequest$json = const {
  '1': 'ListCollectionIdsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListCollectionIdsResponse$json = const {
  '1': 'ListCollectionIdsResponse',
  '2': const [
    const {'1': 'collection_ids', '3': 1, '4': 3, '5': 9, '10': 'collectionIds'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const FirestoreServiceBase$json = const {
  '1': 'Firestore',
  '2': const [
    const {'1': 'GetDocument', '2': '.google.firestore.v1beta1.GetDocumentRequest', '3': '.google.firestore.v1beta1.Document', '4': const {}},
    const {'1': 'ListDocuments', '2': '.google.firestore.v1beta1.ListDocumentsRequest', '3': '.google.firestore.v1beta1.ListDocumentsResponse', '4': const {}},
    const {'1': 'CreateDocument', '2': '.google.firestore.v1beta1.CreateDocumentRequest', '3': '.google.firestore.v1beta1.Document', '4': const {}},
    const {'1': 'UpdateDocument', '2': '.google.firestore.v1beta1.UpdateDocumentRequest', '3': '.google.firestore.v1beta1.Document', '4': const {}},
    const {'1': 'DeleteDocument', '2': '.google.firestore.v1beta1.DeleteDocumentRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'BatchGetDocuments', '2': '.google.firestore.v1beta1.BatchGetDocumentsRequest', '3': '.google.firestore.v1beta1.BatchGetDocumentsResponse', '4': const {}, '6': true},
    const {'1': 'BeginTransaction', '2': '.google.firestore.v1beta1.BeginTransactionRequest', '3': '.google.firestore.v1beta1.BeginTransactionResponse', '4': const {}},
    const {'1': 'Commit', '2': '.google.firestore.v1beta1.CommitRequest', '3': '.google.firestore.v1beta1.CommitResponse', '4': const {}},
    const {'1': 'Rollback', '2': '.google.firestore.v1beta1.RollbackRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'RunQuery', '2': '.google.firestore.v1beta1.RunQueryRequest', '3': '.google.firestore.v1beta1.RunQueryResponse', '4': const {}, '6': true},
    const {'1': 'Write', '2': '.google.firestore.v1beta1.WriteRequest', '3': '.google.firestore.v1beta1.WriteResponse', '4': const {}, '5': true, '6': true},
    const {'1': 'Listen', '2': '.google.firestore.v1beta1.ListenRequest', '3': '.google.firestore.v1beta1.ListenResponse', '4': const {}, '5': true, '6': true},
    const {'1': 'ListCollectionIds', '2': '.google.firestore.v1beta1.ListCollectionIdsRequest', '3': '.google.firestore.v1beta1.ListCollectionIdsResponse', '4': const {}},
  ],
};

const FirestoreServiceBase$messageJson = const {
  '.google.firestore.v1beta1.GetDocumentRequest': GetDocumentRequest$json,
  '.google.firestore.v1beta1.DocumentMask': $0.DocumentMask$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.firestore.v1beta1.Document': $2.Document$json,
  '.google.firestore.v1beta1.Document.FieldsEntry': $2.Document_FieldsEntry$json,
  '.google.firestore.v1beta1.Value': $2.Value$json,
  '.google.firestore.v1beta1.MapValue': $2.MapValue$json,
  '.google.firestore.v1beta1.MapValue.FieldsEntry': $2.MapValue_FieldsEntry$json,
  '.google.type.LatLng': $7.LatLng$json,
  '.google.firestore.v1beta1.ArrayValue': $2.ArrayValue$json,
  '.google.firestore.v1beta1.ListDocumentsRequest': ListDocumentsRequest$json,
  '.google.firestore.v1beta1.ListDocumentsResponse': ListDocumentsResponse$json,
  '.google.firestore.v1beta1.CreateDocumentRequest': CreateDocumentRequest$json,
  '.google.firestore.v1beta1.UpdateDocumentRequest': UpdateDocumentRequest$json,
  '.google.firestore.v1beta1.Precondition': $0.Precondition$json,
  '.google.firestore.v1beta1.DeleteDocumentRequest': DeleteDocumentRequest$json,
  '.google.protobuf.Empty': $6.Empty$json,
  '.google.firestore.v1beta1.BatchGetDocumentsRequest': BatchGetDocumentsRequest$json,
  '.google.firestore.v1beta1.TransactionOptions': $0.TransactionOptions$json,
  '.google.firestore.v1beta1.TransactionOptions.ReadOnly': $0.TransactionOptions_ReadOnly$json,
  '.google.firestore.v1beta1.TransactionOptions.ReadWrite': $0.TransactionOptions_ReadWrite$json,
  '.google.firestore.v1beta1.BatchGetDocumentsResponse': BatchGetDocumentsResponse$json,
  '.google.firestore.v1beta1.BeginTransactionRequest': BeginTransactionRequest$json,
  '.google.firestore.v1beta1.BeginTransactionResponse': BeginTransactionResponse$json,
  '.google.firestore.v1beta1.CommitRequest': CommitRequest$json,
  '.google.firestore.v1beta1.Write': $3.Write$json,
  '.google.firestore.v1beta1.DocumentTransform': $3.DocumentTransform$json,
  '.google.firestore.v1beta1.DocumentTransform.FieldTransform': $3.DocumentTransform_FieldTransform$json,
  '.google.firestore.v1beta1.CommitResponse': CommitResponse$json,
  '.google.firestore.v1beta1.WriteResult': $3.WriteResult$json,
  '.google.firestore.v1beta1.RollbackRequest': RollbackRequest$json,
  '.google.firestore.v1beta1.RunQueryRequest': RunQueryRequest$json,
  '.google.firestore.v1beta1.StructuredQuery': $4.StructuredQuery$json,
  '.google.firestore.v1beta1.StructuredQuery.Projection': $4.StructuredQuery_Projection$json,
  '.google.firestore.v1beta1.StructuredQuery.FieldReference': $4.StructuredQuery_FieldReference$json,
  '.google.firestore.v1beta1.StructuredQuery.CollectionSelector': $4.StructuredQuery_CollectionSelector$json,
  '.google.firestore.v1beta1.StructuredQuery.Filter': $4.StructuredQuery_Filter$json,
  '.google.firestore.v1beta1.StructuredQuery.CompositeFilter': $4.StructuredQuery_CompositeFilter$json,
  '.google.firestore.v1beta1.StructuredQuery.FieldFilter': $4.StructuredQuery_FieldFilter$json,
  '.google.firestore.v1beta1.StructuredQuery.UnaryFilter': $4.StructuredQuery_UnaryFilter$json,
  '.google.firestore.v1beta1.StructuredQuery.Order': $4.StructuredQuery_Order$json,
  '.google.protobuf.Int32Value': $8.Int32Value$json,
  '.google.firestore.v1beta1.Cursor': $4.Cursor$json,
  '.google.firestore.v1beta1.RunQueryResponse': RunQueryResponse$json,
  '.google.firestore.v1beta1.WriteRequest': WriteRequest$json,
  '.google.firestore.v1beta1.WriteRequest.LabelsEntry': WriteRequest_LabelsEntry$json,
  '.google.firestore.v1beta1.WriteResponse': WriteResponse$json,
  '.google.firestore.v1beta1.ListenRequest': ListenRequest$json,
  '.google.firestore.v1beta1.Target': Target$json,
  '.google.firestore.v1beta1.Target.QueryTarget': Target_QueryTarget$json,
  '.google.firestore.v1beta1.Target.DocumentsTarget': Target_DocumentsTarget$json,
  '.google.firestore.v1beta1.ListenRequest.LabelsEntry': ListenRequest_LabelsEntry$json,
  '.google.firestore.v1beta1.ListenResponse': ListenResponse$json,
  '.google.firestore.v1beta1.TargetChange': TargetChange$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $9.Any$json,
  '.google.firestore.v1beta1.DocumentChange': $3.DocumentChange$json,
  '.google.firestore.v1beta1.DocumentDelete': $3.DocumentDelete$json,
  '.google.firestore.v1beta1.ExistenceFilter': $3.ExistenceFilter$json,
  '.google.firestore.v1beta1.DocumentRemove': $3.DocumentRemove$json,
  '.google.firestore.v1beta1.ListCollectionIdsRequest': ListCollectionIdsRequest$json,
  '.google.firestore.v1beta1.ListCollectionIdsResponse': ListCollectionIdsResponse$json,
};

