///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'prediction_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'prediction_service.pb.dart';

class PredictionServiceClient extends $grpc.Client {
  static final _$predict =
      $grpc.ClientMethod<$2.PredictRequest, $2.PredictResponse>(
          '/google.cloud.automl.v1beta1.PredictionService/Predict',
          ($2.PredictRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.PredictResponse.fromBuffer(value));
  static final _$batchPredict =
      $grpc.ClientMethod<$2.BatchPredictRequest, $0.Operation>(
          '/google.cloud.automl.v1beta1.PredictionService/BatchPredict',
          ($2.BatchPredictRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.PredictResponse> predict($2.PredictRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$predict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchPredict(
      $2.BatchPredictRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchPredict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.automl.v1beta1.PredictionService';

  PredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.PredictRequest, $2.PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.PredictRequest.fromBuffer(value),
        ($2.PredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchPredictRequest, $0.Operation>(
        'BatchPredict',
        batchPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchPredictRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.PredictResponse> predict_Pre(
      $grpc.ServiceCall call, $async.Future<$2.PredictRequest> request) async {
    return predict(call, await request);
  }

  $async.Future<$0.Operation> batchPredict_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchPredictRequest> request) async {
    return batchPredict(call, await request);
  }

  $async.Future<$2.PredictResponse> predict(
      $grpc.ServiceCall call, $2.PredictRequest request);
  $async.Future<$0.Operation> batchPredict(
      $grpc.ServiceCall call, $2.BatchPredictRequest request);
}
