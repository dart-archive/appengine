///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/queue.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'queue.pbenum.dart';

export 'queue.pbenum.dart';

enum Queue_TargetType { appEngineHttpTarget, pullTarget, notSet }

class Queue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Queue_TargetType> _Queue_TargetTypeByTag = {
    3: Queue_TargetType.appEngineHttpTarget,
    4: Queue_TargetType.pullTarget,
    0: Queue_TargetType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Queue',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, 'name')
    ..aOM<$0.AppEngineHttpTarget>(3, 'appEngineHttpTarget',
        subBuilder: $0.AppEngineHttpTarget.create)
    ..aOM<$0.PullTarget>(4, 'pullTarget', subBuilder: $0.PullTarget.create)
    ..aOM<RateLimits>(5, 'rateLimits', subBuilder: RateLimits.create)
    ..aOM<RetryConfig>(6, 'retryConfig', subBuilder: RetryConfig.create)
    ..e<Queue_State>(7, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Queue_State.STATE_UNSPECIFIED,
        valueOf: Queue_State.valueOf,
        enumValues: Queue_State.values)
    ..aOM<$1.Timestamp>(8, 'purgeTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  Queue._() : super();
  factory Queue() => create();
  factory Queue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Queue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Queue clone() => Queue()..mergeFromMessage(this);
  Queue copyWith(void Function(Queue) updates) =>
      super.copyWith((message) => updates(message as Queue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Queue create() => Queue._();
  Queue createEmptyInstance() => create();
  static $pb.PbList<Queue> createRepeated() => $pb.PbList<Queue>();
  @$core.pragma('dart2js:noInline')
  static Queue getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Queue>(create);
  static Queue _defaultInstance;

  Queue_TargetType whichTargetType() => _Queue_TargetTypeByTag[$_whichOneof(0)];
  void clearTargetType() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $0.AppEngineHttpTarget get appEngineHttpTarget => $_getN(1);
  @$pb.TagNumber(3)
  set appEngineHttpTarget($0.AppEngineHttpTarget v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppEngineHttpTarget() => $_has(1);
  @$pb.TagNumber(3)
  void clearAppEngineHttpTarget() => clearField(3);
  @$pb.TagNumber(3)
  $0.AppEngineHttpTarget ensureAppEngineHttpTarget() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.PullTarget get pullTarget => $_getN(2);
  @$pb.TagNumber(4)
  set pullTarget($0.PullTarget v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPullTarget() => $_has(2);
  @$pb.TagNumber(4)
  void clearPullTarget() => clearField(4);
  @$pb.TagNumber(4)
  $0.PullTarget ensurePullTarget() => $_ensure(2);

  @$pb.TagNumber(5)
  RateLimits get rateLimits => $_getN(3);
  @$pb.TagNumber(5)
  set rateLimits(RateLimits v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRateLimits() => $_has(3);
  @$pb.TagNumber(5)
  void clearRateLimits() => clearField(5);
  @$pb.TagNumber(5)
  RateLimits ensureRateLimits() => $_ensure(3);

  @$pb.TagNumber(6)
  RetryConfig get retryConfig => $_getN(4);
  @$pb.TagNumber(6)
  set retryConfig(RetryConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRetryConfig() => $_has(4);
  @$pb.TagNumber(6)
  void clearRetryConfig() => clearField(6);
  @$pb.TagNumber(6)
  RetryConfig ensureRetryConfig() => $_ensure(4);

  @$pb.TagNumber(7)
  Queue_State get state => $_getN(5);
  @$pb.TagNumber(7)
  set state(Queue_State v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  @$pb.TagNumber(8)
  $1.Timestamp get purgeTime => $_getN(6);
  @$pb.TagNumber(8)
  set purgeTime($1.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPurgeTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearPurgeTime() => clearField(8);
  @$pb.TagNumber(8)
  $1.Timestamp ensurePurgeTime() => $_ensure(6);
}

class RateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RateLimits',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'maxTasksDispatchedPerSecond', $pb.PbFieldType.OD)
    ..a<$core.int>(2, 'maxBurstSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'maxConcurrentTasks', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RateLimits._() : super();
  factory RateLimits() => create();
  factory RateLimits.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RateLimits.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RateLimits clone() => RateLimits()..mergeFromMessage(this);
  RateLimits copyWith(void Function(RateLimits) updates) =>
      super.copyWith((message) => updates(message as RateLimits));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RateLimits create() => RateLimits._();
  RateLimits createEmptyInstance() => create();
  static $pb.PbList<RateLimits> createRepeated() => $pb.PbList<RateLimits>();
  @$core.pragma('dart2js:noInline')
  static RateLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RateLimits>(create);
  static RateLimits _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get maxTasksDispatchedPerSecond => $_getN(0);
  @$pb.TagNumber(1)
  set maxTasksDispatchedPerSecond($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxTasksDispatchedPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxTasksDispatchedPerSecond() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxBurstSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxBurstSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxBurstSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxBurstSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxConcurrentTasks => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentTasks($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentTasks() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentTasks() => clearField(3);
}

enum RetryConfig_NumAttempts { maxAttempts, unlimitedAttempts, notSet }

class RetryConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RetryConfig_NumAttempts>
      _RetryConfig_NumAttemptsByTag = {
    1: RetryConfig_NumAttempts.maxAttempts,
    2: RetryConfig_NumAttempts.unlimitedAttempts,
    0: RetryConfig_NumAttempts.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryConfig',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.int>(1, 'maxAttempts', $pb.PbFieldType.O3)
    ..aOB(2, 'unlimitedAttempts')
    ..aOM<$2.Duration>(3, 'maxRetryDuration', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, 'minBackoff', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(5, 'maxBackoff', subBuilder: $2.Duration.create)
    ..a<$core.int>(6, 'maxDoublings', $pb.PbFieldType.O3)
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

  RetryConfig_NumAttempts whichNumAttempts() =>
      _RetryConfig_NumAttemptsByTag[$_whichOneof(0)];
  void clearNumAttempts() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get maxAttempts => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxAttempts($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxAttempts() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get unlimitedAttempts => $_getBF(1);
  @$pb.TagNumber(2)
  set unlimitedAttempts($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnlimitedAttempts() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnlimitedAttempts() => clearField(2);

  @$pb.TagNumber(3)
  $2.Duration get maxRetryDuration => $_getN(2);
  @$pb.TagNumber(3)
  set maxRetryDuration($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxRetryDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxRetryDuration() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureMaxRetryDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Duration get minBackoff => $_getN(3);
  @$pb.TagNumber(4)
  set minBackoff($2.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinBackoff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinBackoff() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureMinBackoff() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Duration get maxBackoff => $_getN(4);
  @$pb.TagNumber(5)
  set maxBackoff($2.Duration v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxBackoff() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxBackoff() => clearField(5);
  @$pb.TagNumber(5)
  $2.Duration ensureMaxBackoff() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.int get maxDoublings => $_getIZ(5);
  @$pb.TagNumber(6)
  set maxDoublings($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMaxDoublings() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxDoublings() => clearField(6);
}
