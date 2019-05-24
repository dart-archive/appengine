///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/operation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const OperationState$json = const {
  '1': 'OperationState',
  '2': const [
    const {'1': 'OPERATION_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'PROCESSING', '2': 2},
    const {'1': 'CANCELLING', '2': 3},
    const {'1': 'FINALIZING', '2': 4},
    const {'1': 'SUCCESSFUL', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

const IndexOperationMetadata$json = const {
  '1': 'IndexOperationMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'index', '3': 3, '4': 1, '5': 9, '10': 'index'},
    const {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta2.OperationState', '10': 'state'},
    const {'1': 'progress_documents', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'progressDocuments'},
    const {'1': 'progress_bytes', '3': 6, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'progressBytes'},
  ],
};

const FieldOperationMetadata$json = const {
  '1': 'FieldOperationMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'field', '3': 3, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'index_config_deltas', '3': 4, '4': 3, '5': 11, '6': '.google.firestore.admin.v1beta2.FieldOperationMetadata.IndexConfigDelta', '10': 'indexConfigDeltas'},
    const {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta2.OperationState', '10': 'state'},
    const {'1': 'document_progress', '3': 6, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'documentProgress'},
    const {'1': 'bytes_progress', '3': 7, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'bytesProgress'},
  ],
  '3': const [FieldOperationMetadata_IndexConfigDelta$json],
};

const FieldOperationMetadata_IndexConfigDelta$json = const {
  '1': 'IndexConfigDelta',
  '2': const [
    const {'1': 'change_type', '3': 1, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta2.FieldOperationMetadata.IndexConfigDelta.ChangeType', '10': 'changeType'},
    const {'1': 'index', '3': 2, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Index', '10': 'index'},
  ],
  '4': const [FieldOperationMetadata_IndexConfigDelta_ChangeType$json],
};

const FieldOperationMetadata_IndexConfigDelta_ChangeType$json = const {
  '1': 'ChangeType',
  '2': const [
    const {'1': 'CHANGE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ADD', '2': 1},
    const {'1': 'REMOVE', '2': 2},
  ],
};

const ExportDocumentsMetadata$json = const {
  '1': 'ExportDocumentsMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'operation_state', '3': 3, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta2.OperationState', '10': 'operationState'},
    const {'1': 'progress_documents', '3': 4, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'progressDocuments'},
    const {'1': 'progress_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'progressBytes'},
    const {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    const {'1': 'output_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const ImportDocumentsMetadata$json = const {
  '1': 'ImportDocumentsMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'operation_state', '3': 3, '4': 1, '5': 14, '6': '.google.firestore.admin.v1beta2.OperationState', '10': 'operationState'},
    const {'1': 'progress_documents', '3': 4, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'progressDocuments'},
    const {'1': 'progress_bytes', '3': 5, '4': 1, '5': 11, '6': '.google.firestore.admin.v1beta2.Progress', '10': 'progressBytes'},
    const {'1': 'collection_ids', '3': 6, '4': 3, '5': 9, '10': 'collectionIds'},
    const {'1': 'input_uri_prefix', '3': 7, '4': 1, '5': 9, '10': 'inputUriPrefix'},
  ],
};

const ExportDocumentsResponse$json = const {
  '1': 'ExportDocumentsResponse',
  '2': const [
    const {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {'1': 'estimated_work', '3': 1, '4': 1, '5': 3, '10': 'estimatedWork'},
    const {'1': 'completed_work', '3': 2, '4': 1, '5': 3, '10': 'completedWork'},
  ],
};

