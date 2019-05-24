///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/queue.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;

import 'queue.pbenum.dart';

export 'queue.pbenum.dart';

enum Queue_QueueType {
  appEngineHttpQueue, 
  notSet
}

class Queue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Queue_QueueType> _Queue_QueueTypeByTag = {
    3 : Queue_QueueType.appEngineHttpQueue,
    0 : Queue_QueueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Queue', package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..aOS(1, 'name')
    ..a<$0.AppEngineHttpQueue>(3, 'appEngineHttpQueue', $pb.PbFieldType.OM, $0.AppEngineHttpQueue.getDefault, $0.AppEngineHttpQueue.create)
    ..a<RateLimits>(4, 'rateLimits', $pb.PbFieldType.OM, RateLimits.getDefault, RateLimits.create)
    ..a<RetryConfig>(5, 'retryConfig', $pb.PbFieldType.OM, RetryConfig.getDefault, RetryConfig.create)
    ..e<Queue_State>(6, 'state', $pb.PbFieldType.OE, Queue_State.STATE_UNSPECIFIED, Queue_State.valueOf, Queue_State.values)
    ..a<$1.Timestamp>(7, 'purgeTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<StackdriverLoggingConfig>(10, 'stackdriverLoggingConfig', $pb.PbFieldType.OM, StackdriverLoggingConfig.getDefault, StackdriverLoggingConfig.create)
    ..oo(0, [3])
    ..hasRequiredFields = false
  ;

  Queue() : super();
  Queue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Queue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Queue clone() => Queue()..mergeFromMessage(this);
  Queue copyWith(void Function(Queue) updates) => super.copyWith((message) => updates(message as Queue));
  $pb.BuilderInfo get info_ => _i;
  static Queue create() => Queue();
  Queue createEmptyInstance() => create();
  static $pb.PbList<Queue> createRepeated() => $pb.PbList<Queue>();
  static Queue getDefault() => _defaultInstance ??= create()..freeze();
  static Queue _defaultInstance;

  Queue_QueueType whichQueueType() => _Queue_QueueTypeByTag[$_whichOneof(0)];
  void clearQueueType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.AppEngineHttpQueue get appEngineHttpQueue => $_getN(1);
  set appEngineHttpQueue($0.AppEngineHttpQueue v) { setField(3, v); }
  $core.bool hasAppEngineHttpQueue() => $_has(1);
  void clearAppEngineHttpQueue() => clearField(3);

  RateLimits get rateLimits => $_getN(2);
  set rateLimits(RateLimits v) { setField(4, v); }
  $core.bool hasRateLimits() => $_has(2);
  void clearRateLimits() => clearField(4);

  RetryConfig get retryConfig => $_getN(3);
  set retryConfig(RetryConfig v) { setField(5, v); }
  $core.bool hasRetryConfig() => $_has(3);
  void clearRetryConfig() => clearField(5);

  Queue_State get state => $_getN(4);
  set state(Queue_State v) { setField(6, v); }
  $core.bool hasState() => $_has(4);
  void clearState() => clearField(6);

  $1.Timestamp get purgeTime => $_getN(5);
  set purgeTime($1.Timestamp v) { setField(7, v); }
  $core.bool hasPurgeTime() => $_has(5);
  void clearPurgeTime() => clearField(7);

  StackdriverLoggingConfig get stackdriverLoggingConfig => $_getN(6);
  set stackdriverLoggingConfig(StackdriverLoggingConfig v) { setField(10, v); }
  $core.bool hasStackdriverLoggingConfig() => $_has(6);
  void clearStackdriverLoggingConfig() => clearField(10);
}

class RateLimits extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RateLimits', package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<$core.double>(1, 'maxDispatchesPerSecond', $pb.PbFieldType.OD)
    ..a<$core.int>(2, 'maxBurstSize', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'maxConcurrentDispatches', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RateLimits() : super();
  RateLimits.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RateLimits.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RateLimits clone() => RateLimits()..mergeFromMessage(this);
  RateLimits copyWith(void Function(RateLimits) updates) => super.copyWith((message) => updates(message as RateLimits));
  $pb.BuilderInfo get info_ => _i;
  static RateLimits create() => RateLimits();
  RateLimits createEmptyInstance() => create();
  static $pb.PbList<RateLimits> createRepeated() => $pb.PbList<RateLimits>();
  static RateLimits getDefault() => _defaultInstance ??= create()..freeze();
  static RateLimits _defaultInstance;

  $core.double get maxDispatchesPerSecond => $_getN(0);
  set maxDispatchesPerSecond($core.double v) { $_setDouble(0, v); }
  $core.bool hasMaxDispatchesPerSecond() => $_has(0);
  void clearMaxDispatchesPerSecond() => clearField(1);

  $core.int get maxBurstSize => $_get(1, 0);
  set maxBurstSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasMaxBurstSize() => $_has(1);
  void clearMaxBurstSize() => clearField(2);

  $core.int get maxConcurrentDispatches => $_get(2, 0);
  set maxConcurrentDispatches($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasMaxConcurrentDispatches() => $_has(2);
  void clearMaxConcurrentDispatches() => clearField(3);
}

class RetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryConfig', package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<$core.int>(1, 'maxAttempts', $pb.PbFieldType.O3)
    ..a<$2.Duration>(2, 'maxRetryDuration', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..a<$2.Duration>(3, 'minBackoff', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..a<$2.Duration>(4, 'maxBackoff', $pb.PbFieldType.OM, $2.Duration.getDefault, $2.Duration.create)
    ..a<$core.int>(5, 'maxDoublings', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  RetryConfig() : super();
  RetryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RetryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RetryConfig clone() => RetryConfig()..mergeFromMessage(this);
  RetryConfig copyWith(void Function(RetryConfig) updates) => super.copyWith((message) => updates(message as RetryConfig));
  $pb.BuilderInfo get info_ => _i;
  static RetryConfig create() => RetryConfig();
  RetryConfig createEmptyInstance() => create();
  static $pb.PbList<RetryConfig> createRepeated() => $pb.PbList<RetryConfig>();
  static RetryConfig getDefault() => _defaultInstance ??= create()..freeze();
  static RetryConfig _defaultInstance;

  $core.int get maxAttempts => $_get(0, 0);
  set maxAttempts($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasMaxAttempts() => $_has(0);
  void clearMaxAttempts() => clearField(1);

  $2.Duration get maxRetryDuration => $_getN(1);
  set maxRetryDuration($2.Duration v) { setField(2, v); }
  $core.bool hasMaxRetryDuration() => $_has(1);
  void clearMaxRetryDuration() => clearField(2);

  $2.Duration get minBackoff => $_getN(2);
  set minBackoff($2.Duration v) { setField(3, v); }
  $core.bool hasMinBackoff() => $_has(2);
  void clearMinBackoff() => clearField(3);

  $2.Duration get maxBackoff => $_getN(3);
  set maxBackoff($2.Duration v) { setField(4, v); }
  $core.bool hasMaxBackoff() => $_has(3);
  void clearMaxBackoff() => clearField(4);

  $core.int get maxDoublings => $_get(4, 0);
  set maxDoublings($core.int v) { $_setSignedInt32(4, v); }
  $core.bool hasMaxDoublings() => $_has(4);
  void clearMaxDoublings() => clearField(5);
}

class StackdriverLoggingConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StackdriverLoggingConfig', package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<$core.double>(1, 'samplingRatio', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  StackdriverLoggingConfig() : super();
  StackdriverLoggingConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StackdriverLoggingConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StackdriverLoggingConfig clone() => StackdriverLoggingConfig()..mergeFromMessage(this);
  StackdriverLoggingConfig copyWith(void Function(StackdriverLoggingConfig) updates) => super.copyWith((message) => updates(message as StackdriverLoggingConfig));
  $pb.BuilderInfo get info_ => _i;
  static StackdriverLoggingConfig create() => StackdriverLoggingConfig();
  StackdriverLoggingConfig createEmptyInstance() => create();
  static $pb.PbList<StackdriverLoggingConfig> createRepeated() => $pb.PbList<StackdriverLoggingConfig>();
  static StackdriverLoggingConfig getDefault() => _defaultInstance ??= create()..freeze();
  static StackdriverLoggingConfig _defaultInstance;

  $core.double get samplingRatio => $_getN(0);
  set samplingRatio($core.double v) { $_setDouble(0, v); }
  $core.bool hasSamplingRatio() => $_has(0);
  void clearSamplingRatio() => clearField(1);
}

