///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/streetview_publish.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/empty.pb.dart' as $0;
import 'resources.pb.dart' as $1;
import 'rpcmessages.pb.dart' as $2;

class StreetViewPublishServiceApi {
  $pb.RpcClient _client;
  StreetViewPublishServiceApi(this._client);

  $async.Future<$1.UploadRef> startUpload($pb.ClientContext ctx, $0.Empty request) {
    var emptyResponse = $1.UploadRef();
    return _client.invoke<$1.UploadRef>(ctx, 'StreetViewPublishService', 'StartUpload', request, emptyResponse);
  }
  $async.Future<$1.Photo> createPhoto($pb.ClientContext ctx, $2.CreatePhotoRequest request) {
    var emptyResponse = $1.Photo();
    return _client.invoke<$1.Photo>(ctx, 'StreetViewPublishService', 'CreatePhoto', request, emptyResponse);
  }
  $async.Future<$1.Photo> getPhoto($pb.ClientContext ctx, $2.GetPhotoRequest request) {
    var emptyResponse = $1.Photo();
    return _client.invoke<$1.Photo>(ctx, 'StreetViewPublishService', 'GetPhoto', request, emptyResponse);
  }
  $async.Future<$2.BatchGetPhotosResponse> batchGetPhotos($pb.ClientContext ctx, $2.BatchGetPhotosRequest request) {
    var emptyResponse = $2.BatchGetPhotosResponse();
    return _client.invoke<$2.BatchGetPhotosResponse>(ctx, 'StreetViewPublishService', 'BatchGetPhotos', request, emptyResponse);
  }
  $async.Future<$2.ListPhotosResponse> listPhotos($pb.ClientContext ctx, $2.ListPhotosRequest request) {
    var emptyResponse = $2.ListPhotosResponse();
    return _client.invoke<$2.ListPhotosResponse>(ctx, 'StreetViewPublishService', 'ListPhotos', request, emptyResponse);
  }
  $async.Future<$1.Photo> updatePhoto($pb.ClientContext ctx, $2.UpdatePhotoRequest request) {
    var emptyResponse = $1.Photo();
    return _client.invoke<$1.Photo>(ctx, 'StreetViewPublishService', 'UpdatePhoto', request, emptyResponse);
  }
  $async.Future<$2.BatchUpdatePhotosResponse> batchUpdatePhotos($pb.ClientContext ctx, $2.BatchUpdatePhotosRequest request) {
    var emptyResponse = $2.BatchUpdatePhotosResponse();
    return _client.invoke<$2.BatchUpdatePhotosResponse>(ctx, 'StreetViewPublishService', 'BatchUpdatePhotos', request, emptyResponse);
  }
  $async.Future<$0.Empty> deletePhoto($pb.ClientContext ctx, $2.DeletePhotoRequest request) {
    var emptyResponse = $0.Empty();
    return _client.invoke<$0.Empty>(ctx, 'StreetViewPublishService', 'DeletePhoto', request, emptyResponse);
  }
  $async.Future<$2.BatchDeletePhotosResponse> batchDeletePhotos($pb.ClientContext ctx, $2.BatchDeletePhotosRequest request) {
    var emptyResponse = $2.BatchDeletePhotosResponse();
    return _client.invoke<$2.BatchDeletePhotosResponse>(ctx, 'StreetViewPublishService', 'BatchDeletePhotos', request, emptyResponse);
  }
}

