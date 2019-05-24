///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/keyword_plan_campaign.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/keyword_plan_network.pbenum.dart' as $1;

class KeywordPlanCampaign extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanCampaign',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'keywordPlan', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(
        5, 'languageConstants', $pb.PbFieldType.PM, $0.StringValue.create)
    ..e<$1.KeywordPlanNetworkEnum_KeywordPlanNetwork>(
        6,
        'keywordPlanNetwork',
        $pb.PbFieldType.OE,
        $1.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED,
        $1.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf,
        $1.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..a<$0.Int64Value>(7, 'cpcBidMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..pc<KeywordPlanGeoTarget>(
        8, 'geoTargets', $pb.PbFieldType.PM, KeywordPlanGeoTarget.create)
    ..hasRequiredFields = false;

  KeywordPlanCampaign() : super();
  KeywordPlanCampaign.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeywordPlanCampaign.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeywordPlanCampaign clone() => KeywordPlanCampaign()..mergeFromMessage(this);
  KeywordPlanCampaign copyWith(void Function(KeywordPlanCampaign) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanCampaign));
  $pb.BuilderInfo get info_ => _i;
  static KeywordPlanCampaign create() => KeywordPlanCampaign();
  KeywordPlanCampaign createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaign> createRepeated() =>
      $pb.PbList<KeywordPlanCampaign>();
  static KeywordPlanCampaign getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanCampaign _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get keywordPlan => $_getN(1);
  set keywordPlan($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasKeywordPlan() => $_has(1);
  void clearKeywordPlan() => clearField(2);

  $0.Int64Value get id => $_getN(2);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(2);
  void clearId() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $core.List<$0.StringValue> get languageConstants => $_getList(4);

  $1.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork =>
      $_getN(5);
  set keywordPlanNetwork($1.KeywordPlanNetworkEnum_KeywordPlanNetwork v) {
    setField(6, v);
  }

  $core.bool hasKeywordPlanNetwork() => $_has(5);
  void clearKeywordPlanNetwork() => clearField(6);

  $0.Int64Value get cpcBidMicros => $_getN(6);
  set cpcBidMicros($0.Int64Value v) {
    setField(7, v);
  }

  $core.bool hasCpcBidMicros() => $_has(6);
  void clearCpcBidMicros() => clearField(7);

  $core.List<KeywordPlanGeoTarget> get geoTargets => $_getList(7);
}

class KeywordPlanGeoTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanGeoTarget',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.StringValue>(1, 'geoTargetConstant', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  KeywordPlanGeoTarget() : super();
  KeywordPlanGeoTarget.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeywordPlanGeoTarget.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeywordPlanGeoTarget clone() =>
      KeywordPlanGeoTarget()..mergeFromMessage(this);
  KeywordPlanGeoTarget copyWith(void Function(KeywordPlanGeoTarget) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanGeoTarget));
  $pb.BuilderInfo get info_ => _i;
  static KeywordPlanGeoTarget create() => KeywordPlanGeoTarget();
  KeywordPlanGeoTarget createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanGeoTarget> createRepeated() =>
      $pb.PbList<KeywordPlanGeoTarget>();
  static KeywordPlanGeoTarget getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanGeoTarget _defaultInstance;

  $0.StringValue get geoTargetConstant => $_getN(0);
  set geoTargetConstant($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasGeoTargetConstant() => $_has(0);
  void clearGeoTargetConstant() => clearField(1);
}
