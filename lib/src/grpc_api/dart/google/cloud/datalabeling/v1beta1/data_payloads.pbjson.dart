///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_payloads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ImagePayload$json = {
  '1': 'ImagePayload',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'image_thumbnail', '3': 2, '4': 1, '5': 12, '10': 'imageThumbnail'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'signed_uri', '3': 4, '4': 1, '5': 9, '10': 'signedUri'},
  ],
};

const TextPayload$json = {
  '1': 'TextPayload',
  '2': [
    {'1': 'text_content', '3': 1, '4': 1, '5': 9, '10': 'textContent'},
  ],
};

const VideoThumbnail$json = {
  '1': 'VideoThumbnail',
  '2': [
    {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    {
      '1': 'time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
  ],
};

const VideoPayload$json = {
  '1': 'VideoPayload',
  '2': [
    {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'video_uri', '3': 2, '4': 1, '5': 9, '10': 'videoUri'},
    {
      '1': 'video_thumbnails',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoThumbnail',
      '10': 'videoThumbnails'
    },
    {'1': 'frame_rate', '3': 4, '4': 1, '5': 2, '10': 'frameRate'},
    {'1': 'signed_uri', '3': 5, '4': 1, '5': 9, '10': 'signedUri'},
  ],
};
