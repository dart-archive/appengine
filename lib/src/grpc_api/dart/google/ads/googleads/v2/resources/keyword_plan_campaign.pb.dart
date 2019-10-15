///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/keyword_plan_campaign.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/keyword_plan_network.pbenum.dart' as $1;

class KeywordPlanCampaign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanCampaign',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'keywordPlan', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(5, 'languageConstants', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..e<$1.KeywordPlanNetworkEnum_KeywordPlanNetwork>(
        6, 'keywordPlanNetwork', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED,
        valueOf: $1.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf,
        enumValues: $1.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..aOM<$0.Int64Value>(7, 'cpcBidMicros', subBuilder: $0.Int64Value.create)
    ..pc<KeywordPlanGeoTarget>(8, 'geoTargets', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanGeoTarget.create)
    ..hasRequiredFields = false;

  KeywordPlanCampaign._() : super();
  factory KeywordPlanCampaign() => create();
  factory KeywordPlanCampaign.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaign.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanCampaign clone() => KeywordPlanCampaign()..mergeFromMessage(this);
  KeywordPlanCampaign copyWith(void Function(KeywordPlanCampaign) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanCampaign));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaign create() => KeywordPlanCampaign._();
  KeywordPlanCampaign createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaign> createRepeated() =>
      $pb.PbList<KeywordPlanCampaign>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaign getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaign>(create);
  static KeywordPlanCampaign _defaultInstance;

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
  $0.StringValue get keywordPlan => $_getN(1);
  @$pb.TagNumber(2)
  set keywordPlan($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordPlan() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordPlan() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureKeywordPlan() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(2);

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
  $core.List<$0.StringValue> get languageConstants => $_getList(4);

  @$pb.TagNumber(6)
  $1.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork =>
      $_getN(5);
  @$pb.TagNumber(6)
  set keywordPlanNetwork($1.KeywordPlanNetworkEnum_KeywordPlanNetwork v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasKeywordPlanNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearKeywordPlanNetwork() => clearField(6);

  @$pb.TagNumber(7)
  $0.Int64Value get cpcBidMicros => $_getN(6);
  @$pb.TagNumber(7)
  set cpcBidMicros($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCpcBidMicros() => $_has(6);
  @$pb.TagNumber(7)
  void clearCpcBidMicros() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureCpcBidMicros() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<KeywordPlanGeoTarget> get geoTargets => $_getList(7);
}

class KeywordPlanGeoTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanGeoTarget',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'geoTargetConstant',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  KeywordPlanGeoTarget._() : super();
  factory KeywordPlanGeoTarget() => create();
  factory KeywordPlanGeoTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanGeoTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanGeoTarget clone() =>
      KeywordPlanGeoTarget()..mergeFromMessage(this);
  KeywordPlanGeoTarget copyWith(void Function(KeywordPlanGeoTarget) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanGeoTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanGeoTarget create() => KeywordPlanGeoTarget._();
  KeywordPlanGeoTarget createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanGeoTarget> createRepeated() =>
      $pb.PbList<KeywordPlanGeoTarget>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanGeoTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanGeoTarget>(create);
  static KeywordPlanGeoTarget _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get geoTargetConstant => $_getN(0);
  @$pb.TagNumber(1)
  set geoTargetConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoTargetConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureGeoTargetConstant() => $_ensure(0);
}
