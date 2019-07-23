///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ExamplePayload',
      '10': 'payload'
    },
    {
      '1': 'params',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.PredictRequest.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': [PredictRequest_ParamsEntry$json],
};

const PredictRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const PredictResponse$json = {
  '1': 'PredictResponse',
  '2': [
    {
      '1': 'payload',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.AnnotationPayload',
      '10': 'payload'
    },
    {
      '1': 'metadata',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.PredictResponse.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [PredictResponse_MetadataEntry$json],
};

const PredictResponse_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const BatchPredictRequest$json = {
  '1': 'BatchPredictRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'input_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BatchPredictInputConfig',
      '10': 'inputConfig'
    },
    {
      '1': 'output_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BatchPredictOutputConfig',
      '10': 'outputConfig'
    },
    {
      '1': 'params',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BatchPredictRequest.ParamsEntry',
      '10': 'params'
    },
  ],
  '3': [BatchPredictRequest_ParamsEntry$json],
};

const BatchPredictRequest_ParamsEntry$json = {
  '1': 'ParamsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const BatchPredictResult$json = {
  '1': 'BatchPredictResult',
};
