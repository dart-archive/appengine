///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const UploadRef$json = const {
  '1': 'UploadRef',
  '2': const [
    const {'1': 'upload_url', '3': 1, '4': 1, '5': 9, '10': 'uploadUrl'},
  ],
};

const PhotoId$json = const {
  '1': 'PhotoId',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

const Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'number', '3': 1, '4': 1, '5': 1, '10': 'number'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Pose$json = const {
  '1': 'Pose',
  '2': const [
    const {'1': 'lat_lng_pair', '3': 1, '4': 1, '5': 11, '6': '.google.type.LatLng', '10': 'latLngPair'},
    const {'1': 'altitude', '3': 2, '4': 1, '5': 1, '10': 'altitude'},
    const {'1': 'heading', '3': 3, '4': 1, '5': 1, '10': 'heading'},
    const {'1': 'pitch', '3': 4, '4': 1, '5': 1, '10': 'pitch'},
    const {'1': 'roll', '3': 5, '4': 1, '5': 1, '10': 'roll'},
    const {'1': 'level', '3': 7, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.Level', '10': 'level'},
    const {'1': 'accuracy_meters', '3': 9, '4': 1, '5': 2, '10': 'accuracyMeters'},
  ],
};

const Place$json = const {
  '1': 'Place',
  '2': const [
    const {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const Connection$json = const {
  '1': 'Connection',
  '2': const [
    const {'1': 'target', '3': 1, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.PhotoId', '10': 'target'},
  ],
};

const Photo$json = const {
  '1': 'Photo',
  '2': const [
    const {'1': 'photo_id', '3': 1, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.PhotoId', '10': 'photoId'},
    const {'1': 'upload_reference', '3': 2, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.UploadRef', '10': 'uploadReference'},
    const {'1': 'download_url', '3': 3, '4': 1, '5': 9, '10': 'downloadUrl'},
    const {'1': 'thumbnail_url', '3': 9, '4': 1, '5': 9, '10': 'thumbnailUrl'},
    const {'1': 'share_link', '3': 11, '4': 1, '5': 9, '10': 'shareLink'},
    const {'1': 'pose', '3': 4, '4': 1, '5': 11, '6': '.google.streetview.publish.v1.Pose', '10': 'pose'},
    const {'1': 'connections', '3': 5, '4': 3, '5': 11, '6': '.google.streetview.publish.v1.Connection', '10': 'connections'},
    const {'1': 'capture_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'captureTime'},
    const {'1': 'places', '3': 7, '4': 3, '5': 11, '6': '.google.streetview.publish.v1.Place', '10': 'places'},
    const {'1': 'view_count', '3': 10, '4': 1, '5': 3, '10': 'viewCount'},
    const {'1': 'transfer_status', '3': 12, '4': 1, '5': 14, '6': '.google.streetview.publish.v1.Photo.TransferStatus', '10': 'transferStatus'},
    const {'1': 'maps_publish_status', '3': 13, '4': 1, '5': 14, '6': '.google.streetview.publish.v1.Photo.MapsPublishStatus', '10': 'mapsPublishStatus'},
  ],
  '4': const [Photo_TransferStatus$json, Photo_MapsPublishStatus$json],
};

const Photo_TransferStatus$json = const {
  '1': 'TransferStatus',
  '2': const [
    const {'1': 'TRANSFER_STATUS_UNKNOWN', '2': 0},
    const {'1': 'NEVER_TRANSFERRED', '2': 1},
    const {'1': 'PENDING', '2': 2},
    const {'1': 'COMPLETED', '2': 3},
    const {'1': 'REJECTED', '2': 4},
    const {'1': 'EXPIRED', '2': 5},
    const {'1': 'CANCELLED', '2': 6},
    const {'1': 'RECEIVED_VIA_TRANSFER', '2': 7},
  ],
};

const Photo_MapsPublishStatus$json = const {
  '1': 'MapsPublishStatus',
  '2': const [
    const {'1': 'UNSPECIFIED_MAPS_PUBLISH_STATUS', '2': 0},
    const {'1': 'PUBLISHED', '2': 1},
    const {'1': 'REJECTED_UNKNOWN', '2': 2},
  ],
};

