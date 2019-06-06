///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/batch.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'job.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

import 'batch.pbenum.dart';

export 'batch.pbenum.dart';

class BatchOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchOperationMetadata',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<BatchOperationMetadata_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        BatchOperationMetadata_State.STATE_UNSPECIFIED,
        BatchOperationMetadata_State.valueOf,
        BatchOperationMetadata_State.values)
    ..aOS(2, 'stateDescription')
    ..a<$core.int>(3, 'successCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'failureCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'totalCount', $pb.PbFieldType.O3)
    ..a<$0.Timestamp>(6, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'updateTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(8, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..hasRequiredFields = false;

  BatchOperationMetadata() : super();
  BatchOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchOperationMetadata clone() =>
      BatchOperationMetadata()..mergeFromMessage(this);
  BatchOperationMetadata copyWith(
          void Function(BatchOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static BatchOperationMetadata create() => BatchOperationMetadata();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() =>
      $pb.PbList<BatchOperationMetadata>();
  static BatchOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchOperationMetadata _defaultInstance;

  BatchOperationMetadata_State get state => $_getN(0);
  set state(BatchOperationMetadata_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $core.String get stateDescription => $_getS(1, '');
  set stateDescription($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasStateDescription() => $_has(1);
  void clearStateDescription() => clearField(2);

  $core.int get successCount => $_get(2, 0);
  set successCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasSuccessCount() => $_has(2);
  void clearSuccessCount() => clearField(3);

  $core.int get failureCount => $_get(3, 0);
  set failureCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasFailureCount() => $_has(3);
  void clearFailureCount() => clearField(4);

  $core.int get totalCount => $_get(4, 0);
  set totalCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasTotalCount() => $_has(4);
  void clearTotalCount() => clearField(5);

  $0.Timestamp get createTime => $_getN(5);
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasCreateTime() => $_has(5);
  void clearCreateTime() => clearField(6);

  $0.Timestamp get updateTime => $_getN(6);
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasUpdateTime() => $_has(6);
  void clearUpdateTime() => clearField(7);

  $0.Timestamp get endTime => $_getN(7);
  set endTime($0.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasEndTime() => $_has(7);
  void clearEndTime() => clearField(8);
}

class JobOperationResult_JobResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'JobOperationResult.JobResult',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$1.Job>(1, 'job', $pb.PbFieldType.OM, $1.Job.getDefault, $1.Job.create)
    ..a<$2.Status>(
        2, 'status', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  JobOperationResult_JobResult() : super();
  JobOperationResult_JobResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobOperationResult_JobResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobOperationResult_JobResult clone() =>
      JobOperationResult_JobResult()..mergeFromMessage(this);
  JobOperationResult_JobResult copyWith(
          void Function(JobOperationResult_JobResult) updates) =>
      super.copyWith(
          (message) => updates(message as JobOperationResult_JobResult));
  $pb.BuilderInfo get info_ => _i;
  static JobOperationResult_JobResult create() =>
      JobOperationResult_JobResult();
  JobOperationResult_JobResult createEmptyInstance() => create();
  static $pb.PbList<JobOperationResult_JobResult> createRepeated() =>
      $pb.PbList<JobOperationResult_JobResult>();
  static JobOperationResult_JobResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobOperationResult_JobResult _defaultInstance;

  $1.Job get job => $_getN(0);
  set job($1.Job v) {
    setField(1, v);
  }

  $core.bool hasJob() => $_has(0);
  void clearJob() => clearField(1);

  $2.Status get status => $_getN(1);
  set status($2.Status v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);
}

class JobOperationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobOperationResult',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<JobOperationResult_JobResult>(1, 'jobResults', $pb.PbFieldType.PM,
        JobOperationResult_JobResult.create)
    ..hasRequiredFields = false;

  JobOperationResult() : super();
  JobOperationResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  JobOperationResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  JobOperationResult clone() => JobOperationResult()..mergeFromMessage(this);
  JobOperationResult copyWith(void Function(JobOperationResult) updates) =>
      super.copyWith((message) => updates(message as JobOperationResult));
  $pb.BuilderInfo get info_ => _i;
  static JobOperationResult create() => JobOperationResult();
  JobOperationResult createEmptyInstance() => create();
  static $pb.PbList<JobOperationResult> createRepeated() =>
      $pb.PbList<JobOperationResult>();
  static JobOperationResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static JobOperationResult _defaultInstance;

  $core.List<JobOperationResult_JobResult> get jobResults => $_getList(0);
}
