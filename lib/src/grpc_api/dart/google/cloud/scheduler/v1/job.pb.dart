///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;

import 'job.pbenum.dart';

export 'job.pbenum.dart';

enum Job_Target { pubsubTarget, appEngineHttpTarget, httpTarget, notSet }

class Job extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Job_Target> _Job_TargetByTag = {
    4: Job_Target.pubsubTarget,
    5: Job_Target.appEngineHttpTarget,
    6: Job_Target.httpTarget,
    0: Job_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job',
      package: const $pb.PackageName('google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOM<$0.PubsubTarget>(4, 'pubsubTarget',
        subBuilder: $0.PubsubTarget.create)
    ..aOM<$0.AppEngineHttpTarget>(5, 'appEngineHttpTarget',
        subBuilder: $0.AppEngineHttpTarget.create)
    ..aOM<$0.HttpTarget>(6, 'httpTarget', subBuilder: $0.HttpTarget.create)
    ..aOM<$1.Timestamp>(9, 'userUpdateTime', subBuilder: $1.Timestamp.create)
    ..e<Job_State>(10, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Job_State.STATE_UNSPECIFIED,
        valueOf: Job_State.valueOf,
        enumValues: Job_State.values)
    ..aOM<$2.Status>(11, 'status', subBuilder: $2.Status.create)
    ..aOM<$1.Timestamp>(17, 'scheduleTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(18, 'lastAttemptTime', subBuilder: $1.Timestamp.create)
    ..aOM<RetryConfig>(19, 'retryConfig', subBuilder: RetryConfig.create)
    ..aOS(20, 'schedule')
    ..aOS(21, 'timeZone')
    ..aOM<$3.Duration>(22, 'attemptDeadline', subBuilder: $3.Duration.create)
    ..hasRequiredFields = false;

  Job._() : super();
  factory Job() => create();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job _defaultInstance;

  Job_Target whichTarget() => _Job_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(4)
  $0.PubsubTarget get pubsubTarget => $_getN(2);
  @$pb.TagNumber(4)
  set pubsubTarget($0.PubsubTarget v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPubsubTarget() => $_has(2);
  @$pb.TagNumber(4)
  void clearPubsubTarget() => clearField(4);
  @$pb.TagNumber(4)
  $0.PubsubTarget ensurePubsubTarget() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.AppEngineHttpTarget get appEngineHttpTarget => $_getN(3);
  @$pb.TagNumber(5)
  set appEngineHttpTarget($0.AppEngineHttpTarget v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppEngineHttpTarget() => $_has(3);
  @$pb.TagNumber(5)
  void clearAppEngineHttpTarget() => clearField(5);
  @$pb.TagNumber(5)
  $0.AppEngineHttpTarget ensureAppEngineHttpTarget() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.HttpTarget get httpTarget => $_getN(4);
  @$pb.TagNumber(6)
  set httpTarget($0.HttpTarget v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHttpTarget() => $_has(4);
  @$pb.TagNumber(6)
  void clearHttpTarget() => clearField(6);
  @$pb.TagNumber(6)
  $0.HttpTarget ensureHttpTarget() => $_ensure(4);

  @$pb.TagNumber(9)
  $1.Timestamp get userUpdateTime => $_getN(5);
  @$pb.TagNumber(9)
  set userUpdateTime($1.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUserUpdateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearUserUpdateTime() => clearField(9);
  @$pb.TagNumber(9)
  $1.Timestamp ensureUserUpdateTime() => $_ensure(5);

  @$pb.TagNumber(10)
  Job_State get state => $_getN(6);
  @$pb.TagNumber(10)
  set state(Job_State v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  @$pb.TagNumber(11)
  $2.Status get status => $_getN(7);
  @$pb.TagNumber(11)
  set status($2.Status v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(11)
  void clearStatus() => clearField(11);
  @$pb.TagNumber(11)
  $2.Status ensureStatus() => $_ensure(7);

  @$pb.TagNumber(17)
  $1.Timestamp get scheduleTime => $_getN(8);
  @$pb.TagNumber(17)
  set scheduleTime($1.Timestamp v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasScheduleTime() => $_has(8);
  @$pb.TagNumber(17)
  void clearScheduleTime() => clearField(17);
  @$pb.TagNumber(17)
  $1.Timestamp ensureScheduleTime() => $_ensure(8);

  @$pb.TagNumber(18)
  $1.Timestamp get lastAttemptTime => $_getN(9);
  @$pb.TagNumber(18)
  set lastAttemptTime($1.Timestamp v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLastAttemptTime() => $_has(9);
  @$pb.TagNumber(18)
  void clearLastAttemptTime() => clearField(18);
  @$pb.TagNumber(18)
  $1.Timestamp ensureLastAttemptTime() => $_ensure(9);

  @$pb.TagNumber(19)
  RetryConfig get retryConfig => $_getN(10);
  @$pb.TagNumber(19)
  set retryConfig(RetryConfig v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRetryConfig() => $_has(10);
  @$pb.TagNumber(19)
  void clearRetryConfig() => clearField(19);
  @$pb.TagNumber(19)
  RetryConfig ensureRetryConfig() => $_ensure(10);

  @$pb.TagNumber(20)
  $core.String get schedule => $_getSZ(11);
  @$pb.TagNumber(20)
  set schedule($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSchedule() => $_has(11);
  @$pb.TagNumber(20)
  void clearSchedule() => clearField(20);

  @$pb.TagNumber(21)
  $core.String get timeZone => $_getSZ(12);
  @$pb.TagNumber(21)
  set timeZone($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTimeZone() => $_has(12);
  @$pb.TagNumber(21)
  void clearTimeZone() => clearField(21);

  @$pb.TagNumber(22)
  $3.Duration get attemptDeadline => $_getN(13);
  @$pb.TagNumber(22)
  set attemptDeadline($3.Duration v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAttemptDeadline() => $_has(13);
  @$pb.TagNumber(22)
  void clearAttemptDeadline() => clearField(22);
  @$pb.TagNumber(22)
  $3.Duration ensureAttemptDeadline() => $_ensure(13);
}

class RetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryConfig',
      package: const $pb.PackageName('google.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'retryCount', $pb.PbFieldType.O3)
    ..aOM<$3.Duration>(2, 'maxRetryDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(3, 'minBackoffDuration', subBuilder: $3.Duration.create)
    ..aOM<$3.Duration>(4, 'maxBackoffDuration', subBuilder: $3.Duration.create)
    ..a<$core.int>(5, 'maxDoublings', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RetryConfig._() : super();
  factory RetryConfig() => create();
  factory RetryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RetryConfig clone() => RetryConfig()..mergeFromMessage(this);
  RetryConfig copyWith(void Function(RetryConfig) updates) =>
      super.copyWith((message) => updates(message as RetryConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RetryConfig create() => RetryConfig._();
  RetryConfig createEmptyInstance() => create();
  static $pb.PbList<RetryConfig> createRepeated() => $pb.PbList<RetryConfig>();
  @$core.pragma('dart2js:noInline')
  static RetryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryConfig>(create);
  static RetryConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get retryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set retryCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryCount() => clearField(1);

  @$pb.TagNumber(2)
  $3.Duration get maxRetryDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxRetryDuration($3.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxRetryDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetryDuration() => clearField(2);
  @$pb.TagNumber(2)
  $3.Duration ensureMaxRetryDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.Duration get minBackoffDuration => $_getN(2);
  @$pb.TagNumber(3)
  set minBackoffDuration($3.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinBackoffDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBackoffDuration() => clearField(3);
  @$pb.TagNumber(3)
  $3.Duration ensureMinBackoffDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Duration get maxBackoffDuration => $_getN(3);
  @$pb.TagNumber(4)
  set maxBackoffDuration($3.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxBackoffDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBackoffDuration() => clearField(4);
  @$pb.TagNumber(4)
  $3.Duration ensureMaxBackoffDuration() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get maxDoublings => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDoublings($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxDoublings() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDoublings() => clearField(5);
}
