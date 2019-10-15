///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'logging_config.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'logging_config.pb.dart';

class ConfigServiceV2Client extends $grpc.Client {
  static final _$listSinks =
      $grpc.ClientMethod<$0.ListSinksRequest, $0.ListSinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListSinks',
          ($0.ListSinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSinksResponse.fromBuffer(value));
  static final _$getSink = $grpc.ClientMethod<$0.GetSinkRequest, $0.LogSink>(
      '/google.logging.v2.ConfigServiceV2/GetSink',
      ($0.GetSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LogSink.fromBuffer(value));
  static final _$createSink =
      $grpc.ClientMethod<$0.CreateSinkRequest, $0.LogSink>(
          '/google.logging.v2.ConfigServiceV2/CreateSink',
          ($0.CreateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogSink.fromBuffer(value));
  static final _$updateSink =
      $grpc.ClientMethod<$0.UpdateSinkRequest, $0.LogSink>(
          '/google.logging.v2.ConfigServiceV2/UpdateSink',
          ($0.UpdateSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogSink.fromBuffer(value));
  static final _$deleteSink =
      $grpc.ClientMethod<$0.DeleteSinkRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteSink',
          ($0.DeleteSinkRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listExclusions =
      $grpc.ClientMethod<$0.ListExclusionsRequest, $0.ListExclusionsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListExclusions',
          ($0.ListExclusionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListExclusionsResponse.fromBuffer(value));
  static final _$getExclusion =
      $grpc.ClientMethod<$0.GetExclusionRequest, $0.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/GetExclusion',
          ($0.GetExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogExclusion.fromBuffer(value));
  static final _$createExclusion =
      $grpc.ClientMethod<$0.CreateExclusionRequest, $0.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/CreateExclusion',
          ($0.CreateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogExclusion.fromBuffer(value));
  static final _$updateExclusion =
      $grpc.ClientMethod<$0.UpdateExclusionRequest, $0.LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
          ($0.UpdateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogExclusion.fromBuffer(value));
  static final _$deleteExclusion =
      $grpc.ClientMethod<$0.DeleteExclusionRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
          ($0.DeleteExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListSinksResponse> listSinks(
      $0.ListSinksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listSinks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogSink> getSink($0.GetSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogSink> createSink($0.CreateSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogSink> updateSink($0.UpdateSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSink($0.DeleteSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListExclusionsResponse> listExclusions(
      $0.ListExclusionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listExclusions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogExclusion> getExclusion(
      $0.GetExclusionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExclusion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogExclusion> createExclusion(
      $0.CreateExclusionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createExclusion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.LogExclusion> updateExclusion(
      $0.UpdateExclusionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateExclusion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExclusion(
      $0.DeleteExclusionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteExclusion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListSinksRequest, $0.ListSinksResponse>(
        'ListSinks',
        listSinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListSinksRequest.fromBuffer(value),
        ($0.ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSinkRequest, $0.LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSinkRequest.fromBuffer(value),
        ($0.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateSinkRequest, $0.LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateSinkRequest.fromBuffer(value),
        ($0.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateSinkRequest, $0.LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateSinkRequest.fromBuffer(value),
        ($0.LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSinkRequest, $1.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteSinkRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListExclusionsRequest,
            $0.ListExclusionsResponse>(
        'ListExclusions',
        listExclusions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListExclusionsRequest.fromBuffer(value),
        ($0.ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetExclusionRequest, $0.LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetExclusionRequest.fromBuffer(value),
        ($0.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateExclusionRequest, $0.LogExclusion>(
        'CreateExclusion',
        createExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateExclusionRequest.fromBuffer(value),
        ($0.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateExclusionRequest, $0.LogExclusion>(
        'UpdateExclusion',
        updateExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateExclusionRequest.fromBuffer(value),
        ($0.LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteExclusionRequest, $1.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteExclusionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListSinksResponse> listSinks_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListSinksRequest> request) async {
    return listSinks(call, await request);
  }

  $async.Future<$0.LogSink> getSink_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetSinkRequest> request) async {
    return getSink(call, await request);
  }

  $async.Future<$0.LogSink> createSink_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSinkRequest> request) async {
    return createSink(call, await request);
  }

  $async.Future<$0.LogSink> updateSink_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateSinkRequest> request) async {
    return updateSink(call, await request);
  }

  $async.Future<$1.Empty> deleteSink_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSinkRequest> request) async {
    return deleteSink(call, await request);
  }

  $async.Future<$0.ListExclusionsResponse> listExclusions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListExclusionsRequest> request) async {
    return listExclusions(call, await request);
  }

  $async.Future<$0.LogExclusion> getExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetExclusionRequest> request) async {
    return getExclusion(call, await request);
  }

  $async.Future<$0.LogExclusion> createExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateExclusionRequest> request) async {
    return createExclusion(call, await request);
  }

  $async.Future<$0.LogExclusion> updateExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateExclusionRequest> request) async {
    return updateExclusion(call, await request);
  }

  $async.Future<$1.Empty> deleteExclusion_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteExclusionRequest> request) async {
    return deleteExclusion(call, await request);
  }

  $async.Future<$0.ListSinksResponse> listSinks(
      $grpc.ServiceCall call, $0.ListSinksRequest request);
  $async.Future<$0.LogSink> getSink(
      $grpc.ServiceCall call, $0.GetSinkRequest request);
  $async.Future<$0.LogSink> createSink(
      $grpc.ServiceCall call, $0.CreateSinkRequest request);
  $async.Future<$0.LogSink> updateSink(
      $grpc.ServiceCall call, $0.UpdateSinkRequest request);
  $async.Future<$1.Empty> deleteSink(
      $grpc.ServiceCall call, $0.DeleteSinkRequest request);
  $async.Future<$0.ListExclusionsResponse> listExclusions(
      $grpc.ServiceCall call, $0.ListExclusionsRequest request);
  $async.Future<$0.LogExclusion> getExclusion(
      $grpc.ServiceCall call, $0.GetExclusionRequest request);
  $async.Future<$0.LogExclusion> createExclusion(
      $grpc.ServiceCall call, $0.CreateExclusionRequest request);
  $async.Future<$0.LogExclusion> updateExclusion(
      $grpc.ServiceCall call, $0.UpdateExclusionRequest request);
  $async.Future<$1.Empty> deleteExclusion(
      $grpc.ServiceCall call, $0.DeleteExclusionRequest request);
}
