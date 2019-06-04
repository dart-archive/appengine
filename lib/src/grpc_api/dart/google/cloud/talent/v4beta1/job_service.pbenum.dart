///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class JobView extends $pb.ProtobufEnum {
  static const JobView JOB_VIEW_UNSPECIFIED =
      JobView._(0, 'JOB_VIEW_UNSPECIFIED');
  static const JobView JOB_VIEW_ID_ONLY = JobView._(1, 'JOB_VIEW_ID_ONLY');
  static const JobView JOB_VIEW_MINIMAL = JobView._(2, 'JOB_VIEW_MINIMAL');
  static const JobView JOB_VIEW_SMALL = JobView._(3, 'JOB_VIEW_SMALL');
  static const JobView JOB_VIEW_FULL = JobView._(4, 'JOB_VIEW_FULL');

  static const $core.List<JobView> values = <JobView>[
    JOB_VIEW_UNSPECIFIED,
    JOB_VIEW_ID_ONLY,
    JOB_VIEW_MINIMAL,
    JOB_VIEW_SMALL,
    JOB_VIEW_FULL,
  ];

  static final $core.Map<$core.int, JobView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static JobView valueOf($core.int value) => _byValue[value];

  const JobView._($core.int v, $core.String n) : super(v, n);
}

class SearchJobsRequest_SearchMode extends $pb.ProtobufEnum {
  static const SearchJobsRequest_SearchMode SEARCH_MODE_UNSPECIFIED =
      SearchJobsRequest_SearchMode._(0, 'SEARCH_MODE_UNSPECIFIED');
  static const SearchJobsRequest_SearchMode JOB_SEARCH =
      SearchJobsRequest_SearchMode._(1, 'JOB_SEARCH');
  static const SearchJobsRequest_SearchMode FEATURED_JOB_SEARCH =
      SearchJobsRequest_SearchMode._(2, 'FEATURED_JOB_SEARCH');

  static const $core.List<SearchJobsRequest_SearchMode> values =
      <SearchJobsRequest_SearchMode>[
    SEARCH_MODE_UNSPECIFIED,
    JOB_SEARCH,
    FEATURED_JOB_SEARCH,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_SearchMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_SearchMode valueOf($core.int value) =>
      _byValue[value];

  const SearchJobsRequest_SearchMode._($core.int v, $core.String n)
      : super(v, n);
}

class SearchJobsRequest_DiversificationLevel extends $pb.ProtobufEnum {
  static const SearchJobsRequest_DiversificationLevel
      DIVERSIFICATION_LEVEL_UNSPECIFIED =
      SearchJobsRequest_DiversificationLevel._(
          0, 'DIVERSIFICATION_LEVEL_UNSPECIFIED');
  static const SearchJobsRequest_DiversificationLevel DISABLED =
      SearchJobsRequest_DiversificationLevel._(1, 'DISABLED');
  static const SearchJobsRequest_DiversificationLevel SIMPLE =
      SearchJobsRequest_DiversificationLevel._(2, 'SIMPLE');

  static const $core.List<SearchJobsRequest_DiversificationLevel> values =
      <SearchJobsRequest_DiversificationLevel>[
    DIVERSIFICATION_LEVEL_UNSPECIFIED,
    DISABLED,
    SIMPLE,
  ];

  static final $core.Map<$core.int, SearchJobsRequest_DiversificationLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_DiversificationLevel valueOf($core.int value) =>
      _byValue[value];

  const SearchJobsRequest_DiversificationLevel._($core.int v, $core.String n)
      : super(v, n);
}

class SearchJobsRequest_CustomRankingInfo_ImportanceLevel
    extends $pb.ProtobufEnum {
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel
      IMPORTANCE_LEVEL_UNSPECIFIED =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
          0, 'IMPORTANCE_LEVEL_UNSPECIFIED');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel NONE =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(1, 'NONE');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel LOW =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(2, 'LOW');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel MILD =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(3, 'MILD');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel MEDIUM =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(4, 'MEDIUM');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel HIGH =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(5, 'HIGH');
  static const SearchJobsRequest_CustomRankingInfo_ImportanceLevel EXTREME =
      SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(6, 'EXTREME');

  static const $core.List<SearchJobsRequest_CustomRankingInfo_ImportanceLevel>
      values = <SearchJobsRequest_CustomRankingInfo_ImportanceLevel>[
    IMPORTANCE_LEVEL_UNSPECIFIED,
    NONE,
    LOW,
    MILD,
    MEDIUM,
    HIGH,
    EXTREME,
  ];

  static final $core
          .Map<$core.int, SearchJobsRequest_CustomRankingInfo_ImportanceLevel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SearchJobsRequest_CustomRankingInfo_ImportanceLevel valueOf(
          $core.int value) =>
      _byValue[value];

  const SearchJobsRequest_CustomRankingInfo_ImportanceLevel._(
      $core.int v, $core.String n)
      : super(v, n);
}
