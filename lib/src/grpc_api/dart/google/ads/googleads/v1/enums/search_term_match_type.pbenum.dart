///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/search_term_match_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchTermMatchTypeEnum_SearchTermMatchType extends $pb.ProtobufEnum {
  static const SearchTermMatchTypeEnum_SearchTermMatchType UNSPECIFIED = SearchTermMatchTypeEnum_SearchTermMatchType._(0, 'UNSPECIFIED');
  static const SearchTermMatchTypeEnum_SearchTermMatchType UNKNOWN = SearchTermMatchTypeEnum_SearchTermMatchType._(1, 'UNKNOWN');
  static const SearchTermMatchTypeEnum_SearchTermMatchType BROAD = SearchTermMatchTypeEnum_SearchTermMatchType._(2, 'BROAD');
  static const SearchTermMatchTypeEnum_SearchTermMatchType EXACT = SearchTermMatchTypeEnum_SearchTermMatchType._(3, 'EXACT');
  static const SearchTermMatchTypeEnum_SearchTermMatchType PHRASE = SearchTermMatchTypeEnum_SearchTermMatchType._(4, 'PHRASE');
  static const SearchTermMatchTypeEnum_SearchTermMatchType NEAR_EXACT = SearchTermMatchTypeEnum_SearchTermMatchType._(5, 'NEAR_EXACT');
  static const SearchTermMatchTypeEnum_SearchTermMatchType NEAR_PHRASE = SearchTermMatchTypeEnum_SearchTermMatchType._(6, 'NEAR_PHRASE');

  static const $core.List<SearchTermMatchTypeEnum_SearchTermMatchType> values = <SearchTermMatchTypeEnum_SearchTermMatchType> [
    UNSPECIFIED,
    UNKNOWN,
    BROAD,
    EXACT,
    PHRASE,
    NEAR_EXACT,
    NEAR_PHRASE,
  ];

  static final $core.Map<$core.int, SearchTermMatchTypeEnum_SearchTermMatchType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchTermMatchTypeEnum_SearchTermMatchType valueOf($core.int value) => _byValue[value];

  const SearchTermMatchTypeEnum_SearchTermMatchType._($core.int v, $core.String n) : super(v, n);
}

