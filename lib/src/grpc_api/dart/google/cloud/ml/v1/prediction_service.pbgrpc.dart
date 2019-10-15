///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/prediction_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'prediction_service.pb.dart' as $0;
import '../../../api/httpbody.pb.dart' as $1;
export 'prediction_service.pb.dart';

class OnlinePredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<$0.PredictRequest, $1.HttpBody>(
      '/google.cloud.ml.v1.OnlinePredictionService/Predict',
      ($0.PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.HttpBody.fromBuffer(value));

  OnlinePredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.HttpBody> predict($0.PredictRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$predict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OnlinePredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.OnlinePredictionService';

  OnlinePredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.PredictRequest, $1.HttpBody>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PredictRequest.fromBuffer(value),
        ($1.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$1.HttpBody> predict_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$1.HttpBody> predict(
      $grpc.ServiceCall call, $0.PredictRequest request);
}
