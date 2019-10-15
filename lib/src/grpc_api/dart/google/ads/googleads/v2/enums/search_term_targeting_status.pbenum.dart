///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/search_term_targeting_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchTermTargetingStatusEnum_SearchTermTargetingStatus
    extends $pb.ProtobufEnum {
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus
      UNSPECIFIED = SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          0, 'UNSPECIFIED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus UNKNOWN =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(1, 'UNKNOWN');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus ADDED =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(2, 'ADDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus
      EXCLUDED =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(3, 'EXCLUDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus
      ADDED_EXCLUDED =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
          4, 'ADDED_EXCLUDED');
  static const SearchTermTargetingStatusEnum_SearchTermTargetingStatus NONE =
      SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(5, 'NONE');

  static const $core
          .List<SearchTermTargetingStatusEnum_SearchTermTargetingStatus>
      values = <SearchTermTargetingStatusEnum_SearchTermTargetingStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ADDED,
    EXCLUDED,
    ADDED_EXCLUDED,
    NONE,
  ];

  static final $core.Map<$core.int,
          SearchTermTargetingStatusEnum_SearchTermTargetingStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SearchTermTargetingStatusEnum_SearchTermTargetingStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const SearchTermTargetingStatusEnum_SearchTermTargetingStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
