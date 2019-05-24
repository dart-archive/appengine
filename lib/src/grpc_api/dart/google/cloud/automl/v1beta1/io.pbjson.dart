///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/io.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    const {'1': 'bigquery_source', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
    const {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.InputConfig.ParamsEntry', '10': 'params'},
  ],
  '3': const [InputConfig_ParamsEntry$json],
  '8': const [
    const {'1': 'source'},
  ],
};

const InputConfig_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const BatchPredictInputConfig$json = const {
  '1': 'BatchPredictInputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    const {'1': 'bigquery_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQuerySource', '9': 0, '10': 'bigquerySource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const DocumentInputConfig$json = const {
  '1': 'DocumentInputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsSource', '10': 'gcsSource'},
  ],
};

const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    const {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

const BatchPredictOutputConfig$json = const {
  '1': 'BatchPredictOutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    const {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

const ModelExportOutputConfig$json = const {
  '1': 'ModelExportOutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    const {'1': 'gcr_destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.GcrDestination', '9': 0, '10': 'gcrDestination'},
    const {'1': 'model_format', '3': 4, '4': 1, '5': 9, '10': 'modelFormat'},
    const {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ModelExportOutputConfig.ParamsEntry', '10': 'params'},
  ],
  '3': const [ModelExportOutputConfig_ParamsEntry$json],
  '8': const [
    const {'1': 'destination'},
  ],
};

const ModelExportOutputConfig_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ExportEvaluatedExamplesOutputConfig$json = const {
  '1': 'ExportEvaluatedExamplesOutputConfig',
  '2': const [
    const {'1': 'bigquery_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BigQueryDestination', '9': 0, '10': 'bigqueryDestination'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'input_uris', '3': 1, '4': 3, '5': 9, '10': 'inputUris'},
  ],
};

const BigQuerySource$json = const {
  '1': 'BigQuerySource',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const BigQueryDestination$json = const {
  '1': 'BigQueryDestination',
  '2': const [
    const {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

const GcrDestination$json = const {
  '1': 'GcrDestination',
  '2': const [
    const {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

