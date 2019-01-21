///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const EntityType$json = const {
  '1': 'EntityType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {
      '1': 'kind',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType.Kind',
      '10': 'kind'
    },
    const {
      '1': 'auto_expansion_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType.AutoExpansionMode',
      '10': 'autoExpansionMode'
    },
    const {
      '1': 'entities',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity',
      '10': 'entities'
    },
  ],
  '3': const [EntityType_Entity$json],
  '4': const [EntityType_Kind$json, EntityType_AutoExpansionMode$json],
};

const EntityType_Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

const EntityType_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'KIND_MAP', '2': 1},
    const {'1': 'KIND_LIST', '2': 2},
  ],
};

const EntityType_AutoExpansionMode$json = const {
  '1': 'AutoExpansionMode',
  '2': const [
    const {'1': 'AUTO_EXPANSION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'AUTO_EXPANSION_MODE_DEFAULT', '2': 1},
  ],
};

const ListEntityTypesRequest$json = const {
  '1': 'ListEntityTypesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListEntityTypesResponse$json = const {
  '1': 'ListEntityTypesResponse',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType',
      '10': 'entityTypes'
    },
    const {
      '1': 'next_page_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextPageToken'
    },
  ],
};

const GetEntityTypeRequest$json = const {
  '1': 'GetEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const CreateEntityTypeRequest$json = const {
  '1': 'CreateEntityTypeRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'entity_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType',
      '10': 'entityType'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const UpdateEntityTypeRequest$json = const {
  '1': 'UpdateEntityTypeRequest',
  '2': const [
    const {
      '1': 'entity_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType',
      '10': 'entityType'
    },
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteEntityTypeRequest$json = const {
  '1': 'DeleteEntityTypeRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const BatchUpdateEntityTypesRequest$json = const {
  '1': 'BatchUpdateEntityTypesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'entity_type_batch_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'entityTypeBatchUri'
    },
    const {
      '1': 'entity_type_batch_inline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityTypeBatch',
      '9': 0,
      '10': 'entityTypeBatchInline'
    },
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
  '8': const [
    const {'1': 'entity_type_batch'},
  ],
};

const BatchUpdateEntityTypesResponse$json = const {
  '1': 'BatchUpdateEntityTypesResponse',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType',
      '10': 'entityTypes'
    },
  ],
};

const BatchDeleteEntityTypesRequest$json = const {
  '1': 'BatchDeleteEntityTypesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'entity_type_names',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'entityTypeNames'
    },
  ],
};

const BatchCreateEntitiesRequest$json = const {
  '1': 'BatchCreateEntitiesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity',
      '10': 'entities'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const BatchUpdateEntitiesRequest$json = const {
  '1': 'BatchUpdateEntitiesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {
      '1': 'entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType.Entity',
      '10': 'entities'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const BatchDeleteEntitiesRequest$json = const {
  '1': 'BatchDeleteEntitiesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'entity_values', '3': 2, '4': 3, '5': 9, '10': 'entityValues'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const EntityTypeBatch$json = const {
  '1': 'EntityTypeBatch',
  '2': const [
    const {
      '1': 'entity_types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EntityType',
      '10': 'entityTypes'
    },
  ],
};

const EntityTypes$json = const {
  '1': 'EntityTypes',
  '2': const [
    const {
      '1': 'ListEntityTypes',
      '2': '.google.cloud.dialogflow.v2beta1.ListEntityTypesRequest',
      '3': '.google.cloud.dialogflow.v2beta1.ListEntityTypesResponse',
      '4': const {}
    },
    const {
      '1': 'GetEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.GetEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2beta1.EntityType',
      '4': const {}
    },
    const {
      '1': 'CreateEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.CreateEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2beta1.EntityType',
      '4': const {}
    },
    const {
      '1': 'UpdateEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.UpdateEntityTypeRequest',
      '3': '.google.cloud.dialogflow.v2beta1.EntityType',
      '4': const {}
    },
    const {
      '1': 'DeleteEntityType',
      '2': '.google.cloud.dialogflow.v2beta1.DeleteEntityTypeRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'BatchUpdateEntityTypes',
      '2': '.google.cloud.dialogflow.v2beta1.BatchUpdateEntityTypesRequest',
      '3': '.google.longrunning.Operation',
      '4': const {}
    },
    const {
      '1': 'BatchDeleteEntityTypes',
      '2': '.google.cloud.dialogflow.v2beta1.BatchDeleteEntityTypesRequest',
      '3': '.google.longrunning.Operation',
      '4': const {}
    },
    const {
      '1': 'BatchCreateEntities',
      '2': '.google.cloud.dialogflow.v2beta1.BatchCreateEntitiesRequest',
      '3': '.google.longrunning.Operation',
      '4': const {}
    },
    const {
      '1': 'BatchUpdateEntities',
      '2': '.google.cloud.dialogflow.v2beta1.BatchUpdateEntitiesRequest',
      '3': '.google.longrunning.Operation',
      '4': const {}
    },
    const {
      '1': 'BatchDeleteEntities',
      '2': '.google.cloud.dialogflow.v2beta1.BatchDeleteEntitiesRequest',
      '3': '.google.longrunning.Operation',
      '4': const {}
    },
  ],
};

const EntityTypes$messageJson = const {
  '.google.cloud.dialogflow.v2beta1.ListEntityTypesRequest':
      ListEntityTypesRequest$json,
  '.google.cloud.dialogflow.v2beta1.ListEntityTypesResponse':
      ListEntityTypesResponse$json,
  '.google.cloud.dialogflow.v2beta1.EntityType': EntityType$json,
  '.google.cloud.dialogflow.v2beta1.EntityType.Entity': EntityType_Entity$json,
  '.google.cloud.dialogflow.v2beta1.GetEntityTypeRequest':
      GetEntityTypeRequest$json,
  '.google.cloud.dialogflow.v2beta1.CreateEntityTypeRequest':
      CreateEntityTypeRequest$json,
  '.google.cloud.dialogflow.v2beta1.UpdateEntityTypeRequest':
      UpdateEntityTypeRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.dialogflow.v2beta1.DeleteEntityTypeRequest':
      DeleteEntityTypeRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.cloud.dialogflow.v2beta1.BatchUpdateEntityTypesRequest':
      BatchUpdateEntityTypesRequest$json,
  '.google.cloud.dialogflow.v2beta1.EntityTypeBatch': EntityTypeBatch$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.dialogflow.v2beta1.BatchDeleteEntityTypesRequest':
      BatchDeleteEntityTypesRequest$json,
  '.google.cloud.dialogflow.v2beta1.BatchCreateEntitiesRequest':
      BatchCreateEntitiesRequest$json,
  '.google.cloud.dialogflow.v2beta1.BatchUpdateEntitiesRequest':
      BatchUpdateEntitiesRequest$json,
  '.google.cloud.dialogflow.v2beta1.BatchDeleteEntitiesRequest':
      BatchDeleteEntitiesRequest$json,
};
