///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/keyword_plan_network.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanNetworkEnum_KeywordPlanNetwork extends $pb.ProtobufEnum {
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork UNSPECIFIED = KeywordPlanNetworkEnum_KeywordPlanNetwork._(0, 'UNSPECIFIED');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork UNKNOWN = KeywordPlanNetworkEnum_KeywordPlanNetwork._(1, 'UNKNOWN');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork GOOGLE_SEARCH = KeywordPlanNetworkEnum_KeywordPlanNetwork._(2, 'GOOGLE_SEARCH');
  static const KeywordPlanNetworkEnum_KeywordPlanNetwork GOOGLE_SEARCH_AND_PARTNERS = KeywordPlanNetworkEnum_KeywordPlanNetwork._(3, 'GOOGLE_SEARCH_AND_PARTNERS');

  static const $core.List<KeywordPlanNetworkEnum_KeywordPlanNetwork> values = <KeywordPlanNetworkEnum_KeywordPlanNetwork> [
    UNSPECIFIED,
    UNKNOWN,
    GOOGLE_SEARCH,
    GOOGLE_SEARCH_AND_PARTNERS,
  ];

  static final $core.Map<$core.int, KeywordPlanNetworkEnum_KeywordPlanNetwork> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanNetworkEnum_KeywordPlanNetwork valueOf($core.int value) => _byValue[value];

  const KeywordPlanNetworkEnum_KeywordPlanNetwork._($core.int v, $core.String n) : super(v, n);
}

