///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'common.pbjson.dart';
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import 'document.pbjson.dart';
import '../../type/latlng.pbjson.dart' as $google$type;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import 'write.pbjson.dart';
import 'query.pbjson.dart';
import '../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../rpc/status.pbjson.dart' as $google$rpc;
import '../../protobuf/any.pbjson.dart' as $google$protobuf;

const GetDocumentRequest$json = {
  '1': 'GetDocumentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
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
      '6': '.google.firestore.v1beta1.DocumentMask',
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
      '6': '.google.firestore.v1beta1.Document',
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
      '6': '.google.firestore.v1beta1.Document',
      '10': 'document'
    },
    {
      '1': 'mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
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
      '6': '.google.firestore.v1beta1.Document',
      '10': 'document'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'updateMask'
    },
    {
      '1': 'mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'mask'
    },
    {
      '1': 'current_document',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Precondition',
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
      '6': '.google.firestore.v1beta1.Precondition',
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
      '6': '.google.firestore.v1beta1.DocumentMask',
      '10': 'mask'
    },
    {'1': 'transaction', '3': 4, '4': 1, '5': 12, '9': 0, '10': 'transaction'},
    {
      '1': 'new_transaction',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TransactionOptions',
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
      '6': '.google.firestore.v1beta1.Document',
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
      '6': '.google.firestore.v1beta1.TransactionOptions',
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
      '6': '.google.firestore.v1beta1.Write',
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
      '6': '.google.firestore.v1beta1.WriteResult',
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
      '6': '.google.firestore.v1beta1.StructuredQuery',
      '9': 0,
      '10': 'structuredQuery'
    },
    {'1': 'transaction', '3': 5, '4': 1, '5': 12, '9': 1, '10': 'transaction'},
    {
      '1': 'new_transaction',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.TransactionOptions',
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
      '6': '.google.firestore.v1beta1.Document',
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
      '6': '.google.firestore.v1beta1.Write',
      '10': 'writes'
    },
    {'1': 'stream_token', '3': 4, '4': 1, '5': 12, '10': 'streamToken'},
    {
      '1': 'labels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.firestore.v1beta1.WriteRequest.LabelsEntry',
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
      '6': '.google.firestore.v1beta1.WriteResult',
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
      '6': '.google.firestore.v1beta1.Target',
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
      '6': '.google.firestore.v1beta1.ListenRequest.LabelsEntry',
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
      '6': '.google.firestore.v1beta1.TargetChange',
      '9': 0,
      '10': 'targetChange'
    },
    {
      '1': 'document_change',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentChange',
      '9': 0,
      '10': 'documentChange'
    },
    {
      '1': 'document_delete',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentDelete',
      '9': 0,
      '10': 'documentDelete'
    },
    {
      '1': 'document_remove',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.DocumentRemove',
      '9': 0,
      '10': 'documentRemove'
    },
    {
      '1': 'filter',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.ExistenceFilter',
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
      '6': '.google.firestore.v1beta1.Target.QueryTarget',
      '9': 0,
      '10': 'query'
    },
    {
      '1': 'documents',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.v1beta1.Target.DocumentsTarget',
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
      '6': '.google.firestore.v1beta1.StructuredQuery',
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
      '6': '.google.firestore.v1beta1.TargetChange.TargetChangeType',
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

const Firestore$json = {
  '1': 'Firestore',
  '2': [
    {
      '1': 'GetDocument',
      '2': '.google.firestore.v1beta1.GetDocumentRequest',
      '3': '.google.firestore.v1beta1.Document',
      '4': {}
    },
    {
      '1': 'ListDocuments',
      '2': '.google.firestore.v1beta1.ListDocumentsRequest',
      '3': '.google.firestore.v1beta1.ListDocumentsResponse',
      '4': {}
    },
    {
      '1': 'CreateDocument',
      '2': '.google.firestore.v1beta1.CreateDocumentRequest',
      '3': '.google.firestore.v1beta1.Document',
      '4': {}
    },
    {
      '1': 'UpdateDocument',
      '2': '.google.firestore.v1beta1.UpdateDocumentRequest',
      '3': '.google.firestore.v1beta1.Document',
      '4': {}
    },
    {
      '1': 'DeleteDocument',
      '2': '.google.firestore.v1beta1.DeleteDocumentRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'BatchGetDocuments',
      '2': '.google.firestore.v1beta1.BatchGetDocumentsRequest',
      '3': '.google.firestore.v1beta1.BatchGetDocumentsResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'BeginTransaction',
      '2': '.google.firestore.v1beta1.BeginTransactionRequest',
      '3': '.google.firestore.v1beta1.BeginTransactionResponse',
      '4': {}
    },
    {
      '1': 'Commit',
      '2': '.google.firestore.v1beta1.CommitRequest',
      '3': '.google.firestore.v1beta1.CommitResponse',
      '4': {}
    },
    {
      '1': 'Rollback',
      '2': '.google.firestore.v1beta1.RollbackRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'RunQuery',
      '2': '.google.firestore.v1beta1.RunQueryRequest',
      '3': '.google.firestore.v1beta1.RunQueryResponse',
      '4': {},
      '6': true
    },
    {
      '1': 'Write',
      '2': '.google.firestore.v1beta1.WriteRequest',
      '3': '.google.firestore.v1beta1.WriteResponse',
      '4': {},
      '5': true,
      '6': true
    },
    {
      '1': 'Listen',
      '2': '.google.firestore.v1beta1.ListenRequest',
      '3': '.google.firestore.v1beta1.ListenResponse',
      '4': {},
      '5': true,
      '6': true
    },
    {
      '1': 'ListCollectionIds',
      '2': '.google.firestore.v1beta1.ListCollectionIdsRequest',
      '3': '.google.firestore.v1beta1.ListCollectionIdsResponse',
      '4': {}
    },
  ],
};

const Firestore$messageJson = {
  '.google.firestore.v1beta1.GetDocumentRequest': GetDocumentRequest$json,
  '.google.firestore.v1beta1.DocumentMask': DocumentMask$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.firestore.v1beta1.Document': Document$json,
  '.google.firestore.v1beta1.Document.FieldsEntry': Document_FieldsEntry$json,
  '.google.firestore.v1beta1.Value': Value$json,
  '.google.firestore.v1beta1.MapValue': MapValue$json,
  '.google.firestore.v1beta1.MapValue.FieldsEntry': MapValue_FieldsEntry$json,
  '.google.type.LatLng': $google$type.LatLng$json,
  '.google.firestore.v1beta1.ArrayValue': ArrayValue$json,
  '.google.firestore.v1beta1.ListDocumentsRequest': ListDocumentsRequest$json,
  '.google.firestore.v1beta1.ListDocumentsResponse': ListDocumentsResponse$json,
  '.google.firestore.v1beta1.CreateDocumentRequest': CreateDocumentRequest$json,
  '.google.firestore.v1beta1.UpdateDocumentRequest': UpdateDocumentRequest$json,
  '.google.firestore.v1beta1.Precondition': Precondition$json,
  '.google.firestore.v1beta1.DeleteDocumentRequest': DeleteDocumentRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.firestore.v1beta1.BatchGetDocumentsRequest':
      BatchGetDocumentsRequest$json,
  '.google.firestore.v1beta1.TransactionOptions': TransactionOptions$json,
  '.google.firestore.v1beta1.TransactionOptions.ReadOnly':
      TransactionOptions_ReadOnly$json,
  '.google.firestore.v1beta1.TransactionOptions.ReadWrite':
      TransactionOptions_ReadWrite$json,
  '.google.firestore.v1beta1.BatchGetDocumentsResponse':
      BatchGetDocumentsResponse$json,
  '.google.firestore.v1beta1.BeginTransactionRequest':
      BeginTransactionRequest$json,
  '.google.firestore.v1beta1.BeginTransactionResponse':
      BeginTransactionResponse$json,
  '.google.firestore.v1beta1.CommitRequest': CommitRequest$json,
  '.google.firestore.v1beta1.Write': Write$json,
  '.google.firestore.v1beta1.DocumentTransform': DocumentTransform$json,
  '.google.firestore.v1beta1.DocumentTransform.FieldTransform':
      DocumentTransform_FieldTransform$json,
  '.google.firestore.v1beta1.CommitResponse': CommitResponse$json,
  '.google.firestore.v1beta1.WriteResult': WriteResult$json,
  '.google.firestore.v1beta1.RollbackRequest': RollbackRequest$json,
  '.google.firestore.v1beta1.RunQueryRequest': RunQueryRequest$json,
  '.google.firestore.v1beta1.StructuredQuery': StructuredQuery$json,
  '.google.firestore.v1beta1.StructuredQuery.Projection':
      StructuredQuery_Projection$json,
  '.google.firestore.v1beta1.StructuredQuery.FieldReference':
      StructuredQuery_FieldReference$json,
  '.google.firestore.v1beta1.StructuredQuery.CollectionSelector':
      StructuredQuery_CollectionSelector$json,
  '.google.firestore.v1beta1.StructuredQuery.Filter':
      StructuredQuery_Filter$json,
  '.google.firestore.v1beta1.StructuredQuery.CompositeFilter':
      StructuredQuery_CompositeFilter$json,
  '.google.firestore.v1beta1.StructuredQuery.FieldFilter':
      StructuredQuery_FieldFilter$json,
  '.google.firestore.v1beta1.StructuredQuery.UnaryFilter':
      StructuredQuery_UnaryFilter$json,
  '.google.firestore.v1beta1.StructuredQuery.Order': StructuredQuery_Order$json,
  '.google.protobuf.Int32Value': $google$protobuf.Int32Value$json,
  '.google.firestore.v1beta1.Cursor': Cursor$json,
  '.google.firestore.v1beta1.RunQueryResponse': RunQueryResponse$json,
  '.google.firestore.v1beta1.WriteRequest': WriteRequest$json,
  '.google.firestore.v1beta1.WriteRequest.LabelsEntry':
      WriteRequest_LabelsEntry$json,
  '.google.firestore.v1beta1.WriteResponse': WriteResponse$json,
  '.google.firestore.v1beta1.ListenRequest': ListenRequest$json,
  '.google.firestore.v1beta1.Target': Target$json,
  '.google.firestore.v1beta1.Target.QueryTarget': Target_QueryTarget$json,
  '.google.firestore.v1beta1.Target.DocumentsTarget':
      Target_DocumentsTarget$json,
  '.google.firestore.v1beta1.ListenRequest.LabelsEntry':
      ListenRequest_LabelsEntry$json,
  '.google.firestore.v1beta1.ListenResponse': ListenResponse$json,
  '.google.firestore.v1beta1.TargetChange': TargetChange$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.firestore.v1beta1.DocumentChange': DocumentChange$json,
  '.google.firestore.v1beta1.DocumentDelete': DocumentDelete$json,
  '.google.firestore.v1beta1.ExistenceFilter': ExistenceFilter$json,
  '.google.firestore.v1beta1.DocumentRemove': DocumentRemove$json,
  '.google.firestore.v1beta1.ListCollectionIdsRequest':
      ListCollectionIdsRequest$json,
  '.google.firestore.v1beta1.ListCollectionIdsResponse':
      ListCollectionIdsResponse$json,
};
