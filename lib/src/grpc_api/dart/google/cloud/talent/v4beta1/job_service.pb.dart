///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'job.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import 'common.pb.dart' as $5;
import 'filters.pb.dart' as $6;
import 'histogram.pb.dart' as $7;
import '../../../protobuf/duration.pb.dart' as $8;
import '../../../rpc/status.pb.dart' as $9;

import 'job_service.pbenum.dart';

export 'job_service.pbenum.dart';

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Job>(2, 'job', subBuilder: $3.Job.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateJobRequest>(create);
  static CreateJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Job get job => $_getN(1);
  @$pb.TagNumber(2)
  set job($3.Job v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearJob() => clearField(2);
  @$pb.TagNumber(2)
  $3.Job ensureJob() => $_ensure(1);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetJobRequest>(create);
  static GetJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Job>(1, 'job', subBuilder: $3.Job.create)
    ..aOM<$4.FieldMask>(2, 'updateMask', subBuilder: $4.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static UpdateJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateJobRequest>(create);
  static UpdateJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $3.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($3.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $3.Job ensureJob() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteJobRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteJobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteJobRequest>(create);
  static DeleteJobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class BatchDeleteJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeleteJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static BatchDeleteJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteJobsRequest>(create);
  static BatchDeleteJobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);
}

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..aOS(3, 'pageToken')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..e<JobView>(5, 'jobView', $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNSPECIFIED,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
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
  @$core.pragma('dart2js:noInline')
  static ListJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsRequest>(create);
  static ListJobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  JobView get jobView => $_getN(4);
  @$pb.TagNumber(5)
  set jobView(JobView v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasJobView() => $_has(4);
  @$pb.TagNumber(5)
  void clearJobView() => clearField(5);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<$3.Job>(1, 'jobs', $pb.PbFieldType.PM, subBuilder: $3.Job.create)
    ..aOS(2, 'nextPageToken')
    ..aOM<$5.ResponseMetadata>(3, 'metadata',
        subBuilder: $5.ResponseMetadata.create)
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
  @$core.pragma('dart2js:noInline')
  static ListJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListJobsResponse>(create);
  static ListJobsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Job> get jobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $5.ResponseMetadata get metadata => $_getN(2);
  @$pb.TagNumber(3)
  set metadata($5.ResponseMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $5.ResponseMetadata ensureMetadata() => $_ensure(2);
}

class SearchJobsRequest_CustomRankingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchJobsRequest.CustomRankingInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<SearchJobsRequest_CustomRankingInfo_ImportanceLevel>(
        1, 'importanceLevel', $pb.PbFieldType.OE,
        defaultOrMaker: SearchJobsRequest_CustomRankingInfo_ImportanceLevel
            .IMPORTANCE_LEVEL_UNSPECIFIED,
        valueOf: SearchJobsRequest_CustomRankingInfo_ImportanceLevel.valueOf,
        enumValues: SearchJobsRequest_CustomRankingInfo_ImportanceLevel.values)
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
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest_CustomRankingInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          SearchJobsRequest_CustomRankingInfo>(create);
  static SearchJobsRequest_CustomRankingInfo _defaultInstance;

  @$pb.TagNumber(1)
  SearchJobsRequest_CustomRankingInfo_ImportanceLevel get importanceLevel =>
      $_getN(0);
  @$pb.TagNumber(1)
  set importanceLevel(SearchJobsRequest_CustomRankingInfo_ImportanceLevel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImportanceLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearImportanceLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rankingExpression => $_getSZ(1);
  @$pb.TagNumber(2)
  set rankingExpression($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRankingExpression() => $_has(1);
  @$pb.TagNumber(2)
  void clearRankingExpression() => clearField(2);
}

class SearchJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..e<SearchJobsRequest_SearchMode>(2, 'searchMode', $pb.PbFieldType.OE,
        defaultOrMaker: SearchJobsRequest_SearchMode.SEARCH_MODE_UNSPECIFIED,
        valueOf: SearchJobsRequest_SearchMode.valueOf,
        enumValues: SearchJobsRequest_SearchMode.values)
    ..aOM<$5.RequestMetadata>(3, 'requestMetadata',
        subBuilder: $5.RequestMetadata.create)
    ..aOM<$6.JobQuery>(4, 'jobQuery', subBuilder: $6.JobQuery.create)
    ..aOB(5, 'enableBroadening')
    ..aOB(6, 'requirePreciseResultSize')
    ..pc<$7.HistogramQuery>(7, 'histogramQueries', $pb.PbFieldType.PM,
        subBuilder: $7.HistogramQuery.create)
    ..e<JobView>(8, 'jobView', $pb.PbFieldType.OE,
        defaultOrMaker: JobView.JOB_VIEW_UNSPECIFIED,
        valueOf: JobView.valueOf,
        enumValues: JobView.values)
    ..a<$core.int>(9, 'offset', $pb.PbFieldType.O3)
    ..a<$core.int>(10, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(11, 'pageToken')
    ..aOS(12, 'orderBy')
    ..e<SearchJobsRequest_DiversificationLevel>(
        13, 'diversificationLevel', $pb.PbFieldType.OE,
        defaultOrMaker: SearchJobsRequest_DiversificationLevel
            .DIVERSIFICATION_LEVEL_UNSPECIFIED,
        valueOf: SearchJobsRequest_DiversificationLevel.valueOf,
        enumValues: SearchJobsRequest_DiversificationLevel.values)
    ..aOM<SearchJobsRequest_CustomRankingInfo>(14, 'customRankingInfo',
        subBuilder: SearchJobsRequest_CustomRankingInfo.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsRequest>(create);
  static SearchJobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  SearchJobsRequest_SearchMode get searchMode => $_getN(1);
  @$pb.TagNumber(2)
  set searchMode(SearchJobsRequest_SearchMode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchMode() => clearField(2);

  @$pb.TagNumber(3)
  $5.RequestMetadata get requestMetadata => $_getN(2);
  @$pb.TagNumber(3)
  set requestMetadata($5.RequestMetadata v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestMetadata() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestMetadata() => clearField(3);
  @$pb.TagNumber(3)
  $5.RequestMetadata ensureRequestMetadata() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.JobQuery get jobQuery => $_getN(3);
  @$pb.TagNumber(4)
  set jobQuery($6.JobQuery v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearJobQuery() => clearField(4);
  @$pb.TagNumber(4)
  $6.JobQuery ensureJobQuery() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.bool get enableBroadening => $_getBF(4);
  @$pb.TagNumber(5)
  set enableBroadening($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEnableBroadening() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnableBroadening() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get requirePreciseResultSize => $_getBF(5);
  @$pb.TagNumber(6)
  set requirePreciseResultSize($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRequirePreciseResultSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequirePreciseResultSize() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$7.HistogramQuery> get histogramQueries => $_getList(6);

  @$pb.TagNumber(8)
  JobView get jobView => $_getN(7);
  @$pb.TagNumber(8)
  set jobView(JobView v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasJobView() => $_has(7);
  @$pb.TagNumber(8)
  void clearJobView() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get offset => $_getIZ(8);
  @$pb.TagNumber(9)
  set offset($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOffset() => $_has(8);
  @$pb.TagNumber(9)
  void clearOffset() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get pageSize => $_getIZ(9);
  @$pb.TagNumber(10)
  set pageSize($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPageSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearPageSize() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get pageToken => $_getSZ(10);
  @$pb.TagNumber(11)
  set pageToken($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPageToken() => $_has(10);
  @$pb.TagNumber(11)
  void clearPageToken() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get orderBy => $_getSZ(11);
  @$pb.TagNumber(12)
  set orderBy($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasOrderBy() => $_has(11);
  @$pb.TagNumber(12)
  void clearOrderBy() => clearField(12);

  @$pb.TagNumber(13)
  SearchJobsRequest_DiversificationLevel get diversificationLevel => $_getN(12);
  @$pb.TagNumber(13)
  set diversificationLevel(SearchJobsRequest_DiversificationLevel v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDiversificationLevel() => $_has(12);
  @$pb.TagNumber(13)
  void clearDiversificationLevel() => clearField(13);

  @$pb.TagNumber(14)
  SearchJobsRequest_CustomRankingInfo get customRankingInfo => $_getN(13);
  @$pb.TagNumber(14)
  set customRankingInfo(SearchJobsRequest_CustomRankingInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCustomRankingInfo() => $_has(13);
  @$pb.TagNumber(14)
  void clearCustomRankingInfo() => clearField(14);
  @$pb.TagNumber(14)
  SearchJobsRequest_CustomRankingInfo ensureCustomRankingInfo() => $_ensure(13);

  @$pb.TagNumber(16)
  $core.bool get disableKeywordMatch => $_getBF(14);
  @$pb.TagNumber(16)
  set disableKeywordMatch($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasDisableKeywordMatch() => $_has(14);
  @$pb.TagNumber(16)
  void clearDisableKeywordMatch() => clearField(16);
}

class SearchJobsResponse_MatchingJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchJobsResponse.MatchingJob',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Job>(1, 'job', subBuilder: $3.Job.create)
    ..aOS(2, 'jobSummary')
    ..aOS(3, 'jobTitleSnippet')
    ..aOS(4, 'searchTextSnippet')
    ..aOM<SearchJobsResponse_CommuteInfo>(5, 'commuteInfo',
        subBuilder: SearchJobsResponse_CommuteInfo.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_MatchingJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse_MatchingJob>(create);
  static SearchJobsResponse_MatchingJob _defaultInstance;

  @$pb.TagNumber(1)
  $3.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($3.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $3.Job ensureJob() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get jobSummary => $_getSZ(1);
  @$pb.TagNumber(2)
  set jobSummary($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasJobSummary() => $_has(1);
  @$pb.TagNumber(2)
  void clearJobSummary() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get jobTitleSnippet => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobTitleSnippet($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobTitleSnippet() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobTitleSnippet() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get searchTextSnippet => $_getSZ(3);
  @$pb.TagNumber(4)
  set searchTextSnippet($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSearchTextSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchTextSnippet() => clearField(4);

  @$pb.TagNumber(5)
  SearchJobsResponse_CommuteInfo get commuteInfo => $_getN(4);
  @$pb.TagNumber(5)
  set commuteInfo(SearchJobsResponse_CommuteInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommuteInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommuteInfo() => clearField(5);
  @$pb.TagNumber(5)
  SearchJobsResponse_CommuteInfo ensureCommuteInfo() => $_ensure(4);
}

class SearchJobsResponse_CommuteInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchJobsResponse.CommuteInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$5.Location>(1, 'jobLocation', subBuilder: $5.Location.create)
    ..aOM<$8.Duration>(2, 'travelDuration', subBuilder: $8.Duration.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse_CommuteInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse_CommuteInfo>(create);
  static SearchJobsResponse_CommuteInfo _defaultInstance;

  @$pb.TagNumber(1)
  $5.Location get jobLocation => $_getN(0);
  @$pb.TagNumber(1)
  set jobLocation($5.Location v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJobLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearJobLocation() => clearField(1);
  @$pb.TagNumber(1)
  $5.Location ensureJobLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.Duration get travelDuration => $_getN(1);
  @$pb.TagNumber(2)
  set travelDuration($8.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTravelDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearTravelDuration() => clearField(2);
  @$pb.TagNumber(2)
  $8.Duration ensureTravelDuration() => $_ensure(1);
}

class SearchJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchJobsResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<SearchJobsResponse_MatchingJob>(1, 'matchingJobs', $pb.PbFieldType.PM,
        subBuilder: SearchJobsResponse_MatchingJob.create)
    ..pc<$7.HistogramQueryResult>(
        2, 'histogramQueryResults', $pb.PbFieldType.PM,
        subBuilder: $7.HistogramQueryResult.create)
    ..aOS(3, 'nextPageToken')
    ..pc<$5.Location>(4, 'locationFilters', $pb.PbFieldType.PM,
        subBuilder: $5.Location.create)
    ..a<$core.int>(5, 'estimatedTotalSize', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'totalSize', $pb.PbFieldType.O3)
    ..aOM<$5.ResponseMetadata>(7, 'metadata',
        subBuilder: $5.ResponseMetadata.create)
    ..a<$core.int>(8, 'broadenedQueryJobsCount', $pb.PbFieldType.O3)
    ..aOM<$5.SpellingCorrection>(9, 'spellCorrection',
        subBuilder: $5.SpellingCorrection.create)
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
  @$core.pragma('dart2js:noInline')
  static SearchJobsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchJobsResponse>(create);
  static SearchJobsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SearchJobsResponse_MatchingJob> get matchingJobs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$7.HistogramQueryResult> get histogramQueryResults => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get nextPageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextPageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextPageToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$5.Location> get locationFilters => $_getList(3);

  @$pb.TagNumber(5)
  $core.int get estimatedTotalSize => $_getIZ(4);
  @$pb.TagNumber(5)
  set estimatedTotalSize($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEstimatedTotalSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearEstimatedTotalSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get totalSize => $_getIZ(5);
  @$pb.TagNumber(6)
  set totalSize($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTotalSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalSize() => clearField(6);

  @$pb.TagNumber(7)
  $5.ResponseMetadata get metadata => $_getN(6);
  @$pb.TagNumber(7)
  set metadata($5.ResponseMetadata v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMetadata() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetadata() => clearField(7);
  @$pb.TagNumber(7)
  $5.ResponseMetadata ensureMetadata() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get broadenedQueryJobsCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set broadenedQueryJobsCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBroadenedQueryJobsCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearBroadenedQueryJobsCount() => clearField(8);

  @$pb.TagNumber(9)
  $5.SpellingCorrection get spellCorrection => $_getN(8);
  @$pb.TagNumber(9)
  set spellCorrection($5.SpellingCorrection v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSpellCorrection() => $_has(8);
  @$pb.TagNumber(9)
  void clearSpellCorrection() => clearField(9);
  @$pb.TagNumber(9)
  $5.SpellingCorrection ensureSpellCorrection() => $_ensure(8);
}

class BatchCreateJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchCreateJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pc<$3.Job>(2, 'jobs', $pb.PbFieldType.PM, subBuilder: $3.Job.create)
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
  @$core.pragma('dart2js:noInline')
  static BatchCreateJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchCreateJobsRequest>(create);
  static BatchCreateJobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.Job> get jobs => $_getList(1);
}

class BatchUpdateJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdateJobsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pc<$3.Job>(2, 'jobs', $pb.PbFieldType.PM, subBuilder: $3.Job.create)
    ..aOM<$4.FieldMask>(3, 'updateMask', subBuilder: $4.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static BatchUpdateJobsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateJobsRequest>(create);
  static BatchUpdateJobsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.Job> get jobs => $_getList(1);

  @$pb.TagNumber(3)
  $4.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $4.FieldMask ensureUpdateMask() => $_ensure(2);
}

class JobOperationResult_JobResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'JobOperationResult.JobResult',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Job>(1, 'job', subBuilder: $3.Job.create)
    ..aOM<$9.Status>(2, 'status', subBuilder: $9.Status.create)
    ..hasRequiredFields = false;

  JobOperationResult_JobResult._() : super();
  factory JobOperationResult_JobResult() => create();
  factory JobOperationResult_JobResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobOperationResult_JobResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobOperationResult_JobResult clone() =>
      JobOperationResult_JobResult()..mergeFromMessage(this);
  JobOperationResult_JobResult copyWith(
          void Function(JobOperationResult_JobResult) updates) =>
      super.copyWith(
          (message) => updates(message as JobOperationResult_JobResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobOperationResult_JobResult create() =>
      JobOperationResult_JobResult._();
  JobOperationResult_JobResult createEmptyInstance() => create();
  static $pb.PbList<JobOperationResult_JobResult> createRepeated() =>
      $pb.PbList<JobOperationResult_JobResult>();
  @$core.pragma('dart2js:noInline')
  static JobOperationResult_JobResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobOperationResult_JobResult>(create);
  static JobOperationResult_JobResult _defaultInstance;

  @$pb.TagNumber(1)
  $3.Job get job => $_getN(0);
  @$pb.TagNumber(1)
  set job($3.Job v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearJob() => clearField(1);
  @$pb.TagNumber(1)
  $3.Job ensureJob() => $_ensure(0);

  @$pb.TagNumber(2)
  $9.Status get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($9.Status v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
  @$pb.TagNumber(2)
  $9.Status ensureStatus() => $_ensure(1);
}

class JobOperationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobOperationResult',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<JobOperationResult_JobResult>(1, 'jobResults', $pb.PbFieldType.PM,
        subBuilder: JobOperationResult_JobResult.create)
    ..hasRequiredFields = false;

  JobOperationResult._() : super();
  factory JobOperationResult() => create();
  factory JobOperationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobOperationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobOperationResult clone() => JobOperationResult()..mergeFromMessage(this);
  JobOperationResult copyWith(void Function(JobOperationResult) updates) =>
      super.copyWith((message) => updates(message as JobOperationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobOperationResult create() => JobOperationResult._();
  JobOperationResult createEmptyInstance() => create();
  static $pb.PbList<JobOperationResult> createRepeated() =>
      $pb.PbList<JobOperationResult>();
  @$core.pragma('dart2js:noInline')
  static JobOperationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobOperationResult>(create);
  static JobOperationResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<JobOperationResult_JobResult> get jobResults => $_getList(0);
}
