///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/prediction_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'prediction_service.pb.dart' as $2;
export 'prediction_service.pb.dart';

class PredictionServiceClient extends $grpc.Client {
  static final _$predict =
      $grpc.ClientMethod<$2.PredictRequest, $2.PredictResponse>(
          '/google.cloud.automl.v1.PredictionService/Predict',
          ($2.PredictRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.PredictResponse.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.PredictResponse> predict($2.PredictRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$predict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.automl.v1.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.PredictRequest, $2.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PredictRequest.fromBuffer(value),
        ($2.PredictResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.PredictResponse> predict_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$2.PredictResponse> predict(
      $grpc.ServiceCall call, $2.PredictRequest request);
}
