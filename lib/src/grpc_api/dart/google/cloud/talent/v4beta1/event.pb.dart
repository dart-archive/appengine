///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'event.pbenum.dart';

export 'event.pbenum.dart';

enum ClientEvent_Event { jobEvent, profileEvent, notSet }

class ClientEvent extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ClientEvent_Event> _ClientEvent_EventByTag =
      {
    5: ClientEvent_Event.jobEvent,
    6: ClientEvent_Event.profileEvent,
    0: ClientEvent_Event.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClientEvent',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..oo(0, [5, 6])
    ..aOS(1, 'requestId')
    ..aOS(2, 'eventId')
    ..a<$0.Timestamp>(4, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<JobEvent>(
        5, 'jobEvent', $pb.PbFieldType.OM, JobEvent.getDefault, JobEvent.create)
    ..a<ProfileEvent>(6, 'profileEvent', $pb.PbFieldType.OM,
        ProfileEvent.getDefault, ProfileEvent.create)
    ..aOS(9, 'eventNotes')
    ..hasRequiredFields = false;

  ClientEvent._() : super();
  factory ClientEvent() => create();
  factory ClientEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClientEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClientEvent clone() => ClientEvent()..mergeFromMessage(this);
  ClientEvent copyWith(void Function(ClientEvent) updates) =>
      super.copyWith((message) => updates(message as ClientEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClientEvent create() => ClientEvent._();
  ClientEvent createEmptyInstance() => create();
  static $pb.PbList<ClientEvent> createRepeated() => $pb.PbList<ClientEvent>();
  static ClientEvent getDefault() => _defaultInstance ??= create()..freeze();
  static ClientEvent _defaultInstance;

  ClientEvent_Event whichEvent() => _ClientEvent_EventByTag[$_whichOneof(0)];
  void clearEvent() => clearField($_whichOneof(0));

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  $core.String get eventId => $_getS(1, '');
  set eventId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasEventId() => $_has(1);
  void clearEventId() => clearField(2);

  $0.Timestamp get createTime => $_getN(2);
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCreateTime() => $_has(2);
  void clearCreateTime() => clearField(4);

  JobEvent get jobEvent => $_getN(3);
  set jobEvent(JobEvent v) {
    setField(5, v);
  }

  $core.bool hasJobEvent() => $_has(3);
  void clearJobEvent() => clearField(5);

  ProfileEvent get profileEvent => $_getN(4);
  set profileEvent(ProfileEvent v) {
    setField(6, v);
  }

  $core.bool hasProfileEvent() => $_has(4);
  void clearProfileEvent() => clearField(6);

  $core.String get eventNotes => $_getS(5, '');
  set eventNotes($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasEventNotes() => $_has(5);
  void clearEventNotes() => clearField(9);
}

class JobEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('JobEvent',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<JobEvent_JobEventType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        JobEvent_JobEventType.JOB_EVENT_TYPE_UNSPECIFIED,
        JobEvent_JobEventType.valueOf,
        JobEvent_JobEventType.values)
    ..pPS(2, 'jobs')
    ..aOS(3, 'profile')
    ..hasRequiredFields = false;

  JobEvent._() : super();
  factory JobEvent() => create();
  factory JobEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  JobEvent clone() => JobEvent()..mergeFromMessage(this);
  JobEvent copyWith(void Function(JobEvent) updates) =>
      super.copyWith((message) => updates(message as JobEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static JobEvent create() => JobEvent._();
  JobEvent createEmptyInstance() => create();
  static $pb.PbList<JobEvent> createRepeated() => $pb.PbList<JobEvent>();
  static JobEvent getDefault() => _defaultInstance ??= create()..freeze();
  static JobEvent _defaultInstance;

  JobEvent_JobEventType get type => $_getN(0);
  set type(JobEvent_JobEventType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$core.String> get jobs => $_getList(1);

  $core.String get profile => $_getS(2, '');
  set profile($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProfile() => $_has(2);
  void clearProfile() => clearField(3);
}

class ProfileEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProfileEvent',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<ProfileEvent_ProfileEventType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        ProfileEvent_ProfileEventType.PROFILE_EVENT_TYPE_UNSPECIFIED,
        ProfileEvent_ProfileEventType.valueOf,
        ProfileEvent_ProfileEventType.values)
    ..pPS(2, 'profiles')
    ..pPS(6, 'jobs')
    ..hasRequiredFields = false;

  ProfileEvent._() : super();
  factory ProfileEvent() => create();
  factory ProfileEvent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProfileEvent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProfileEvent clone() => ProfileEvent()..mergeFromMessage(this);
  ProfileEvent copyWith(void Function(ProfileEvent) updates) =>
      super.copyWith((message) => updates(message as ProfileEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProfileEvent create() => ProfileEvent._();
  ProfileEvent createEmptyInstance() => create();
  static $pb.PbList<ProfileEvent> createRepeated() =>
      $pb.PbList<ProfileEvent>();
  static ProfileEvent getDefault() => _defaultInstance ??= create()..freeze();
  static ProfileEvent _defaultInstance;

  ProfileEvent_ProfileEventType get type => $_getN(0);
  set type(ProfileEvent_ProfileEventType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$core.String> get profiles => $_getList(1);

  $core.List<$core.String> get jobs => $_getList(2);
}
