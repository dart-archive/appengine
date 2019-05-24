///
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../protobuf/timestamp.pbjson.dart' as $0;
import '../../protobuf/field_mask.pbjson.dart' as $1;
import '../../protobuf/empty.pbjson.dart' as $2;
import '../../iam/v1/iam_policy.pbjson.dart' as $3;
import '../../iam/v1/policy.pbjson.dart' as $4;
import '../../type/expr.pbjson.dart' as $5;

const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

const ListDatasetsRequest$json = const {
  '1': 'ListDatasetsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Dataset', '10': 'datasets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDatasetRequest$json = const {
  '1': 'CreateDatasetRequest',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1.Dataset', '10': 'dataset'},
  ],
};

const UpdateDatasetRequest$json = const {
  '1': 'UpdateDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.Dataset', '10': 'dataset'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

const UndeleteDatasetRequest$json = const {
  '1': 'UndeleteDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

const DatasetServiceV1ServiceBase$json = const {
  '1': 'DatasetServiceV1',
  '2': const [
    const {'1': 'ListDatasets', '2': '.google.genomics.v1.ListDatasetsRequest', '3': '.google.genomics.v1.ListDatasetsResponse', '4': const {}},
    const {'1': 'CreateDataset', '2': '.google.genomics.v1.CreateDatasetRequest', '3': '.google.genomics.v1.Dataset', '4': const {}},
    const {'1': 'GetDataset', '2': '.google.genomics.v1.GetDatasetRequest', '3': '.google.genomics.v1.Dataset', '4': const {}},
    const {'1': 'UpdateDataset', '2': '.google.genomics.v1.UpdateDatasetRequest', '3': '.google.genomics.v1.Dataset', '4': const {}},
    const {'1': 'DeleteDataset', '2': '.google.genomics.v1.DeleteDatasetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'UndeleteDataset', '2': '.google.genomics.v1.UndeleteDatasetRequest', '3': '.google.genomics.v1.Dataset', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
  ],
};

const DatasetServiceV1ServiceBase$messageJson = const {
  '.google.genomics.v1.ListDatasetsRequest': ListDatasetsRequest$json,
  '.google.genomics.v1.ListDatasetsResponse': ListDatasetsResponse$json,
  '.google.genomics.v1.Dataset': Dataset$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.genomics.v1.CreateDatasetRequest': CreateDatasetRequest$json,
  '.google.genomics.v1.GetDatasetRequest': GetDatasetRequest$json,
  '.google.genomics.v1.UpdateDatasetRequest': UpdateDatasetRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.genomics.v1.DeleteDatasetRequest': DeleteDatasetRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.genomics.v1.UndeleteDatasetRequest': UndeleteDatasetRequest$json,
  '.google.iam.v1.SetIamPolicyRequest': $3.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $4.Policy$json,
  '.google.iam.v1.Binding': $4.Binding$json,
  '.google.type.Expr': $5.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': $3.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $3.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $3.TestIamPermissionsResponse$json,
};

