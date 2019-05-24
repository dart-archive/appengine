///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1/datastore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../longrunning/operations.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $3;
import '../../../rpc/status.pbjson.dart' as $4;
import 'index.pbjson.dart' as $1;

const OperationType$json = const {
  '1': 'OperationType',
  '2': const [
    const {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXPORT_ENTITIES', '2': 1},
    const {'1': 'IMPORT_ENTITIES', '2': 2},
    const {'1': 'CREATE_INDEX', '2': 3},
    const {'1': 'DELETE_INDEX', '2': 4},
  ],
};

const CommonMetadata$json = const {
  '1': 'CommonMetadata',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'operation_type', '3': 3, '4': 1, '5': 14, '6': '.google.datastore.admin.v1.OperationType', '10': 'operationType'},
    const {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.datastore.admin.v1.CommonMetadata.LabelsEntry', '10': 'labels'},
    const {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.datastore.admin.v1.CommonMetadata.State', '10': 'state'},
  ],
  '3': const [CommonMetadata_LabelsEntry$json],
  '4': const [CommonMetadata_State$json],
};

const CommonMetadata_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const CommonMetadata_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'INITIALIZING', '2': 1},
    const {'1': 'PROCESSING', '2': 2},
    const {'1': 'CANCELLING', '2': 3},
    const {'1': 'FINALIZING', '2': 4},
    const {'1': 'SUCCESSFUL', '2': 5},
    const {'1': 'FAILED', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

const Progress$json = const {
  '1': 'Progress',
  '2': const [
    const {'1': 'work_completed', '3': 1, '4': 1, '5': 3, '10': 'workCompleted'},
    const {'1': 'work_estimated', '3': 2, '4': 1, '5': 3, '10': 'workEstimated'},
  ],
};

const ExportEntitiesRequest$json = const {
  '1': 'ExportEntitiesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.datastore.admin.v1.ExportEntitiesRequest.LabelsEntry', '10': 'labels'},
    const {'1': 'entity_filter', '3': 3, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.EntityFilter', '10': 'entityFilter'},
    const {'1': 'output_url_prefix', '3': 4, '4': 1, '5': 9, '10': 'outputUrlPrefix'},
  ],
  '3': const [ExportEntitiesRequest_LabelsEntry$json],
};

const ExportEntitiesRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ImportEntitiesRequest$json = const {
  '1': 'ImportEntitiesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'labels', '3': 2, '4': 3, '5': 11, '6': '.google.datastore.admin.v1.ImportEntitiesRequest.LabelsEntry', '10': 'labels'},
    const {'1': 'input_url', '3': 3, '4': 1, '5': 9, '10': 'inputUrl'},
    const {'1': 'entity_filter', '3': 4, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.EntityFilter', '10': 'entityFilter'},
  ],
  '3': const [ImportEntitiesRequest_LabelsEntry$json],
};

const ImportEntitiesRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ExportEntitiesResponse$json = const {
  '1': 'ExportEntitiesResponse',
  '2': const [
    const {'1': 'output_url', '3': 1, '4': 1, '5': 9, '10': 'outputUrl'},
  ],
};

const ExportEntitiesMetadata$json = const {
  '1': 'ExportEntitiesMetadata',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.CommonMetadata', '10': 'common'},
    const {'1': 'progress_entities', '3': 2, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.Progress', '10': 'progressEntities'},
    const {'1': 'progress_bytes', '3': 3, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.Progress', '10': 'progressBytes'},
    const {'1': 'entity_filter', '3': 4, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.EntityFilter', '10': 'entityFilter'},
    const {'1': 'output_url_prefix', '3': 5, '4': 1, '5': 9, '10': 'outputUrlPrefix'},
  ],
};

const ImportEntitiesMetadata$json = const {
  '1': 'ImportEntitiesMetadata',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.CommonMetadata', '10': 'common'},
    const {'1': 'progress_entities', '3': 2, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.Progress', '10': 'progressEntities'},
    const {'1': 'progress_bytes', '3': 3, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.Progress', '10': 'progressBytes'},
    const {'1': 'entity_filter', '3': 4, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.EntityFilter', '10': 'entityFilter'},
    const {'1': 'input_url', '3': 5, '4': 1, '5': 9, '10': 'inputUrl'},
  ],
};

const EntityFilter$json = const {
  '1': 'EntityFilter',
  '2': const [
    const {'1': 'kinds', '3': 1, '4': 3, '5': 9, '10': 'kinds'},
    const {'1': 'namespace_ids', '3': 2, '4': 3, '5': 9, '10': 'namespaceIds'},
  ],
};

const GetIndexRequest$json = const {
  '1': 'GetIndexRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'index_id', '3': 3, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

const ListIndexesRequest$json = const {
  '1': 'ListIndexesRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIndexesResponse$json = const {
  '1': 'ListIndexesResponse',
  '2': const [
    const {'1': 'indexes', '3': 1, '4': 3, '5': 11, '6': '.google.datastore.admin.v1.Index', '10': 'indexes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const IndexOperationMetadata$json = const {
  '1': 'IndexOperationMetadata',
  '2': const [
    const {'1': 'common', '3': 1, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.CommonMetadata', '10': 'common'},
    const {'1': 'progress_entities', '3': 2, '4': 1, '5': 11, '6': '.google.datastore.admin.v1.Progress', '10': 'progressEntities'},
    const {'1': 'index_id', '3': 3, '4': 1, '5': 9, '10': 'indexId'},
  ],
};

const DatastoreAdminServiceBase$json = const {
  '1': 'DatastoreAdmin',
  '2': const [
    const {'1': 'ExportEntities', '2': '.google.datastore.admin.v1.ExportEntitiesRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ImportEntities', '2': '.google.datastore.admin.v1.ImportEntitiesRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetIndex', '2': '.google.datastore.admin.v1.GetIndexRequest', '3': '.google.datastore.admin.v1.Index', '4': const {}},
    const {'1': 'ListIndexes', '2': '.google.datastore.admin.v1.ListIndexesRequest', '3': '.google.datastore.admin.v1.ListIndexesResponse', '4': const {}},
  ],
};

const DatastoreAdminServiceBase$messageJson = const {
  '.google.datastore.admin.v1.ExportEntitiesRequest': ExportEntitiesRequest$json,
  '.google.datastore.admin.v1.ExportEntitiesRequest.LabelsEntry': ExportEntitiesRequest_LabelsEntry$json,
  '.google.datastore.admin.v1.EntityFilter': EntityFilter$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.datastore.admin.v1.ImportEntitiesRequest': ImportEntitiesRequest$json,
  '.google.datastore.admin.v1.ImportEntitiesRequest.LabelsEntry': ImportEntitiesRequest_LabelsEntry$json,
  '.google.datastore.admin.v1.GetIndexRequest': GetIndexRequest$json,
  '.google.datastore.admin.v1.Index': $1.Index$json,
  '.google.datastore.admin.v1.Index.IndexedProperty': $1.Index_IndexedProperty$json,
  '.google.datastore.admin.v1.ListIndexesRequest': ListIndexesRequest$json,
  '.google.datastore.admin.v1.ListIndexesResponse': ListIndexesResponse$json,
};

