///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/io.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    {
      '1': 'bigquery_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.InputConfig.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': [InputConfig_ParamsEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

const InputConfig_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const BatchPredictInputConfig$json = {
  '1': 'BatchPredictInputConfig',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsSource',
      '9': 0,
      '10': 'gcsSource'
    },
    {
      '1': 'bigquery_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQuerySource',
      '9': 0,
      '10': 'bigquerySource'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

const DocumentInputConfig$json = {
  '1': 'DocumentInputConfig',
  '2': [
    {
      '1': 'gcs_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsSource',
      '10': 'gcsSource'
    },
  ],
};

const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

const BatchPredictOutputConfig$json = {
  '1': 'BatchPredictOutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

const ModelExportOutputConfig$json = {
  '1': 'ModelExportOutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    {
      '1': 'gcr_destination',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.GcrDestination',
      '9': 0,
      '10': 'gcrDestination'
    },
    {'1': 'model_format', '3': 4, '4': 1, '5': 9, '10': 'modelFormat'},
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ModelExportOutputConfig.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': [ModelExportOutputConfig_ParamsEntry$json],
  '8': [
    {'1': 'destination'},
  ],
};

const ModelExportOutputConfig_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const ExportEvaluatedExamplesOutputConfig$json = {
  '1': 'ExportEvaluatedExamplesOutputConfig',
  '2': [
    {
      '1': 'bigquery_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BigQueryDestination',
      '9': 0,
      '10': 'bigqueryDestination'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uris', '3': 1, '4': 3, '5': 9, '10': 'inputUris'},
  ],
};

const BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'output_uri_prefix', '3': 1, '4': 1, '5': 9, '10': 'outputUriPrefix'},
  ],
};

const BigQueryDestination$json = {
  '1': 'BigQueryDestination',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};

const GcrDestination$json = {
  '1': 'GcrDestination',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
  ],
};
