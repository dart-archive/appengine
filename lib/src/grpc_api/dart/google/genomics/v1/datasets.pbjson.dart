///
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
