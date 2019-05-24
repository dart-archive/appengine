///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/streetview_publish.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import '../../../protobuf/empty.pb.dart' as $0;
import 'resources.pb.dart' as $1;
import 'rpcmessages.pb.dart' as $2;
import 'streetview_publish.pbjson.dart';

export 'streetview_publish.pb.dart';

abstract class StreetViewPublishServiceBase extends $pb.GeneratedService {
  $async.Future<$1.UploadRef> startUpload($pb.ServerContext ctx, $0.Empty request);
  $async.Future<$1.Photo> createPhoto($pb.ServerContext ctx, $2.CreatePhotoRequest request);
  $async.Future<$1.Photo> getPhoto($pb.ServerContext ctx, $2.GetPhotoRequest request);
  $async.Future<$2.BatchGetPhotosResponse> batchGetPhotos($pb.ServerContext ctx, $2.BatchGetPhotosRequest request);
  $async.Future<$2.ListPhotosResponse> listPhotos($pb.ServerContext ctx, $2.ListPhotosRequest request);
  $async.Future<$1.Photo> updatePhoto($pb.ServerContext ctx, $2.UpdatePhotoRequest request);
  $async.Future<$2.BatchUpdatePhotosResponse> batchUpdatePhotos($pb.ServerContext ctx, $2.BatchUpdatePhotosRequest request);
  $async.Future<$0.Empty> deletePhoto($pb.ServerContext ctx, $2.DeletePhotoRequest request);
  $async.Future<$2.BatchDeletePhotosResponse> batchDeletePhotos($pb.ServerContext ctx, $2.BatchDeletePhotosRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'StartUpload': return $0.Empty();
      case 'CreatePhoto': return $2.CreatePhotoRequest();
      case 'GetPhoto': return $2.GetPhotoRequest();
      case 'BatchGetPhotos': return $2.BatchGetPhotosRequest();
      case 'ListPhotos': return $2.ListPhotosRequest();
      case 'UpdatePhoto': return $2.UpdatePhotoRequest();
      case 'BatchUpdatePhotos': return $2.BatchUpdatePhotosRequest();
      case 'DeletePhoto': return $2.DeletePhotoRequest();
      case 'BatchDeletePhotos': return $2.BatchDeletePhotosRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'StartUpload': return this.startUpload(ctx, request);
      case 'CreatePhoto': return this.createPhoto(ctx, request);
      case 'GetPhoto': return this.getPhoto(ctx, request);
      case 'BatchGetPhotos': return this.batchGetPhotos(ctx, request);
      case 'ListPhotos': return this.listPhotos(ctx, request);
      case 'UpdatePhoto': return this.updatePhoto(ctx, request);
      case 'BatchUpdatePhotos': return this.batchUpdatePhotos(ctx, request);
      case 'DeletePhoto': return this.deletePhoto(ctx, request);
      case 'BatchDeletePhotos': return this.batchDeletePhotos(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => StreetViewPublishServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => StreetViewPublishServiceBase$messageJson;
}

