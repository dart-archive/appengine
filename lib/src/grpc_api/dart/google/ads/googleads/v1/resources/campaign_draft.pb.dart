///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_draft.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/campaign_draft_status.pbenum.dart' as $1;

class CampaignDraft extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDraft',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'draftId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'baseCampaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'draftCampaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.CampaignDraftStatusEnum_CampaignDraftStatus>(
        6,
        'status',
        $pb.PbFieldType.OE,
        $1.CampaignDraftStatusEnum_CampaignDraftStatus.UNSPECIFIED,
        $1.CampaignDraftStatusEnum_CampaignDraftStatus.valueOf,
        $1.CampaignDraftStatusEnum_CampaignDraftStatus.values)
    ..a<$0.BoolValue>(7, 'hasExperimentRunning', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(8, 'longRunningOperation', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CampaignDraft() : super();
  CampaignDraft.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignDraft.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignDraft clone() => CampaignDraft()..mergeFromMessage(this);
  CampaignDraft copyWith(void Function(CampaignDraft) updates) =>
      super.copyWith((message) => updates(message as CampaignDraft));
  $pb.BuilderInfo get info_ => _i;
  static CampaignDraft create() => CampaignDraft();
  CampaignDraft createEmptyInstance() => create();
  static $pb.PbList<CampaignDraft> createRepeated() =>
      $pb.PbList<CampaignDraft>();
  static CampaignDraft getDefault() => _defaultInstance ??= create()..freeze();
  static CampaignDraft _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get draftId => $_getN(1);
  set draftId($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasDraftId() => $_has(1);
  void clearDraftId() => clearField(2);

  $0.StringValue get baseCampaign => $_getN(2);
  set baseCampaign($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasBaseCampaign() => $_has(2);
  void clearBaseCampaign() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $0.StringValue get draftCampaign => $_getN(4);
  set draftCampaign($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasDraftCampaign() => $_has(4);
  void clearDraftCampaign() => clearField(5);

  $1.CampaignDraftStatusEnum_CampaignDraftStatus get status => $_getN(5);
  set status($1.CampaignDraftStatusEnum_CampaignDraftStatus v) {
    setField(6, v);
  }

  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);

  $0.BoolValue get hasExperimentRunning => $_getN(6);
  set hasExperimentRunning($0.BoolValue v) {
    setField(7, v);
  }

  $core.bool hasHasExperimentRunning() => $_has(6);
  void clearHasExperimentRunning() => clearField(7);

  $0.StringValue get longRunningOperation => $_getN(7);
  set longRunningOperation($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasLongRunningOperation() => $_has(7);
  void clearLongRunningOperation() => clearField(8);
}
