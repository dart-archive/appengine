///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'job.pbjson.dart' as $0;
import 'common.pbjson.dart' as $2;
import '../../../type/money.pbjson.dart' as $7;
import '../../../protobuf/wrappers.pbjson.dart' as $8;
import '../../../protobuf/timestamp.pbjson.dart' as $9;
import '../../../type/postal_address.pbjson.dart' as $10;
import '../../../type/latlng.pbjson.dart' as $11;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $6;
import 'filters.pbjson.dart' as $3;
import '../../../protobuf/duration.pbjson.dart' as $5;
import '../../../type/timeofday.pbjson.dart' as $12;
import 'histogram.pbjson.dart' as $4;

const JobView$json = const {
  '1': 'JobView',
  '2': const [
    const {'1': 'JOB_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_VIEW_ID_ONLY', '2': 1},
    const {'1': 'JOB_VIEW_MINIMAL', '2': 2},
    const {'1': 'JOB_VIEW_SMALL', '2': 3},
    const {'1': 'JOB_VIEW_FULL', '2': 4},
  ],
};

const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '10': 'job'},
  ],
};

const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateJobRequest$json = const {
  '1': 'UpdateJobRequest',
  '2': const [
    const {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '10': 'job'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const BatchDeleteJobsRequest$json = const {
  '1': 'BatchDeleteJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'job_view', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.JobView', '10': 'jobView'},
  ],
};

const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '10': 'jobs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
  ],
};

const SearchJobsRequest$json = const {
  '1': 'SearchJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'search_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.SearchMode', '10': 'searchMode'},
    const {'1': 'request_metadata', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.RequestMetadata', '10': 'requestMetadata'},
    const {'1': 'job_query', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.JobQuery', '10': 'jobQuery'},
    const {'1': 'enable_broadening', '3': 5, '4': 1, '5': 8, '10': 'enableBroadening'},
    const {'1': 'require_precise_result_size', '3': 6, '4': 1, '5': 8, '10': 'requirePreciseResultSize'},
    const {'1': 'histogram_queries', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.HistogramQuery', '10': 'histogramQueries'},
    const {'1': 'job_view', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.JobView', '10': 'jobView'},
    const {'1': 'offset', '3': 9, '4': 1, '5': 5, '10': 'offset'},
    const {'1': 'page_size', '3': 10, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 11, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'order_by', '3': 12, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'diversification_level', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.DiversificationLevel', '10': 'diversificationLevel'},
    const {'1': 'custom_ranking_info', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo', '10': 'customRankingInfo'},
    const {'1': 'disable_keyword_match', '3': 16, '4': 1, '5': 8, '10': 'disableKeywordMatch'},
  ],
  '3': const [SearchJobsRequest_CustomRankingInfo$json],
  '4': const [SearchJobsRequest_SearchMode$json, SearchJobsRequest_DiversificationLevel$json],
};

const SearchJobsRequest_CustomRankingInfo$json = const {
  '1': 'CustomRankingInfo',
  '2': const [
    const {'1': 'importance_level', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo.ImportanceLevel', '10': 'importanceLevel'},
    const {'1': 'ranking_expression', '3': 2, '4': 1, '5': 9, '10': 'rankingExpression'},
  ],
  '4': const [SearchJobsRequest_CustomRankingInfo_ImportanceLevel$json],
};

const SearchJobsRequest_CustomRankingInfo_ImportanceLevel$json = const {
  '1': 'ImportanceLevel',
  '2': const [
    const {'1': 'IMPORTANCE_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'NONE', '2': 1},
    const {'1': 'LOW', '2': 2},
    const {'1': 'MILD', '2': 3},
    const {'1': 'MEDIUM', '2': 4},
    const {'1': 'HIGH', '2': 5},
    const {'1': 'EXTREME', '2': 6},
  ],
};

const SearchJobsRequest_SearchMode$json = const {
  '1': 'SearchMode',
  '2': const [
    const {'1': 'SEARCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'JOB_SEARCH', '2': 1},
    const {'1': 'FEATURED_JOB_SEARCH', '2': 2},
  ],
};

const SearchJobsRequest_DiversificationLevel$json = const {
  '1': 'DiversificationLevel',
  '2': const [
    const {'1': 'DIVERSIFICATION_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'DISABLED', '2': 1},
    const {'1': 'SIMPLE', '2': 2},
  ],
};

const SearchJobsResponse$json = const {
  '1': 'SearchJobsResponse',
  '2': const [
    const {'1': 'matching_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.SearchJobsResponse.MatchingJob', '10': 'matchingJobs'},
    const {'1': 'histogram_query_results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.HistogramQueryResult', '10': 'histogramQueryResults'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    const {'1': 'location_filters', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.talent.v4beta1.Location', '10': 'locationFilters'},
    const {'1': 'estimated_total_size', '3': 5, '4': 1, '5': 5, '10': 'estimatedTotalSize'},
    const {'1': 'total_size', '3': 6, '4': 1, '5': 5, '10': 'totalSize'},
    const {'1': 'metadata', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.ResponseMetadata', '10': 'metadata'},
    const {'1': 'broadened_query_jobs_count', '3': 8, '4': 1, '5': 5, '10': 'broadenedQueryJobsCount'},
    const {'1': 'spell_correction', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.SpellingCorrection', '10': 'spellCorrection'},
  ],
  '3': const [SearchJobsResponse_MatchingJob$json, SearchJobsResponse_CommuteInfo$json],
};

const SearchJobsResponse_MatchingJob$json = const {
  '1': 'MatchingJob',
  '2': const [
    const {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Job', '10': 'job'},
    const {'1': 'job_summary', '3': 2, '4': 1, '5': 9, '10': 'jobSummary'},
    const {'1': 'job_title_snippet', '3': 3, '4': 1, '5': 9, '10': 'jobTitleSnippet'},
    const {'1': 'search_text_snippet', '3': 4, '4': 1, '5': 9, '10': 'searchTextSnippet'},
    const {'1': 'commute_info', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.SearchJobsResponse.CommuteInfo', '10': 'commuteInfo'},
  ],
};

const SearchJobsResponse_CommuteInfo$json = const {
  '1': 'CommuteInfo',
  '2': const [
    const {'1': 'job_location', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.talent.v4beta1.Location', '10': 'jobLocation'},
    const {'1': 'travel_duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'travelDuration'},
  ],
};

const JobServiceBase$json = const {
  '1': 'JobService',
  '2': const [
    const {'1': 'CreateJob', '2': '.google.cloud.talent.v4beta1.CreateJobRequest', '3': '.google.cloud.talent.v4beta1.Job', '4': const {}},
    const {'1': 'GetJob', '2': '.google.cloud.talent.v4beta1.GetJobRequest', '3': '.google.cloud.talent.v4beta1.Job', '4': const {}},
    const {'1': 'UpdateJob', '2': '.google.cloud.talent.v4beta1.UpdateJobRequest', '3': '.google.cloud.talent.v4beta1.Job', '4': const {}},
    const {'1': 'DeleteJob', '2': '.google.cloud.talent.v4beta1.DeleteJobRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListJobs', '2': '.google.cloud.talent.v4beta1.ListJobsRequest', '3': '.google.cloud.talent.v4beta1.ListJobsResponse', '4': const {}},
    const {'1': 'BatchDeleteJobs', '2': '.google.cloud.talent.v4beta1.BatchDeleteJobsRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SearchJobs', '2': '.google.cloud.talent.v4beta1.SearchJobsRequest', '3': '.google.cloud.talent.v4beta1.SearchJobsResponse', '4': const {}},
    const {'1': 'SearchJobsForAlert', '2': '.google.cloud.talent.v4beta1.SearchJobsRequest', '3': '.google.cloud.talent.v4beta1.SearchJobsResponse', '4': const {}},
  ],
};

const JobServiceBase$messageJson = const {
  '.google.cloud.talent.v4beta1.CreateJobRequest': CreateJobRequest$json,
  '.google.cloud.talent.v4beta1.Job': $0.Job$json,
  '.google.cloud.talent.v4beta1.Job.ApplicationInfo': $0.Job_ApplicationInfo$json,
  '.google.cloud.talent.v4beta1.CompensationInfo': $2.CompensationInfo$json,
  '.google.cloud.talent.v4beta1.CompensationInfo.CompensationEntry': $2.CompensationInfo_CompensationEntry$json,
  '.google.type.Money': $7.Money$json,
  '.google.cloud.talent.v4beta1.CompensationInfo.CompensationRange': $2.CompensationInfo_CompensationRange$json,
  '.google.protobuf.DoubleValue': $8.DoubleValue$json,
  '.google.cloud.talent.v4beta1.Job.CustomAttributesEntry': $0.Job_CustomAttributesEntry$json,
  '.google.cloud.talent.v4beta1.CustomAttribute': $2.CustomAttribute$json,
  '.google.protobuf.Timestamp': $9.Timestamp$json,
  '.google.cloud.talent.v4beta1.Job.DerivedInfo': $0.Job_DerivedInfo$json,
  '.google.cloud.talent.v4beta1.Location': $2.Location$json,
  '.google.type.PostalAddress': $10.PostalAddress$json,
  '.google.type.LatLng': $11.LatLng$json,
  '.google.cloud.talent.v4beta1.Job.ProcessingOptions': $0.Job_ProcessingOptions$json,
  '.google.cloud.talent.v4beta1.GetJobRequest': GetJobRequest$json,
  '.google.cloud.talent.v4beta1.UpdateJobRequest': UpdateJobRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.talent.v4beta1.DeleteJobRequest': DeleteJobRequest$json,
  '.google.protobuf.Empty': $6.Empty$json,
  '.google.cloud.talent.v4beta1.ListJobsRequest': ListJobsRequest$json,
  '.google.cloud.talent.v4beta1.ListJobsResponse': ListJobsResponse$json,
  '.google.cloud.talent.v4beta1.ResponseMetadata': $2.ResponseMetadata$json,
  '.google.cloud.talent.v4beta1.BatchDeleteJobsRequest': BatchDeleteJobsRequest$json,
  '.google.cloud.talent.v4beta1.SearchJobsRequest': SearchJobsRequest$json,
  '.google.cloud.talent.v4beta1.RequestMetadata': $2.RequestMetadata$json,
  '.google.cloud.talent.v4beta1.DeviceInfo': $2.DeviceInfo$json,
  '.google.cloud.talent.v4beta1.JobQuery': $3.JobQuery$json,
  '.google.cloud.talent.v4beta1.LocationFilter': $3.LocationFilter$json,
  '.google.cloud.talent.v4beta1.CommuteFilter': $3.CommuteFilter$json,
  '.google.protobuf.Duration': $5.Duration$json,
  '.google.type.TimeOfDay': $12.TimeOfDay$json,
  '.google.cloud.talent.v4beta1.CompensationFilter': $3.CompensationFilter$json,
  '.google.cloud.talent.v4beta1.TimestampRange': $2.TimestampRange$json,
  '.google.cloud.talent.v4beta1.HistogramQuery': $4.HistogramQuery$json,
  '.google.cloud.talent.v4beta1.SearchJobsRequest.CustomRankingInfo': SearchJobsRequest_CustomRankingInfo$json,
  '.google.cloud.talent.v4beta1.SearchJobsResponse': SearchJobsResponse$json,
  '.google.cloud.talent.v4beta1.SearchJobsResponse.MatchingJob': SearchJobsResponse_MatchingJob$json,
  '.google.cloud.talent.v4beta1.SearchJobsResponse.CommuteInfo': SearchJobsResponse_CommuteInfo$json,
  '.google.cloud.talent.v4beta1.HistogramQueryResult': $4.HistogramQueryResult$json,
  '.google.cloud.talent.v4beta1.HistogramQueryResult.HistogramEntry': $4.HistogramQueryResult_HistogramEntry$json,
  '.google.cloud.talent.v4beta1.SpellingCorrection': $2.SpellingCorrection$json,
};

