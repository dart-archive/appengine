///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../api/httpbody.pbjson.dart' as $google$api;

const PredictRequest$json = {
  '1': 'PredictRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'http_body',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.HttpBody',
      '10': 'httpBody'
    },
  ],
};

const OnlinePredictionService$json = {
  '1': 'OnlinePredictionService',
  '2': [
    {
      '1': 'Predict',
      '2': '.google.cloud.ml.v1.PredictRequest',
      '3': '.google.api.HttpBody',
      '4': {}
    },
  ],
};

const OnlinePredictionService$messageJson = {
  '.google.cloud.ml.v1.PredictRequest': PredictRequest$json,
  '.google.api.HttpBody': $google$api.HttpBody$json,
};
