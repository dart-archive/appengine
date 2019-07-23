///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/media_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class MediaTypeEnum_MediaType extends $pb.ProtobufEnum {
  static const MediaTypeEnum_MediaType UNSPECIFIED =
      MediaTypeEnum_MediaType._(0, 'UNSPECIFIED');
  static const MediaTypeEnum_MediaType UNKNOWN =
      MediaTypeEnum_MediaType._(1, 'UNKNOWN');
  static const MediaTypeEnum_MediaType IMAGE =
      MediaTypeEnum_MediaType._(2, 'IMAGE');
  static const MediaTypeEnum_MediaType ICON =
      MediaTypeEnum_MediaType._(3, 'ICON');
  static const MediaTypeEnum_MediaType MEDIA_BUNDLE =
      MediaTypeEnum_MediaType._(4, 'MEDIA_BUNDLE');
  static const MediaTypeEnum_MediaType AUDIO =
      MediaTypeEnum_MediaType._(5, 'AUDIO');
  static const MediaTypeEnum_MediaType VIDEO =
      MediaTypeEnum_MediaType._(6, 'VIDEO');
  static const MediaTypeEnum_MediaType DYNAMIC_IMAGE =
      MediaTypeEnum_MediaType._(7, 'DYNAMIC_IMAGE');

  static const $core.List<MediaTypeEnum_MediaType> values =
      <MediaTypeEnum_MediaType>[
    UNSPECIFIED,
    UNKNOWN,
    IMAGE,
    ICON,
    MEDIA_BUNDLE,
    AUDIO,
    VIDEO,
    DYNAMIC_IMAGE,
  ];

  static final $core.Map<$core.int, MediaTypeEnum_MediaType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MediaTypeEnum_MediaType valueOf($core.int value) => _byValue[value];

  const MediaTypeEnum_MediaType._($core.int v, $core.String n) : super(v, n);
}
