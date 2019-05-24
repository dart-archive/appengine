///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../longrunning/operations.pbjson.dart' as $1;
import '../../../protobuf/any.pbjson.dart' as $2;
import '../../../rpc/status.pbjson.dart' as $3;
import '../../../protobuf/field_mask.pbjson.dart' as $0;

const Document$json = const {
  '1': 'Document',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'knowledge_types', '3': 4, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Document.KnowledgeType', '10': 'knowledgeTypes'},
    const {'1': 'content_uri', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'contentUri'},
    const {
      '1': 'content',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '9': 0,
      '10': 'content',
    },
    const {'1': 'raw_content', '3': 9, '4': 1, '5': 12, '9': 0, '10': 'rawContent'},
  ],
  '4': const [Document_KnowledgeType$json],
  '8': const [
    const {'1': 'source'},
  ],
};

const Document_KnowledgeType$json = const {
  '1': 'KnowledgeType',
  '2': const [
    const {'1': 'KNOWLEDGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'FAQ', '2': 1},
    const {'1': 'EXTRACTIVE_QA', '2': 2},
  ],
};

const ListDocumentsRequest$json = const {
  '1': 'ListDocumentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDocumentsResponse$json = const {
  '1': 'ListDocumentsResponse',
  '2': const [
    const {'1': 'documents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Document', '10': 'documents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetDocumentRequest$json = const {
  '1': 'GetDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateDocumentRequest$json = const {
  '1': 'CreateDocumentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'document', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Document', '10': 'document'},
  ],
};

const DeleteDocumentRequest$json = const {
  '1': 'DeleteDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateDocumentRequest$json = const {
  '1': 'UpdateDocumentRequest',
  '2': const [
    const {'1': 'document', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Document', '10': 'document'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const KnowledgeOperationMetadata$json = const {
  '1': 'KnowledgeOperationMetadata',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeOperationMetadata.State', '10': 'state'},
  ],
  '4': const [KnowledgeOperationMetadata_State$json],
};

const KnowledgeOperationMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'DONE', '2': 3},
  ],
};

const ReloadDocumentRequest$json = const {
  '1': 'ReloadDocumentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DocumentsServiceBase$json = const {
  '1': 'Documents',
  '2': const [
    const {'1': 'ListDocuments', '2': '.google.cloud.dialogflow.v2beta1.ListDocumentsRequest', '3': '.google.cloud.dialogflow.v2beta1.ListDocumentsResponse', '4': const {}},
    const {'1': 'GetDocument', '2': '.google.cloud.dialogflow.v2beta1.GetDocumentRequest', '3': '.google.cloud.dialogflow.v2beta1.Document', '4': const {}},
    const {'1': 'CreateDocument', '2': '.google.cloud.dialogflow.v2beta1.CreateDocumentRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeleteDocument', '2': '.google.cloud.dialogflow.v2beta1.DeleteDocumentRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'UpdateDocument', '2': '.google.cloud.dialogflow.v2beta1.UpdateDocumentRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ReloadDocument', '2': '.google.cloud.dialogflow.v2beta1.ReloadDocumentRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const DocumentsServiceBase$messageJson = const {
  '.google.cloud.dialogflow.v2beta1.ListDocumentsRequest': ListDocumentsRequest$json,
  '.google.cloud.dialogflow.v2beta1.ListDocumentsResponse': ListDocumentsResponse$json,
  '.google.cloud.dialogflow.v2beta1.Document': Document$json,
  '.google.cloud.dialogflow.v2beta1.GetDocumentRequest': GetDocumentRequest$json,
  '.google.cloud.dialogflow.v2beta1.CreateDocumentRequest': CreateDocumentRequest$json,
  '.google.longrunning.Operation': $1.Operation$json,
  '.google.protobuf.Any': $2.Any$json,
  '.google.rpc.Status': $3.Status$json,
  '.google.cloud.dialogflow.v2beta1.DeleteDocumentRequest': DeleteDocumentRequest$json,
  '.google.cloud.dialogflow.v2beta1.UpdateDocumentRequest': UpdateDocumentRequest$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
  '.google.cloud.dialogflow.v2beta1.ReloadDocumentRequest': ReloadDocumentRequest$json,
};

