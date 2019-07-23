///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/content_label_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ContentLabelTypeEnum_ContentLabelType extends $pb.ProtobufEnum {
  static const ContentLabelTypeEnum_ContentLabelType UNSPECIFIED =
      ContentLabelTypeEnum_ContentLabelType._(0, 'UNSPECIFIED');
  static const ContentLabelTypeEnum_ContentLabelType UNKNOWN =
      ContentLabelTypeEnum_ContentLabelType._(1, 'UNKNOWN');
  static const ContentLabelTypeEnum_ContentLabelType SEXUALLY_SUGGESTIVE =
      ContentLabelTypeEnum_ContentLabelType._(2, 'SEXUALLY_SUGGESTIVE');
  static const ContentLabelTypeEnum_ContentLabelType BELOW_THE_FOLD =
      ContentLabelTypeEnum_ContentLabelType._(3, 'BELOW_THE_FOLD');
  static const ContentLabelTypeEnum_ContentLabelType PARKED_DOMAIN =
      ContentLabelTypeEnum_ContentLabelType._(4, 'PARKED_DOMAIN');
  static const ContentLabelTypeEnum_ContentLabelType GAME =
      ContentLabelTypeEnum_ContentLabelType._(5, 'GAME');
  static const ContentLabelTypeEnum_ContentLabelType JUVENILE =
      ContentLabelTypeEnum_ContentLabelType._(6, 'JUVENILE');
  static const ContentLabelTypeEnum_ContentLabelType PROFANITY =
      ContentLabelTypeEnum_ContentLabelType._(7, 'PROFANITY');
  static const ContentLabelTypeEnum_ContentLabelType TRAGEDY =
      ContentLabelTypeEnum_ContentLabelType._(8, 'TRAGEDY');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO =
      ContentLabelTypeEnum_ContentLabelType._(9, 'VIDEO');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_G =
      ContentLabelTypeEnum_ContentLabelType._(10, 'VIDEO_RATING_DV_G');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_PG =
      ContentLabelTypeEnum_ContentLabelType._(11, 'VIDEO_RATING_DV_PG');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_T =
      ContentLabelTypeEnum_ContentLabelType._(12, 'VIDEO_RATING_DV_T');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_RATING_DV_MA =
      ContentLabelTypeEnum_ContentLabelType._(13, 'VIDEO_RATING_DV_MA');
  static const ContentLabelTypeEnum_ContentLabelType VIDEO_NOT_YET_RATED =
      ContentLabelTypeEnum_ContentLabelType._(14, 'VIDEO_NOT_YET_RATED');
  static const ContentLabelTypeEnum_ContentLabelType EMBEDDED_VIDEO =
      ContentLabelTypeEnum_ContentLabelType._(15, 'EMBEDDED_VIDEO');
  static const ContentLabelTypeEnum_ContentLabelType LIVE_STREAMING_VIDEO =
      ContentLabelTypeEnum_ContentLabelType._(16, 'LIVE_STREAMING_VIDEO');

  static const $core.List<ContentLabelTypeEnum_ContentLabelType> values =
      <ContentLabelTypeEnum_ContentLabelType>[
    UNSPECIFIED,
    UNKNOWN,
    SEXUALLY_SUGGESTIVE,
    BELOW_THE_FOLD,
    PARKED_DOMAIN,
    GAME,
    JUVENILE,
    PROFANITY,
    TRAGEDY,
    VIDEO,
    VIDEO_RATING_DV_G,
    VIDEO_RATING_DV_PG,
    VIDEO_RATING_DV_T,
    VIDEO_RATING_DV_MA,
    VIDEO_NOT_YET_RATED,
    EMBEDDED_VIDEO,
    LIVE_STREAMING_VIDEO,
  ];

  static final $core.Map<$core.int, ContentLabelTypeEnum_ContentLabelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ContentLabelTypeEnum_ContentLabelType valueOf($core.int value) =>
      _byValue[value];

  const ContentLabelTypeEnum_ContentLabelType._($core.int v, $core.String n)
      : super(v, n);
}
