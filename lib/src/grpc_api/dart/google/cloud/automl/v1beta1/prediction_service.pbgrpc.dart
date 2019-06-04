///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'prediction_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'prediction_service.pb.dart';

class PredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<PredictRequest, PredictResponse>(
      '/google.cloud.automl.v1beta1.PredictionService/Predict',
      (PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => PredictResponse.fromBuffer(value));
  static final _$batchPredict =
      $grpc.ClientMethod<BatchPredictRequest, $1.Operation>(
          '/google.cloud.automl.v1beta1.PredictionService/BatchPredict',
          (BatchPredictRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  PredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<PredictResponse> predict(PredictRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$predict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> batchPredict(BatchPredictRequest request,
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
    $addMethod($grpc.ServiceMethod<PredictRequest, PredictResponse>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PredictRequest.fromBuffer(value),
        (PredictResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchPredictRequest, $1.Operation>(
        'BatchPredict',
        batchPredict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => BatchPredictRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<PredictResponse> predict_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return predict(call, await request);
  }

  $async.Future<$1.Operation> batchPredict_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchPredict(call, await request);
  }

  $async.Future<PredictResponse> predict(
      $grpc.ServiceCall call, PredictRequest request);
  $async.Future<$1.Operation> batchPredict(
      $grpc.ServiceCall call, BatchPredictRequest request);
}
