///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/keyword_plan_ad_group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class KeywordPlanAdGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanAdGroup',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'keywordPlanCampaign',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(5, 'cpcBidMicros', subBuilder: $0.Int64Value.create)
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
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroup>(create);
  static KeywordPlanAdGroup _defaultInstance;

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
  $0.StringValue get keywordPlanCampaign => $_getN(1);
  @$pb.TagNumber(2)
  set keywordPlanCampaign($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordPlanCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordPlanCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureKeywordPlanCampaign() => $_ensure(1);

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
  $0.Int64Value get cpcBidMicros => $_getN(4);
  @$pb.TagNumber(5)
  set cpcBidMicros($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCpcBidMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCpcBidMicros() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureCpcBidMicros() => $_ensure(4);
}
