///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'resources.pb.dart';
import 'rpcmessages.pb.dart';
import 'streetview_publish.pbjson.dart';

export 'streetview_publish.pb.dart';

abstract class StreetViewPublishServiceBase extends GeneratedService {
  Future<UploadRef> startUpload(
      ServerContext ctx, $google$protobuf.Empty request);
  Future<Photo> createPhoto(ServerContext ctx, CreatePhotoRequest request);
  Future<Photo> getPhoto(ServerContext ctx, GetPhotoRequest request);
  Future<BatchGetPhotosResponse> batchGetPhotos(
      ServerContext ctx, BatchGetPhotosRequest request);
  Future<ListPhotosResponse> listPhotos(
      ServerContext ctx, ListPhotosRequest request);
  Future<Photo> updatePhoto(ServerContext ctx, UpdatePhotoRequest request);
  Future<BatchUpdatePhotosResponse> batchUpdatePhotos(
      ServerContext ctx, BatchUpdatePhotosRequest request);
  Future<$google$protobuf.Empty> deletePhoto(
      ServerContext ctx, DeletePhotoRequest request);
  Future<BatchDeletePhotosResponse> batchDeletePhotos(
      ServerContext ctx, BatchDeletePhotosRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'StartUpload':
        return $google$protobuf.Empty();
      case 'CreatePhoto':
        return CreatePhotoRequest();
      case 'GetPhoto':
        return GetPhotoRequest();
      case 'BatchGetPhotos':
        return BatchGetPhotosRequest();
      case 'ListPhotos':
        return ListPhotosRequest();
      case 'UpdatePhoto':
        return UpdatePhotoRequest();
      case 'BatchUpdatePhotos':
        return BatchUpdatePhotosRequest();
      case 'DeletePhoto':
        return DeletePhotoRequest();
      case 'BatchDeletePhotos':
        return BatchDeletePhotosRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'StartUpload':
        return this.startUpload(ctx, request);
      case 'CreatePhoto':
        return this.createPhoto(ctx, request);
      case 'GetPhoto':
        return this.getPhoto(ctx, request);
      case 'BatchGetPhotos':
        return this.batchGetPhotos(ctx, request);
      case 'ListPhotos':
        return this.listPhotos(ctx, request);
      case 'UpdatePhoto':
        return this.updatePhoto(ctx, request);
      case 'BatchUpdatePhotos':
        return this.batchUpdatePhotos(ctx, request);
      case 'DeletePhoto':
        return this.deletePhoto(ctx, request);
      case 'BatchDeletePhotos':
        return this.batchDeletePhotos(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => StreetViewPublishService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      StreetViewPublishService$messageJson;
}
