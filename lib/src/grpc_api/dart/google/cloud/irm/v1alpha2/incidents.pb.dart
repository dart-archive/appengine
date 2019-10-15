///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'incidents.pbenum.dart';

export 'incidents.pbenum.dart';

enum User_User { userId, email, notSet }

class User extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, User_User> _User_UserByTag = {
    1: User_User.userId,
    2: User_User.email,
    0: User_User.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('User',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'userId')
    ..aOS(2, 'email')
    ..hasRequiredFields = false;

  User._() : super();
  factory User() => create();
  factory User.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory User.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  User clone() => User()..mergeFromMessage(this);
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static User create() => User._();
  User createEmptyInstance() => create();
  static $pb.PbList<User> createRepeated() => $pb.PbList<User>();
  @$core.pragma('dart2js:noInline')
  static User getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<User>(create);
  static User _defaultInstance;

  User_User whichUser() => _User_UserByTag[$_whichOneof(0)];
  void clearUser() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);
}

enum Signal_SignalArtifact_ArtifactType { userType, notSet }

class Signal_SignalArtifact extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Signal_SignalArtifact_ArtifactType>
      _Signal_SignalArtifact_ArtifactTypeByTag = {
    2: Signal_SignalArtifact_ArtifactType.userType,
    0: Signal_SignalArtifact_ArtifactType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Signal.SignalArtifact',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(2, 'userType')
    ..aOS(3, 'uri')
    ..hasRequiredFields = false;

  Signal_SignalArtifact._() : super();
  factory Signal_SignalArtifact() => create();
  factory Signal_SignalArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Signal_SignalArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Signal_SignalArtifact clone() =>
      Signal_SignalArtifact()..mergeFromMessage(this);
  Signal_SignalArtifact copyWith(
          void Function(Signal_SignalArtifact) updates) =>
      super.copyWith((message) => updates(message as Signal_SignalArtifact));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signal_SignalArtifact create() => Signal_SignalArtifact._();
  Signal_SignalArtifact createEmptyInstance() => create();
  static $pb.PbList<Signal_SignalArtifact> createRepeated() =>
      $pb.PbList<Signal_SignalArtifact>();
  @$core.pragma('dart2js:noInline')
  static Signal_SignalArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Signal_SignalArtifact>(create);
  static Signal_SignalArtifact _defaultInstance;

  Signal_SignalArtifact_ArtifactType whichArtifactType() =>
      _Signal_SignalArtifact_ArtifactTypeByTag[$_whichOneof(0)];
  void clearArtifactType() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.String get userType => $_getSZ(0);
  @$pb.TagNumber(2)
  set userType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUserType() => $_has(0);
  @$pb.TagNumber(2)
  void clearUserType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(3)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(3)
  void clearUri() => clearField(3);
}

class Signal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Signal',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'etag')
    ..aOS(3, 'incident')
    ..aOM<$0.Timestamp>(4, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<User>(5, 'creator', subBuilder: User.create)
    ..aOS(6, 'title')
    ..aOS(7, 'contentType')
    ..aOS(8, 'content')
    ..e<Signal_State>(9, 'signalState', $pb.PbFieldType.OE,
        defaultOrMaker: Signal_State.STATE_UNSPECIFIED,
        valueOf: Signal_State.valueOf,
        enumValues: Signal_State.values)
    ..aOM<$0.Timestamp>(10, 'closeTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(15, 'detectTime', subBuilder: $0.Timestamp.create)
    ..pc<Signal_SignalArtifact>(16, 'signalArtifacts', $pb.PbFieldType.PM,
        subBuilder: Signal_SignalArtifact.create)
    ..hasRequiredFields = false;

  Signal._() : super();
  factory Signal() => create();
  factory Signal.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Signal.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Signal clone() => Signal()..mergeFromMessage(this);
  Signal copyWith(void Function(Signal) updates) =>
      super.copyWith((message) => updates(message as Signal));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signal create() => Signal._();
  Signal createEmptyInstance() => create();
  static $pb.PbList<Signal> createRepeated() => $pb.PbList<Signal>();
  @$core.pragma('dart2js:noInline')
  static Signal getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signal>(create);
  static Signal _defaultInstance;

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get incident => $_getSZ(2);
  @$pb.TagNumber(3)
  set incident($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIncident() => $_has(2);
  @$pb.TagNumber(3)
  void clearIncident() => clearField(3);

  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  User get creator => $_getN(4);
  @$pb.TagNumber(5)
  set creator(User v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreator() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreator() => clearField(5);
  @$pb.TagNumber(5)
  User ensureCreator() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get title => $_getSZ(5);
  @$pb.TagNumber(6)
  set title($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTitle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTitle() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get contentType => $_getSZ(6);
  @$pb.TagNumber(7)
  set contentType($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasContentType() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentType() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get content => $_getSZ(7);
  @$pb.TagNumber(8)
  set content($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasContent() => $_has(7);
  @$pb.TagNumber(8)
  void clearContent() => clearField(8);

  @$pb.TagNumber(9)
  Signal_State get signalState => $_getN(8);
  @$pb.TagNumber(9)
  set signalState(Signal_State v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSignalState() => $_has(8);
  @$pb.TagNumber(9)
  void clearSignalState() => clearField(9);

  @$pb.TagNumber(10)
  $0.Timestamp get closeTime => $_getN(9);
  @$pb.TagNumber(10)
  set closeTime($0.Timestamp v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCloseTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCloseTime() => clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCloseTime() => $_ensure(9);

  @$pb.TagNumber(15)
  $0.Timestamp get detectTime => $_getN(10);
  @$pb.TagNumber(15)
  set detectTime($0.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasDetectTime() => $_has(10);
  @$pb.TagNumber(15)
  void clearDetectTime() => clearField(15);
  @$pb.TagNumber(15)
  $0.Timestamp ensureDetectTime() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.List<Signal_SignalArtifact> get signalArtifacts => $_getList(11);
}

class Annotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Annotation',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<User>(2, 'author', subBuilder: User.create)
    ..aOM<$0.Timestamp>(3, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOS(4, 'content')
    ..aOS(5, 'contentType')
    ..hasRequiredFields = false;

  Annotation._() : super();
  factory Annotation() => create();
  factory Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Annotation clone() => Annotation()..mergeFromMessage(this);
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation _defaultInstance;

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
  User get author => $_getN(1);
  @$pb.TagNumber(2)
  set author(User v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAuthor() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthor() => clearField(2);
  @$pb.TagNumber(2)
  User ensureAuthor() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get content => $_getSZ(3);
  @$pb.TagNumber(4)
  set content($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contentType => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentType($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentType() => clearField(5);
}

class Tag extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Tag',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..hasRequiredFields = false;

  Tag._() : super();
  factory Tag() => create();
  factory Tag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Tag clone() => Tag()..mergeFromMessage(this);
  Tag copyWith(void Function(Tag) updates) =>
      super.copyWith((message) => updates(message as Tag));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);
}

class Synopsis extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Synopsis',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'contentType')
    ..aOS(2, 'content')
    ..aOM<$0.Timestamp>(3, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<User>(4, 'author', subBuilder: User.create)
    ..hasRequiredFields = false;

  Synopsis._() : super();
  factory Synopsis() => create();
  factory Synopsis.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Synopsis.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Synopsis clone() => Synopsis()..mergeFromMessage(this);
  Synopsis copyWith(void Function(Synopsis) updates) =>
      super.copyWith((message) => updates(message as Synopsis));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Synopsis create() => Synopsis._();
  Synopsis createEmptyInstance() => create();
  static $pb.PbList<Synopsis> createRepeated() => $pb.PbList<Synopsis>();
  @$core.pragma('dart2js:noInline')
  static Synopsis getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Synopsis>(create);
  static Synopsis _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get contentType => $_getSZ(0);
  @$pb.TagNumber(1)
  set contentType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContentType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContentType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  User get author => $_getN(3);
  @$pb.TagNumber(4)
  set author(User v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthor() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthor() => clearField(4);
  @$pb.TagNumber(4)
  User ensureAuthor() => $_ensure(3);
}

class Incident_CommunicationVenue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Incident.CommunicationVenue',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'uri')
    ..aOS(2, 'displayName')
    ..e<Incident_CommunicationVenue_ChannelType>(
        3, 'channelType', $pb.PbFieldType.OE,
        defaultOrMaker:
            Incident_CommunicationVenue_ChannelType.CHANNEL_TYPE_UNSPECIFIED,
        valueOf: Incident_CommunicationVenue_ChannelType.valueOf,
        enumValues: Incident_CommunicationVenue_ChannelType.values)
    ..hasRequiredFields = false;

  Incident_CommunicationVenue._() : super();
  factory Incident_CommunicationVenue() => create();
  factory Incident_CommunicationVenue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Incident_CommunicationVenue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Incident_CommunicationVenue clone() =>
      Incident_CommunicationVenue()..mergeFromMessage(this);
  Incident_CommunicationVenue copyWith(
          void Function(Incident_CommunicationVenue) updates) =>
      super.copyWith(
          (message) => updates(message as Incident_CommunicationVenue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Incident_CommunicationVenue create() =>
      Incident_CommunicationVenue._();
  Incident_CommunicationVenue createEmptyInstance() => create();
  static $pb.PbList<Incident_CommunicationVenue> createRepeated() =>
      $pb.PbList<Incident_CommunicationVenue>();
  @$core.pragma('dart2js:noInline')
  static Incident_CommunicationVenue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Incident_CommunicationVenue>(create);
  static Incident_CommunicationVenue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  Incident_CommunicationVenue_ChannelType get channelType => $_getN(2);
  @$pb.TagNumber(3)
  set channelType(Incident_CommunicationVenue_ChannelType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelType() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelType() => clearField(3);
}

class Incident extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Incident',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..e<Incident_EscalationLevel>(3, 'escalationLevel', $pb.PbFieldType.OE,
        defaultOrMaker: Incident_EscalationLevel.ESCALATION_LEVEL_UNSPECIFIED,
        valueOf: Incident_EscalationLevel.valueOf,
        enumValues: Incident_EscalationLevel.values)
    ..aOS(4, 'etag')
    ..e<Incident_Severity>(5, 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: Incident_Severity.SEVERITY_UNSPECIFIED,
        valueOf: Incident_Severity.valueOf,
        enumValues: Incident_Severity.values)
    ..e<Incident_Stage>(6, 'stage', $pb.PbFieldType.OE,
        defaultOrMaker: Incident_Stage.STAGE_UNSPECIFIED,
        valueOf: Incident_Stage.valueOf,
        enumValues: Incident_Stage.values)
    ..aOM<$0.Timestamp>(7, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<Synopsis>(8, 'synopsis', subBuilder: Synopsis.create)
    ..aOS(9, 'duplicateIncident')
    ..aOM<Incident_CommunicationVenue>(10, 'communicationVenue',
        subBuilder: Incident_CommunicationVenue.create)
    ..hasRequiredFields = false;

  Incident._() : super();
  factory Incident() => create();
  factory Incident.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Incident.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Incident clone() => Incident()..mergeFromMessage(this);
  Incident copyWith(void Function(Incident) updates) =>
      super.copyWith((message) => updates(message as Incident));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Incident create() => Incident._();
  Incident createEmptyInstance() => create();
  static $pb.PbList<Incident> createRepeated() => $pb.PbList<Incident>();
  @$core.pragma('dart2js:noInline')
  static Incident getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Incident>(create);
  static Incident _defaultInstance;

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
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  Incident_EscalationLevel get escalationLevel => $_getN(2);
  @$pb.TagNumber(3)
  set escalationLevel(Incident_EscalationLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEscalationLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearEscalationLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get etag => $_getSZ(3);
  @$pb.TagNumber(4)
  set etag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEtag() => $_has(3);
  @$pb.TagNumber(4)
  void clearEtag() => clearField(4);

  @$pb.TagNumber(5)
  Incident_Severity get severity => $_getN(4);
  @$pb.TagNumber(5)
  set severity(Incident_Severity v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSeverity() => $_has(4);
  @$pb.TagNumber(5)
  void clearSeverity() => clearField(5);

  @$pb.TagNumber(6)
  Incident_Stage get stage => $_getN(5);
  @$pb.TagNumber(6)
  set stage(Incident_Stage v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStage() => clearField(6);

  @$pb.TagNumber(7)
  $0.Timestamp get startTime => $_getN(6);
  @$pb.TagNumber(7)
  set startTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureStartTime() => $_ensure(6);

  @$pb.TagNumber(8)
  Synopsis get synopsis => $_getN(7);
  @$pb.TagNumber(8)
  set synopsis(Synopsis v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSynopsis() => $_has(7);
  @$pb.TagNumber(8)
  void clearSynopsis() => clearField(8);
  @$pb.TagNumber(8)
  Synopsis ensureSynopsis() => $_ensure(7);

  @$pb.TagNumber(9)
  $core.String get duplicateIncident => $_getSZ(8);
  @$pb.TagNumber(9)
  set duplicateIncident($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDuplicateIncident() => $_has(8);
  @$pb.TagNumber(9)
  void clearDuplicateIncident() => clearField(9);

  @$pb.TagNumber(10)
  Incident_CommunicationVenue get communicationVenue => $_getN(9);
  @$pb.TagNumber(10)
  set communicationVenue(Incident_CommunicationVenue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCommunicationVenue() => $_has(9);
  @$pb.TagNumber(10)
  void clearCommunicationVenue() => clearField(10);
  @$pb.TagNumber(10)
  Incident_CommunicationVenue ensureCommunicationVenue() => $_ensure(9);
}

class IncidentRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncidentRole',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..e<IncidentRole_Type>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: IncidentRole_Type.TYPE_UNSPECIFIED,
        valueOf: IncidentRole_Type.valueOf,
        enumValues: IncidentRole_Type.values)
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..hasRequiredFields = false;

  IncidentRole._() : super();
  factory IncidentRole() => create();
  factory IncidentRole.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncidentRole.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IncidentRole clone() => IncidentRole()..mergeFromMessage(this);
  IncidentRole copyWith(void Function(IncidentRole) updates) =>
      super.copyWith((message) => updates(message as IncidentRole));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncidentRole create() => IncidentRole._();
  IncidentRole createEmptyInstance() => create();
  static $pb.PbList<IncidentRole> createRepeated() =>
      $pb.PbList<IncidentRole>();
  @$core.pragma('dart2js:noInline')
  static IncidentRole getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentRole>(create);
  static IncidentRole _defaultInstance;

  @$pb.TagNumber(1)
  IncidentRole_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(IncidentRole_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
}

class IncidentRoleAssignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncidentRoleAssignment',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'etag')
    ..aOM<IncidentRole>(3, 'role', subBuilder: IncidentRole.create)
    ..aOM<User>(4, 'assignee', subBuilder: User.create)
    ..aOM<User>(5, 'proposedAssignee', subBuilder: User.create)
    ..hasRequiredFields = false;

  IncidentRoleAssignment._() : super();
  factory IncidentRoleAssignment() => create();
  factory IncidentRoleAssignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncidentRoleAssignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IncidentRoleAssignment clone() =>
      IncidentRoleAssignment()..mergeFromMessage(this);
  IncidentRoleAssignment copyWith(
          void Function(IncidentRoleAssignment) updates) =>
      super.copyWith((message) => updates(message as IncidentRoleAssignment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncidentRoleAssignment create() => IncidentRoleAssignment._();
  IncidentRoleAssignment createEmptyInstance() => create();
  static $pb.PbList<IncidentRoleAssignment> createRepeated() =>
      $pb.PbList<IncidentRoleAssignment>();
  @$core.pragma('dart2js:noInline')
  static IncidentRoleAssignment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncidentRoleAssignment>(create);
  static IncidentRoleAssignment _defaultInstance;

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  IncidentRole get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(IncidentRole v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
  @$pb.TagNumber(3)
  IncidentRole ensureRole() => $_ensure(2);

  @$pb.TagNumber(4)
  User get assignee => $_getN(3);
  @$pb.TagNumber(4)
  set assignee(User v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAssignee() => $_has(3);
  @$pb.TagNumber(4)
  void clearAssignee() => clearField(4);
  @$pb.TagNumber(4)
  User ensureAssignee() => $_ensure(3);

  @$pb.TagNumber(5)
  User get proposedAssignee => $_getN(4);
  @$pb.TagNumber(5)
  set proposedAssignee(User v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProposedAssignee() => $_has(4);
  @$pb.TagNumber(5)
  void clearProposedAssignee() => clearField(5);
  @$pb.TagNumber(5)
  User ensureProposedAssignee() => $_ensure(4);
}

class Artifact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Artifact',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'etag')
    ..aOS(4, 'url')
    ..e<Artifact_Type>(5, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Artifact_Type.TYPE_UNSPECIFIED,
        valueOf: Artifact_Type.valueOf,
        enumValues: Artifact_Type.values)
    ..hasRequiredFields = false;

  Artifact._() : super();
  factory Artifact() => create();
  factory Artifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Artifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Artifact clone() => Artifact()..mergeFromMessage(this);
  Artifact copyWith(void Function(Artifact) updates) =>
      super.copyWith((message) => updates(message as Artifact));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Artifact create() => Artifact._();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  @$core.pragma('dart2js:noInline')
  static Artifact getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Artifact>(create);
  static Artifact _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get etag => $_getSZ(2);
  @$pb.TagNumber(3)
  set etag($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEtag() => $_has(2);
  @$pb.TagNumber(3)
  void clearEtag() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get url => $_getSZ(3);
  @$pb.TagNumber(4)
  set url($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearUrl() => clearField(4);

  @$pb.TagNumber(5)
  Artifact_Type get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(Artifact_Type v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);
}

class CommunicationChannel_Email extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CommunicationChannel.Email',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'address')
    ..hasRequiredFields = false;

  CommunicationChannel_Email._() : super();
  factory CommunicationChannel_Email() => create();
  factory CommunicationChannel_Email.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommunicationChannel_Email.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommunicationChannel_Email clone() =>
      CommunicationChannel_Email()..mergeFromMessage(this);
  CommunicationChannel_Email copyWith(
          void Function(CommunicationChannel_Email) updates) =>
      super.copyWith(
          (message) => updates(message as CommunicationChannel_Email));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommunicationChannel_Email create() => CommunicationChannel_Email._();
  CommunicationChannel_Email createEmptyInstance() => create();
  static $pb.PbList<CommunicationChannel_Email> createRepeated() =>
      $pb.PbList<CommunicationChannel_Email>();
  @$core.pragma('dart2js:noInline')
  static CommunicationChannel_Email getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommunicationChannel_Email>(create);
  static CommunicationChannel_Email _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class CommunicationChannel_NotificationChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CommunicationChannel.NotificationChannel',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  CommunicationChannel_NotificationChannel._() : super();
  factory CommunicationChannel_NotificationChannel() => create();
  factory CommunicationChannel_NotificationChannel.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommunicationChannel_NotificationChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommunicationChannel_NotificationChannel clone() =>
      CommunicationChannel_NotificationChannel()..mergeFromMessage(this);
  CommunicationChannel_NotificationChannel copyWith(
          void Function(CommunicationChannel_NotificationChannel) updates) =>
      super.copyWith((message) =>
          updates(message as CommunicationChannel_NotificationChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommunicationChannel_NotificationChannel create() =>
      CommunicationChannel_NotificationChannel._();
  CommunicationChannel_NotificationChannel createEmptyInstance() => create();
  static $pb.PbList<CommunicationChannel_NotificationChannel>
      createRepeated() =>
          $pb.PbList<CommunicationChannel_NotificationChannel>();
  @$core.pragma('dart2js:noInline')
  static CommunicationChannel_NotificationChannel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CommunicationChannel_NotificationChannel>(create);
  static CommunicationChannel_NotificationChannel _defaultInstance;

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
}

enum CommunicationChannel_Endpoint { email, notificationChannel, notSet }

class CommunicationChannel extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CommunicationChannel_Endpoint>
      _CommunicationChannel_EndpointByTag = {
    1: CommunicationChannel_Endpoint.email,
    2: CommunicationChannel_Endpoint.notificationChannel,
    0: CommunicationChannel_Endpoint.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommunicationChannel',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<CommunicationChannel_Email>(1, 'email',
        subBuilder: CommunicationChannel_Email.create)
    ..aOM<CommunicationChannel_NotificationChannel>(2, 'notificationChannel',
        subBuilder: CommunicationChannel_NotificationChannel.create)
    ..hasRequiredFields = false;

  CommunicationChannel._() : super();
  factory CommunicationChannel() => create();
  factory CommunicationChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CommunicationChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CommunicationChannel clone() =>
      CommunicationChannel()..mergeFromMessage(this);
  CommunicationChannel copyWith(void Function(CommunicationChannel) updates) =>
      super.copyWith((message) => updates(message as CommunicationChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CommunicationChannel create() => CommunicationChannel._();
  CommunicationChannel createEmptyInstance() => create();
  static $pb.PbList<CommunicationChannel> createRepeated() =>
      $pb.PbList<CommunicationChannel>();
  @$core.pragma('dart2js:noInline')
  static CommunicationChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CommunicationChannel>(create);
  static CommunicationChannel _defaultInstance;

  CommunicationChannel_Endpoint whichEndpoint() =>
      _CommunicationChannel_EndpointByTag[$_whichOneof(0)];
  void clearEndpoint() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CommunicationChannel_Email get email => $_getN(0);
  @$pb.TagNumber(1)
  set email(CommunicationChannel_Email v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => clearField(1);
  @$pb.TagNumber(1)
  CommunicationChannel_Email ensureEmail() => $_ensure(0);

  @$pb.TagNumber(2)
  CommunicationChannel_NotificationChannel get notificationChannel => $_getN(1);
  @$pb.TagNumber(2)
  set notificationChannel(CommunicationChannel_NotificationChannel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotificationChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationChannel() => clearField(2);
  @$pb.TagNumber(2)
  CommunicationChannel_NotificationChannel ensureNotificationChannel() =>
      $_ensure(1);
}

class Subscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Subscription',
      package: const $pb.PackageName('google.cloud.irm.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'etag')
    ..aOM<CommunicationChannel>(3, 'subscriptionChannel',
        subBuilder: CommunicationChannel.create)
    ..pc<Subscription_EventType>(4, 'eventTypes', $pb.PbFieldType.PE,
        valueOf: Subscription_EventType.valueOf,
        enumValues: Subscription_EventType.values)
    ..hasRequiredFields = false;

  Subscription._() : super();
  factory Subscription() => create();
  factory Subscription.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Subscription.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Subscription clone() => Subscription()..mergeFromMessage(this);
  Subscription copyWith(void Function(Subscription) updates) =>
      super.copyWith((message) => updates(message as Subscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Subscription create() => Subscription._();
  Subscription createEmptyInstance() => create();
  static $pb.PbList<Subscription> createRepeated() =>
      $pb.PbList<Subscription>();
  @$core.pragma('dart2js:noInline')
  static Subscription getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Subscription>(create);
  static Subscription _defaultInstance;

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  CommunicationChannel get subscriptionChannel => $_getN(2);
  @$pb.TagNumber(3)
  set subscriptionChannel(CommunicationChannel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSubscriptionChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubscriptionChannel() => clearField(3);
  @$pb.TagNumber(3)
  CommunicationChannel ensureSubscriptionChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Subscription_EventType> get eventTypes => $_getList(3);
}
