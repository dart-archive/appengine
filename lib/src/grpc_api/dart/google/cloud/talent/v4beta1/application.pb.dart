///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/date.pb.dart' as $0;
import 'common.pb.dart' as $1;
import '../../../protobuf/wrappers.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;

import 'application.pbenum.dart';
import 'common.pbenum.dart' as $1;

export 'application.pbenum.dart';

class Application extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Application',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'profile')
    ..aOS(4, 'job')
    ..aOS(5, 'company')
    ..aOM<$0.Date>(7, 'applicationDate', subBuilder: $0.Date.create)
    ..e<Application_ApplicationStage>(11, 'stage', $pb.PbFieldType.OE,
        defaultOrMaker:
            Application_ApplicationStage.APPLICATION_STAGE_UNSPECIFIED,
        valueOf: Application_ApplicationStage.valueOf,
        enumValues: Application_ApplicationStage.values)
    ..e<Application_ApplicationState>(13, 'state', $pb.PbFieldType.OE,
        defaultOrMaker:
            Application_ApplicationState.APPLICATION_STATE_UNSPECIFIED,
        valueOf: Application_ApplicationState.valueOf,
        enumValues: Application_ApplicationState.values)
    ..pc<$1.Interview>(16, 'interviews', $pb.PbFieldType.PM,
        subBuilder: $1.Interview.create)
    ..aOM<$2.BoolValue>(18, 'referral', subBuilder: $2.BoolValue.create)
    ..aOM<$3.Timestamp>(19, 'createTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(20, 'updateTime', subBuilder: $3.Timestamp.create)
    ..aOS(21, 'outcomeNotes')
    ..e<$1.Outcome>(22, 'outcome', $pb.PbFieldType.OE,
        defaultOrMaker: $1.Outcome.OUTCOME_UNSPECIFIED,
        valueOf: $1.Outcome.valueOf,
        enumValues: $1.Outcome.values)
    ..aOM<$2.BoolValue>(28, 'isMatch', subBuilder: $2.BoolValue.create)
    ..aOS(29, 'jobTitleSnippet')
    ..aOS(31, 'externalId')
    ..hasRequiredFields = false;

  Application._() : super();
  factory Application() => create();
  factory Application.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Application clone() => Application()..mergeFromMessage(this);
  Application copyWith(void Function(Application) updates) =>
      super.copyWith((message) => updates(message as Application));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application _defaultInstance;

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
  $core.String get profile => $_getSZ(1);
  @$pb.TagNumber(2)
  set profile($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProfile() => $_has(1);
  @$pb.TagNumber(2)
  void clearProfile() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get job => $_getSZ(2);
  @$pb.TagNumber(4)
  set job($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJob() => $_has(2);
  @$pb.TagNumber(4)
  void clearJob() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get company => $_getSZ(3);
  @$pb.TagNumber(5)
  set company($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCompany() => $_has(3);
  @$pb.TagNumber(5)
  void clearCompany() => clearField(5);

  @$pb.TagNumber(7)
  $0.Date get applicationDate => $_getN(4);
  @$pb.TagNumber(7)
  set applicationDate($0.Date v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApplicationDate() => $_has(4);
  @$pb.TagNumber(7)
  void clearApplicationDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.Date ensureApplicationDate() => $_ensure(4);

  @$pb.TagNumber(11)
  Application_ApplicationStage get stage => $_getN(5);
  @$pb.TagNumber(11)
  set stage(Application_ApplicationStage v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStage() => $_has(5);
  @$pb.TagNumber(11)
  void clearStage() => clearField(11);

  @$pb.TagNumber(13)
  Application_ApplicationState get state => $_getN(6);
  @$pb.TagNumber(13)
  set state(Application_ApplicationState v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(13)
  void clearState() => clearField(13);

  @$pb.TagNumber(16)
  $core.List<$1.Interview> get interviews => $_getList(7);

  @$pb.TagNumber(18)
  $2.BoolValue get referral => $_getN(8);
  @$pb.TagNumber(18)
  set referral($2.BoolValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasReferral() => $_has(8);
  @$pb.TagNumber(18)
  void clearReferral() => clearField(18);
  @$pb.TagNumber(18)
  $2.BoolValue ensureReferral() => $_ensure(8);

  @$pb.TagNumber(19)
  $3.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(19)
  set createTime($3.Timestamp v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(19)
  void clearCreateTime() => clearField(19);
  @$pb.TagNumber(19)
  $3.Timestamp ensureCreateTime() => $_ensure(9);

  @$pb.TagNumber(20)
  $3.Timestamp get updateTime => $_getN(10);
  @$pb.TagNumber(20)
  set updateTime($3.Timestamp v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasUpdateTime() => $_has(10);
  @$pb.TagNumber(20)
  void clearUpdateTime() => clearField(20);
  @$pb.TagNumber(20)
  $3.Timestamp ensureUpdateTime() => $_ensure(10);

  @$pb.TagNumber(21)
  $core.String get outcomeNotes => $_getSZ(11);
  @$pb.TagNumber(21)
  set outcomeNotes($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasOutcomeNotes() => $_has(11);
  @$pb.TagNumber(21)
  void clearOutcomeNotes() => clearField(21);

  @$pb.TagNumber(22)
  $1.Outcome get outcome => $_getN(12);
  @$pb.TagNumber(22)
  set outcome($1.Outcome v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasOutcome() => $_has(12);
  @$pb.TagNumber(22)
  void clearOutcome() => clearField(22);

  @$pb.TagNumber(28)
  $2.BoolValue get isMatch => $_getN(13);
  @$pb.TagNumber(28)
  set isMatch($2.BoolValue v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasIsMatch() => $_has(13);
  @$pb.TagNumber(28)
  void clearIsMatch() => clearField(28);
  @$pb.TagNumber(28)
  $2.BoolValue ensureIsMatch() => $_ensure(13);

  @$pb.TagNumber(29)
  $core.String get jobTitleSnippet => $_getSZ(14);
  @$pb.TagNumber(29)
  set jobTitleSnippet($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasJobTitleSnippet() => $_has(14);
  @$pb.TagNumber(29)
  void clearJobTitleSnippet() => clearField(29);

  @$pb.TagNumber(31)
  $core.String get externalId => $_getSZ(15);
  @$pb.TagNumber(31)
  set externalId($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasExternalId() => $_has(15);
  @$pb.TagNumber(31)
  void clearExternalId() => clearField(31);
}
