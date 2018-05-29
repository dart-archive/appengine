///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

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
  ],
};

const Place$json = const {
  '1': 'Place',
  '2': const [
    const {'1': 'place_id', '3': 1, '4': 1, '5': 9, '10': 'placeId'},
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
  ],
};

