///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/mutate_job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/mutate_job_status.pbenum.dart' as $1;

class MutateJob_MutateJobMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateJob.MutateJobMetadata',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'creationDateTime',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'completionDateTime',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.DoubleValue>(3, 'estimatedCompletionRatio',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(4, 'operationCount', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(5, 'executedOperationCount',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  MutateJob_MutateJobMetadata._() : super();
  factory MutateJob_MutateJobMetadata() => create();
  factory MutateJob_MutateJobMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateJob_MutateJobMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateJob_MutateJobMetadata clone() =>
      MutateJob_MutateJobMetadata()..mergeFromMessage(this);
  MutateJob_MutateJobMetadata copyWith(
          void Function(MutateJob_MutateJobMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as MutateJob_MutateJobMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateJob_MutateJobMetadata create() =>
      MutateJob_MutateJobMetadata._();
  MutateJob_MutateJobMetadata createEmptyInstance() => create();
  static $pb.PbList<MutateJob_MutateJobMetadata> createRepeated() =>
      $pb.PbList<MutateJob_MutateJobMetadata>();
  @$core.pragma('dart2js:noInline')
  static MutateJob_MutateJobMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateJob_MutateJobMetadata>(create);
  static MutateJob_MutateJobMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get creationDateTime => $_getN(0);
  @$pb.TagNumber(1)
  set creationDateTime($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreationDateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreationDateTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCreationDateTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get completionDateTime => $_getN(1);
  @$pb.TagNumber(2)
  set completionDateTime($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompletionDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletionDateTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCompletionDateTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.DoubleValue get estimatedCompletionRatio => $_getN(2);
  @$pb.TagNumber(3)
  set estimatedCompletionRatio($0.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEstimatedCompletionRatio() => $_has(2);
  @$pb.TagNumber(3)
  void clearEstimatedCompletionRatio() => clearField(3);
  @$pb.TagNumber(3)
  $0.DoubleValue ensureEstimatedCompletionRatio() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get operationCount => $_getN(3);
  @$pb.TagNumber(4)
  set operationCount($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOperationCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperationCount() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureOperationCount() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int64Value get executedOperationCount => $_getN(4);
  @$pb.TagNumber(5)
  set executedOperationCount($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExecutedOperationCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearExecutedOperationCount() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureExecutedOperationCount() => $_ensure(4);
}

class MutateJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateJob',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'nextAddSequenceToken',
        subBuilder: $0.StringValue.create)
    ..aOM<MutateJob_MutateJobMetadata>(4, 'metadata',
        subBuilder: MutateJob_MutateJobMetadata.create)
    ..e<$1.MutateJobStatusEnum_MutateJobStatus>(5, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1.MutateJobStatusEnum_MutateJobStatus.UNSPECIFIED,
        valueOf: $1.MutateJobStatusEnum_MutateJobStatus.valueOf,
        enumValues: $1.MutateJobStatusEnum_MutateJobStatus.values)
    ..aOM<$0.StringValue>(6, 'longRunningOperation',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  MutateJob._() : super();
  factory MutateJob() => create();
  factory MutateJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateJob clone() => MutateJob()..mergeFromMessage(this);
  MutateJob copyWith(void Function(MutateJob) updates) =>
      super.copyWith((message) => updates(message as MutateJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateJob create() => MutateJob._();
  MutateJob createEmptyInstance() => create();
  static $pb.PbList<MutateJob> createRepeated() => $pb.PbList<MutateJob>();
  @$core.pragma('dart2js:noInline')
  static MutateJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MutateJob>(create);
  static MutateJob _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get nextAddSequenceToken => $_getN(2);
  @$pb.TagNumber(3)
  set nextAddSequenceToken($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNextAddSequenceToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextAddSequenceToken() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureNextAddSequenceToken() => $_ensure(2);

  @$pb.TagNumber(4)
  MutateJob_MutateJobMetadata get metadata => $_getN(3);
  @$pb.TagNumber(4)
  set metadata(MutateJob_MutateJobMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearMetadata() => clearField(4);
  @$pb.TagNumber(4)
  MutateJob_MutateJobMetadata ensureMetadata() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.MutateJobStatusEnum_MutateJobStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1.MutateJobStatusEnum_MutateJobStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $0.StringValue get longRunningOperation => $_getN(5);
  @$pb.TagNumber(6)
  set longRunningOperation($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLongRunningOperation() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongRunningOperation() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureLongRunningOperation() => $_ensure(5);
}
