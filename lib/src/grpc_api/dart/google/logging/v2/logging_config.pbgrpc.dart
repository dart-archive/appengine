///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'logging_config.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
export 'logging_config.pb.dart';

class ConfigServiceV2Client extends $grpc.Client {
  static final _$listSinks =
      $grpc.ClientMethod<ListSinksRequest, ListSinksResponse>(
          '/google.logging.v2.ConfigServiceV2/ListSinks',
          (ListSinksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListSinksResponse.fromBuffer(value));
  static final _$getSink = $grpc.ClientMethod<GetSinkRequest, LogSink>(
      '/google.logging.v2.ConfigServiceV2/GetSink',
      (GetSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => LogSink.fromBuffer(value));
  static final _$createSink = $grpc.ClientMethod<CreateSinkRequest, LogSink>(
      '/google.logging.v2.ConfigServiceV2/CreateSink',
      (CreateSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => LogSink.fromBuffer(value));
  static final _$updateSink = $grpc.ClientMethod<UpdateSinkRequest, LogSink>(
      '/google.logging.v2.ConfigServiceV2/UpdateSink',
      (UpdateSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => LogSink.fromBuffer(value));
  static final _$deleteSink = $grpc.ClientMethod<DeleteSinkRequest, $0.Empty>(
      '/google.logging.v2.ConfigServiceV2/DeleteSink',
      (DeleteSinkRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listExclusions =
      $grpc.ClientMethod<ListExclusionsRequest, ListExclusionsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListExclusions',
          (ListExclusionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListExclusionsResponse.fromBuffer(value));
  static final _$getExclusion =
      $grpc.ClientMethod<GetExclusionRequest, LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/GetExclusion',
          (GetExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => LogExclusion.fromBuffer(value));
  static final _$createExclusion =
      $grpc.ClientMethod<CreateExclusionRequest, LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/CreateExclusion',
          (CreateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => LogExclusion.fromBuffer(value));
  static final _$updateExclusion =
      $grpc.ClientMethod<UpdateExclusionRequest, LogExclusion>(
          '/google.logging.v2.ConfigServiceV2/UpdateExclusion',
          (UpdateExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => LogExclusion.fromBuffer(value));
  static final _$deleteExclusion =
      $grpc.ClientMethod<DeleteExclusionRequest, $0.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteExclusion',
          (DeleteExclusionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListSinksResponse> listSinks(ListSinksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listSinks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogSink> getSink(GetSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogSink> createSink(CreateSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogSink> updateSink(UpdateSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSink(DeleteSinkRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSink, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListExclusionsResponse> listExclusions(
      ListExclusionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listExclusions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogExclusion> getExclusion(GetExclusionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExclusion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogExclusion> createExclusion(
      CreateExclusionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createExclusion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LogExclusion> updateExclusion(
      UpdateExclusionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateExclusion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteExclusion(DeleteExclusionRequest request,
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
    $addMethod($grpc.ServiceMethod<ListSinksRequest, ListSinksResponse>(
        'ListSinks',
        listSinks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListSinksRequest.fromBuffer(value),
        (ListSinksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSinkRequest, LogSink>(
        'GetSink',
        getSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetSinkRequest.fromBuffer(value),
        (LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateSinkRequest, LogSink>(
        'CreateSink',
        createSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateSinkRequest.fromBuffer(value),
        (LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateSinkRequest, LogSink>(
        'UpdateSink',
        updateSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateSinkRequest.fromBuffer(value),
        (LogSink value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSinkRequest, $0.Empty>(
        'DeleteSink',
        deleteSink_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteSinkRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListExclusionsRequest, ListExclusionsResponse>(
            'ListExclusions',
            listExclusions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListExclusionsRequest.fromBuffer(value),
            (ListExclusionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetExclusionRequest, LogExclusion>(
        'GetExclusion',
        getExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetExclusionRequest.fromBuffer(value),
        (LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateExclusionRequest, LogExclusion>(
        'CreateExclusion',
        createExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateExclusionRequest.fromBuffer(value),
        (LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateExclusionRequest, LogExclusion>(
        'UpdateExclusion',
        updateExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateExclusionRequest.fromBuffer(value),
        (LogExclusion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteExclusionRequest, $0.Empty>(
        'DeleteExclusion',
        deleteExclusion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteExclusionRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<ListSinksResponse> listSinks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSinks(call, await request);
  }

  $async.Future<LogSink> getSink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSink(call, await request);
  }

  $async.Future<LogSink> createSink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSink(call, await request);
  }

  $async.Future<LogSink> updateSink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateSink(call, await request);
  }

  $async.Future<$0.Empty> deleteSink_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSink(call, await request);
  }

  $async.Future<ListExclusionsResponse> listExclusions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listExclusions(call, await request);
  }

  $async.Future<LogExclusion> getExclusion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getExclusion(call, await request);
  }

  $async.Future<LogExclusion> createExclusion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createExclusion(call, await request);
  }

  $async.Future<LogExclusion> updateExclusion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateExclusion(call, await request);
  }

  $async.Future<$0.Empty> deleteExclusion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteExclusion(call, await request);
  }

  $async.Future<ListSinksResponse> listSinks(
      $grpc.ServiceCall call, ListSinksRequest request);
  $async.Future<LogSink> getSink(
      $grpc.ServiceCall call, GetSinkRequest request);
  $async.Future<LogSink> createSink(
      $grpc.ServiceCall call, CreateSinkRequest request);
  $async.Future<LogSink> updateSink(
      $grpc.ServiceCall call, UpdateSinkRequest request);
  $async.Future<$0.Empty> deleteSink(
      $grpc.ServiceCall call, DeleteSinkRequest request);
  $async.Future<ListExclusionsResponse> listExclusions(
      $grpc.ServiceCall call, ListExclusionsRequest request);
  $async.Future<LogExclusion> getExclusion(
      $grpc.ServiceCall call, GetExclusionRequest request);
  $async.Future<LogExclusion> createExclusion(
      $grpc.ServiceCall call, CreateExclusionRequest request);
  $async.Future<LogExclusion> updateExclusion(
      $grpc.ServiceCall call, UpdateExclusionRequest request);
  $async.Future<$0.Empty> deleteExclusion(
      $grpc.ServiceCall call, DeleteExclusionRequest request);
}
