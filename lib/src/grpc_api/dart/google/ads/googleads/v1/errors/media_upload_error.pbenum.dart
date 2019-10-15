///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/media_upload_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MediaUploadErrorEnum_MediaUploadError extends $pb.ProtobufEnum {
  static const MediaUploadErrorEnum_MediaUploadError UNSPECIFIED =
      MediaUploadErrorEnum_MediaUploadError._(0, 'UNSPECIFIED');
  static const MediaUploadErrorEnum_MediaUploadError UNKNOWN =
      MediaUploadErrorEnum_MediaUploadError._(1, 'UNKNOWN');
  static const MediaUploadErrorEnum_MediaUploadError FILE_TOO_BIG =
      MediaUploadErrorEnum_MediaUploadError._(2, 'FILE_TOO_BIG');
  static const MediaUploadErrorEnum_MediaUploadError UNPARSEABLE_IMAGE =
      MediaUploadErrorEnum_MediaUploadError._(3, 'UNPARSEABLE_IMAGE');
  static const MediaUploadErrorEnum_MediaUploadError
      ANIMATED_IMAGE_NOT_ALLOWED =
      MediaUploadErrorEnum_MediaUploadError._(4, 'ANIMATED_IMAGE_NOT_ALLOWED');
  static const MediaUploadErrorEnum_MediaUploadError FORMAT_NOT_ALLOWED =
      MediaUploadErrorEnum_MediaUploadError._(5, 'FORMAT_NOT_ALLOWED');

  static const $core.List<MediaUploadErrorEnum_MediaUploadError> values =
      <MediaUploadErrorEnum_MediaUploadError>[
    UNSPECIFIED,
    UNKNOWN,
    FILE_TOO_BIG,
    UNPARSEABLE_IMAGE,
    ANIMATED_IMAGE_NOT_ALLOWED,
    FORMAT_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, MediaUploadErrorEnum_MediaUploadError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaUploadErrorEnum_MediaUploadError valueOf($core.int value) =>
      _byValue[value];

  const MediaUploadErrorEnum_MediaUploadError._($core.int v, $core.String n)
      : super(v, n);
}
