///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/cloudscheduler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'job.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $2;

class ListJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..hasRequiredFields = false;

  ListJobsRequest() : super();
  ListJobsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobsRequest clone() => ListJobsRequest()..mergeFromMessage(this);
  ListJobsRequest copyWith(void Function(ListJobsRequest) updates) =>
      super.copyWith((message) => updates(message as ListJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListJobsRequest create() => ListJobsRequest();
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

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(5);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(6);
}

class ListJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListJobsResponse',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..pc<$0.Job>(1, 'jobs', $pb.PbFieldType.PM, $0.Job.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListJobsResponse() : super();
  ListJobsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListJobsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListJobsResponse clone() => ListJobsResponse()..mergeFromMessage(this);
  ListJobsResponse copyWith(void Function(ListJobsResponse) updates) =>
      super.copyWith((message) => updates(message as ListJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListJobsResponse create() => ListJobsResponse();
  ListJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListJobsResponse> createRepeated() =>
      $pb.PbList<ListJobsResponse>();
  static ListJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListJobsResponse _defaultInstance;

  $core.List<$0.Job> get jobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetJobRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetJobRequest() : super();
  GetJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetJobRequest clone() => GetJobRequest()..mergeFromMessage(this);
  GetJobRequest copyWith(void Function(GetJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetJobRequest create() => GetJobRequest();
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

class CreateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateJobRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$0.Job>(2, 'job', $pb.PbFieldType.OM, $0.Job.getDefault, $0.Job.create)
    ..hasRequiredFields = false;

  CreateJobRequest() : super();
  CreateJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateJobRequest clone() => CreateJobRequest()..mergeFromMessage(this);
  CreateJobRequest copyWith(void Function(CreateJobRequest) updates) =>
      super.copyWith((message) => updates(message as CreateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateJobRequest create() => CreateJobRequest();
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

  $0.Job get job => $_getN(1);
  set job($0.Job v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class UpdateJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateJobRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..a<$0.Job>(1, 'job', $pb.PbFieldType.OM, $0.Job.getDefault, $0.Job.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateJobRequest() : super();
  UpdateJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateJobRequest clone() => UpdateJobRequest()..mergeFromMessage(this);
  UpdateJobRequest copyWith(void Function(UpdateJobRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateJobRequest create() => UpdateJobRequest();
  UpdateJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateJobRequest> createRepeated() =>
      $pb.PbList<UpdateJobRequest>();
  static UpdateJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateJobRequest _defaultInstance;

  $0.Job get job => $_getN(0);
  set job($0.Job v) {
    setField(1, v);
  }

  $core.bool hasJob() => $_has(0);
  void clearJob() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteJobRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteJobRequest() : super();
  DeleteJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteJobRequest clone() => DeleteJobRequest()..mergeFromMessage(this);
  DeleteJobRequest copyWith(void Function(DeleteJobRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteJobRequest create() => DeleteJobRequest();
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

class PauseJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PauseJobRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PauseJobRequest() : super();
  PauseJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PauseJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PauseJobRequest clone() => PauseJobRequest()..mergeFromMessage(this);
  PauseJobRequest copyWith(void Function(PauseJobRequest) updates) =>
      super.copyWith((message) => updates(message as PauseJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static PauseJobRequest create() => PauseJobRequest();
  PauseJobRequest createEmptyInstance() => create();
  static $pb.PbList<PauseJobRequest> createRepeated() =>
      $pb.PbList<PauseJobRequest>();
  static PauseJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PauseJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ResumeJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResumeJobRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ResumeJobRequest() : super();
  ResumeJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ResumeJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ResumeJobRequest clone() => ResumeJobRequest()..mergeFromMessage(this);
  ResumeJobRequest copyWith(void Function(ResumeJobRequest) updates) =>
      super.copyWith((message) => updates(message as ResumeJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static ResumeJobRequest create() => ResumeJobRequest();
  ResumeJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeJobRequest> createRepeated() =>
      $pb.PbList<ResumeJobRequest>();
  static ResumeJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResumeJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class RunJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunJobRequest',
      package: const $pb.PackageName('google.cloud.scheduler.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  RunJobRequest() : super();
  RunJobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunJobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunJobRequest clone() => RunJobRequest()..mergeFromMessage(this);
  RunJobRequest copyWith(void Function(RunJobRequest) updates) =>
      super.copyWith((message) => updates(message as RunJobRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunJobRequest create() => RunJobRequest();
  RunJobRequest createEmptyInstance() => create();
  static $pb.PbList<RunJobRequest> createRepeated() =>
      $pb.PbList<RunJobRequest>();
  static RunJobRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RunJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
