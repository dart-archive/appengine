///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {
      '1': 'delete_details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DeleteOperationMetadata',
      '9': 0,
      '10': 'deleteDetails'
    },
    {
      '1': 'deploy_model_details',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DeployModelOperationMetadata',
      '9': 0,
      '10': 'deployModelDetails'
    },
    {
      '1': 'undeploy_model_details',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.UndeployModelOperationMetadata',
      '9': 0,
      '10': 'undeployModelDetails'
    },
    {
      '1': 'create_model_details',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CreateModelOperationMetadata',
      '9': 0,
      '10': 'createModelDetails'
    },
    {
      '1': 'import_data_details',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImportDataOperationMetadata',
      '9': 0,
      '10': 'importDataDetails'
    },
    {
      '1': 'batch_predict_details',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata',
      '9': 0,
      '10': 'batchPredictDetails'
    },
    {
      '1': 'export_data_details',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ExportDataOperationMetadata',
      '9': 0,
      '10': 'exportDataDetails'
    },
    {
      '1': 'export_model_details',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ExportModelOperationMetadata',
      '9': 0,
      '10': 'exportModelDetails'
    },
    {
      '1': 'export_evaluated_examples_details',
      '3': 26,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata',
      '9': 0,
      '10': 'exportEvaluatedExamplesDetails'
    },
    {'1': 'progress_percent', '3': 13, '4': 1, '5': 5, '10': 'progressPercent'},
    {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '8': [
    {'1': 'details'},
  ],
};

const DeleteOperationMetadata$json = {
  '1': 'DeleteOperationMetadata',
};

const DeployModelOperationMetadata$json = {
  '1': 'DeployModelOperationMetadata',
};

const UndeployModelOperationMetadata$json = {
  '1': 'UndeployModelOperationMetadata',
};

const CreateModelOperationMetadata$json = {
  '1': 'CreateModelOperationMetadata',
};

const ImportDataOperationMetadata$json = {
  '1': 'ImportDataOperationMetadata',
};

const ExportDataOperationMetadata$json = {
  '1': 'ExportDataOperationMetadata',
  '2': [
    {
      '1': 'output_info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportDataOperationMetadata.ExportDataOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': [ExportDataOperationMetadata_ExportDataOutputInfo$json],
};

const ExportDataOperationMetadata_ExportDataOutputInfo$json = {
  '1': 'ExportDataOutputInfo',
  '2': [
    {
      '1': 'gcs_output_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gcsOutputDirectory'
    },
    {
      '1': 'bigquery_output_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bigqueryOutputDataset'
    },
  ],
  '8': [
    {'1': 'output_location'},
  ],
};

const BatchPredictOperationMetadata$json = {
  '1': 'BatchPredictOperationMetadata',
  '2': [
    {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BatchPredictInputConfig',
      '10': 'inputConfig'
    },
    {
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata.BatchPredictOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': [BatchPredictOperationMetadata_BatchPredictOutputInfo$json],
};

const BatchPredictOperationMetadata_BatchPredictOutputInfo$json = {
  '1': 'BatchPredictOutputInfo',
  '2': [
    {
      '1': 'gcs_output_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'gcsOutputDirectory'
    },
    {
      '1': 'bigquery_output_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'bigqueryOutputDataset'
    },
  ],
  '8': [
    {'1': 'output_location'},
  ],
};

const ExportModelOperationMetadata$json = {
  '1': 'ExportModelOperationMetadata',
  '2': [
    {
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportModelOperationMetadata.ExportModelOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': [ExportModelOperationMetadata_ExportModelOutputInfo$json],
};

const ExportModelOperationMetadata_ExportModelOutputInfo$json = {
  '1': 'ExportModelOutputInfo',
  '2': [
    {
      '1': 'gcs_output_directory',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'gcsOutputDirectory'
    },
  ],
};

const ExportEvaluatedExamplesOperationMetadata$json = {
  '1': 'ExportEvaluatedExamplesOperationMetadata',
  '2': [
    {
      '1': 'output_info',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata.ExportEvaluatedExamplesOutputInfo',
      '10': 'outputInfo'
    },
  ],
  '3': [
    ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json
  ],
};

const ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json =
    {
  '1': 'ExportEvaluatedExamplesOutputInfo',
  '2': [
    {
      '1': 'bigquery_output_dataset',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'bigqueryOutputDataset'
    },
  ],
};
