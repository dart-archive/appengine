///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import 'resources.pbjson.dart';
import 'rpcmessages.pbjson.dart';
import '../../../type/latlng.pbjson.dart' as $google$type;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const StreetViewPublishService$json = const {
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

const StreetViewPublishService$messageJson = const {
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.streetview.publish.v1.UploadRef': UploadRef$json,
  '.google.streetview.publish.v1.CreatePhotoRequest': CreatePhotoRequest$json,
  '.google.streetview.publish.v1.Photo': Photo$json,
  '.google.streetview.publish.v1.PhotoId': PhotoId$json,
  '.google.streetview.publish.v1.Pose': Pose$json,
  '.google.type.LatLng': $google$type.LatLng$json,
  '.google.streetview.publish.v1.Level': Level$json,
  '.google.streetview.publish.v1.Connection': Connection$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.streetview.publish.v1.Place': Place$json,
  '.google.streetview.publish.v1.GetPhotoRequest': GetPhotoRequest$json,
  '.google.streetview.publish.v1.BatchGetPhotosRequest': BatchGetPhotosRequest$json,
  '.google.streetview.publish.v1.BatchGetPhotosResponse': BatchGetPhotosResponse$json,
  '.google.streetview.publish.v1.PhotoResponse': PhotoResponse$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.streetview.publish.v1.ListPhotosRequest': ListPhotosRequest$json,
  '.google.streetview.publish.v1.ListPhotosResponse': ListPhotosResponse$json,
  '.google.streetview.publish.v1.UpdatePhotoRequest': UpdatePhotoRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.streetview.publish.v1.BatchUpdatePhotosRequest': BatchUpdatePhotosRequest$json,
  '.google.streetview.publish.v1.BatchUpdatePhotosResponse': BatchUpdatePhotosResponse$json,
  '.google.streetview.publish.v1.DeletePhotoRequest': DeletePhotoRequest$json,
  '.google.streetview.publish.v1.BatchDeletePhotosRequest': BatchDeletePhotosRequest$json,
  '.google.streetview.publish.v1.BatchDeletePhotosResponse': BatchDeletePhotosResponse$json,
};

