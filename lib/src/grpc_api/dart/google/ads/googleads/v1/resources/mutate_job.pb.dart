///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/mutate_job.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/mutate_job_status.pbenum.dart' as $1;

class MutateJob_MutateJobMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateJob.MutateJobMetadata',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.StringValue>(1, 'creationDateTime', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'completionDateTime', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.DoubleValue>(3, 'estimatedCompletionRatio', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(4, 'operationCount', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(5, 'executedOperationCount', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  MutateJob_MutateJobMetadata() : super();
  MutateJob_MutateJobMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateJob_MutateJobMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateJob_MutateJobMetadata clone() =>
      MutateJob_MutateJobMetadata()..mergeFromMessage(this);
  MutateJob_MutateJobMetadata copyWith(
          void Function(MutateJob_MutateJobMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as MutateJob_MutateJobMetadata));
  $pb.BuilderInfo get info_ => _i;
  static MutateJob_MutateJobMetadata create() => MutateJob_MutateJobMetadata();
  MutateJob_MutateJobMetadata createEmptyInstance() => create();
  static $pb.PbList<MutateJob_MutateJobMetadata> createRepeated() =>
      $pb.PbList<MutateJob_MutateJobMetadata>();
  static MutateJob_MutateJobMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateJob_MutateJobMetadata _defaultInstance;

  $0.StringValue get creationDateTime => $_getN(0);
  set creationDateTime($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasCreationDateTime() => $_has(0);
  void clearCreationDateTime() => clearField(1);

  $0.StringValue get completionDateTime => $_getN(1);
  set completionDateTime($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCompletionDateTime() => $_has(1);
  void clearCompletionDateTime() => clearField(2);

  $0.DoubleValue get estimatedCompletionRatio => $_getN(2);
  set estimatedCompletionRatio($0.DoubleValue v) {
    setField(3, v);
  }

  $core.bool hasEstimatedCompletionRatio() => $_has(2);
  void clearEstimatedCompletionRatio() => clearField(3);

  $0.Int64Value get operationCount => $_getN(3);
  set operationCount($0.Int64Value v) {
    setField(4, v);
  }

  $core.bool hasOperationCount() => $_has(3);
  void clearOperationCount() => clearField(4);

  $0.Int64Value get executedOperationCount => $_getN(4);
  set executedOperationCount($0.Int64Value v) {
    setField(5, v);
  }

  $core.bool hasExecutedOperationCount() => $_has(4);
  void clearExecutedOperationCount() => clearField(5);
}

class MutateJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJob',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'nextAddSequenceToken', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<MutateJob_MutateJobMetadata>(
        4,
        'metadata',
        $pb.PbFieldType.OM,
        MutateJob_MutateJobMetadata.getDefault,
        MutateJob_MutateJobMetadata.create)
    ..e<$1.MutateJobStatusEnum_MutateJobStatus>(
        5,
        'status',
        $pb.PbFieldType.OE,
        $1.MutateJobStatusEnum_MutateJobStatus.UNSPECIFIED,
        $1.MutateJobStatusEnum_MutateJobStatus.valueOf,
        $1.MutateJobStatusEnum_MutateJobStatus.values)
    ..a<$0.StringValue>(6, 'longRunningOperation', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  MutateJob() : super();
  MutateJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateJob clone() => MutateJob()..mergeFromMessage(this);
  MutateJob copyWith(void Function(MutateJob) updates) =>
      super.copyWith((message) => updates(message as MutateJob));
  $pb.BuilderInfo get info_ => _i;
  static MutateJob create() => MutateJob();
  MutateJob createEmptyInstance() => create();
  static $pb.PbList<MutateJob> createRepeated() => $pb.PbList<MutateJob>();
  static MutateJob getDefault() => _defaultInstance ??= create()..freeze();
  static MutateJob _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get nextAddSequenceToken => $_getN(2);
  set nextAddSequenceToken($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasNextAddSequenceToken() => $_has(2);
  void clearNextAddSequenceToken() => clearField(3);

  MutateJob_MutateJobMetadata get metadata => $_getN(3);
  set metadata(MutateJob_MutateJobMetadata v) {
    setField(4, v);
  }

  $core.bool hasMetadata() => $_has(3);
  void clearMetadata() => clearField(4);

  $1.MutateJobStatusEnum_MutateJobStatus get status => $_getN(4);
  set status($1.MutateJobStatusEnum_MutateJobStatus v) {
    setField(5, v);
  }

  $core.bool hasStatus() => $_has(4);
  void clearStatus() => clearField(5);

  $0.StringValue get longRunningOperation => $_getN(5);
  set longRunningOperation($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasLongRunningOperation() => $_has(5);
  void clearLongRunningOperation() => clearField(6);
}
