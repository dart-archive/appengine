///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const PhotoView$json = const {
  '1': 'PhotoView',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'INCLUDE_DOWNLOAD_URL', '2': 1},
  ],
};

const CreatePhotoRequest$json = const {
  '1': 'CreatePhotoRequest',
  '2': const [
    const {'1': 'photo', '3': 1, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.Photo', '10': 'photo'},
  ],
};

const GetPhotoRequest$json = const {
  '1': 'GetPhotoRequest',
  '2': const [
    const {'1': 'photo_id', '3': 1, '4': 1, '5': 9, '10': 'photoId'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.streetview.publish.v1.PhotoView', '10': 'view'},
  ],
};

const BatchGetPhotosRequest$json = const {
  '1': 'BatchGetPhotosRequest',
  '2': const [
    const {'1': 'photo_ids', '3': 1, '4': 3, '5': 9, '10': 'photoIds'},
    const {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.streetview.publish.v1.PhotoView', '10': 'view'},
  ],
};

const BatchGetPhotosResponse$json = const {
  '1': 'BatchGetPhotosResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.streetview.publish.v1.PhotoResponse', '10': 'results'},
  ],
};

const PhotoResponse$json = const {
  '1': 'PhotoResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'photo', '3': 2, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.Photo', '10': 'photo'},
  ],
};

const ListPhotosRequest$json = const {
  '1': 'ListPhotosRequest',
  '2': const [
    const {'1': 'view', '3': 1, '4': 1, '5': 14, '6': '.google.streetview.publish.v1.PhotoView', '10': 'view'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListPhotosResponse$json = const {
  '1': 'ListPhotosResponse',
  '2': const [
    const {'1': 'photos', '3': 1, '4': 3, '5': 11, '6': '.google.streetview.publish.v1.Photo', '10': 'photos'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdatePhotoRequest$json = const {
  '1': 'UpdatePhotoRequest',
  '2': const [
    const {'1': 'photo', '3': 1, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.Photo', '10': 'photo'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const BatchUpdatePhotosRequest$json = const {
  '1': 'BatchUpdatePhotosRequest',
  '2': const [
    const {'1': 'update_photo_requests', '3': 1, '4': 3, '5': 11, '6': '.google.streetview.publish.v1.UpdatePhotoRequest', '10': 'updatePhotoRequests'},
  ],
};

const BatchUpdatePhotosResponse$json = const {
  '1': 'BatchUpdatePhotosResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.streetview.publish.v1.PhotoResponse', '10': 'results'},
  ],
};

const DeletePhotoRequest$json = const {
  '1': 'DeletePhotoRequest',
  '2': const [
    const {'1': 'photo_id', '3': 1, '4': 1, '5': 9, '10': 'photoId'},
  ],
};

const BatchDeletePhotosRequest$json = const {
  '1': 'BatchDeletePhotosRequest',
  '2': const [
    const {'1': 'photo_ids', '3': 1, '4': 3, '5': 9, '10': 'photoIds'},
  ],
};

const BatchDeletePhotosResponse$json = const {
  '1': 'BatchDeletePhotosResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
  ],
};

