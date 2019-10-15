///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_shared_set.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/campaign_shared_set_status.pbenum.dart' as $1;

class CampaignSharedSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignSharedSet',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus>(
        2, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.UNSPECIFIED,
        valueOf: $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.valueOf,
        enumValues:
            $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.values)
    ..aOM<$0.StringValue>(3, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'sharedSet', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CampaignSharedSet._() : super();
  factory CampaignSharedSet() => create();
  factory CampaignSharedSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignSharedSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignSharedSet clone() => CampaignSharedSet()..mergeFromMessage(this);
  CampaignSharedSet copyWith(void Function(CampaignSharedSet) updates) =>
      super.copyWith((message) => updates(message as CampaignSharedSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSet create() => CampaignSharedSet._();
  CampaignSharedSet createEmptyInstance() => create();
  static $pb.PbList<CampaignSharedSet> createRepeated() =>
      $pb.PbList<CampaignSharedSet>();
  @$core.pragma('dart2js:noInline')
  static CampaignSharedSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignSharedSet>(create);
  static CampaignSharedSet _defaultInstance;

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
  $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus get status =>
      $_getN(1);
  @$pb.TagNumber(2)
  set status($1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get campaign => $_getN(2);
  @$pb.TagNumber(3)
  set campaign($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCampaign() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaign() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureCampaign() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get sharedSet => $_getN(3);
  @$pb.TagNumber(4)
  set sharedSet($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSharedSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearSharedSet() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureSharedSet() => $_ensure(3);
}
