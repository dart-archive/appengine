///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_shared_set.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/campaign_shared_set_status.pbenum.dart' as $1;

class CampaignSharedSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignSharedSet',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..e<$1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus>(
        2,
        'status',
        $pb.PbFieldType.OE,
        $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.UNSPECIFIED,
        $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.valueOf,
        $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus.values)
    ..a<$0.StringValue>(3, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'sharedSet', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static CampaignSharedSet getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignSharedSet _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus get status =>
      $_getN(1);
  set status($1.CampaignSharedSetStatusEnum_CampaignSharedSetStatus v) {
    setField(2, v);
  }

  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(2);

  $0.StringValue get campaign => $_getN(2);
  set campaign($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasCampaign() => $_has(2);
  void clearCampaign() => clearField(3);

  $0.StringValue get sharedSet => $_getN(3);
  set sharedSet($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasSharedSet() => $_has(3);
  void clearSharedSet() => clearField(4);
}
