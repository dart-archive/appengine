///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/asset_types.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const YoutubeVideoAsset$json = {
  '1': 'YoutubeVideoAsset',
  '2': [
    {
      '1': 'youtube_video_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'youtubeVideoId'
    },
  ],
};

const MediaBundleAsset$json = {
  '1': 'MediaBundleAsset',
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

const ImageAsset$json = {
  '1': 'ImageAsset',
  '2': [
    {
      '1': 'data',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BytesValue',
      '10': 'data'
    },
    {
      '1': 'file_size',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'fileSize'
    },
    {
      '1': 'mime_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v1.enums.MimeTypeEnum.MimeType',
      '10': 'mimeType'
    },
    {
      '1': 'full_size',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.common.ImageDimension',
      '10': 'fullSize'
    },
  ],
};

const ImageDimension$json = {
  '1': 'ImageDimension',
  '2': [
    {
      '1': 'height_pixels',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'heightPixels'
    },
    {
      '1': 'width_pixels',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'widthPixels'
    },
    {
      '1': 'url',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'url'
    },
  ],
};

const TextAsset$json = {
  '1': 'TextAsset',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'text'
    },
  ],
};
