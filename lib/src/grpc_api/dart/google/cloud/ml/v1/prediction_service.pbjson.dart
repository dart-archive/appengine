///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/prediction_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../api/httpbody.pbjson.dart' as $0;
import '../../../protobuf/any.pbjson.dart' as $1;

const PredictRequest$json = const {
  '1': 'PredictRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'http_body', '3': 2, '4': 1, '5': 11, '6': '.google.api.HttpBody', '10': 'httpBody'},
  ],
};

const OnlinePredictionServiceBase$json = const {
  '1': 'OnlinePredictionService',
  '2': const [
    const {'1': 'Predict', '2': '.google.cloud.ml.v1.PredictRequest', '3': '.google.api.HttpBody', '4': const {}},
  ],
};

const OnlinePredictionServiceBase$messageJson = const {
  '.google.cloud.ml.v1.PredictRequest': PredictRequest$json,
  '.google.api.HttpBody': $0.HttpBody$json,
  '.google.protobuf.Any': $1.Any$json,
};

