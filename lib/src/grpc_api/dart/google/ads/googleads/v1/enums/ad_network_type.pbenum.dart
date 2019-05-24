///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_network_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdNetworkTypeEnum_AdNetworkType extends $pb.ProtobufEnum {
  static const AdNetworkTypeEnum_AdNetworkType UNSPECIFIED = AdNetworkTypeEnum_AdNetworkType._(0, 'UNSPECIFIED');
  static const AdNetworkTypeEnum_AdNetworkType UNKNOWN = AdNetworkTypeEnum_AdNetworkType._(1, 'UNKNOWN');
  static const AdNetworkTypeEnum_AdNetworkType SEARCH = AdNetworkTypeEnum_AdNetworkType._(2, 'SEARCH');
  static const AdNetworkTypeEnum_AdNetworkType SEARCH_PARTNERS = AdNetworkTypeEnum_AdNetworkType._(3, 'SEARCH_PARTNERS');
  static const AdNetworkTypeEnum_AdNetworkType CONTENT = AdNetworkTypeEnum_AdNetworkType._(4, 'CONTENT');
  static const AdNetworkTypeEnum_AdNetworkType YOUTUBE_SEARCH = AdNetworkTypeEnum_AdNetworkType._(5, 'YOUTUBE_SEARCH');
  static const AdNetworkTypeEnum_AdNetworkType YOUTUBE_WATCH = AdNetworkTypeEnum_AdNetworkType._(6, 'YOUTUBE_WATCH');
  static const AdNetworkTypeEnum_AdNetworkType MIXED = AdNetworkTypeEnum_AdNetworkType._(7, 'MIXED');

  static const $core.List<AdNetworkTypeEnum_AdNetworkType> values = <AdNetworkTypeEnum_AdNetworkType> [
    UNSPECIFIED,
    UNKNOWN,
    SEARCH,
    SEARCH_PARTNERS,
    CONTENT,
    YOUTUBE_SEARCH,
    YOUTUBE_WATCH,
    MIXED,
  ];

  static final $core.Map<$core.int, AdNetworkTypeEnum_AdNetworkType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdNetworkTypeEnum_AdNetworkType valueOf($core.int value) => _byValue[value];

  const AdNetworkTypeEnum_AdNetworkType._($core.int v, $core.String n) : super(v, n);
}

