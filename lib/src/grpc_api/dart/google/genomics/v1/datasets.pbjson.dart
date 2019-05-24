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

const DatasetServiceV1ServiceBase$json = {
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

const DatasetServiceV1ServiceBase$messageJson = {
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
  '.google.iam.v1.TestIamPermissionsResponse':
      $3.TestIamPermissionsResponse$json,
};
