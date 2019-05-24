///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'resources.pb.dart';
import 'rpcmessages.pb.dart';

class StreetViewPublishServiceApi {
  RpcClient _client;
  StreetViewPublishServiceApi(this._client);

  Future<UploadRef> startUpload(
      ClientContext ctx, $google$protobuf.Empty request) {
    var emptyResponse = UploadRef();
    return _client.invoke<UploadRef>(
        ctx, 'StreetViewPublishService', 'StartUpload', request, emptyResponse);
  }

  Future<Photo> createPhoto(ClientContext ctx, CreatePhotoRequest request) {
    var emptyResponse = Photo();
    return _client.invoke<Photo>(
        ctx, 'StreetViewPublishService', 'CreatePhoto', request, emptyResponse);
  }

  Future<Photo> getPhoto(ClientContext ctx, GetPhotoRequest request) {
    var emptyResponse = Photo();
    return _client.invoke<Photo>(
        ctx, 'StreetViewPublishService', 'GetPhoto', request, emptyResponse);
  }

  Future<BatchGetPhotosResponse> batchGetPhotos(
      ClientContext ctx, BatchGetPhotosRequest request) {
    var emptyResponse = BatchGetPhotosResponse();
    return _client.invoke<BatchGetPhotosResponse>(ctx,
        'StreetViewPublishService', 'BatchGetPhotos', request, emptyResponse);
  }

  Future<ListPhotosResponse> listPhotos(
      ClientContext ctx, ListPhotosRequest request) {
    var emptyResponse = ListPhotosResponse();
    return _client.invoke<ListPhotosResponse>(
        ctx, 'StreetViewPublishService', 'ListPhotos', request, emptyResponse);
  }

  Future<Photo> updatePhoto(ClientContext ctx, UpdatePhotoRequest request) {
    var emptyResponse = Photo();
    return _client.invoke<Photo>(
        ctx, 'StreetViewPublishService', 'UpdatePhoto', request, emptyResponse);
  }

  Future<BatchUpdatePhotosResponse> batchUpdatePhotos(
      ClientContext ctx, BatchUpdatePhotosRequest request) {
    var emptyResponse = BatchUpdatePhotosResponse();
    return _client.invoke<BatchUpdatePhotosResponse>(
        ctx,
        'StreetViewPublishService',
        'BatchUpdatePhotos',
        request,
        emptyResponse);
  }

  Future<$google$protobuf.Empty> deletePhoto(
      ClientContext ctx, DeletePhotoRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'StreetViewPublishService', 'DeletePhoto', request, emptyResponse);
  }

  Future<BatchDeletePhotosResponse> batchDeletePhotos(
      ClientContext ctx, BatchDeletePhotosRequest request) {
    var emptyResponse = BatchDeletePhotosResponse();
    return _client.invoke<BatchDeletePhotosResponse>(
        ctx,
        'StreetViewPublishService',
        'BatchDeletePhotos',
        request,
        emptyResponse);
  }
}
