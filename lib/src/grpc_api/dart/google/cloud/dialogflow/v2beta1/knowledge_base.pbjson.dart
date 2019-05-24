///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/empty.pbjson.dart' as $1;
import '../../../protobuf/field_mask.pbjson.dart' as $0;

const KnowledgeBase$json = const {
  '1': 'KnowledgeBase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const ListKnowledgeBasesRequest$json = const {
  '1': 'ListKnowledgeBasesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListKnowledgeBasesResponse$json = const {
  '1': 'ListKnowledgeBasesResponse',
  '2': const [
    const {'1': 'knowledge_bases', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeBase', '10': 'knowledgeBases'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetKnowledgeBaseRequest$json = const {
  '1': 'GetKnowledgeBaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateKnowledgeBaseRequest$json = const {
  '1': 'CreateKnowledgeBaseRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'knowledge_base', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeBase', '10': 'knowledgeBase'},
  ],
};

const DeleteKnowledgeBaseRequest$json = const {
  '1': 'DeleteKnowledgeBaseRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

const UpdateKnowledgeBaseRequest$json = const {
  '1': 'UpdateKnowledgeBaseRequest',
  '2': const [
    const {'1': 'knowledge_base', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.KnowledgeBase', '10': 'knowledgeBase'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const KnowledgeBasesServiceBase$json = const {
  '1': 'KnowledgeBases',
  '2': const [
    const {'1': 'ListKnowledgeBases', '2': '.google.cloud.dialogflow.v2beta1.ListKnowledgeBasesRequest', '3': '.google.cloud.dialogflow.v2beta1.ListKnowledgeBasesResponse', '4': const {}},
    const {'1': 'GetKnowledgeBase', '2': '.google.cloud.dialogflow.v2beta1.GetKnowledgeBaseRequest', '3': '.google.cloud.dialogflow.v2beta1.KnowledgeBase', '4': const {}},
    const {'1': 'CreateKnowledgeBase', '2': '.google.cloud.dialogflow.v2beta1.CreateKnowledgeBaseRequest', '3': '.google.cloud.dialogflow.v2beta1.KnowledgeBase', '4': const {}},
    const {'1': 'DeleteKnowledgeBase', '2': '.google.cloud.dialogflow.v2beta1.DeleteKnowledgeBaseRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'UpdateKnowledgeBase', '2': '.google.cloud.dialogflow.v2beta1.UpdateKnowledgeBaseRequest', '3': '.google.cloud.dialogflow.v2beta1.KnowledgeBase', '4': const {}},
  ],
};

const KnowledgeBasesServiceBase$messageJson = const {
  '.google.cloud.dialogflow.v2beta1.ListKnowledgeBasesRequest': ListKnowledgeBasesRequest$json,
  '.google.cloud.dialogflow.v2beta1.ListKnowledgeBasesResponse': ListKnowledgeBasesResponse$json,
  '.google.cloud.dialogflow.v2beta1.KnowledgeBase': KnowledgeBase$json,
  '.google.cloud.dialogflow.v2beta1.GetKnowledgeBaseRequest': GetKnowledgeBaseRequest$json,
  '.google.cloud.dialogflow.v2beta1.CreateKnowledgeBaseRequest': CreateKnowledgeBaseRequest$json,
  '.google.cloud.dialogflow.v2beta1.DeleteKnowledgeBaseRequest': DeleteKnowledgeBaseRequest$json,
  '.google.protobuf.Empty': $1.Empty$json,
  '.google.cloud.dialogflow.v2beta1.UpdateKnowledgeBaseRequest': UpdateKnowledgeBaseRequest$json,
  '.google.protobuf.FieldMask': $0.FieldMask$json,
};

