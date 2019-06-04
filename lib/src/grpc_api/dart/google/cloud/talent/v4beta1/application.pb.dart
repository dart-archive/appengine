///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'profile')
    ..aOS(4, 'job')
    ..aOS(5, 'company')
    ..a<$0.Date>(7, 'applicationDate', $pb.PbFieldType.OM, $0.Date.getDefault,
        $0.Date.create)
    ..e<Application_ApplicationStage>(
        11,
        'stage',
        $pb.PbFieldType.OE,
        Application_ApplicationStage.APPLICATION_STAGE_UNSPECIFIED,
        Application_ApplicationStage.valueOf,
        Application_ApplicationStage.values)
    ..e<Application_ApplicationState>(
        13,
        'state',
        $pb.PbFieldType.OE,
        Application_ApplicationState.APPLICATION_STATE_UNSPECIFIED,
        Application_ApplicationState.valueOf,
        Application_ApplicationState.values)
    ..pc<$1.Interview>(
        16, 'interviews', $pb.PbFieldType.PM, $1.Interview.create)
    ..a<$2.BoolValue>(18, 'referral', $pb.PbFieldType.OM,
        $2.BoolValue.getDefault, $2.BoolValue.create)
    ..a<$3.Timestamp>(19, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(20, 'updateTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(21, 'outcomeNotes')
    ..e<$1.Outcome>(22, 'outcome', $pb.PbFieldType.OE,
        $1.Outcome.OUTCOME_UNSPECIFIED, $1.Outcome.valueOf, $1.Outcome.values)
    ..a<$2.BoolValue>(28, 'isMatch', $pb.PbFieldType.OM,
        $2.BoolValue.getDefault, $2.BoolValue.create)
    ..aOS(29, 'jobTitleSnippet')
    ..aOS(31, 'externalId')
    ..hasRequiredFields = false;

  Application() : super();
  Application.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Application.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Application clone() => Application()..mergeFromMessage(this);
  Application copyWith(void Function(Application) updates) =>
      super.copyWith((message) => updates(message as Application));
  $pb.BuilderInfo get info_ => _i;
  static Application create() => Application();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  static Application getDefault() => _defaultInstance ??= create()..freeze();
  static Application _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get profile => $_getS(1, '');
  set profile($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProfile() => $_has(1);
  void clearProfile() => clearField(2);

  $core.String get job => $_getS(2, '');
  set job($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasJob() => $_has(2);
  void clearJob() => clearField(4);

  $core.String get company => $_getS(3, '');
  set company($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasCompany() => $_has(3);
  void clearCompany() => clearField(5);

  $0.Date get applicationDate => $_getN(4);
  set applicationDate($0.Date v) {
    setField(7, v);
  }

  $core.bool hasApplicationDate() => $_has(4);
  void clearApplicationDate() => clearField(7);

  Application_ApplicationStage get stage => $_getN(5);
  set stage(Application_ApplicationStage v) {
    setField(11, v);
  }

  $core.bool hasStage() => $_has(5);
  void clearStage() => clearField(11);

  Application_ApplicationState get state => $_getN(6);
  set state(Application_ApplicationState v) {
    setField(13, v);
  }

  $core.bool hasState() => $_has(6);
  void clearState() => clearField(13);

  $core.List<$1.Interview> get interviews => $_getList(7);

  $2.BoolValue get referral => $_getN(8);
  set referral($2.BoolValue v) {
    setField(18, v);
  }

  $core.bool hasReferral() => $_has(8);
  void clearReferral() => clearField(18);

  $3.Timestamp get createTime => $_getN(9);
  set createTime($3.Timestamp v) {
    setField(19, v);
  }

  $core.bool hasCreateTime() => $_has(9);
  void clearCreateTime() => clearField(19);

  $3.Timestamp get updateTime => $_getN(10);
  set updateTime($3.Timestamp v) {
    setField(20, v);
  }

  $core.bool hasUpdateTime() => $_has(10);
  void clearUpdateTime() => clearField(20);

  $core.String get outcomeNotes => $_getS(11, '');
  set outcomeNotes($core.String v) {
    $_setString(11, v);
  }

  $core.bool hasOutcomeNotes() => $_has(11);
  void clearOutcomeNotes() => clearField(21);

  $1.Outcome get outcome => $_getN(12);
  set outcome($1.Outcome v) {
    setField(22, v);
  }

  $core.bool hasOutcome() => $_has(12);
  void clearOutcome() => clearField(22);

  $2.BoolValue get isMatch => $_getN(13);
  set isMatch($2.BoolValue v) {
    setField(28, v);
  }

  $core.bool hasIsMatch() => $_has(13);
  void clearIsMatch() => clearField(28);

  $core.String get jobTitleSnippet => $_getS(14, '');
  set jobTitleSnippet($core.String v) {
    $_setString(14, v);
  }

  $core.bool hasJobTitleSnippet() => $_has(14);
  void clearJobTitleSnippet() => clearField(29);

  $core.String get externalId => $_getS(15, '');
  set externalId($core.String v) {
    $_setString(15, v);
  }

  $core.bool hasExternalId() => $_has(15);
  void clearExternalId() => clearField(31);
}
