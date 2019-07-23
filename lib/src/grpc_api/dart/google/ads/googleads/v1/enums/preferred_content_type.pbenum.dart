///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/preferred_content_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PreferredContentTypeEnum_PreferredContentType extends $pb.ProtobufEnum {
  static const PreferredContentTypeEnum_PreferredContentType UNSPECIFIED =
      PreferredContentTypeEnum_PreferredContentType._(0, 'UNSPECIFIED');
  static const PreferredContentTypeEnum_PreferredContentType UNKNOWN =
      PreferredContentTypeEnum_PreferredContentType._(1, 'UNKNOWN');
  static const PreferredContentTypeEnum_PreferredContentType
      YOUTUBE_TOP_CONTENT = PreferredContentTypeEnum_PreferredContentType._(
          400, 'YOUTUBE_TOP_CONTENT');

  static const $core.List<PreferredContentTypeEnum_PreferredContentType>
      values = <PreferredContentTypeEnum_PreferredContentType>[
    UNSPECIFIED,
    UNKNOWN,
    YOUTUBE_TOP_CONTENT,
  ];

  static final $core
          .Map<$core.int, PreferredContentTypeEnum_PreferredContentType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PreferredContentTypeEnum_PreferredContentType valueOf(
          $core.int value) =>
      _byValue[value];

  const PreferredContentTypeEnum_PreferredContentType._(
      $core.int v, $core.String n)
      : super(v, n);
}
