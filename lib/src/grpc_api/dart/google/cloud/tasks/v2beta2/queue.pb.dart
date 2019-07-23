///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/queue.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..oo(0, [3, 4])
    ..aOS(1, 'name')
    ..a<$0.AppEngineHttpTarget>(3, 'appEngineHttpTarget', $pb.PbFieldType.OM,
        $0.AppEngineHttpTarget.getDefault, $0.AppEngineHttpTarget.create)
    ..a<$0.PullTarget>(4, 'pullTarget', $pb.PbFieldType.OM,
        $0.PullTarget.getDefault, $0.PullTarget.create)
    ..a<RateLimits>(5, 'rateLimits', $pb.PbFieldType.OM, RateLimits.getDefault,
        RateLimits.create)
    ..a<RetryConfig>(6, 'retryConfig', $pb.PbFieldType.OM,
        RetryConfig.getDefault, RetryConfig.create)
    ..e<Queue_State>(7, 'state', $pb.PbFieldType.OE,
        Queue_State.STATE_UNSPECIFIED, Queue_State.valueOf, Queue_State.values)
    ..a<$1.Timestamp>(8, 'purgeTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
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
  static Queue getDefault() => _defaultInstance ??= create()..freeze();
  static Queue _defaultInstance;

  Queue_TargetType whichTargetType() => _Queue_TargetTypeByTag[$_whichOneof(0)];
  void clearTargetType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.AppEngineHttpTarget get appEngineHttpTarget => $_getN(1);
  set appEngineHttpTarget($0.AppEngineHttpTarget v) {
    setField(3, v);
  }

  $core.bool hasAppEngineHttpTarget() => $_has(1);
  void clearAppEngineHttpTarget() => clearField(3);

  $0.PullTarget get pullTarget => $_getN(2);
  set pullTarget($0.PullTarget v) {
    setField(4, v);
  }

  $core.bool hasPullTarget() => $_has(2);
  void clearPullTarget() => clearField(4);

  RateLimits get rateLimits => $_getN(3);
  set rateLimits(RateLimits v) {
    setField(5, v);
  }

  $core.bool hasRateLimits() => $_has(3);
  void clearRateLimits() => clearField(5);

  RetryConfig get retryConfig => $_getN(4);
  set retryConfig(RetryConfig v) {
    setField(6, v);
  }

  $core.bool hasRetryConfig() => $_has(4);
  void clearRetryConfig() => clearField(6);

  Queue_State get state => $_getN(5);
  set state(Queue_State v) {
    setField(7, v);
  }

  $core.bool hasState() => $_has(5);
  void clearState() => clearField(7);

  $1.Timestamp get purgeTime => $_getN(6);
  set purgeTime($1.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasPurgeTime() => $_has(6);
  void clearPurgeTime() => clearField(8);
}

class RateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RateLimits',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
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
  static RateLimits getDefault() => _defaultInstance ??= create()..freeze();
  static RateLimits _defaultInstance;

  $core.double get maxTasksDispatchedPerSecond => $_getN(0);
  set maxTasksDispatchedPerSecond($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasMaxTasksDispatchedPerSecond() => $_has(0);
  void clearMaxTasksDispatchedPerSecond() => clearField(1);

  $core.int get maxBurstSize => $_get(1, 0);
  set maxBurstSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxBurstSize() => $_has(1);
  void clearMaxBurstSize() => clearField(2);

  $core.int get maxConcurrentTasks => $_get(2, 0);
  set maxConcurrentTasks($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxConcurrentTasks() => $_has(2);
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
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..oo(0, [1, 2])
    ..a<$core.int>(1, 'maxAttempts', $pb.PbFieldType.O3)
    ..aOB(2, 'unlimitedAttempts')
    ..a<$2.Duration>(3, 'maxRetryDuration', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$2.Duration>(4, 'minBackoff', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$2.Duration>(5, 'maxBackoff', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
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
  static RetryConfig getDefault() => _defaultInstance ??= create()..freeze();
  static RetryConfig _defaultInstance;

  RetryConfig_NumAttempts whichNumAttempts() =>
      _RetryConfig_NumAttemptsByTag[$_whichOneof(0)];
  void clearNumAttempts() => clearField($_whichOneof(0));

  $core.int get maxAttempts => $_get(0, 0);
  set maxAttempts($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasMaxAttempts() => $_has(0);
  void clearMaxAttempts() => clearField(1);

  $core.bool get unlimitedAttempts => $_get(1, false);
  set unlimitedAttempts($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasUnlimitedAttempts() => $_has(1);
  void clearUnlimitedAttempts() => clearField(2);

  $2.Duration get maxRetryDuration => $_getN(2);
  set maxRetryDuration($2.Duration v) {
    setField(3, v);
  }

  $core.bool hasMaxRetryDuration() => $_has(2);
  void clearMaxRetryDuration() => clearField(3);

  $2.Duration get minBackoff => $_getN(3);
  set minBackoff($2.Duration v) {
    setField(4, v);
  }

  $core.bool hasMinBackoff() => $_has(3);
  void clearMinBackoff() => clearField(4);

  $2.Duration get maxBackoff => $_getN(4);
  set maxBackoff($2.Duration v) {
    setField(5, v);
  }

  $core.bool hasMaxBackoff() => $_has(4);
  void clearMaxBackoff() => clearField(5);

  $core.int get maxDoublings => $_get(5, 0);
  set maxDoublings($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasMaxDoublings() => $_has(5);
  void clearMaxDoublings() => clearField(6);
}
