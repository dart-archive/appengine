///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'target.pb.dart';
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/duration.pb.dart' as $google$protobuf;

import 'queue.pbenum.dart';

export 'queue.pbenum.dart';

class Queue extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Queue')
    ..aOS(1, 'name')
    ..a<AppEngineHttpTarget>(3, 'appEngineHttpTarget', PbFieldType.OM,
        AppEngineHttpTarget.getDefault, AppEngineHttpTarget.create)
    ..a<PullTarget>(4, 'pullTarget', PbFieldType.OM, PullTarget.getDefault,
        PullTarget.create)
    ..a<RateLimits>(5, 'rateLimits', PbFieldType.OM, RateLimits.getDefault,
        RateLimits.create)
    ..a<RetryConfig>(6, 'retryConfig', PbFieldType.OM, RetryConfig.getDefault,
        RetryConfig.create)
    ..e<Queue_State>(7, 'state', PbFieldType.OE, Queue_State.STATE_UNSPECIFIED,
        Queue_State.valueOf, Queue_State.values)
    ..a<$google$protobuf.Timestamp>(
        8,
        'purgeTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  Queue() : super();
  Queue.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Queue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Queue clone() => new Queue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Queue create() => new Queue();
  static PbList<Queue> createRepeated() => new PbList<Queue>();
  static Queue getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueue();
    return _defaultInstance;
  }

  static Queue _defaultInstance;
  static void $checkItem(Queue v) {
    if (v is! Queue) checkItemFailed(v, 'Queue');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  AppEngineHttpTarget get appEngineHttpTarget => $_getN(1);
  set appEngineHttpTarget(AppEngineHttpTarget v) {
    setField(3, v);
  }

  bool hasAppEngineHttpTarget() => $_has(1);
  void clearAppEngineHttpTarget() => clearField(3);

  PullTarget get pullTarget => $_getN(2);
  set pullTarget(PullTarget v) {
    setField(4, v);
  }

  bool hasPullTarget() => $_has(2);
  void clearPullTarget() => clearField(4);

  RateLimits get rateLimits => $_getN(3);
  set rateLimits(RateLimits v) {
    setField(5, v);
  }

  bool hasRateLimits() => $_has(3);
  void clearRateLimits() => clearField(5);

  RetryConfig get retryConfig => $_getN(4);
  set retryConfig(RetryConfig v) {
    setField(6, v);
  }

  bool hasRetryConfig() => $_has(4);
  void clearRetryConfig() => clearField(6);

  Queue_State get state => $_getN(5);
  set state(Queue_State v) {
    setField(7, v);
  }

  bool hasState() => $_has(5);
  void clearState() => clearField(7);

  $google$protobuf.Timestamp get purgeTime => $_getN(6);
  set purgeTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasPurgeTime() => $_has(6);
  void clearPurgeTime() => clearField(8);
}

class _ReadonlyQueue extends Queue with ReadonlyMessageMixin {}

class RateLimits extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RateLimits')
    ..a<double>(1, 'maxTasksDispatchedPerSecond', PbFieldType.OD)
    ..a<int>(2, 'maxBurstSize', PbFieldType.O3)
    ..a<int>(3, 'maxConcurrentTasks', PbFieldType.O3)
    ..hasRequiredFields = false;

  RateLimits() : super();
  RateLimits.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RateLimits.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RateLimits clone() => new RateLimits()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RateLimits create() => new RateLimits();
  static PbList<RateLimits> createRepeated() => new PbList<RateLimits>();
  static RateLimits getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRateLimits();
    return _defaultInstance;
  }

  static RateLimits _defaultInstance;
  static void $checkItem(RateLimits v) {
    if (v is! RateLimits) checkItemFailed(v, 'RateLimits');
  }

  double get maxTasksDispatchedPerSecond => $_getN(0);
  set maxTasksDispatchedPerSecond(double v) {
    $_setDouble(0, v);
  }

  bool hasMaxTasksDispatchedPerSecond() => $_has(0);
  void clearMaxTasksDispatchedPerSecond() => clearField(1);

  int get maxBurstSize => $_get(1, 0);
  set maxBurstSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasMaxBurstSize() => $_has(1);
  void clearMaxBurstSize() => clearField(2);

  int get maxConcurrentTasks => $_get(2, 0);
  set maxConcurrentTasks(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasMaxConcurrentTasks() => $_has(2);
  void clearMaxConcurrentTasks() => clearField(3);
}

class _ReadonlyRateLimits extends RateLimits with ReadonlyMessageMixin {}

class RetryConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RetryConfig')
    ..a<int>(1, 'maxAttempts', PbFieldType.O3)
    ..aOB(2, 'unlimitedAttempts')
    ..a<$google$protobuf.Duration>(3, 'maxRetryDuration', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(4, 'minBackoff', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(5, 'maxBackoff', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<int>(6, 'maxDoublings', PbFieldType.O3)
    ..hasRequiredFields = false;

  RetryConfig() : super();
  RetryConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RetryConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RetryConfig clone() => new RetryConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RetryConfig create() => new RetryConfig();
  static PbList<RetryConfig> createRepeated() => new PbList<RetryConfig>();
  static RetryConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRetryConfig();
    return _defaultInstance;
  }

  static RetryConfig _defaultInstance;
  static void $checkItem(RetryConfig v) {
    if (v is! RetryConfig) checkItemFailed(v, 'RetryConfig');
  }

  int get maxAttempts => $_get(0, 0);
  set maxAttempts(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasMaxAttempts() => $_has(0);
  void clearMaxAttempts() => clearField(1);

  bool get unlimitedAttempts => $_get(1, false);
  set unlimitedAttempts(bool v) {
    $_setBool(1, v);
  }

  bool hasUnlimitedAttempts() => $_has(1);
  void clearUnlimitedAttempts() => clearField(2);

  $google$protobuf.Duration get maxRetryDuration => $_getN(2);
  set maxRetryDuration($google$protobuf.Duration v) {
    setField(3, v);
  }

  bool hasMaxRetryDuration() => $_has(2);
  void clearMaxRetryDuration() => clearField(3);

  $google$protobuf.Duration get minBackoff => $_getN(3);
  set minBackoff($google$protobuf.Duration v) {
    setField(4, v);
  }

  bool hasMinBackoff() => $_has(3);
  void clearMinBackoff() => clearField(4);

  $google$protobuf.Duration get maxBackoff => $_getN(4);
  set maxBackoff($google$protobuf.Duration v) {
    setField(5, v);
  }

  bool hasMaxBackoff() => $_has(4);
  void clearMaxBackoff() => clearField(5);

  int get maxDoublings => $_get(5, 0);
  set maxDoublings(int v) {
    $_setSignedInt32(5, v);
  }

  bool hasMaxDoublings() => $_has(5);
  void clearMaxDoublings() => clearField(6);
}

class _ReadonlyRetryConfig extends RetryConfig with ReadonlyMessageMixin {}
