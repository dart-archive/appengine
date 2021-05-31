///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'logging_config.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'logging_config.pb.dart';

class ConfigServiceV2Client extends $grpc.Client {
  static final _$listBuckets =
      $grpc.ClientMethod<$0.ListBucketsRequest, $0.ListBucketsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListBuckets',
          ($0.ListBucketsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListBucketsResponse.fromBuffer(value));
  static final _$getBucket =
      $grpc.ClientMethod<$0.GetBucketRequest, $0.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/GetBucket',
          ($0.GetBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogBucket.fromBuffer(value));
  static final _$createBucket =
      $grpc.ClientMethod<$0.CreateBucketRequest, $0.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/CreateBucket',
          ($0.CreateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogBucket.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$0.UpdateBucketRequest, $0.LogBucket>(
          '/google.logging.v2.ConfigServiceV2/UpdateBucket',
          ($0.UpdateBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogBucket.fromBuffer(value));
  static final _$deleteBucket =
      $grpc.ClientMethod<$0.DeleteBucketRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteBucket',
          ($0.DeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$undeleteBucket =
      $grpc.ClientMethod<$0.UndeleteBucketRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/UndeleteBucket',
          ($0.UndeleteBucketRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listViews =
      $grpc.ClientMethod<$0.ListViewsRequest, $0.ListViewsResponse>(
          '/google.logging.v2.ConfigServiceV2/ListViews',
          ($0.ListViewsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListViewsResponse.fromBuffer(value));
  static final _$getView = $grpc.ClientMethod<$0.GetViewRequest, $0.LogView>(
      '/google.logging.v2.ConfigServiceV2/GetView',
      ($0.GetViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LogView.fromBuffer(value));
  static final _$createView =
      $grpc.ClientMethod<$0.CreateViewRequest, $0.LogView>(
          '/google.logging.v2.ConfigServiceV2/CreateView',
          ($0.CreateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogView.fromBuffer(value));
  static final _$updateView =
      $grpc.ClientMethod<$0.UpdateViewRequest, $0.LogView>(
          '/google.logging.v2.ConfigServiceV2/UpdateView',
          ($0.UpdateViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LogView.fromBuffer(value));
  static final _$deleteView =
      $grpc.ClientMethod<$0.DeleteViewRequest, $1.Empty>(
          '/google.logging.v2.ConfigServiceV2/DeleteView',
          ($0.DeleteViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
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
  static final _$getCmekSettings =
      $grpc.ClientMethod<$0.GetCmekSettingsRequest, $0.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/GetCmekSettings',
          ($0.GetCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CmekSettings.fromBuffer(value));
  static final _$updateCmekSettings =
      $grpc.ClientMethod<$0.UpdateCmekSettingsRequest, $0.CmekSettings>(
          '/google.logging.v2.ConfigServiceV2/UpdateCmekSettings',
          ($0.UpdateCmekSettingsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CmekSettings.fromBuffer(value));

  ConfigServiceV2Client($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.ListBucketsResponse> listBuckets(
      $0.ListBucketsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listBuckets, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogBucket> getBucket($0.GetBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getBucket, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogBucket> createBucket(
      $0.CreateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogBucket> updateBucket(
      $0.UpdateBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteBucket($0.DeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> undeleteBucket(
      $0.UndeleteBucketRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$undeleteBucket, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListViewsResponse> listViews(
      $0.ListViewsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listViews, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogView> getView($0.GetViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getView, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogView> createView($0.CreateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createView, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogView> updateView($0.UpdateViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateView, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteView($0.DeleteViewRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteView, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListSinksResponse> listSinks(
      $0.ListSinksRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listSinks, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogSink> getSink($0.GetSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getSink, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogSink> createSink($0.CreateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createSink, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogSink> updateSink($0.UpdateSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateSink, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSink($0.DeleteSinkRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteSink, request, options: options);
  }

  $grpc.ResponseFuture<$0.ListExclusionsResponse> listExclusions(
      $0.ListExclusionsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$listExclusions, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogExclusion> getExclusion(
      $0.GetExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogExclusion> createExclusion(
      $0.CreateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$0.LogExclusion> updateExclusion(
      $0.UpdateExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$1.Empty> deleteExclusion(
      $0.DeleteExclusionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteExclusion, request, options: options);
  }

  $grpc.ResponseFuture<$0.CmekSettings> getCmekSettings(
      $0.GetCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getCmekSettings, request, options: options);
  }

  $grpc.ResponseFuture<$0.CmekSettings> updateCmekSettings(
      $0.UpdateCmekSettingsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateCmekSettings, request, options: options);
  }
}

abstract class ConfigServiceV2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.logging.v2.ConfigServiceV2';

  ConfigServiceV2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListBucketsRequest, $0.ListBucketsResponse>(
            'ListBuckets',
            listBuckets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListBucketsRequest.fromBuffer(value),
            ($0.ListBucketsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetBucketRequest, $0.LogBucket>(
        'GetBucket',
        getBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetBucketRequest.fromBuffer(value),
        ($0.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateBucketRequest, $0.LogBucket>(
        'CreateBucket',
        createBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateBucketRequest.fromBuffer(value),
        ($0.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateBucketRequest, $0.LogBucket>(
        'UpdateBucket',
        updateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateBucketRequest.fromBuffer(value),
        ($0.LogBucket value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteBucketRequest, $1.Empty>(
        'DeleteBucket',
        deleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteBucketRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UndeleteBucketRequest, $1.Empty>(
        'UndeleteBucket',
        undeleteBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UndeleteBucketRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListViewsRequest, $0.ListViewsResponse>(
        'ListViews',
        listViews_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListViewsRequest.fromBuffer(value),
        ($0.ListViewsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetViewRequest, $0.LogView>(
        'GetView',
        getView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetViewRequest.fromBuffer(value),
        ($0.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateViewRequest, $0.LogView>(
        'CreateView',
        createView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateViewRequest.fromBuffer(value),
        ($0.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateViewRequest, $0.LogView>(
        'UpdateView',
        updateView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateViewRequest.fromBuffer(value),
        ($0.LogView value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteViewRequest, $1.Empty>(
        'DeleteView',
        deleteView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteViewRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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
    $addMethod($grpc.ServiceMethod<$0.GetCmekSettingsRequest, $0.CmekSettings>(
        'GetCmekSettings',
        getCmekSettings_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCmekSettingsRequest.fromBuffer(value),
        ($0.CmekSettings value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.UpdateCmekSettingsRequest, $0.CmekSettings>(
            'UpdateCmekSettings',
            updateCmekSettings_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.UpdateCmekSettingsRequest.fromBuffer(value),
            ($0.CmekSettings value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListBucketsResponse> listBuckets_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListBucketsRequest> request) async {
    return listBuckets(call, await request);
  }

  $async.Future<$0.LogBucket> getBucket_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetBucketRequest> request) async {
    return getBucket(call, await request);
  }

  $async.Future<$0.LogBucket> createBucket_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateBucketRequest> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$0.LogBucket> updateBucket_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateBucketRequest> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$1.Empty> deleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteBucketRequest> request) async {
    return deleteBucket(call, await request);
  }

  $async.Future<$1.Empty> undeleteBucket_Pre($grpc.ServiceCall call,
      $async.Future<$0.UndeleteBucketRequest> request) async {
    return undeleteBucket(call, await request);
  }

  $async.Future<$0.ListViewsResponse> listViews_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListViewsRequest> request) async {
    return listViews(call, await request);
  }

  $async.Future<$0.LogView> getView_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetViewRequest> request) async {
    return getView(call, await request);
  }

  $async.Future<$0.LogView> createView_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateViewRequest> request) async {
    return createView(call, await request);
  }

  $async.Future<$0.LogView> updateView_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateViewRequest> request) async {
    return updateView(call, await request);
  }

  $async.Future<$1.Empty> deleteView_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteViewRequest> request) async {
    return deleteView(call, await request);
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

  $async.Future<$0.CmekSettings> getCmekSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCmekSettingsRequest> request) async {
    return getCmekSettings(call, await request);
  }

  $async.Future<$0.CmekSettings> updateCmekSettings_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateCmekSettingsRequest> request) async {
    return updateCmekSettings(call, await request);
  }

  $async.Future<$0.ListBucketsResponse> listBuckets(
      $grpc.ServiceCall call, $0.ListBucketsRequest request);
  $async.Future<$0.LogBucket> getBucket(
      $grpc.ServiceCall call, $0.GetBucketRequest request);
  $async.Future<$0.LogBucket> createBucket(
      $grpc.ServiceCall call, $0.CreateBucketRequest request);
  $async.Future<$0.LogBucket> updateBucket(
      $grpc.ServiceCall call, $0.UpdateBucketRequest request);
  $async.Future<$1.Empty> deleteBucket(
      $grpc.ServiceCall call, $0.DeleteBucketRequest request);
  $async.Future<$1.Empty> undeleteBucket(
      $grpc.ServiceCall call, $0.UndeleteBucketRequest request);
  $async.Future<$0.ListViewsResponse> listViews(
      $grpc.ServiceCall call, $0.ListViewsRequest request);
  $async.Future<$0.LogView> getView(
      $grpc.ServiceCall call, $0.GetViewRequest request);
  $async.Future<$0.LogView> createView(
      $grpc.ServiceCall call, $0.CreateViewRequest request);
  $async.Future<$0.LogView> updateView(
      $grpc.ServiceCall call, $0.UpdateViewRequest request);
  $async.Future<$1.Empty> deleteView(
      $grpc.ServiceCall call, $0.DeleteViewRequest request);
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
  $async.Future<$0.CmekSettings> getCmekSettings(
      $grpc.ServiceCall call, $0.GetCmekSettingsRequest request);
  $async.Future<$0.CmekSettings> updateCmekSettings(
      $grpc.ServiceCall call, $0.UpdateCmekSettingsRequest request);
}
