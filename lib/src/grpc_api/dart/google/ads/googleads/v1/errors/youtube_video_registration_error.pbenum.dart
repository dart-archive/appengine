///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/youtube_video_registration_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError extends $pb.ProtobufEnum {
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError UNSPECIFIED = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(0, 'UNSPECIFIED');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError UNKNOWN = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(1, 'UNKNOWN');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError VIDEO_NOT_FOUND = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(2, 'VIDEO_NOT_FOUND');
  static const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError VIDEO_NOT_ACCESSIBLE = YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._(3, 'VIDEO_NOT_ACCESSIBLE');

  static const $core.List<YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError> values = <YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError> [
    UNSPECIFIED,
    UNKNOWN,
    VIDEO_NOT_FOUND,
    VIDEO_NOT_ACCESSIBLE,
  ];

  static final $core.Map<$core.int, YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError valueOf($core.int value) => _byValue[value];

  const YoutubeVideoRegistrationErrorEnum_YoutubeVideoRegistrationError._($core.int v, $core.String n) : super(v, n);
}

