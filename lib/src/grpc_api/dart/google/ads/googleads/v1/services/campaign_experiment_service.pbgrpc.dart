///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_experiment_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_experiment_service.pb.dart';
import '../resources/campaign_experiment.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $0;
export 'campaign_experiment_service.pb.dart';

class CampaignExperimentServiceClient extends $grpc.Client {
  static final _$getCampaignExperiment = $grpc.ClientMethod<
          GetCampaignExperimentRequest, $1.CampaignExperiment>(
      '/google.ads.googleads.v1.services.CampaignExperimentService/GetCampaignExperiment',
      (GetCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignExperiment.fromBuffer(value));
  static final _$createCampaignExperiment = $grpc.ClientMethod<
          CreateCampaignExperimentRequest, $2.Operation>(
      '/google.ads.googleads.v1.services.CampaignExperimentService/CreateCampaignExperiment',
      (CreateCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$mutateCampaignExperiments = $grpc.ClientMethod<
          MutateCampaignExperimentsRequest, MutateCampaignExperimentsResponse>(
      '/google.ads.googleads.v1.services.CampaignExperimentService/MutateCampaignExperiments',
      (MutateCampaignExperimentsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignExperimentsResponse.fromBuffer(value));
  static final _$graduateCampaignExperiment = $grpc.ClientMethod<
          GraduateCampaignExperimentRequest,
          GraduateCampaignExperimentResponse>(
      '/google.ads.googleads.v1.services.CampaignExperimentService/GraduateCampaignExperiment',
      (GraduateCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GraduateCampaignExperimentResponse.fromBuffer(value));
  static final _$promoteCampaignExperiment = $grpc.ClientMethod<
          PromoteCampaignExperimentRequest, $2.Operation>(
      '/google.ads.googleads.v1.services.CampaignExperimentService/PromoteCampaignExperiment',
      (PromoteCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$endCampaignExperiment = $grpc.ClientMethod<
          EndCampaignExperimentRequest, $0.Empty>(
      '/google.ads.googleads.v1.services.CampaignExperimentService/EndCampaignExperiment',
      (EndCampaignExperimentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listCampaignExperimentAsyncErrors = $grpc.ClientMethod<
          ListCampaignExperimentAsyncErrorsRequest,
          ListCampaignExperimentAsyncErrorsResponse>(
      '/google.ads.googleads.v1.services.CampaignExperimentService/ListCampaignExperimentAsyncErrors',
      (ListCampaignExperimentAsyncErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListCampaignExperimentAsyncErrorsResponse.fromBuffer(value));

  CampaignExperimentServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CampaignExperiment> getCampaignExperiment(
      GetCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createCampaignExperiment(
      CreateCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignExperimentsResponse>
      mutateCampaignExperiments(MutateCampaignExperimentsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignExperiments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GraduateCampaignExperimentResponse>
      graduateCampaignExperiment(GraduateCampaignExperimentRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$graduateCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> promoteCampaignExperiment(
      PromoteCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$promoteCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> endCampaignExperiment(
      EndCampaignExperimentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$endCampaignExperiment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCampaignExperimentAsyncErrorsResponse>
      listCampaignExperimentAsyncErrors(
          ListCampaignExperimentAsyncErrorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(_$listCampaignExperimentAsyncErrors,
        $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignExperimentServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignExperimentService';

  CampaignExperimentServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignExperimentRequest,
            $1.CampaignExperiment>(
        'GetCampaignExperiment',
        getCampaignExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignExperimentRequest.fromBuffer(value),
        ($1.CampaignExperiment value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<CreateCampaignExperimentRequest, $2.Operation>(
            'CreateCampaignExperiment',
            createCampaignExperiment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateCampaignExperimentRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignExperimentsRequest,
            MutateCampaignExperimentsResponse>(
        'MutateCampaignExperiments',
        mutateCampaignExperiments_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignExperimentsRequest.fromBuffer(value),
        (MutateCampaignExperimentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GraduateCampaignExperimentRequest,
            GraduateCampaignExperimentResponse>(
        'GraduateCampaignExperiment',
        graduateCampaignExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GraduateCampaignExperimentRequest.fromBuffer(value),
        (GraduateCampaignExperimentResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<PromoteCampaignExperimentRequest, $2.Operation>(
            'PromoteCampaignExperiment',
            promoteCampaignExperiment_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                PromoteCampaignExperimentRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<EndCampaignExperimentRequest, $0.Empty>(
        'EndCampaignExperiment',
        endCampaignExperiment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            EndCampaignExperimentRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCampaignExperimentAsyncErrorsRequest,
            ListCampaignExperimentAsyncErrorsResponse>(
        'ListCampaignExperimentAsyncErrors',
        listCampaignExperimentAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListCampaignExperimentAsyncErrorsRequest.fromBuffer(value),
        (ListCampaignExperimentAsyncErrorsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.CampaignExperiment> getCampaignExperiment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignExperiment(call, await request);
  }

  $async.Future<$2.Operation> createCampaignExperiment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCampaignExperiment(call, await request);
  }

  $async.Future<MutateCampaignExperimentsResponse>
      mutateCampaignExperiments_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignExperiments(call, await request);
  }

  $async.Future<GraduateCampaignExperimentResponse>
      graduateCampaignExperiment_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return graduateCampaignExperiment(call, await request);
  }

  $async.Future<$2.Operation> promoteCampaignExperiment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return promoteCampaignExperiment(call, await request);
  }

  $async.Future<$0.Empty> endCampaignExperiment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return endCampaignExperiment(call, await request);
  }

  $async.Future<ListCampaignExperimentAsyncErrorsResponse>
      listCampaignExperimentAsyncErrors_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return listCampaignExperimentAsyncErrors(call, await request);
  }

  $async.Future<$1.CampaignExperiment> getCampaignExperiment(
      $grpc.ServiceCall call, GetCampaignExperimentRequest request);
  $async.Future<$2.Operation> createCampaignExperiment(
      $grpc.ServiceCall call, CreateCampaignExperimentRequest request);
  $async.Future<MutateCampaignExperimentsResponse> mutateCampaignExperiments(
      $grpc.ServiceCall call, MutateCampaignExperimentsRequest request);
  $async.Future<GraduateCampaignExperimentResponse> graduateCampaignExperiment(
      $grpc.ServiceCall call, GraduateCampaignExperimentRequest request);
  $async.Future<$2.Operation> promoteCampaignExperiment(
      $grpc.ServiceCall call, PromoteCampaignExperimentRequest request);
  $async.Future<$0.Empty> endCampaignExperiment(
      $grpc.ServiceCall call, EndCampaignExperimentRequest request);
  $async.Future<ListCampaignExperimentAsyncErrorsResponse>
      listCampaignExperimentAsyncErrors($grpc.ServiceCall call,
          ListCampaignExperimentAsyncErrorsRequest request);
}
