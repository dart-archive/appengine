///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/job.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import '../../../protobuf/duration.pb.dart' as $3;

import 'job.pbenum.dart';

export 'job.pbenum.dart';

enum Job_Target {
  pubsubTarget, 
  appEngineHttpTarget, 
  httpTarget, 
  notSet
}

class Job extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Job_Target> _Job_TargetByTag = {
    4 : Job_Target.pubsubTarget,
    5 : Job_Target.appEngineHttpTarget,
    6 : Job_Target.httpTarget,
    0 : Job_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Job', package: const $pb.PackageName('google.cloud.scheduler.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..a<$0.PubsubTarget>(4, 'pubsubTarget', $pb.PbFieldType.OM, $0.PubsubTarget.getDefault, $0.PubsubTarget.create)
    ..a<$0.AppEngineHttpTarget>(5, 'appEngineHttpTarget', $pb.PbFieldType.OM, $0.AppEngineHttpTarget.getDefault, $0.AppEngineHttpTarget.create)
    ..a<$0.HttpTarget>(6, 'httpTarget', $pb.PbFieldType.OM, $0.HttpTarget.getDefault, $0.HttpTarget.create)
    ..a<$1.Timestamp>(9, 'userUpdateTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..e<Job_State>(10, 'state', $pb.PbFieldType.OE, Job_State.STATE_UNSPECIFIED, Job_State.valueOf, Job_State.values)
    ..a<$2.Status>(11, 'status', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..a<$1.Timestamp>(17, 'scheduleTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(18, 'lastAttemptTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<RetryConfig>(19, 'retryConfig', $pb.PbFieldType.OM, RetryConfig.getDefault, RetryConfig.create)
    ..aOS(20, 'schedule')
    ..aOS(21, 'timeZone')
    ..a<$3.Duration>(22, 'attemptDeadline', $pb.PbFieldType.OM, $3.Duration.getDefault, $3.Duration.create)
    ..oo(0, [4, 5, 6])
    ..hasRequiredFields = false
  ;

  Job() : super();
  Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Job clone() => Job()..mergeFromMessage(this);
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job));
  $pb.BuilderInfo get info_ => _i;
  static Job create() => Job();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  static Job getDefault() => _defaultInstance ??= create()..freeze();
  static Job _defaultInstance;

  Job_Target whichTarget() => _Job_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $0.PubsubTarget get pubsubTarget => $_getN(2);
  set pubsubTarget($0.PubsubTarget v) { setField(4, v); }
  $core.bool hasPubsubTarget() => $_has(2);
  void clearPubsubTarget() => clearField(4);

  $0.AppEngineHttpTarget get appEngineHttpTarget => $_getN(3);
  set appEngineHttpTarget($0.AppEngineHttpTarget v) { setField(5, v); }
  $core.bool hasAppEngineHttpTarget() => $_has(3);
  void clearAppEngineHttpTarget() => clearField(5);

  $0.HttpTarget get httpTarget => $_getN(4);
  set httpTarget($0.HttpTarget v) { setField(6, v); }
  $core.bool hasHttpTarget() => $_has(4);
  void clearHttpTarget() => clearField(6);

  $1.Timestamp get userUpdateTime => $_getN(5);
  set userUpdateTime($1.Timestamp v) { setField(9, v); }
  $core.bool hasUserUpdateTime() => $_has(5);
  void clearUserUpdateTime() => clearField(9);

  Job_State get state => $_getN(6);
  set state(Job_State v) { setField(10, v); }
  $core.bool hasState() => $_has(6);
  void clearState() => clearField(10);

  $2.Status get status => $_getN(7);
  set status($2.Status v) { setField(11, v); }
  $core.bool hasStatus() => $_has(7);
  void clearStatus() => clearField(11);

  $1.Timestamp get scheduleTime => $_getN(8);
  set scheduleTime($1.Timestamp v) { setField(17, v); }
  $core.bool hasScheduleTime() => $_has(8);
  void clearScheduleTime() => clearField(17);

  $1.Timestamp get lastAttemptTime => $_getN(9);
  set lastAttemptTime($1.Timestamp v) { setField(18, v); }
  $core.bool hasLastAttemptTime() => $_has(9);
  void clearLastAttemptTime() => clearField(18);

  RetryConfig get retryConfig => $_getN(10);
  set retryConfig(RetryConfig v) { setField(19, v); }
  $core.bool hasRetryConfig() => $_has(10);
  void clearRetryConfig() => clearField(19);

  $core.String get schedule => $_getS(11, '');
  set schedule($core.String v) { $_setString(11, v); }
  $core.bool hasSchedule() => $_has(11);
  void clearSchedule() => clearField(20);

  $core.String get timeZone => $_getS(12, '');
  set timeZone($core.String v) { $_setString(12, v); }
  $core.bool hasTimeZone() => $_has(12);
  void clearTimeZone() => clearField(21);

  $3.Duration get attemptDeadline => $_getN(13);
  set attemptDeadline($3.Duration v) { setField(22, v); }
  $core.bool hasAttemptDeadline() => $_has(13);
  void clearAttemptDeadline() => clearField(22);
}

class RetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RetryConfig', package: const $pb.PackageName('google.cloud.scheduler.v1'))
    ..a<$core.int>(1, 'retryCount', $pb.PbFieldType.O3)
    ..a<$3.Duration>(2, 'maxRetryDuration', $pb.PbFieldType.OM, $3.Duration.getDefault, $3.Duration.create)
    ..a<$3.Duration>(3, 'minBackoffDuration', $pb.PbFieldType.OM, $3.Duration.getDefault, $3.Duration.create)
    ..a<$3.Duration>(4, 'maxBackoffDuration', $pb.PbFieldType.OM, $3.Duration.getDefault, $3.Duration.create)
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

  $core.int get retryCount => $_get(0, 0);
  set retryCount($core.int v) { $_setSignedInt32(0, v); }
  $core.bool hasRetryCount() => $_has(0);
  void clearRetryCount() => clearField(1);

  $3.Duration get maxRetryDuration => $_getN(1);
  set maxRetryDuration($3.Duration v) { setField(2, v); }
  $core.bool hasMaxRetryDuration() => $_has(1);
  void clearMaxRetryDuration() => clearField(2);

  $3.Duration get minBackoffDuration => $_getN(2);
  set minBackoffDuration($3.Duration v) { setField(3, v); }
  $core.bool hasMinBackoffDuration() => $_has(2);
  void clearMinBackoffDuration() => clearField(3);

  $3.Duration get maxBackoffDuration => $_getN(3);
  set maxBackoffDuration($3.Duration v) { setField(4, v); }
  $core.bool hasMaxBackoffDuration() => $_has(3);
  void clearMaxBackoffDuration() => clearField(4);

  $core.int get maxDoublings => $_get(4, 0);
  set maxDoublings($core.int v) { $_setSignedInt32(4, v); }
  $core.bool hasMaxDoublings() => $_has(4);
  void clearMaxDoublings() => clearField(5);
}

