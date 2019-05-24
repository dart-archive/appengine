///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'delete_details', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DeleteOperationMetadata', '9': 0, '10': 'deleteDetails'},
    const {'1': 'deploy_model_details', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DeployModelOperationMetadata', '9': 0, '10': 'deployModelDetails'},
    const {'1': 'undeploy_model_details', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.UndeployModelOperationMetadata', '9': 0, '10': 'undeployModelDetails'},
    const {'1': 'create_model_details', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.CreateModelOperationMetadata', '9': 0, '10': 'createModelDetails'},
    const {'1': 'import_data_details', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImportDataOperationMetadata', '9': 0, '10': 'importDataDetails'},
    const {'1': 'batch_predict_details', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata', '9': 0, '10': 'batchPredictDetails'},
    const {'1': 'export_data_details', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportDataOperationMetadata', '9': 0, '10': 'exportDataDetails'},
    const {'1': 'export_model_details', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportModelOperationMetadata', '9': 0, '10': 'exportModelDetails'},
    const {'1': 'export_evaluated_examples_details', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata', '9': 0, '10': 'exportEvaluatedExamplesDetails'},
    const {'1': 'progress_percent', '3': 13, '4': 1, '5': 5, '10': 'progressPercent'},
    const {'1': 'partial_failures', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailures'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

const DeleteOperationMetadata$json = const {
  '1': 'DeleteOperationMetadata',
};

const DeployModelOperationMetadata$json = const {
  '1': 'DeployModelOperationMetadata',
};

const UndeployModelOperationMetadata$json = const {
  '1': 'UndeployModelOperationMetadata',
};

const CreateModelOperationMetadata$json = const {
  '1': 'CreateModelOperationMetadata',
};

const ImportDataOperationMetadata$json = const {
  '1': 'ImportDataOperationMetadata',
};

const ExportDataOperationMetadata$json = const {
  '1': 'ExportDataOperationMetadata',
  '2': const [
    const {'1': 'output_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportDataOperationMetadata.ExportDataOutputInfo', '10': 'outputInfo'},
  ],
  '3': const [ExportDataOperationMetadata_ExportDataOutputInfo$json],
};

const ExportDataOperationMetadata_ExportDataOutputInfo$json = const {
  '1': 'ExportDataOutputInfo',
  '2': const [
    const {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsOutputDirectory'},
    const {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'bigqueryOutputDataset'},
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

const BatchPredictOperationMetadata$json = const {
  '1': 'BatchPredictOperationMetadata',
  '2': const [
    const {'1': 'input_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictInputConfig', '10': 'inputConfig'},
    const {'1': 'output_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictOperationMetadata.BatchPredictOutputInfo', '10': 'outputInfo'},
  ],
  '3': const [BatchPredictOperationMetadata_BatchPredictOutputInfo$json],
};

const BatchPredictOperationMetadata_BatchPredictOutputInfo$json = const {
  '1': 'BatchPredictOutputInfo',
  '2': const [
    const {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'gcsOutputDirectory'},
    const {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'bigqueryOutputDataset'},
  ],
  '8': const [
    const {'1': 'output_location'},
  ],
};

const ExportModelOperationMetadata$json = const {
  '1': 'ExportModelOperationMetadata',
  '2': const [
    const {'1': 'output_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportModelOperationMetadata.ExportModelOutputInfo', '10': 'outputInfo'},
  ],
  '3': const [ExportModelOperationMetadata_ExportModelOutputInfo$json],
};

const ExportModelOperationMetadata_ExportModelOutputInfo$json = const {
  '1': 'ExportModelOutputInfo',
  '2': const [
    const {'1': 'gcs_output_directory', '3': 1, '4': 1, '5': 9, '10': 'gcsOutputDirectory'},
  ],
};

const ExportEvaluatedExamplesOperationMetadata$json = const {
  '1': 'ExportEvaluatedExamplesOperationMetadata',
  '2': const [
    const {'1': 'output_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOperationMetadata.ExportEvaluatedExamplesOutputInfo', '10': 'outputInfo'},
  ],
  '3': const [ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json],
};

const ExportEvaluatedExamplesOperationMetadata_ExportEvaluatedExamplesOutputInfo$json = const {
  '1': 'ExportEvaluatedExamplesOutputInfo',
  '2': const [
    const {'1': 'bigquery_output_dataset', '3': 2, '4': 1, '5': 9, '10': 'bigqueryOutputDataset'},
  ],
};

