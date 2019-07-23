///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const OperationState$json = {
  '1': 'OperationState',
  '2': [
    {'1': 'OPERATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'INITIALIZING', '2': 1},
    {'1': 'PROCESSING', '2': 2},
    {'1': 'CANCELLING', '2': 3},
    {'1': 'FINALIZING', '2': 4},
    {'1': 'SUCCESSFUL', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'CANCELLED', '2': 7},
  ],
};

const IndexOperationMetadata$json = {
  '1': 'IndexOperationMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'index', '3': 3, '4': 1, '5': 9, '10': 'index'},
    {
      '1': 'state',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'state'
    },
    {
      '1': 'progress_documents',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressBytes'
    },
  ],
};

const FieldOperationMetadata$json = {
  '1': 'FieldOperationMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'field', '3': 3, '4': 1, '5': 9, '10': 'field'},
    {
      '1': 'index_config_deltas',
      '3': 4,
      '4': 3,
      '5': 11,
      '6':
          '.google.firestore.admin.v1beta2.FieldOperationMetadata.IndexConfigDelta',
      '10': 'indexConfigDeltas'
    },
    {
      '1': 'state',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'state'
    },
    {
      '1': 'document_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'documentProgress'
    },
    {
      '1': 'bytes_progress',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'bytesProgress'
    },
  ],
  '3': [FieldOperationMetadata_IndexConfigDelta$json],
};

const FieldOperationMetadata_IndexConfigDelta$json = {
  '1': 'IndexConfigDelta',
  '2': [
    {
      '1': 'change_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.firestore.admin.v1beta2.FieldOperationMetadata.IndexConfigDelta.ChangeType',
      '10': 'changeType'
    },
    {
      '1': 'index',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Index',
      '10': 'index'
    },
  ],
  '4': [FieldOperationMetadata_IndexConfigDelta_ChangeType$json],
};

const FieldOperationMetadata_IndexConfigDelta_ChangeType$json = {
  '1': 'ChangeType',
  '2': [
    {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADD', '2': 1},
    {'1': 'REMOVE', '2': 2},
  ],
};

const ExportDocumentsMetadata$json = {
  '1': 'ExportDocumentsMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'operation_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressBytes'
    },
    {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'output_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const ImportDocumentsMetadata$json = {
  '1': 'ImportDocumentsMetadata',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'operation_state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.firestore.admin.v1beta2.OperationState',
      '10': 'operationState'
    },
    {
      '1': 'progress_documents',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressDocuments'
    },
    {
      '1': 'progress_bytes',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.firestore.admin.v1beta2.Progress',
      '10': 'progressBytes'
    },
    {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    {'1': 'input_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

const ExportDocumentsResponse$json = {
  '1': 'ExportDocumentsResponse',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const Progress$json = {
  '1': 'Progress',
  '2': [
    {'1': 'estimated_work', '3': 1, '4': 1, '5': 3, '10': 'estimatedWork'},
    {'1': 'completed_work', '3': 2, '4': 1, '5': 3, '10': 'completedWork'},
  ],
};
