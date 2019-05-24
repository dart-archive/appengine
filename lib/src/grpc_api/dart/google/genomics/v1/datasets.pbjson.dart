///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../iam/v1/iam_policy.pbjson.dart' as $google$iam$v1;
import '../../iam/v1/policy.pbjson.dart' as $google$iam$v1;

const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
};

const ListDatasetsRequest$json = {
  '1': 'ListDatasetsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDatasetsResponse$json = {
  '1': 'ListDatasetsResponse',
  '2': [
    {
      '1': 'datasets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Dataset',
      '10': 'datasets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateDatasetRequest$json = {
  '1': 'CreateDatasetRequest',
  '2': [
    {
      '1': 'dataset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Dataset',
      '10': 'dataset'
    },
  ],
};

const UpdateDatasetRequest$json = {
  '1': 'UpdateDatasetRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {
      '1': 'dataset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Dataset',
      '10': 'dataset'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteDatasetRequest$json = {
  '1': 'DeleteDatasetRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

const UndeleteDatasetRequest$json = {
  '1': 'UndeleteDatasetRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

const GetDatasetRequest$json = {
  '1': 'GetDatasetRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

const DatasetServiceV1$json = {
  '1': 'DatasetServiceV1',
  '2': [
    {
      '1': 'ListDatasets',
      '2': '.google.genomics.v1.ListDatasetsRequest',
      '3': '.google.genomics.v1.ListDatasetsResponse',
      '4': {}
    },
    {
      '1': 'CreateDataset',
      '2': '.google.genomics.v1.CreateDatasetRequest',
      '3': '.google.genomics.v1.Dataset',
      '4': {}
    },
    {
      '1': 'GetDataset',
      '2': '.google.genomics.v1.GetDatasetRequest',
      '3': '.google.genomics.v1.Dataset',
      '4': {}
    },
    {
      '1': 'UpdateDataset',
      '2': '.google.genomics.v1.UpdateDatasetRequest',
      '3': '.google.genomics.v1.Dataset',
      '4': {}
    },
    {
      '1': 'DeleteDataset',
      '2': '.google.genomics.v1.DeleteDatasetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'UndeleteDataset',
      '2': '.google.genomics.v1.UndeleteDatasetRequest',
      '3': '.google.genomics.v1.Dataset',
      '4': {}
    },
    {
      '1': 'SetIamPolicy',
      '2': '.google.iam.v1.SetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'GetIamPolicy',
      '2': '.google.iam.v1.GetIamPolicyRequest',
      '3': '.google.iam.v1.Policy',
      '4': {}
    },
    {
      '1': 'TestIamPermissions',
      '2': '.google.iam.v1.TestIamPermissionsRequest',
      '3': '.google.iam.v1.TestIamPermissionsResponse',
      '4': {}
    },
  ],
};

const DatasetServiceV1$messageJson = {
  '.google.genomics.v1.ListDatasetsRequest': ListDatasetsRequest$json,
  '.google.genomics.v1.ListDatasetsResponse': ListDatasetsResponse$json,
  '.google.genomics.v1.Dataset': Dataset$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.genomics.v1.CreateDatasetRequest': CreateDatasetRequest$json,
  '.google.genomics.v1.GetDatasetRequest': GetDatasetRequest$json,
  '.google.genomics.v1.UpdateDatasetRequest': UpdateDatasetRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.genomics.v1.DeleteDatasetRequest': DeleteDatasetRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.genomics.v1.UndeleteDatasetRequest': UndeleteDatasetRequest$json,
  '.google.iam.v1.SetIamPolicyRequest': $google$iam$v1.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $google$iam$v1.Policy$json,
  '.google.iam.v1.Binding': $google$iam$v1.Binding$json,
  '.google.iam.v1.GetIamPolicyRequest': $google$iam$v1.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest':
      $google$iam$v1.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse':
      $google$iam$v1.TestIamPermissionsResponse$json,
};
