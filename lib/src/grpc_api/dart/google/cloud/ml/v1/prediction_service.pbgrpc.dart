///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/prediction_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'prediction_service.pb.dart';
import '../../../api/httpbody.pb.dart' as $0;
export 'prediction_service.pb.dart';

class OnlinePredictionServiceClient extends $grpc.Client {
  static final _$predict = $grpc.ClientMethod<PredictRequest, $0.HttpBody>(
      '/google.cloud.ml.v1.OnlinePredictionService/Predict',
      (PredictRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HttpBody.fromBuffer(value));

  OnlinePredictionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.HttpBody> predict(PredictRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$predict, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class OnlinePredictionServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.OnlinePredictionService';

  OnlinePredictionServiceBase() {
    $addMethod($grpc.ServiceMethod<PredictRequest, $0.HttpBody>(
        'Predict',
        predict_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PredictRequest.fromBuffer(value),
        ($0.HttpBody value) => value.writeToBuffer()));
  }

  $async.Future<$0.HttpBody> predict_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return predict(call, await request);
  }

  $async.Future<$0.HttpBody> predict(
      $grpc.ServiceCall call, PredictRequest request);
}
