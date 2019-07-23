///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/streetview_publish.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import '../../../protobuf/empty.pb.dart' as $0;
import 'resources.pb.dart' as $1;
import 'rpcmessages.pb.dart' as $2;
export 'streetview_publish.pb.dart';

class StreetViewPublishServiceClient extends $grpc.Client {
  static final _$startUpload = $grpc.ClientMethod<$0.Empty, $1.UploadRef>(
      '/google.streetview.publish.v1.StreetViewPublishService/StartUpload',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.UploadRef.fromBuffer(value));
  static final _$createPhoto =
      $grpc.ClientMethod<$2.CreatePhotoRequest, $1.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/CreatePhoto',
          ($2.CreatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Photo.fromBuffer(value));
  static final _$getPhoto = $grpc.ClientMethod<$2.GetPhotoRequest, $1.Photo>(
      '/google.streetview.publish.v1.StreetViewPublishService/GetPhoto',
      ($2.GetPhotoRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Photo.fromBuffer(value));
  static final _$batchGetPhotos = $grpc.ClientMethod<$2.BatchGetPhotosRequest,
          $2.BatchGetPhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchGetPhotos',
      ($2.BatchGetPhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchGetPhotosResponse.fromBuffer(value));
  static final _$listPhotos =
      $grpc.ClientMethod<$2.ListPhotosRequest, $2.ListPhotosResponse>(
          '/google.streetview.publish.v1.StreetViewPublishService/ListPhotos',
          ($2.ListPhotosRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListPhotosResponse.fromBuffer(value));
  static final _$updatePhoto =
      $grpc.ClientMethod<$2.UpdatePhotoRequest, $1.Photo>(
          '/google.streetview.publish.v1.StreetViewPublishService/UpdatePhoto',
          ($2.UpdatePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Photo.fromBuffer(value));
  static final _$batchUpdatePhotos = $grpc.ClientMethod<
          $2.BatchUpdatePhotosRequest, $2.BatchUpdatePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchUpdatePhotos',
      ($2.BatchUpdatePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchUpdatePhotosResponse.fromBuffer(value));
  static final _$deletePhoto =
      $grpc.ClientMethod<$2.DeletePhotoRequest, $0.Empty>(
          '/google.streetview.publish.v1.StreetViewPublishService/DeletePhoto',
          ($2.DeletePhotoRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$batchDeletePhotos = $grpc.ClientMethod<
          $2.BatchDeletePhotosRequest, $2.BatchDeletePhotosResponse>(
      '/google.streetview.publish.v1.StreetViewPublishService/BatchDeletePhotos',
      ($2.BatchDeletePhotosRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchDeletePhotosResponse.fromBuffer(value));

  StreetViewPublishServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.UploadRef> startUpload($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startUpload, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Photo> createPhoto($2.CreatePhotoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createPhoto, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Photo> getPhoto($2.GetPhotoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getPhoto, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BatchGetPhotosResponse> batchGetPhotos(
      $2.BatchGetPhotosRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchGetPhotos, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListPhotosResponse> listPhotos(
      $2.ListPhotosRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listPhotos, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Photo> updatePhoto($2.UpdatePhotoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updatePhoto, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $2.BatchUpdatePhotosRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdatePhotos, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deletePhoto($2.DeletePhotoRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deletePhoto, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BatchDeletePhotosResponse> batchDeletePhotos(
      $2.BatchDeletePhotosRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeletePhotos, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StreetViewPublishServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.streetview.publish.v1.StreetViewPublishService';

  StreetViewPublishServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.UploadRef>(
        'StartUpload',
        startUpload_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.UploadRef value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreatePhotoRequest, $1.Photo>(
        'CreatePhoto',
        createPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreatePhotoRequest.fromBuffer(value),
        ($1.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetPhotoRequest, $1.Photo>(
        'GetPhoto',
        getPhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetPhotoRequest.fromBuffer(value),
        ($1.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchGetPhotosRequest,
            $2.BatchGetPhotosResponse>(
        'BatchGetPhotos',
        batchGetPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchGetPhotosRequest.fromBuffer(value),
        ($2.BatchGetPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListPhotosRequest, $2.ListPhotosResponse>(
        'ListPhotos',
        listPhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListPhotosRequest.fromBuffer(value),
        ($2.ListPhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdatePhotoRequest, $1.Photo>(
        'UpdatePhoto',
        updatePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdatePhotoRequest.fromBuffer(value),
        ($1.Photo value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchUpdatePhotosRequest,
            $2.BatchUpdatePhotosResponse>(
        'BatchUpdatePhotos',
        batchUpdatePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchUpdatePhotosRequest.fromBuffer(value),
        ($2.BatchUpdatePhotosResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeletePhotoRequest, $0.Empty>(
        'DeletePhoto',
        deletePhoto_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeletePhotoRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchDeletePhotosRequest,
            $2.BatchDeletePhotosResponse>(
        'BatchDeletePhotos',
        batchDeletePhotos_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchDeletePhotosRequest.fromBuffer(value),
        ($2.BatchDeletePhotosResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.UploadRef> startUpload_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return startUpload(call, await request);
  }

  $async.Future<$1.Photo> createPhoto_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreatePhotoRequest> request) async {
    return createPhoto(call, await request);
  }

  $async.Future<$1.Photo> getPhoto_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetPhotoRequest> request) async {
    return getPhoto(call, await request);
  }

  $async.Future<$2.BatchGetPhotosResponse> batchGetPhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchGetPhotosRequest> request) async {
    return batchGetPhotos(call, await request);
  }

  $async.Future<$2.ListPhotosResponse> listPhotos_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListPhotosRequest> request) async {
    return listPhotos(call, await request);
  }

  $async.Future<$1.Photo> updatePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdatePhotoRequest> request) async {
    return updatePhoto(call, await request);
  }

  $async.Future<$2.BatchUpdatePhotosResponse> batchUpdatePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchUpdatePhotosRequest> request) async {
    return batchUpdatePhotos(call, await request);
  }

  $async.Future<$0.Empty> deletePhoto_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeletePhotoRequest> request) async {
    return deletePhoto(call, await request);
  }

  $async.Future<$2.BatchDeletePhotosResponse> batchDeletePhotos_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchDeletePhotosRequest> request) async {
    return batchDeletePhotos(call, await request);
  }

  $async.Future<$1.UploadRef> startUpload(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.Photo> createPhoto(
      $grpc.ServiceCall call, $2.CreatePhotoRequest request);
  $async.Future<$1.Photo> getPhoto(
      $grpc.ServiceCall call, $2.GetPhotoRequest request);
  $async.Future<$2.BatchGetPhotosResponse> batchGetPhotos(
      $grpc.ServiceCall call, $2.BatchGetPhotosRequest request);
  $async.Future<$2.ListPhotosResponse> listPhotos(
      $grpc.ServiceCall call, $2.ListPhotosRequest request);
  $async.Future<$1.Photo> updatePhoto(
      $grpc.ServiceCall call, $2.UpdatePhotoRequest request);
  $async.Future<$2.BatchUpdatePhotosResponse> batchUpdatePhotos(
      $grpc.ServiceCall call, $2.BatchUpdatePhotosRequest request);
  $async.Future<$0.Empty> deletePhoto(
      $grpc.ServiceCall call, $2.DeletePhotoRequest request);
  $async.Future<$2.BatchDeletePhotosResponse> batchDeletePhotos(
      $grpc.ServiceCall call, $2.BatchDeletePhotosRequest request);
}
