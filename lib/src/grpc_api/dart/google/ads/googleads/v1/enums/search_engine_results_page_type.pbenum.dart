///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/search_engine_results_page_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
    extends $pb.ProtobufEnum {
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      UNSPECIFIED =
      SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          0, 'UNSPECIFIED');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      UNKNOWN = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          1, 'UNKNOWN');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      ADS_ONLY = SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          2, 'ADS_ONLY');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      ORGANIC_ONLY =
      SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          3, 'ORGANIC_ONLY');
  static const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      ADS_AND_ORGANIC =
      SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
          4, 'ADS_AND_ORGANIC');

  static const $core
          .List<SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>
      values = <SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>[
    UNSPECIFIED,
    UNKNOWN,
    ADS_ONLY,
    ORGANIC_ONLY,
    ADS_AND_ORGANIC,
  ];

  static final $core.Map<$core.int,
          SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType valueOf(
          $core.int value) =>
      _byValue[value];

  const SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType._(
      $core.int v, $core.String n)
      : super(v, n);
}
