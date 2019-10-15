///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/media_bundle_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class MediaBundleErrorEnum_MediaBundleError extends $pb.ProtobufEnum {
  static const MediaBundleErrorEnum_MediaBundleError UNSPECIFIED =
      MediaBundleErrorEnum_MediaBundleError._(0, 'UNSPECIFIED');
  static const MediaBundleErrorEnum_MediaBundleError UNKNOWN =
      MediaBundleErrorEnum_MediaBundleError._(1, 'UNKNOWN');
  static const MediaBundleErrorEnum_MediaBundleError BAD_REQUEST =
      MediaBundleErrorEnum_MediaBundleError._(3, 'BAD_REQUEST');
  static const MediaBundleErrorEnum_MediaBundleError
      DOUBLECLICK_BUNDLE_NOT_ALLOWED = MediaBundleErrorEnum_MediaBundleError._(
          4, 'DOUBLECLICK_BUNDLE_NOT_ALLOWED');
  static const MediaBundleErrorEnum_MediaBundleError EXTERNAL_URL_NOT_ALLOWED =
      MediaBundleErrorEnum_MediaBundleError._(5, 'EXTERNAL_URL_NOT_ALLOWED');
  static const MediaBundleErrorEnum_MediaBundleError FILE_TOO_LARGE =
      MediaBundleErrorEnum_MediaBundleError._(6, 'FILE_TOO_LARGE');
  static const MediaBundleErrorEnum_MediaBundleError
      GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED =
      MediaBundleErrorEnum_MediaBundleError._(
          7, 'GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_INPUT =
      MediaBundleErrorEnum_MediaBundleError._(8, 'INVALID_INPUT');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_MEDIA_BUNDLE =
      MediaBundleErrorEnum_MediaBundleError._(9, 'INVALID_MEDIA_BUNDLE');
  static const MediaBundleErrorEnum_MediaBundleError
      INVALID_MEDIA_BUNDLE_ENTRY =
      MediaBundleErrorEnum_MediaBundleError._(10, 'INVALID_MEDIA_BUNDLE_ENTRY');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_MIME_TYPE =
      MediaBundleErrorEnum_MediaBundleError._(11, 'INVALID_MIME_TYPE');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_PATH =
      MediaBundleErrorEnum_MediaBundleError._(12, 'INVALID_PATH');
  static const MediaBundleErrorEnum_MediaBundleError INVALID_URL_REFERENCE =
      MediaBundleErrorEnum_MediaBundleError._(13, 'INVALID_URL_REFERENCE');
  static const MediaBundleErrorEnum_MediaBundleError MEDIA_DATA_TOO_LARGE =
      MediaBundleErrorEnum_MediaBundleError._(14, 'MEDIA_DATA_TOO_LARGE');
  static const MediaBundleErrorEnum_MediaBundleError
      MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY =
      MediaBundleErrorEnum_MediaBundleError._(
          15, 'MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY');
  static const MediaBundleErrorEnum_MediaBundleError SERVER_ERROR =
      MediaBundleErrorEnum_MediaBundleError._(16, 'SERVER_ERROR');
  static const MediaBundleErrorEnum_MediaBundleError STORAGE_ERROR =
      MediaBundleErrorEnum_MediaBundleError._(17, 'STORAGE_ERROR');
  static const MediaBundleErrorEnum_MediaBundleError SWIFFY_BUNDLE_NOT_ALLOWED =
      MediaBundleErrorEnum_MediaBundleError._(18, 'SWIFFY_BUNDLE_NOT_ALLOWED');
  static const MediaBundleErrorEnum_MediaBundleError TOO_MANY_FILES =
      MediaBundleErrorEnum_MediaBundleError._(19, 'TOO_MANY_FILES');
  static const MediaBundleErrorEnum_MediaBundleError UNEXPECTED_SIZE =
      MediaBundleErrorEnum_MediaBundleError._(20, 'UNEXPECTED_SIZE');
  static const MediaBundleErrorEnum_MediaBundleError
      UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT =
      MediaBundleErrorEnum_MediaBundleError._(
          21, 'UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT');
  static const MediaBundleErrorEnum_MediaBundleError UNSUPPORTED_HTML5_FEATURE =
      MediaBundleErrorEnum_MediaBundleError._(22, 'UNSUPPORTED_HTML5_FEATURE');
  static const MediaBundleErrorEnum_MediaBundleError
      URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT =
      MediaBundleErrorEnum_MediaBundleError._(
          23, 'URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT');
  static const MediaBundleErrorEnum_MediaBundleError CUSTOM_EXIT_NOT_ALLOWED =
      MediaBundleErrorEnum_MediaBundleError._(24, 'CUSTOM_EXIT_NOT_ALLOWED');

  static const $core.List<MediaBundleErrorEnum_MediaBundleError> values =
      <MediaBundleErrorEnum_MediaBundleError>[
    UNSPECIFIED,
    UNKNOWN,
    BAD_REQUEST,
    DOUBLECLICK_BUNDLE_NOT_ALLOWED,
    EXTERNAL_URL_NOT_ALLOWED,
    FILE_TOO_LARGE,
    GOOGLE_WEB_DESIGNER_ZIP_FILE_NOT_PUBLISHED,
    INVALID_INPUT,
    INVALID_MEDIA_BUNDLE,
    INVALID_MEDIA_BUNDLE_ENTRY,
    INVALID_MIME_TYPE,
    INVALID_PATH,
    INVALID_URL_REFERENCE,
    MEDIA_DATA_TOO_LARGE,
    MISSING_PRIMARY_MEDIA_BUNDLE_ENTRY,
    SERVER_ERROR,
    STORAGE_ERROR,
    SWIFFY_BUNDLE_NOT_ALLOWED,
    TOO_MANY_FILES,
    UNEXPECTED_SIZE,
    UNSUPPORTED_GOOGLE_WEB_DESIGNER_ENVIRONMENT,
    UNSUPPORTED_HTML5_FEATURE,
    URL_IN_MEDIA_BUNDLE_NOT_SSL_COMPLIANT,
    CUSTOM_EXIT_NOT_ALLOWED,
  ];

  static final $core.Map<$core.int, MediaBundleErrorEnum_MediaBundleError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MediaBundleErrorEnum_MediaBundleError valueOf($core.int value) =>
      _byValue[value];

  const MediaBundleErrorEnum_MediaBundleError._($core.int v, $core.String n)
      : super(v, n);
}
