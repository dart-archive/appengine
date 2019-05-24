///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_origin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedOriginEnum_FeedOrigin extends $pb.ProtobufEnum {
  static const FeedOriginEnum_FeedOrigin UNSPECIFIED = FeedOriginEnum_FeedOrigin._(0, 'UNSPECIFIED');
  static const FeedOriginEnum_FeedOrigin UNKNOWN = FeedOriginEnum_FeedOrigin._(1, 'UNKNOWN');
  static const FeedOriginEnum_FeedOrigin USER = FeedOriginEnum_FeedOrigin._(2, 'USER');
  static const FeedOriginEnum_FeedOrigin GOOGLE = FeedOriginEnum_FeedOrigin._(3, 'GOOGLE');

  static const $core.List<FeedOriginEnum_FeedOrigin> values = <FeedOriginEnum_FeedOrigin> [
    UNSPECIFIED,
    UNKNOWN,
    USER,
    GOOGLE,
  ];

  static final $core.Map<$core.int, FeedOriginEnum_FeedOrigin> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedOriginEnum_FeedOrigin valueOf($core.int value) => _byValue[value];

  const FeedOriginEnum_FeedOrigin._($core.int v, $core.String n) : super(v, n);
}

