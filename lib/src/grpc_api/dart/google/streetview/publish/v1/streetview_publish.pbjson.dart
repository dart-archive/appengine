///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/streetview_publish.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/empty.pbjson.dart' as $0;
import 'resources.pbjson.dart' as $1;
import 'rpcmessages.pbjson.dart' as $2;
import '../../../type/latlng.pbjson.dart' as $3;
import '../../../protobuf/timestamp.pbjson.dart' as $4;
import '../../../rpc/status.pbjson.dart' as $5;
import '../../../protobuf/any.pbjson.dart' as $6;
import '../../../protobuf/field_mask.pbjson.dart' as $7;

const StreetViewPublishServiceBase$json = const {
  '1': 'StreetViewPublishService',
  '2': const [
    const {'1': 'StartUpload', '2': '.google.protobuf.Empty', '3': '.google.streetview.publish.v1.UploadRef', '4': const {}},
    const {'1': 'CreatePhoto', '2': '.google.streetview.publish.v1.CreatePhotoRequest', '3': '.google.streetview.publish.v1.Photo', '4': const {}},
    const {'1': 'GetPhoto', '2': '.google.streetview.publish.v1.GetPhotoRequest', '3': '.google.streetview.publish.v1.Photo', '4': const {}},
    const {'1': 'BatchGetPhotos', '2': '.google.streetview.publish.v1.BatchGetPhotosRequest', '3': '.google.streetview.publish.v1.BatchGetPhotosResponse', '4': const {}},
    const {'1': 'ListPhotos', '2': '.google.streetview.publish.v1.ListPhotosRequest', '3': '.google.streetview.publish.v1.ListPhotosResponse', '4': const {}},
    const {'1': 'UpdatePhoto', '2': '.google.streetview.publish.v1.UpdatePhotoRequest', '3': '.google.streetview.publish.v1.Photo', '4': const {}},
    const {'1': 'BatchUpdatePhotos', '2': '.google.streetview.publish.v1.BatchUpdatePhotosRequest', '3': '.google.streetview.publish.v1.BatchUpdatePhotosResponse', '4': const {}},
    const {'1': 'DeletePhoto', '2': '.google.streetview.publish.v1.DeletePhotoRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'BatchDeletePhotos', '2': '.google.streetview.publish.v1.BatchDeletePhotosRequest', '3': '.google.streetview.publish.v1.BatchDeletePhotosResponse', '4': const {}},
  ],
};

const StreetViewPublishServiceBase$messageJson = const {
  '.google.protobuf.Empty': $0.Empty$json,
  '.google.streetview.publish.v1.UploadRef': $1.UploadRef$json,
  '.google.streetview.publish.v1.CreatePhotoRequest': $2.CreatePhotoRequest$json,
  '.google.streetview.publish.v1.Photo': $1.Photo$json,
  '.google.streetview.publish.v1.PhotoId': $1.PhotoId$json,
  '.google.streetview.publish.v1.Pose': $1.Pose$json,
  '.google.type.LatLng': $3.LatLng$json,
  '.google.streetview.publish.v1.Level': $1.Level$json,
  '.google.streetview.publish.v1.Connection': $1.Connection$json,
  '.google.protobuf.Timestamp': $4.Timestamp$json,
  '.google.streetview.publish.v1.Place': $1.Place$json,
  '.google.streetview.publish.v1.GetPhotoRequest': $2.GetPhotoRequest$json,
  '.google.streetview.publish.v1.BatchGetPhotosRequest': $2.BatchGetPhotosRequest$json,
  '.google.streetview.publish.v1.BatchGetPhotosResponse': $2.BatchGetPhotosResponse$json,
  '.google.streetview.publish.v1.PhotoResponse': $2.PhotoResponse$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.streetview.publish.v1.ListPhotosRequest': $2.ListPhotosRequest$json,
  '.google.streetview.publish.v1.ListPhotosResponse': $2.ListPhotosResponse$json,
  '.google.streetview.publish.v1.UpdatePhotoRequest': $2.UpdatePhotoRequest$json,
  '.google.protobuf.FieldMask': $7.FieldMask$json,
  '.google.streetview.publish.v1.BatchUpdatePhotosRequest': $2.BatchUpdatePhotosRequest$json,
  '.google.streetview.publish.v1.BatchUpdatePhotosResponse': $2.BatchUpdatePhotosResponse$json,
  '.google.streetview.publish.v1.DeletePhotoRequest': $2.DeletePhotoRequest$json,
  '.google.streetview.publish.v1.BatchDeletePhotosRequest': $2.BatchDeletePhotosRequest$json,
  '.google.streetview.publish.v1.BatchDeletePhotosResponse': $2.BatchDeletePhotosResponse$json,
};

