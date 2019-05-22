///
//  Generated code. Do not modify.
//  source: google/firestore/v1/firestore.proto
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

const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentMask',
      '10': 'mask'
    },
    {'1': 'transaction', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'read_time',
      '3': 5,
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

const ListDocumentsRequest$json = {
  '1': 'ListDocumentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'order_by', '3': 6, '4': 1, '5': 9, '10': 'orderBy'},
    {
      '1': 'mask',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentMask',
      '10': 'mask'
    },
    {'1': 'transaction', '3': 8, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'read_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 0,
      '10': 'readTime'
    },
    {'1': 'show_missing', '3': 12, '4': 1, '5': 8, '10': 'showMissing'},
  ],
  '8': [
    {'1': 'consistency_selector'},
  ],
};

const ListDocumentsResponse$json = {
  '1': 'ListDocumentsResponse',
  '2': [
    {
      '1': 'documents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1.Document',
      '10': 'documents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDocumentRequest$json = {
  '1': 'CreateDocumentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'collection_id', '3': 2, '4': 1, '5': 9, '10': 'collectionId'},
    {'1': 'document_id', '3': 3, '4': 1, '5': 9, '10': 'documentId'},
    {
      '1': 'document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Document',
      '10': 'document'
    },
    {
      '1': 'mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentMask',
      '10': 'mask'
    },
  ],
};

const UpdateDocumentRequest$json = {
  '1': 'UpdateDocumentRequest',
  '2': [
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Document',
      '10': 'document'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentMask',
      '10': 'updateMask'
    },
    {
      '1': 'mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentMask',
      '10': 'mask'
    },
    {
      '1': 'current_document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Precondition',
      '10': 'currentDocument'
    },
  ],
};

const DeleteDocumentRequest$json = {
  '1': 'DeleteDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'current_document',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Precondition',
      '10': 'currentDocument'
    },
  ],
};

const BatchGetDocumentsRequest$json = {
  '1': 'BatchGetDocumentsRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'documents', '3': 2, '4': 3, '5': 9, '10': 'documents'},
    {
      '1': 'mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentMask',
      '10': 'mask'
    },
    {'1': 'transaction', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'new_transaction',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.TransactionOptions',
      '9': 0,
      '10': 'newTransaction'
    },
    {
      '1': 'read_time',
      '3': 7,
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

const BatchGetDocumentsResponse$json = {
  '1': 'BatchGetDocumentsResponse',
  '2': [
    {
      '1': 'found',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Document',
      '9': 0,
      '10': 'found'
    },
    {'1': 'missing', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'missing'},
    {'1': 'transaction', '3': 3, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'read_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
  '8': [
    {'1': 'result'},
  ],
};

const BeginTransactionRequest$json = {
  '1': 'BeginTransactionRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {
      '1': 'options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.TransactionOptions',
      '10': 'options'
    },
  ],
};

const BeginTransactionResponse$json = {
  '1': 'BeginTransactionResponse',
  '2': [
    {'1': 'transaction', '3': 1, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const CommitRequest$json = {
  '1': 'CommitRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {
      '1': 'writes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1.Write',
      '10': 'writes'
    },
    {'1': 'transaction', '3': 3, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const CommitResponse$json = {
  '1': 'CommitResponse',
  '2': [
    {
      '1': 'write_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1.WriteResult',
      '10': 'writeResults'
    },
    {
      '1': 'commit_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
  ],
};

const RollbackRequest$json = {
  '1': 'RollbackRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
  ],
};

const RunQueryRequest$json = {
  '1': 'RunQueryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'structured_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.StructuredQuery',
      '9': 0,
      '10': 'structuredQuery'
    },
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'transaction'},
    {
      '1': 'new_transaction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.TransactionOptions',
      '9': 1,
      '10': 'newTransaction'
    },
    {
      '1': 'read_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'readTime'
    },
  ],
  '8': [
    {'1': 'query_type'},
    {'1': 'consistency_selector'},
  ],
};

const RunQueryResponse$json = {
  '1': 'RunQueryResponse',
  '2': [
    {'1': 'transaction', '3': 2, '4': 1, '5': 12, '10': 'transaction'},
    {
      '1': 'document',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Document',
      '10': 'document'
    },
    {
      '1': 'read_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
    {'1': 'skipped_results', '3': 4, '4': 1, '5': 5, '10': 'skippedResults'},
  ],
};

const WriteRequest$json = {
  '1': 'WriteRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '10': 'streamId'},
    {
      '1': 'writes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1.Write',
      '10': 'writes'
    },
    {'1': 'stream_token', '3': 4, '4': 1, '5': 12, '10': 'streamToken'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1.WriteRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [WriteRequest_LabelsEntry$json],
};

const WriteRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const WriteResponse$json = {
  '1': 'WriteResponse',
  '2': [
    {'1': 'stream_id', '3': 1, '4': 1, '5': 9, '10': 'streamId'},
    {'1': 'stream_token', '3': 2, '4': 1, '5': 12, '10': 'streamToken'},
    {
      '1': 'write_results',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1.WriteResult',
      '10': 'writeResults'
    },
    {
      '1': 'commit_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'commitTime'
    },
  ],
};

const ListenRequest$json = {
  '1': 'ListenRequest',
  '2': [
    {'1': 'database', '3': 1, '4': 1, '5': 9, '10': 'database'},
    {
      '1': 'add_target',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Target',
      '9': 0,
      '10': 'addTarget'
    },
    {
      '1': 'remove_target',
      '3': 3,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'removeTarget'
    },
    {
      '1': 'labels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1.ListenRequest.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [ListenRequest_LabelsEntry$json],
  '8': [
    {'1': 'target_change'},
  ],
};

const ListenRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ListenResponse$json = {
  '1': 'ListenResponse',
  '2': [
    {
      '1': 'target_change',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.TargetChange',
      '9': 0,
      '10': 'targetChange'
    },
    {
      '1': 'document_change',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentChange',
      '9': 0,
      '10': 'documentChange'
    },
    {
      '1': 'document_delete',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentDelete',
      '9': 0,
      '10': 'documentDelete'
    },
    {
      '1': 'document_remove',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.DocumentRemove',
      '9': 0,
      '10': 'documentRemove'
    },
    {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.ExistenceFilter',
      '9': 0,
      '10': 'filter'
    },
  ],
  '8': [
    {'1': 'response_type'},
  ],
};

const Target$json = {
  '1': 'Target',
  '2': [
    {
      '1': 'query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Target.QueryTarget',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'documents',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.Target.DocumentsTarget',
      '9': 0,
      '10': 'documents'
    },
    {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '9': 1, '10': 'resumeToken'},
    {
      '1': 'read_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'readTime'
    },
    {'1': 'target_id', '3': 5, '4': 1, '5': 5, '10': 'targetId'},
    {'1': 'once', '3': 6, '4': 1, '5': 8, '10': 'once'},
  ],
  '3': [Target_DocumentsTarget$json, Target_QueryTarget$json],
  '8': [
    {'1': 'target_type'},
    {'1': 'resume_type'},
  ],
};

const Target_DocumentsTarget$json = {
  '1': 'DocumentsTarget',
  '2': [
    {'1': 'documents', '3': 2, '4': 3, '5': 9, '10': 'documents'},
  ],
};

const Target_QueryTarget$json = {
  '1': 'QueryTarget',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'structured_query',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1.StructuredQuery',
      '9': 0,
      '10': 'structuredQuery'
    },
  ],
  '8': [
    {'1': 'query_type'},
  ],
};

const TargetChange$json = {
  '1': 'TargetChange',
  '2': [
    {
      '1': 'target_change_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.v1.TargetChange.TargetChangeType',
      '10': 'targetChangeType'
    },
    {'1': 'target_ids', '3': 2, '4': 3, '5': 5, '10': 'targetIds'},
    {
      '1': 'cause',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'cause'
    },
    {'1': 'resume_token', '3': 4, '4': 1, '5': 12, '10': 'resumeToken'},
    {
      '1': 'read_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'readTime'
    },
  ],
  '4': [TargetChange_TargetChangeType$json],
};

const TargetChange_TargetChangeType$json = {
  '1': 'TargetChangeType',
  '2': [
    {'1': 'NO_CHANGE', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
    {'1': 'CURRENT', '2': 3},
    {'1': 'RESET', '2': 4},
  ],
};

const ListCollectionIdsRequest$json = {
  '1': 'ListCollectionIdsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListCollectionIdsResponse$json = {
  '1': 'ListCollectionIdsResponse',
  '2': [
    {'1': 'collection_ids', '3': 1, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const FirestoreServiceBase$json = {
  '1': 'Firestore',
  '2': [
    {
      '1': 'GetDocument',
      '2': '.google.firestore.v1.GetDocumentRequest',
      '3': '.google.firestore.v1.Document',
      '4': {}
    },
    {
      '1': 'ListDocuments',
      '2': '.google.firestore.v1.ListDocumentsRequest',
      '3': '.google.firestore.v1.ListDocumentsResponse',
      '4': {}
    },
    {
      '1': 'CreateDocument',
      '2': '.google.firestore.v1.CreateDocumentRequest',
      '3': '.google.firestore.v1.Document',
      '4': {}
    },
    {
      '1': 'UpdateDocument',
      '2': '.google.firestore.v1.UpdateDocumentRequest',
      '3': '.google.firestore.v1.Document',
      '4': {}
    },
    {
      '1': 'DeleteDocument',
      '2': '.google.firestore.v1.DeleteDocumentRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'BatchGetDocuments',
      '2': '.google.firestore.v1.BatchGetDocumentsRequest',
      '3': '.google.firestore.v1.BatchGetDocumentsResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'BeginTransaction',
      '2': '.google.firestore.v1.BeginTransactionRequest',
      '3': '.google.firestore.v1.BeginTransactionResponse',
      '4': {}
    },
    {
      '1': 'Commit',
      '2': '.google.firestore.v1.CommitRequest',
      '3': '.google.firestore.v1.CommitResponse',
      '4': {}
    },
    {
      '1': 'Rollback',
      '2': '.google.firestore.v1.RollbackRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'RunQuery',
      '2': '.google.firestore.v1.RunQueryRequest',
      '3': '.google.firestore.v1.RunQueryResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Write',
      '2': '.google.firestore.v1.WriteRequest',
      '3': '.google.firestore.v1.WriteResponse',
      '4': {},
      '5': true,
      '6': true
    },
    {
      '1': 'Listen',
      '2': '.google.firestore.v1.ListenRequest',
      '3': '.google.firestore.v1.ListenResponse',
      '4': {},
      '5': true,
      '6': true
    },
    {
      '1': 'ListCollectionIds',
      '2': '.google.firestore.v1.ListCollectionIdsRequest',
      '3': '.google.firestore.v1.ListCollectionIdsResponse',
      '4': {}
    },
  ],
};

const FirestoreServiceBase$messageJson = {
  '.google.firestore.v1.GetDocumentRequest': GetDocumentRequest$json,
  '.google.firestore.v1.DocumentMask': $0.DocumentMask$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.firestore.v1.Document': $2.Document$json,
  '.google.firestore.v1.Document.FieldsEntry': $2.Document_FieldsEntry$json,
  '.google.firestore.v1.Value': $2.Value$json,
  '.google.firestore.v1.MapValue': $2.MapValue$json,
  '.google.firestore.v1.MapValue.FieldsEntry': $2.MapValue_FieldsEntry$json,
  '.google.type.LatLng': $7.LatLng$json,
  '.google.firestore.v1.ArrayValue': $2.ArrayValue$json,
  '.google.firestore.v1.ListDocumentsRequest': ListDocumentsRequest$json,
  '.google.firestore.v1.ListDocumentsResponse': ListDocumentsResponse$json,
  '.google.firestore.v1.CreateDocumentRequest': CreateDocumentRequest$json,
  '.google.firestore.v1.UpdateDocumentRequest': UpdateDocumentRequest$json,
  '.google.firestore.v1.Precondition': $0.Precondition$json,
  '.google.firestore.v1.DeleteDocumentRequest': DeleteDocumentRequest$json,
  '.google.protobuf.Empty': $6.Empty$json,
  '.google.firestore.v1.BatchGetDocumentsRequest':
      BatchGetDocumentsRequest$json,
  '.google.firestore.v1.TransactionOptions': $0.TransactionOptions$json,
  '.google.firestore.v1.TransactionOptions.ReadOnly':
      $0.TransactionOptions_ReadOnly$json,
  '.google.firestore.v1.TransactionOptions.ReadWrite':
      $0.TransactionOptions_ReadWrite$json,
  '.google.firestore.v1.BatchGetDocumentsResponse':
      BatchGetDocumentsResponse$json,
  '.google.firestore.v1.BeginTransactionRequest': BeginTransactionRequest$json,
  '.google.firestore.v1.BeginTransactionResponse':
      BeginTransactionResponse$json,
  '.google.firestore.v1.CommitRequest': CommitRequest$json,
  '.google.firestore.v1.Write': $3.Write$json,
  '.google.firestore.v1.DocumentTransform': $3.DocumentTransform$json,
  '.google.firestore.v1.DocumentTransform.FieldTransform':
      $3.DocumentTransform_FieldTransform$json,
  '.google.firestore.v1.CommitResponse': CommitResponse$json,
  '.google.firestore.v1.WriteResult': $3.WriteResult$json,
  '.google.firestore.v1.RollbackRequest': RollbackRequest$json,
  '.google.firestore.v1.RunQueryRequest': RunQueryRequest$json,
  '.google.firestore.v1.StructuredQuery': $4.StructuredQuery$json,
  '.google.firestore.v1.StructuredQuery.Projection':
      $4.StructuredQuery_Projection$json,
  '.google.firestore.v1.StructuredQuery.FieldReference':
      $4.StructuredQuery_FieldReference$json,
  '.google.firestore.v1.StructuredQuery.CollectionSelector':
      $4.StructuredQuery_CollectionSelector$json,
  '.google.firestore.v1.StructuredQuery.Filter': $4.StructuredQuery_Filter$json,
  '.google.firestore.v1.StructuredQuery.CompositeFilter':
      $4.StructuredQuery_CompositeFilter$json,
  '.google.firestore.v1.StructuredQuery.FieldFilter':
      $4.StructuredQuery_FieldFilter$json,
  '.google.firestore.v1.StructuredQuery.UnaryFilter':
      $4.StructuredQuery_UnaryFilter$json,
  '.google.firestore.v1.StructuredQuery.Order': $4.StructuredQuery_Order$json,
  '.google.protobuf.Int32Value': $8.Int32Value$json,
  '.google.firestore.v1.Cursor': $4.Cursor$json,
  '.google.firestore.v1.RunQueryResponse': RunQueryResponse$json,
  '.google.firestore.v1.WriteRequest': WriteRequest$json,
  '.google.firestore.v1.WriteRequest.LabelsEntry':
      WriteRequest_LabelsEntry$json,
  '.google.firestore.v1.WriteResponse': WriteResponse$json,
  '.google.firestore.v1.ListenRequest': ListenRequest$json,
  '.google.firestore.v1.Target': Target$json,
  '.google.firestore.v1.Target.QueryTarget': Target_QueryTarget$json,
  '.google.firestore.v1.Target.DocumentsTarget': Target_DocumentsTarget$json,
  '.google.firestore.v1.ListenRequest.LabelsEntry':
      ListenRequest_LabelsEntry$json,
  '.google.firestore.v1.ListenResponse': ListenResponse$json,
  '.google.firestore.v1.TargetChange': TargetChange$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $9.Any$json,
  '.google.firestore.v1.DocumentChange': $3.DocumentChange$json,
  '.google.firestore.v1.DocumentDelete': $3.DocumentDelete$json,
  '.google.firestore.v1.ExistenceFilter': $3.ExistenceFilter$json,
  '.google.firestore.v1.DocumentRemove': $3.DocumentRemove$json,
  '.google.firestore.v1.ListCollectionIdsRequest':
      ListCollectionIdsRequest$json,
  '.google.firestore.v1.ListCollectionIdsResponse':
      ListCollectionIdsResponse$json,
};
