///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/queue.proto
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

class Queue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Queue',
      package: const $pb.PackageName('google.cloud.tasks.v2'))
    ..aOS(1, 'name')
    ..a<$0.AppEngineRouting>(2, 'appEngineRoutingOverride', $pb.PbFieldType.OM,
        $0.AppEngineRouting.getDefault, $0.AppEngineRouting.create)
    ..a<RateLimits>(3, 'rateLimits', $pb.PbFieldType.OM, RateLimits.getDefault,
        RateLimits.create)
    ..a<RetryConfig>(4, 'retryConfig', $pb.PbFieldType.OM,
        RetryConfig.getDefault, RetryConfig.create)
    ..e<Queue_State>(5, 'state', $pb.PbFieldType.OE,
        Queue_State.STATE_UNSPECIFIED, Queue_State.valueOf, Queue_State.values)
    ..a<$1.Timestamp>(6, 'purgeTime', $pb.PbFieldType.OM,
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

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.AppEngineRouting get appEngineRoutingOverride => $_getN(1);
  set appEngineRoutingOverride($0.AppEngineRouting v) {
    setField(2, v);
  }

  $core.bool hasAppEngineRoutingOverride() => $_has(1);
  void clearAppEngineRoutingOverride() => clearField(2);

  RateLimits get rateLimits => $_getN(2);
  set rateLimits(RateLimits v) {
    setField(3, v);
  }

  $core.bool hasRateLimits() => $_has(2);
  void clearRateLimits() => clearField(3);

  RetryConfig get retryConfig => $_getN(3);
  set retryConfig(RetryConfig v) {
    setField(4, v);
  }

  $core.bool hasRetryConfig() => $_has(3);
  void clearRetryConfig() => clearField(4);

  Queue_State get state => $_getN(4);
  set state(Queue_State v) {
    setField(5, v);
  }

  $core.bool hasState() => $_has(4);
  void clearState() => clearField(5);

  $1.Timestamp get purgeTime => $_getN(5);
  set purgeTime($1.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasPurgeTime() => $_has(5);
  void clearPurgeTime() => clearField(6);
}

class RateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RateLimits',
      package: const $pb.PackageName('google.cloud.tasks.v2'))
    ..a<$core.double>(1, 'maxDispatchesPerSecond', $pb.PbFieldType.OD)
    ..a<$core.int>(2, 'maxBurstSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'maxConcurrentDispatches', $pb.PbFieldType.O3)
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

  $core.double get maxDispatchesPerSecond => $_getN(0);
  set maxDispatchesPerSecond($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasMaxDispatchesPerSecond() => $_has(0);
  void clearMaxDispatchesPerSecond() => clearField(1);

  $core.int get maxBurstSize => $_get(1, 0);
  set maxBurstSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMaxBurstSize() => $_has(1);
  void clearMaxBurstSize() => clearField(2);

  $core.int get maxConcurrentDispatches => $_get(2, 0);
  set maxConcurrentDispatches($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasMaxConcurrentDispatches() => $_has(2);
  void clearMaxConcurrentDispatches() => clearField(3);
}

class RetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryConfig',
      package: const $pb.PackageName('google.cloud.tasks.v2'))
    ..a<$core.int>(1, 'maxAttempts', $pb.PbFieldType.O3)
    ..a<$2.Duration>(2, 'maxRetryDuration', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$2.Duration>(3, 'minBackoff', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$2.Duration>(4, 'maxBackoff', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
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
  static RetryConfig getDefault() => _defaultInstance ??= create()..freeze();
  static RetryConfig _defaultInstance;

  $core.int get maxAttempts => $_get(0, 0);
  set maxAttempts($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasMaxAttempts() => $_has(0);
  void clearMaxAttempts() => clearField(1);

  $2.Duration get maxRetryDuration => $_getN(1);
  set maxRetryDuration($2.Duration v) {
    setField(2, v);
  }

  $core.bool hasMaxRetryDuration() => $_has(1);
  void clearMaxRetryDuration() => clearField(2);

  $2.Duration get minBackoff => $_getN(2);
  set minBackoff($2.Duration v) {
    setField(3, v);
  }

  $core.bool hasMinBackoff() => $_has(2);
  void clearMinBackoff() => clearField(3);

  $2.Duration get maxBackoff => $_getN(3);
  set maxBackoff($2.Duration v) {
    setField(4, v);
  }

  $core.bool hasMaxBackoff() => $_has(3);
  void clearMaxBackoff() => clearField(4);

  $core.int get maxDoublings => $_get(4, 0);
  set maxDoublings($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasMaxDoublings() => $_has(4);
  void clearMaxDoublings() => clearField(5);
}
