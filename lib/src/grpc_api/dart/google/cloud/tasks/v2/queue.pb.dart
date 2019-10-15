///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/queue.proto
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

class Queue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Queue',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$0.AppEngineRouting>(2, 'appEngineRoutingOverride',
        subBuilder: $0.AppEngineRouting.create)
    ..aOM<RateLimits>(3, 'rateLimits', subBuilder: RateLimits.create)
    ..aOM<RetryConfig>(4, 'retryConfig', subBuilder: RetryConfig.create)
    ..e<Queue_State>(5, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Queue_State.STATE_UNSPECIFIED,
        valueOf: Queue_State.valueOf,
        enumValues: Queue_State.values)
    ..aOM<$1.Timestamp>(6, 'purgeTime', subBuilder: $1.Timestamp.create)
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
  $0.AppEngineRouting get appEngineRoutingOverride => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRoutingOverride($0.AppEngineRouting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppEngineRoutingOverride() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRoutingOverride() => clearField(2);
  @$pb.TagNumber(2)
  $0.AppEngineRouting ensureAppEngineRoutingOverride() => $_ensure(1);

  @$pb.TagNumber(3)
  RateLimits get rateLimits => $_getN(2);
  @$pb.TagNumber(3)
  set rateLimits(RateLimits v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRateLimits() => $_has(2);
  @$pb.TagNumber(3)
  void clearRateLimits() => clearField(3);
  @$pb.TagNumber(3)
  RateLimits ensureRateLimits() => $_ensure(2);

  @$pb.TagNumber(4)
  RetryConfig get retryConfig => $_getN(3);
  @$pb.TagNumber(4)
  set retryConfig(RetryConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRetryConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetryConfig() => clearField(4);
  @$pb.TagNumber(4)
  RetryConfig ensureRetryConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  Queue_State get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(Queue_State v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  $1.Timestamp get purgeTime => $_getN(5);
  @$pb.TagNumber(6)
  set purgeTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPurgeTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPurgeTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensurePurgeTime() => $_ensure(5);
}

class RateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RateLimits',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static RateLimits getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RateLimits>(create);
  static RateLimits _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get maxDispatchesPerSecond => $_getN(0);
  @$pb.TagNumber(1)
  set maxDispatchesPerSecond($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMaxDispatchesPerSecond() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxDispatchesPerSecond() => clearField(1);

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
  $core.int get maxConcurrentDispatches => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentDispatches($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentDispatches() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentDispatches() => clearField(3);
}

class RetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryConfig',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'maxAttempts', $pb.PbFieldType.O3)
    ..aOM<$2.Duration>(2, 'maxRetryDuration', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(3, 'minBackoff', subBuilder: $2.Duration.create)
    ..aOM<$2.Duration>(4, 'maxBackoff', subBuilder: $2.Duration.create)
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
  $2.Duration get maxRetryDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxRetryDuration($2.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxRetryDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetryDuration() => clearField(2);
  @$pb.TagNumber(2)
  $2.Duration ensureMaxRetryDuration() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Duration get minBackoff => $_getN(2);
  @$pb.TagNumber(3)
  set minBackoff($2.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinBackoff() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBackoff() => clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureMinBackoff() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Duration get maxBackoff => $_getN(3);
  @$pb.TagNumber(4)
  set maxBackoff($2.Duration v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxBackoff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBackoff() => clearField(4);
  @$pb.TagNumber(4)
  $2.Duration ensureMaxBackoff() => $_ensure(3);

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
