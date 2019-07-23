///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const UploadRef$json = {
  '1': 'UploadRef',
  '2': [
    {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

const PhotoId$json = {
  '1': 'PhotoId',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'number', '3': 1, '4': 1, '5': 1, '10': 'number'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Pose$json = {
  '1': 'Pose',
  '2': [
    {
      '1': 'lat_lng_pair',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'latLngPair'
    },
    {'1': 'altitude', '3': 2, '4': 1, '5': 1, '10': 'altitude'},
    {'1': 'heading', '3': 3, '4': 1, '5': 1, '10': 'heading'},
    {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'roll', '3': 5, '4': 1, '5': 1, '10': 'roll'},
    {
      '1': 'level',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Level',
      '10': 'level'
    },
    {'1': 'accuracy_meters', '3': 9, '4': 1, '5': 2, '10': 'accuracyMeters'},
  ],
};

const Place$json = {
  '1': 'Place',
  '2': [
    {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const Connection$json = {
  '1': 'Connection',
  '2': [
    {
      '1': 'target',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoId',
      '10': 'target'
    },
  ],
};

const Photo$json = {
  '1': 'Photo',
  '2': [
    {
      '1': 'photo_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.PhotoId',
      '10': 'photoId'
    },
    {
      '1': 'upload_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.UploadRef',
      '10': 'uploadReference'
    },
    {'1': 'download_url', '3': 3, '4': 1, '5': 9, '10': 'downloadUrl'},
    {'1': 'thumbnail_url', '3': 9, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    {'1': 'share_link', '3': 11, '4': 1, '5': 9, '10': 'shareLink'},
    {
      '1': 'pose',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.streetview.publish.v1.Pose',
      '10': 'pose'
    },
    {
      '1': 'connections',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Connection',
      '10': 'connections'
    },
    {
      '1': 'capture_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'captureTime'
    },
    {
      '1': 'places',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.streetview.publish.v1.Place',
      '10': 'places'
    },
    {'1': 'view_count', '3': 10, '4': 1, '5': 3, '10': 'viewCount'},
    {
      '1': 'transfer_status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.TransferStatus',
      '10': 'transferStatus'
    },
    {
      '1': 'maps_publish_status',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.streetview.publish.v1.Photo.MapsPublishStatus',
      '10': 'mapsPublishStatus'
    },
  ],
  '4': [Photo_TransferStatus$json, Photo_MapsPublishStatus$json],
};

const Photo_TransferStatus$json = {
  '1': 'TransferStatus',
  '2': [
    {'1': 'TRANSFER_STATUS_UNKNOWN', '2': 0},
    {'1': 'NEVER_TRANSFERRED', '2': 1},
    {'1': 'PENDING', '2': 2},
    {'1': 'COMPLETED', '2': 3},
    {'1': 'REJECTED', '2': 4},
    {'1': 'EXPIRED', '2': 5},
    {'1': 'CANCELLED', '2': 6},
    {'1': 'RECEIVED_VIA_TRANSFER', '2': 7},
  ],
};

const Photo_MapsPublishStatus$json = {
  '1': 'MapsPublishStatus',
  '2': [
    {'1': 'UNSPECIFIED_MAPS_PUBLISH_STATUS', '2': 0},
    {'1': 'PUBLISHED', '2': 1},
    {'1': 'REJECTED_UNKNOWN', '2': 2},
  ],
};
