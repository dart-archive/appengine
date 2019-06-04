///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/rpcmessages.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const PhotoView$json = {
  '1': 'PhotoView',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'INCLUDE_DOWNLOAD_URL', '2': 1},
  ],
};

const CreatePhotoRequest$json = {
  '1': 'CreatePhotoRequest',
  '2': [
    {
      '1': 'photo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '10': 'photo'
    },
  ],
};

const GetPhotoRequest$json = {
  '1': 'GetPhotoRequest',
  '2': [
    {'1': 'photo_id', '3': 1, '4': 1, '5': 9, '10': 'photoId'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '10': 'view'
    },
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const BatchGetPhotosRequest$json = {
  '1': 'BatchGetPhotosRequest',
  '2': [
    {'1': 'photo_ids', '3': 1, '4': 3, '5': 9, '10': 'photoIds'},
    {
      '1': 'view',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '10': 'view'
    },
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const BatchGetPhotosResponse$json = {
  '1': 'BatchGetPhotosResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoResponse',
      '10': 'results'
    },
  ],
};

const PhotoResponse$json = {
  '1': 'PhotoResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'photo',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '10': 'photo'
    },
  ],
};

const ListPhotosRequest$json = {
  '1': 'ListPhotosRequest',
  '2': [
    {
      '1': 'view',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.PhotoView',
      '10': 'view'
    },
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const ListPhotosResponse$json = {
  '1': 'ListPhotosResponse',
  '2': [
    {
      '1': 'photos',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '10': 'photos'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdatePhotoRequest$json = {
  '1': 'UpdatePhotoRequest',
  '2': [
    {
      '1': 'photo',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Photo',
      '10': 'photo'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const BatchUpdatePhotosRequest$json = {
  '1': 'BatchUpdatePhotosRequest',
  '2': [
    {
      '1': 'update_photo_requests',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.UpdatePhotoRequest',
      '10': 'updatePhotoRequests'
    },
  ],
};

const BatchUpdatePhotosResponse$json = {
  '1': 'BatchUpdatePhotosResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoResponse',
      '10': 'results'
    },
  ],
};

const DeletePhotoRequest$json = {
  '1': 'DeletePhotoRequest',
  '2': [
    {'1': 'photo_id', '3': 1, '4': 1, '5': 9, '10': 'photoId'},
  ],
};

const BatchDeletePhotosRequest$json = {
  '1': 'BatchDeletePhotosRequest',
  '2': [
    {'1': 'photo_ids', '3': 1, '4': 3, '5': 9, '10': 'photoIds'},
  ],
};

const BatchDeletePhotosResponse$json = {
  '1': 'BatchDeletePhotosResponse',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
  ],
};
