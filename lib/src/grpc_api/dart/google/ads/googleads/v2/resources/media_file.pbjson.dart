///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/media_file.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const MediaFile$json = {
  '1': 'MediaFile',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.MediaTypeEnum.MediaType',
      '10': 'type'
    },
    {
      '1': 'mime_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.MimeTypeEnum.MimeType',
      '10': 'mimeType'
    },
    {
      '1': 'source_url',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'sourceUrl'
    },
    {
      '1': 'name',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'file_size',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'fileSize'
    },
    {
      '1': 'image',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.MediaImage',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'media_bundle',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.MediaBundle',
      '9': 0,
      '10': 'mediaBundle'
    },
    {
      '1': 'audio',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.MediaAudio',
      '9': 0,
      '10': 'audio'
    },
    {
      '1': 'video',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.resources.MediaVideo',
      '9': 0,
      '10': 'video'
    },
  ],
  '8': [
    {'1': 'mediatype'},
  ],
};

const MediaImage$json = {
  '1': 'MediaImage',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '10': 'data'
    },
  ],
};

const MediaBundle$json = {
  '1': 'MediaBundle',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '10': 'data'
    },
  ],
};

const MediaAudio$json = {
  '1': 'MediaAudio',
  '2': [
    {
      '1': 'ad_duration_millis',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'adDurationMillis'
    },
  ],
};

const MediaVideo$json = {
  '1': 'MediaVideo',
  '2': [
    {
      '1': 'ad_duration_millis',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'adDurationMillis'
    },
    {
      '1': 'youtube_video_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'youtubeVideoId'
    },
    {
      '1': 'advertising_id_code',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'advertisingIdCode'
    },
    {
      '1': 'isci_code',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'isciCode'
    },
  ],
};
