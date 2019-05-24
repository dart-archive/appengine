///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/knowledge_base.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const KnowledgeBase$json = {
  '1': 'KnowledgeBase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const ListKnowledgeBasesRequest$json = {
  '1': 'ListKnowledgeBasesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListKnowledgeBasesResponse$json = {
  '1': 'ListKnowledgeBasesResponse',
  '2': [
    {
      '1': 'knowledge_bases',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeBase',
      '10': 'knowledgeBases'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetKnowledgeBaseRequest$json = {
  '1': 'GetKnowledgeBaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateKnowledgeBaseRequest$json = {
  '1': 'CreateKnowledgeBaseRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'knowledge_base',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeBase',
      '10': 'knowledgeBase'
    },
  ],
};

const DeleteKnowledgeBaseRequest$json = {
  '1': 'DeleteKnowledgeBaseRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
  ],
};

const UpdateKnowledgeBaseRequest$json = {
  '1': 'UpdateKnowledgeBaseRequest',
  '2': [
    {
      '1': 'knowledge_base',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeBase',
      '10': 'knowledgeBase'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};
