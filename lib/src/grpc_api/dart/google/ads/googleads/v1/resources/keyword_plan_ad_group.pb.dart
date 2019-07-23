///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/keyword_plan_ad_group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class KeywordPlanAdGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanAdGroup',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'keywordPlanCampaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(5, 'cpcBidMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false;

  KeywordPlanAdGroup._() : super();
  factory KeywordPlanAdGroup() => create();
  factory KeywordPlanAdGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanAdGroup clone() => KeywordPlanAdGroup()..mergeFromMessage(this);
  KeywordPlanAdGroup copyWith(void Function(KeywordPlanAdGroup) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanAdGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroup create() => KeywordPlanAdGroup._();
  KeywordPlanAdGroup createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroup> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroup>();
  static KeywordPlanAdGroup getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanAdGroup _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get keywordPlanCampaign => $_getN(1);
  set keywordPlanCampaign($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasKeywordPlanCampaign() => $_has(1);
  void clearKeywordPlanCampaign() => clearField(2);

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

  $0.Int64Value get cpcBidMicros => $_getN(4);
  set cpcBidMicros($0.Int64Value v) {
    setField(5, v);
  }

  $core.bool hasCpcBidMicros() => $_has(4);
  void clearCpcBidMicros() => clearField(5);
}
