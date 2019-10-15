///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_experiment_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_experiment_service.pb.dart' as $2;
import '../resources/campaign_experiment.pb.dart' as $3;
import '../../../../longrunning/operations.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'campaign_experiment_service.pb.dart';

class CampaignExperimentServiceClient extends $grpc.Client {
  static final _$getCampaignExperiment = $grpc.ClientMethod<
          $2.GetCampaignExperimentRequest, $3.CampaignExperiment>(
      '/google.ads.googleads.v2.services.CampaignExperimentService/GetCampaignExperiment',
      ($2.GetCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CampaignExperiment.fromBuffer(value));
  static final _$createCampaignExperiment = $grpc.ClientMethod<
          $2.CreateCampaignExperimentRequest, $0.Operation>(
      '/google.ads.googleads.v2.services.CampaignExperimentService/CreateCampaignExperiment',
      ($2.CreateCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$mutateCampaignExperiments = $grpc.ClientMethod<
          $2.MutateCampaignExperimentsRequest,
          $2.MutateCampaignExperimentsResponse>(
      '/google.ads.googleads.v2.services.CampaignExperimentService/MutateCampaignExperiments',
      ($2.MutateCampaignExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.MutateCampaignExperimentsResponse.fromBuffer(value));
  static final _$graduateCampaignExperiment = $grpc.ClientMethod<
          $2.GraduateCampaignExperimentRequest,
          $2.GraduateCampaignExperimentResponse>(
      '/google.ads.googleads.v2.services.CampaignExperimentService/GraduateCampaignExperiment',
      ($2.GraduateCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.GraduateCampaignExperimentResponse.fromBuffer(value));
  static final _$promoteCampaignExperiment = $grpc.ClientMethod<
          $2.PromoteCampaignExperimentRequest, $0.Operation>(
      '/google.ads.googleads.v2.services.CampaignExperimentService/PromoteCampaignExperiment',
      ($2.PromoteCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$endCampaignExperiment = $grpc.ClientMethod<
          $2.EndCampaignExperimentRequest, $1.Empty>(
      '/google.ads.googleads.v2.services.CampaignExperimentService/EndCampaignExperiment',
      ($2.EndCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listCampaignExperimentAsyncErrors = $grpc.ClientMethod<
          $2.ListCampaignExperimentAsyncErrorsRequest,
          $2.ListCampaignExperimentAsyncErrorsResponse>(
      '/google.ads.googleads.v2.services.CampaignExperimentService/ListCampaignExperimentAsyncErrors',
      ($2.ListCampaignExperimentAsyncErrorsRequest value) =>
          value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCampaignExperimentAsyncErrorsResponse.fromBuffer(value));

  CampaignExperimentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.CampaignExperiment> getCampaignExperiment(
      $2.GetCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createCampaignExperiment(
      $2.CreateCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.MutateCampaignExperimentsResponse>
      mutateCampaignExperiments($2.MutateCampaignExperimentsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignExperiments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.GraduateCampaignExperimentResponse>
      graduateCampaignExperiment($2.GraduateCampaignExperimentRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$graduateCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> promoteCampaignExperiment(
      $2.PromoteCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$promoteCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> endCampaignExperiment(
      $2.EndCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$endCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListCampaignExperimentAsyncErrorsResponse>
      listCampaignExperimentAsyncErrors(
          $2.ListCampaignExperimentAsyncErrorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$listCampaignExperimentAsyncErrors,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignExperimentServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CampaignExperimentService';

  CampaignExperimentServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetCampaignExperimentRequest,
            $3.CampaignExperiment>(
        'GetCampaignExperiment',
        getCampaignExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetCampaignExperimentRequest.fromBuffer(value),
        ($3.CampaignExperiment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.CreateCampaignExperimentRequest, $0.Operation>(
            'CreateCampaignExperiment',
            createCampaignExperiment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.CreateCampaignExperimentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MutateCampaignExperimentsRequest,
            $2.MutateCampaignExperimentsResponse>(
        'MutateCampaignExperiments',
        mutateCampaignExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MutateCampaignExperimentsRequest.fromBuffer(value),
        ($2.MutateCampaignExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GraduateCampaignExperimentRequest,
            $2.GraduateCampaignExperimentResponse>(
        'GraduateCampaignExperiment',
        graduateCampaignExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GraduateCampaignExperimentRequest.fromBuffer(value),
        ($2.GraduateCampaignExperimentResponse value) =>
            value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.PromoteCampaignExperimentRequest, $0.Operation>(
            'PromoteCampaignExperiment',
            promoteCampaignExperiment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.PromoteCampaignExperimentRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.EndCampaignExperimentRequest, $1.Empty>(
        'EndCampaignExperiment',
        endCampaignExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.EndCampaignExperimentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCampaignExperimentAsyncErrorsRequest,
            $2.ListCampaignExperimentAsyncErrorsResponse>(
        'ListCampaignExperimentAsyncErrors',
        listCampaignExperimentAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCampaignExperimentAsyncErrorsRequest.fromBuffer(value),
        ($2.ListCampaignExperimentAsyncErrorsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$3.CampaignExperiment> getCampaignExperiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.GetCampaignExperimentRequest> request) async {
    return getCampaignExperiment(call, await request);
  }

  $async.Future<$0.Operation> createCampaignExperiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.CreateCampaignExperimentRequest> request) async {
    return createCampaignExperiment(call, await request);
  }

  $async.Future<$2.MutateCampaignExperimentsResponse>
      mutateCampaignExperiments_Pre($grpc.ServiceCall call,
          $async.Future<$2.MutateCampaignExperimentsRequest> request) async {
    return mutateCampaignExperiments(call, await request);
  }

  $async.Future<$2.GraduateCampaignExperimentResponse>
      graduateCampaignExperiment_Pre($grpc.ServiceCall call,
          $async.Future<$2.GraduateCampaignExperimentRequest> request) async {
    return graduateCampaignExperiment(call, await request);
  }

  $async.Future<$0.Operation> promoteCampaignExperiment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.PromoteCampaignExperimentRequest> request) async {
    return promoteCampaignExperiment(call, await request);
  }

  $async.Future<$1.Empty> endCampaignExperiment_Pre($grpc.ServiceCall call,
      $async.Future<$2.EndCampaignExperimentRequest> request) async {
    return endCampaignExperiment(call, await request);
  }

  $async.Future<$2.ListCampaignExperimentAsyncErrorsResponse>
      listCampaignExperimentAsyncErrors_Pre(
          $grpc.ServiceCall call,
          $async.Future<$2.ListCampaignExperimentAsyncErrorsRequest>
              request) async {
    return listCampaignExperimentAsyncErrors(call, await request);
  }

  $async.Future<$3.CampaignExperiment> getCampaignExperiment(
      $grpc.ServiceCall call, $2.GetCampaignExperimentRequest request);
  $async.Future<$0.Operation> createCampaignExperiment(
      $grpc.ServiceCall call, $2.CreateCampaignExperimentRequest request);
  $async.Future<$2.MutateCampaignExperimentsResponse> mutateCampaignExperiments(
      $grpc.ServiceCall call, $2.MutateCampaignExperimentsRequest request);
  $async.Future<$2.GraduateCampaignExperimentResponse>
      graduateCampaignExperiment(
          $grpc.ServiceCall call, $2.GraduateCampaignExperimentRequest request);
  $async.Future<$0.Operation> promoteCampaignExperiment(
      $grpc.ServiceCall call, $2.PromoteCampaignExperimentRequest request);
  $async.Future<$1.Empty> endCampaignExperiment(
      $grpc.ServiceCall call, $2.EndCampaignExperimentRequest request);
  $async.Future<$2.ListCampaignExperimentAsyncErrorsResponse>
      listCampaignExperimentAsyncErrors($grpc.ServiceCall call,
          $2.ListCampaignExperimentAsyncErrorsRequest request);
}
