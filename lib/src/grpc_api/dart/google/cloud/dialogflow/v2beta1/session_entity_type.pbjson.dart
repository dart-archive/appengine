///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session_entity_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'entity_type.pbjson.dart' as $0;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $2;

const SessionEntityType$json = {
  '1': 'SessionEntityType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'entity_override_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.SessionEntityType.EntityOverrideMode',
      '10': 'entityOverrideMode'
    },
    {
      '1': 'entities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity',
      '10': 'entities'
    },
  ],
  '4': [SessionEntityType_EntityOverrideMode$json],
};

const SessionEntityType_EntityOverrideMode$json = {
  '1': 'EntityOverrideMode',
  '2': [
    {'1': 'ENTITY_OVERRIDE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY_OVERRIDE_MODE_OVERRIDE', '2': 1},
    {'1': 'ENTITY_OVERRIDE_MODE_SUPPLEMENT', '2': 2},
  ],
};

const ListSessionEntityTypesRequest$json = {
  '1': 'ListSessionEntityTypesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSessionEntityTypesResponse$json = {
  '1': 'ListSessionEntityTypesResponse',
  '2': [
    {
      '1': 'session_entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '10': 'sessionEntityTypes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetSessionEntityTypeRequest$json = {
  '1': 'GetSessionEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateSessionEntityTypeRequest$json = {
  '1': 'CreateSessionEntityTypeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'session_entity_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '10': 'sessionEntityType'
    },
  ],
};

const UpdateSessionEntityTypeRequest$json = {
  '1': 'UpdateSessionEntityTypeRequest',
  '2': [
    {
      '1': 'session_entity_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '10': 'sessionEntityType'
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

const DeleteSessionEntityTypeRequest$json = {
  '1': 'DeleteSessionEntityTypeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SessionEntityTypesServiceBase$json = {
  '1': 'SessionEntityTypes',
  '2': [
    {
      '1': 'ListSessionEntityTypes',
      '2': '.google.cloud.dialogflow.v2beta1.ListSessionEntityTypesRequest',
      '3': '.google.cloud.dialogflow.v2beta1.ListSessionEntityTypesResponse',
      '4': {}
    },
    {
      '1': 'GetSessionEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.GetSessionEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '4': {}
    },
    {
      '1': 'CreateSessionEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.CreateSessionEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '4': {}
    },
    {
      '1': 'UpdateSessionEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.UpdateSessionEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '4': {}
    },
    {
      '1': 'DeleteSessionEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.DeleteSessionEntityTypeRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const SessionEntityTypesServiceBase$messageJson = {
  '.google.cloud.dialogflow.v2beta1.ListSessionEntityTypesRequest':
      ListSessionEntityTypesRequest$json,
  '.google.cloud.dialogflow.v2beta1.ListSessionEntityTypesResponse':
      ListSessionEntityTypesResponse$json,
  '.google.cloud.dialogflow.v2beta1.SessionEntityType': SessionEntityType$json,
  '.google.cloud.dialogflow.v2beta1.EntityType.Entity':
      $0.EntityType_Entity$json,
  '.google.cloud.dialogflow.v2beta1.GetSessionEntityTypeRequest':
      GetSessionEntityTypeRequest$json,
  '.google.cloud.dialogflow.v2beta1.CreateSessionEntityTypeRequest':
      CreateSessionEntityTypeRequest$json,
  '.google.cloud.dialogflow.v2beta1.UpdateSessionEntityTypeRequest':
      UpdateSessionEntityTypeRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.dialogflow.v2beta1.DeleteSessionEntityTypeRequest':
      DeleteSessionEntityTypeRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
};
