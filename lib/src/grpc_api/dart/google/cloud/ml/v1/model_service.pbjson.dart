///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'default_version', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.Version', '10': 'defaultVersion'},
    const {'1': 'regions', '3': 4, '4': 3, '5': 9, '10': 'regions'},
    const {'1': 'online_prediction_logging', '3': 5, '4': 1, '5': 8, '10': 'onlinePredictionLogging'},
  ],
};

const Version$json = const {
  '1': 'Version',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'is_default', '3': 3, '4': 1, '5': 8, '10': 'isDefault'},
    const {'1': 'deployment_uri', '3': 4, '4': 1, '5': 9, '10': 'deploymentUri'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'last_use_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUseTime'},
    const {'1': 'runtime_version', '3': 8, '4': 1, '5': 9, '10': 'runtimeVersion'},
    const {'1': 'manual_scaling', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.ManualScaling', '10': 'manualScaling'},
  ],
};

const ManualScaling$json = const {
  '1': 'ManualScaling',
  '2': const [
    const {'1': 'nodes', '3': 1, '4': 1, '5': 5, '10': 'nodes'},
  ],
};

const CreateModelRequest$json = const {
  '1': 'CreateModelRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'model', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.Model', '10': 'model'},
  ],
};

const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.ml.v1.Model', '10': 'models'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateVersionRequest$json = const {
  '1': 'CreateVersionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'version', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.Version', '10': 'version'},
  ],
};

const ListVersionsRequest$json = const {
  '1': 'ListVersionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListVersionsResponse$json = const {
  '1': 'ListVersionsResponse',
  '2': const [
    const {'1': 'versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.ml.v1.Version', '10': 'versions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetVersionRequest$json = const {
  '1': 'GetVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeleteVersionRequest$json = const {
  '1': 'DeleteVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SetDefaultVersionRequest$json = const {
  '1': 'SetDefaultVersionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ModelService$json = const {
  '1': 'ModelService',
  '2': const [
    const {'1': 'CreateModel', '2': '.google.cloud.ml.v1.CreateModelRequest', '3': '.google.cloud.ml.v1.Model', '4': const {}},
    const {'1': 'ListModels', '2': '.google.cloud.ml.v1.ListModelsRequest', '3': '.google.cloud.ml.v1.ListModelsResponse', '4': const {}},
    const {'1': 'GetModel', '2': '.google.cloud.ml.v1.GetModelRequest', '3': '.google.cloud.ml.v1.Model', '4': const {}},
    const {'1': 'DeleteModel', '2': '.google.cloud.ml.v1.DeleteModelRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'CreateVersion', '2': '.google.cloud.ml.v1.CreateVersionRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ListVersions', '2': '.google.cloud.ml.v1.ListVersionsRequest', '3': '.google.cloud.ml.v1.ListVersionsResponse', '4': const {}},
    const {'1': 'GetVersion', '2': '.google.cloud.ml.v1.GetVersionRequest', '3': '.google.cloud.ml.v1.Version', '4': const {}},
    const {'1': 'DeleteVersion', '2': '.google.cloud.ml.v1.DeleteVersionRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'SetDefaultVersion', '2': '.google.cloud.ml.v1.SetDefaultVersionRequest', '3': '.google.cloud.ml.v1.Version', '4': const {}},
  ],
};

const ModelService$messageJson = const {
  '.google.cloud.ml.v1.CreateModelRequest': CreateModelRequest$json,
  '.google.cloud.ml.v1.Model': Model$json,
  '.google.cloud.ml.v1.Version': Version$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.ml.v1.ManualScaling': ManualScaling$json,
  '.google.cloud.ml.v1.ListModelsRequest': ListModelsRequest$json,
  '.google.cloud.ml.v1.ListModelsResponse': ListModelsResponse$json,
  '.google.cloud.ml.v1.GetModelRequest': GetModelRequest$json,
  '.google.cloud.ml.v1.DeleteModelRequest': DeleteModelRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.ml.v1.CreateVersionRequest': CreateVersionRequest$json,
  '.google.cloud.ml.v1.ListVersionsRequest': ListVersionsRequest$json,
  '.google.cloud.ml.v1.ListVersionsResponse': ListVersionsResponse$json,
  '.google.cloud.ml.v1.GetVersionRequest': GetVersionRequest$json,
  '.google.cloud.ml.v1.DeleteVersionRequest': DeleteVersionRequest$json,
  '.google.cloud.ml.v1.SetDefaultVersionRequest': SetDefaultVersionRequest$json,
};

