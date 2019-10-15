///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_draft.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/campaign_draft_status.pbenum.dart' as $1;

class CampaignDraft extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDraft',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'draftId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'baseCampaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'draftCampaign', subBuilder: $0.StringValue.create)
    ..e<$1.CampaignDraftStatusEnum_CampaignDraftStatus>(
        6, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.CampaignDraftStatusEnum_CampaignDraftStatus.UNSPECIFIED,
        valueOf: $1.CampaignDraftStatusEnum_CampaignDraftStatus.valueOf,
        enumValues: $1.CampaignDraftStatusEnum_CampaignDraftStatus.values)
    ..aOM<$0.BoolValue>(7, 'hasExperimentRunning',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(8, 'longRunningOperation',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CampaignDraft._() : super();
  factory CampaignDraft() => create();
  factory CampaignDraft.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDraft.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignDraft clone() => CampaignDraft()..mergeFromMessage(this);
  CampaignDraft copyWith(void Function(CampaignDraft) updates) =>
      super.copyWith((message) => updates(message as CampaignDraft));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDraft create() => CampaignDraft._();
  CampaignDraft createEmptyInstance() => create();
  static $pb.PbList<CampaignDraft> createRepeated() =>
      $pb.PbList<CampaignDraft>();
  @$core.pragma('dart2js:noInline')
  static CampaignDraft getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDraft>(create);
  static CampaignDraft _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get draftId => $_getN(1);
  @$pb.TagNumber(2)
  set draftId($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDraftId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDraftId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureDraftId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get baseCampaign => $_getN(2);
  @$pb.TagNumber(3)
  set baseCampaign($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBaseCampaign() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseCampaign() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureBaseCampaign() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get name => $_getN(3);
  @$pb.TagNumber(4)
  set name($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get draftCampaign => $_getN(4);
  @$pb.TagNumber(5)
  set draftCampaign($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDraftCampaign() => $_has(4);
  @$pb.TagNumber(5)
  void clearDraftCampaign() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureDraftCampaign() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.CampaignDraftStatusEnum_CampaignDraftStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($1.CampaignDraftStatusEnum_CampaignDraftStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $0.BoolValue get hasExperimentRunning => $_getN(6);
  @$pb.TagNumber(7)
  set hasExperimentRunning($0.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHasExperimentRunning() => $_has(6);
  @$pb.TagNumber(7)
  void clearHasExperimentRunning() => clearField(7);
  @$pb.TagNumber(7)
  $0.BoolValue ensureHasExperimentRunning() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get longRunningOperation => $_getN(7);
  @$pb.TagNumber(8)
  set longRunningOperation($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLongRunningOperation() => $_has(7);
  @$pb.TagNumber(8)
  void clearLongRunningOperation() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureLongRunningOperation() => $_ensure(7);
}
