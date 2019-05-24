///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'entity_type.pbjson.dart';
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const SessionEntityType$json = {
  '1': 'SessionEntityType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'entity_override_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.SessionEntityType.EntityOverrideMode',
      '10': 'entityOverrideMode'
    },
    {
      '1': 'entities',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EntityType.Entity',
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
      '6': '.google.cloud.dialogflow.v2.SessionEntityType',
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
      '6': '.google.cloud.dialogflow.v2.SessionEntityType',
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
      '6': '.google.cloud.dialogflow.v2.SessionEntityType',
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

const SessionEntityTypes$json = {
  '1': 'SessionEntityTypes',
  '2': [
    {
      '1': 'ListSessionEntityTypes',
      '2': '.google.cloud.dialogflow.v2.ListSessionEntityTypesRequest',
      '3': '.google.cloud.dialogflow.v2.ListSessionEntityTypesResponse',
      '4': {}
    },
    {
      '1': 'GetSessionEntityType',
      '2': '.google.cloud.dialogflow.v2.GetSessionEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2.SessionEntityType',
      '4': {}
    },
    {
      '1': 'CreateSessionEntityType',
      '2': '.google.cloud.dialogflow.v2.CreateSessionEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2.SessionEntityType',
      '4': {}
    },
    {
      '1': 'UpdateSessionEntityType',
      '2': '.google.cloud.dialogflow.v2.UpdateSessionEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2.SessionEntityType',
      '4': {}
    },
    {
      '1': 'DeleteSessionEntityType',
      '2': '.google.cloud.dialogflow.v2.DeleteSessionEntityTypeRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const SessionEntityTypes$messageJson = {
  '.google.cloud.dialogflow.v2.ListSessionEntityTypesRequest':
      ListSessionEntityTypesRequest$json,
  '.google.cloud.dialogflow.v2.ListSessionEntityTypesResponse':
      ListSessionEntityTypesResponse$json,
  '.google.cloud.dialogflow.v2.SessionEntityType': SessionEntityType$json,
  '.google.cloud.dialogflow.v2.EntityType.Entity': EntityType_Entity$json,
  '.google.cloud.dialogflow.v2.GetSessionEntityTypeRequest':
      GetSessionEntityTypeRequest$json,
  '.google.cloud.dialogflow.v2.CreateSessionEntityTypeRequest':
      CreateSessionEntityTypeRequest$json,
  '.google.cloud.dialogflow.v2.UpdateSessionEntityTypeRequest':
      UpdateSessionEntityTypeRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.dialogflow.v2.DeleteSessionEntityTypeRequest':
      DeleteSessionEntityTypeRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};
