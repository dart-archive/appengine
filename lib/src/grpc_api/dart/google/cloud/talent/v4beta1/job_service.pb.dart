///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'job.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import 'common.pb.dart' as $5;
import 'filters.pb.dart' as $6;
import 'histogram.pb.dart' as $7;
import '../../../protobuf/duration.pb.dart' as $8;

import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$3.Job>(2, 'job', $pb.PbFieldType.OM, $3.Job.getDefault, $3.Job.create)
    ..hasRequiredFields = false;

  CreateJobRequest._() : super();
  factory CreateJobRequest() => create();
  factory CreateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest create() => CreateJobRequest._();
  CreateJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateJobRequest> createRepeated() =>
      $pb.PbList<CreateJobRequest>();
  static CreateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateJobRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $3.Job get job => $_getN(1);
  set job($3.Job v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetJobRequest._() : super();
  factory GetJobRequest() => create();
  factory GetJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetJobRequest create() => GetJobRequest._();
  GetJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetJobRequest> createRepeated() =>
      $pb.PbList<GetJobRequest>();
  static GetJobRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$3.Job>(1, 'job', $pb.PbFieldType.OM, $3.Job.getDefault, $3.Job.create)
    ..a<$4.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobRequest._() : super();
  factory UpdateJobRequest() => create();
  factory UpdateJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest create() => UpdateJobRequest._();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  static UpdateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateJobRequest _defaultInstance;

  $3.Job get job => $_getN(0);
  set job($3.Job v) {
    setField(1, v);
  }

  $core.bool hasJob() => $_has(0);
  void clearJob() => clearField(1);

  $4.FieldMask get updateMask => $_getN(1);
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteJobRequest._() : super();
  factory DeleteJobRequest() => create();
  factory DeleteJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest create() => DeleteJobRequest._();
  DeleteJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteJobRequest> createRepeated() =>
      $pb.PbList<DeleteJobRequest>();
  static DeleteJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class BatchDeleteJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeleteJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false;

  BatchDeleteJobsRequest._() : super();
  factory BatchDeleteJobsRequest() => create();
  factory BatchDeleteJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchDeleteJobsRequest clone() =>
      BatchDeleteJobsRequest()..mergeFromMessage(this);
  BatchDeleteJobsRequest copyWith(
          void Function(BatchDeleteJobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchDeleteJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsRequest create() => BatchDeleteJobsRequest._();
  BatchDeleteJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteJobsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteJobsRequest>();
  static BatchDeleteJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchDeleteJobsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..e<JobView>(5, 'jobView', $pb.PbFieldType.OE, JobView.JOB_VIEW_UNSPECIFIED,
        JobView.valueOf, JobView.values)
    ..hasRequiredFields = false;

  ListJobsRequest._() : super();
  factory ListJobsRequest() => create();
  factory ListJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest create() => ListJobsRequest._();
  ListJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListJobsRequest> createRepeated() =>
      $pb.PbList<ListJobsRequest>();
  static ListJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  JobView get jobView => $_getN(4);
  set jobView(JobView v) {
    setField(5, v);
  }

  $core.bool hasJobView() => $_has(4);
  void clearJobView() => clearField(5);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$3.Job>(1, 'jobs', $pb.PbFieldType.PM, $3.Job.create)
    ..aOS(2, 'nextPageToken')
    ..a<$5.ResponseMetadata>(3, 'metadata', $pb.PbFieldType.OM,
        $5.ResponseMetadata.getDefault, $5.ResponseMetadata.create)
    ..hasRequiredFields = false;

  ListJobsResponse._() : super();
  factory ListJobsResponse() => create();
  factory ListJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse create() => ListJobsResponse._();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  static ListJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobsResponse _defaultInstance;

  $core.List<$3.Job> get jobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $5.ResponseMetadata get metadata => $_getN(2);
  set metadata($5.ResponseMetadata v) {
    setField(3, v);
  }

  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);
}

class SearchJobsRequest_CustomRankingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchJobsRequest.CustomRankingInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<SearchJobsRequest_CustomRankingInfo_ImportanceLevel>(
        1,
        'importanceLevel',
        $pb.PbFieldType.OE,
        SearchJobsRequest_CustomRankingInfo_ImportanceLevel
            .IMPORTANCE_LEVEL_UNSPECIFIED,
        SearchJobsRequest_CustomRankingInfo_ImportanceLevel.valueOf,
        SearchJobsRequest_CustomRankingInfo_ImportanceLevel.values)
    ..aOS(2, 'rankingExpression')
    ..hasRequiredFields = false;

  SearchJobsRequest_CustomRankingInfo._() : super();
  factory SearchJobsRequest_CustomRankingInfo() => create();
  factory SearchJobsRequest_CustomRankingInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsRequest_CustomRankingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchJobsRequest_CustomRankingInfo clone() =>
      SearchJobsRequest_CustomRankingInfo()..mergeFromMessage(this);
  SearchJobsRequest_CustomRankingInfo copyWith(
          void Function(SearchJobsRequest_CustomRankingInfo) updates) =>
      super.copyWith(
          (message) => updates(message as SearchJobsRequest_CustomRankingInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest_CustomRankingInfo create() =>
      SearchJobsRequest_CustomRankingInfo._();
  SearchJobsRequest_CustomRankingInfo createEmptyInstance() => create();
  static $pb.PbList<SearchJobsRequest_CustomRankingInfo> createRepeated() =>
      $pb.PbList<SearchJobsRequest_CustomRankingInfo>();
  static SearchJobsRequest_CustomRankingInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchJobsRequest_CustomRankingInfo _defaultInstance;

  SearchJobsRequest_CustomRankingInfo_ImportanceLevel get importanceLevel =>
      $_getN(0);
  set importanceLevel(SearchJobsRequest_CustomRankingInfo_ImportanceLevel v) {
    setField(1, v);
  }

  $core.bool hasImportanceLevel() => $_has(0);
  void clearImportanceLevel() => clearField(1);

  $core.String get rankingExpression => $_getS(1, '');
  set rankingExpression($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRankingExpression() => $_has(1);
  void clearRankingExpression() => clearField(2);
}

class SearchJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..e<SearchJobsRequest_SearchMode>(
        2,
        'searchMode',
        $pb.PbFieldType.OE,
        SearchJobsRequest_SearchMode.SEARCH_MODE_UNSPECIFIED,
        SearchJobsRequest_SearchMode.valueOf,
        SearchJobsRequest_SearchMode.values)
    ..a<$5.RequestMetadata>(3, 'requestMetadata', $pb.PbFieldType.OM,
        $5.RequestMetadata.getDefault, $5.RequestMetadata.create)
    ..a<$6.JobQuery>(4, 'jobQuery', $pb.PbFieldType.OM, $6.JobQuery.getDefault,
        $6.JobQuery.create)
    ..aOB(5, 'enableBroadening')
    ..aOB(6, 'requirePreciseResultSize')
    ..pc<$7.HistogramQuery>(
        7, 'histogramQueries', $pb.PbFieldType.PM, $7.HistogramQuery.create)
    ..e<JobView>(8, 'jobView', $pb.PbFieldType.OE, JobView.JOB_VIEW_UNSPECIFIED,
        JobView.valueOf, JobView.values)
    ..a<$core.int>(9, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(10, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(11, 'pageToken')
    ..aOS(12, 'orderBy')
    ..e<SearchJobsRequest_DiversificationLevel>(
        13,
        'diversificationLevel',
        $pb.PbFieldType.OE,
        SearchJobsRequest_DiversificationLevel
            .DIVERSIFICATION_LEVEL_UNSPECIFIED,
        SearchJobsRequest_DiversificationLevel.valueOf,
        SearchJobsRequest_DiversificationLevel.values)
    ..a<SearchJobsRequest_CustomRankingInfo>(
        14,
        'customRankingInfo',
        $pb.PbFieldType.OM,
        SearchJobsRequest_CustomRankingInfo.getDefault,
        SearchJobsRequest_CustomRankingInfo.create)
    ..aOB(16, 'disableKeywordMatch')
    ..hasRequiredFields = false;

  SearchJobsRequest._() : super();
  factory SearchJobsRequest() => create();
  factory SearchJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchJobsRequest clone() => SearchJobsRequest()..mergeFromMessage(this);
  SearchJobsRequest copyWith(void Function(SearchJobsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest create() => SearchJobsRequest._();
  SearchJobsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchJobsRequest> createRepeated() =>
      $pb.PbList<SearchJobsRequest>();
  static SearchJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchJobsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  SearchJobsRequest_SearchMode get searchMode => $_getN(1);
  set searchMode(SearchJobsRequest_SearchMode v) {
    setField(2, v);
  }

  $core.bool hasSearchMode() => $_has(1);
  void clearSearchMode() => clearField(2);

  $5.RequestMetadata get requestMetadata => $_getN(2);
  set requestMetadata($5.RequestMetadata v) {
    setField(3, v);
  }

  $core.bool hasRequestMetadata() => $_has(2);
  void clearRequestMetadata() => clearField(3);

  $6.JobQuery get jobQuery => $_getN(3);
  set jobQuery($6.JobQuery v) {
    setField(4, v);
  }

  $core.bool hasJobQuery() => $_has(3);
  void clearJobQuery() => clearField(4);

  $core.bool get enableBroadening => $_get(4, false);
  set enableBroadening($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasEnableBroadening() => $_has(4);
  void clearEnableBroadening() => clearField(5);

  $core.bool get requirePreciseResultSize => $_get(5, false);
  set requirePreciseResultSize($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasRequirePreciseResultSize() => $_has(5);
  void clearRequirePreciseResultSize() => clearField(6);

  $core.List<$7.HistogramQuery> get histogramQueries => $_getList(6);

  JobView get jobView => $_getN(7);
  set jobView(JobView v) {
    setField(8, v);
  }

  $core.bool hasJobView() => $_has(7);
  void clearJobView() => clearField(8);

  $core.int get offset => $_get(8, 0);
  set offset($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasOffset() => $_has(8);
  void clearOffset() => clearField(9);

  $core.int get pageSize => $_get(9, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(9, v);
  }

  $core.bool hasPageSize() => $_has(9);
  void clearPageSize() => clearField(10);

  $core.String get pageToken => $_getS(10, '');
  set pageToken($core.String v) {
    $_setString(10, v);
  }

  $core.bool hasPageToken() => $_has(10);
  void clearPageToken() => clearField(11);

  $core.String get orderBy => $_getS(11, '');
  set orderBy($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasOrderBy() => $_has(11);
  void clearOrderBy() => clearField(12);

  SearchJobsRequest_DiversificationLevel get diversificationLevel => $_getN(12);
  set diversificationLevel(SearchJobsRequest_DiversificationLevel v) {
    setField(13, v);
  }

  $core.bool hasDiversificationLevel() => $_has(12);
  void clearDiversificationLevel() => clearField(13);

  SearchJobsRequest_CustomRankingInfo get customRankingInfo => $_getN(13);
  set customRankingInfo(SearchJobsRequest_CustomRankingInfo v) {
    setField(14, v);
  }

  $core.bool hasCustomRankingInfo() => $_has(13);
  void clearCustomRankingInfo() => clearField(14);

  $core.bool get disableKeywordMatch => $_get(14, false);
  set disableKeywordMatch($core.bool v) {
    $_setBool(14, v);
  }

  $core.bool hasDisableKeywordMatch() => $_has(14);
  void clearDisableKeywordMatch() => clearField(16);
}

class SearchJobsResponse_MatchingJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchJobsResponse.MatchingJob',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$3.Job>(1, 'job', $pb.PbFieldType.OM, $3.Job.getDefault, $3.Job.create)
    ..aOS(2, 'jobSummary')
    ..aOS(3, 'jobTitleSnippet')
    ..aOS(4, 'searchTextSnippet')
    ..a<SearchJobsResponse_CommuteInfo>(
        5,
        'commuteInfo',
        $pb.PbFieldType.OM,
        SearchJobsResponse_CommuteInfo.getDefault,
        SearchJobsResponse_CommuteInfo.create)
    ..hasRequiredFields = false;

  SearchJobsResponse_MatchingJob._() : super();
  factory SearchJobsResponse_MatchingJob() => create();
  factory SearchJobsResponse_MatchingJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse_MatchingJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchJobsResponse_MatchingJob clone() =>
      SearchJobsResponse_MatchingJob()..mergeFromMessage(this);
  SearchJobsResponse_MatchingJob copyWith(
          void Function(SearchJobsResponse_MatchingJob) updates) =>
      super.copyWith(
          (message) => updates(message as SearchJobsResponse_MatchingJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_MatchingJob create() =>
      SearchJobsResponse_MatchingJob._();
  SearchJobsResponse_MatchingJob createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse_MatchingJob> createRepeated() =>
      $pb.PbList<SearchJobsResponse_MatchingJob>();
  static SearchJobsResponse_MatchingJob getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchJobsResponse_MatchingJob _defaultInstance;

  $3.Job get job => $_getN(0);
  set job($3.Job v) {
    setField(1, v);
  }

  $core.bool hasJob() => $_has(0);
  void clearJob() => clearField(1);

  $core.String get jobSummary => $_getS(1, '');
  set jobSummary($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasJobSummary() => $_has(1);
  void clearJobSummary() => clearField(2);

  $core.String get jobTitleSnippet => $_getS(2, '');
  set jobTitleSnippet($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasJobTitleSnippet() => $_has(2);
  void clearJobTitleSnippet() => clearField(3);

  $core.String get searchTextSnippet => $_getS(3, '');
  set searchTextSnippet($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasSearchTextSnippet() => $_has(3);
  void clearSearchTextSnippet() => clearField(4);

  SearchJobsResponse_CommuteInfo get commuteInfo => $_getN(4);
  set commuteInfo(SearchJobsResponse_CommuteInfo v) {
    setField(5, v);
  }

  $core.bool hasCommuteInfo() => $_has(4);
  void clearCommuteInfo() => clearField(5);
}

class SearchJobsResponse_CommuteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchJobsResponse.CommuteInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$5.Location>(1, 'jobLocation', $pb.PbFieldType.OM,
        $5.Location.getDefault, $5.Location.create)
    ..a<$8.Duration>(2, 'travelDuration', $pb.PbFieldType.OM,
        $8.Duration.getDefault, $8.Duration.create)
    ..hasRequiredFields = false;

  SearchJobsResponse_CommuteInfo._() : super();
  factory SearchJobsResponse_CommuteInfo() => create();
  factory SearchJobsResponse_CommuteInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse_CommuteInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchJobsResponse_CommuteInfo clone() =>
      SearchJobsResponse_CommuteInfo()..mergeFromMessage(this);
  SearchJobsResponse_CommuteInfo copyWith(
          void Function(SearchJobsResponse_CommuteInfo) updates) =>
      super.copyWith(
          (message) => updates(message as SearchJobsResponse_CommuteInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_CommuteInfo create() =>
      SearchJobsResponse_CommuteInfo._();
  SearchJobsResponse_CommuteInfo createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse_CommuteInfo> createRepeated() =>
      $pb.PbList<SearchJobsResponse_CommuteInfo>();
  static SearchJobsResponse_CommuteInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchJobsResponse_CommuteInfo _defaultInstance;

  $5.Location get jobLocation => $_getN(0);
  set jobLocation($5.Location v) {
    setField(1, v);
  }

  $core.bool hasJobLocation() => $_has(0);
  void clearJobLocation() => clearField(1);

  $8.Duration get travelDuration => $_getN(1);
  set travelDuration($8.Duration v) {
    setField(2, v);
  }

  $core.bool hasTravelDuration() => $_has(1);
  void clearTravelDuration() => clearField(2);
}

class SearchJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchJobsResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<SearchJobsResponse_MatchingJob>(1, 'matchingJobs', $pb.PbFieldType.PM,
        SearchJobsResponse_MatchingJob.create)
    ..pc<$7.HistogramQueryResult>(2, 'histogramQueryResults',
        $pb.PbFieldType.PM, $7.HistogramQueryResult.create)
    ..aOS(3, 'nextPageToken')
    ..pc<$5.Location>(
        4, 'locationFilters', $pb.PbFieldType.PM, $5.Location.create)
    ..a<$core.int>(5, 'estimatedTotalSize', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'totalSize', $pb.PbFieldType.O3)
    ..a<$5.ResponseMetadata>(7, 'metadata', $pb.PbFieldType.OM,
        $5.ResponseMetadata.getDefault, $5.ResponseMetadata.create)
    ..a<$core.int>(8, 'broadenedQueryJobsCount', $pb.PbFieldType.O3)
    ..a<$5.SpellingCorrection>(9, 'spellCorrection', $pb.PbFieldType.OM,
        $5.SpellingCorrection.getDefault, $5.SpellingCorrection.create)
    ..hasRequiredFields = false;

  SearchJobsResponse._() : super();
  factory SearchJobsResponse() => create();
  factory SearchJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchJobsResponse clone() => SearchJobsResponse()..mergeFromMessage(this);
  SearchJobsResponse copyWith(void Function(SearchJobsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse create() => SearchJobsResponse._();
  SearchJobsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchJobsResponse> createRepeated() =>
      $pb.PbList<SearchJobsResponse>();
  static SearchJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchJobsResponse _defaultInstance;

  $core.List<SearchJobsResponse_MatchingJob> get matchingJobs => $_getList(0);

  $core.List<$7.HistogramQueryResult> get histogramQueryResults => $_getList(1);

  $core.String get nextPageToken => $_getS(2, '');
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNextPageToken() => $_has(2);
  void clearNextPageToken() => clearField(3);

  $core.List<$5.Location> get locationFilters => $_getList(3);

  $core.int get estimatedTotalSize => $_get(4, 0);
  set estimatedTotalSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasEstimatedTotalSize() => $_has(4);
  void clearEstimatedTotalSize() => clearField(5);

  $core.int get totalSize => $_get(5, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasTotalSize() => $_has(5);
  void clearTotalSize() => clearField(6);

  $5.ResponseMetadata get metadata => $_getN(6);
  set metadata($5.ResponseMetadata v) {
    setField(7, v);
  }

  $core.bool hasMetadata() => $_has(6);
  void clearMetadata() => clearField(7);

  $core.int get broadenedQueryJobsCount => $_get(7, 0);
  set broadenedQueryJobsCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasBroadenedQueryJobsCount() => $_has(7);
  void clearBroadenedQueryJobsCount() => clearField(8);

  $5.SpellingCorrection get spellCorrection => $_getN(8);
  set spellCorrection($5.SpellingCorrection v) {
    setField(9, v);
  }

  $core.bool hasSpellCorrection() => $_has(8);
  void clearSpellCorrection() => clearField(9);
}

class BatchCreateJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..pc<$3.Job>(2, 'jobs', $pb.PbFieldType.PM, $3.Job.create)
    ..hasRequiredFields = false;

  BatchCreateJobsRequest._() : super();
  factory BatchCreateJobsRequest() => create();
  factory BatchCreateJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchCreateJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchCreateJobsRequest clone() =>
      BatchCreateJobsRequest()..mergeFromMessage(this);
  BatchCreateJobsRequest copyWith(
          void Function(BatchCreateJobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchCreateJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsRequest create() => BatchCreateJobsRequest._();
  BatchCreateJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchCreateJobsRequest> createRepeated() =>
      $pb.PbList<BatchCreateJobsRequest>();
  static BatchCreateJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchCreateJobsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$3.Job> get jobs => $_getList(1);
}

class BatchUpdateJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdateJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..pc<$3.Job>(2, 'jobs', $pb.PbFieldType.PM, $3.Job.create)
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false;

  BatchUpdateJobsRequest._() : super();
  factory BatchUpdateJobsRequest() => create();
  factory BatchUpdateJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateJobsRequest clone() =>
      BatchUpdateJobsRequest()..mergeFromMessage(this);
  BatchUpdateJobsRequest copyWith(
          void Function(BatchUpdateJobsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchUpdateJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsRequest create() => BatchUpdateJobsRequest._();
  BatchUpdateJobsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateJobsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateJobsRequest>();
  static BatchUpdateJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateJobsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<$3.Job> get jobs => $_getList(1);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}
