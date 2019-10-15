///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/domain_category.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class DomainCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DomainCategory',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'category', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'languageCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'domain', subBuilder: $0.StringValue.create)
    ..aOM<$0.DoubleValue>(6, 'coverageFraction',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(7, 'categoryRank', subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(8, 'hasChildren', subBuilder: $0.BoolValue.create)
    ..aOM<$0.Int64Value>(9, 'recommendedCpcBidMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  DomainCategory._() : super();
  factory DomainCategory() => create();
  factory DomainCategory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DomainCategory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DomainCategory clone() => DomainCategory()..mergeFromMessage(this);
  DomainCategory copyWith(void Function(DomainCategory) updates) =>
      super.copyWith((message) => updates(message as DomainCategory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainCategory create() => DomainCategory._();
  DomainCategory createEmptyInstance() => create();
  static $pb.PbList<DomainCategory> createRepeated() =>
      $pb.PbList<DomainCategory>();
  @$core.pragma('dart2js:noInline')
  static DomainCategory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DomainCategory>(create);
  static DomainCategory _defaultInstance;

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
  $0.StringValue get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCampaign() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get category => $_getN(2);
  @$pb.TagNumber(3)
  set category($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureCategory() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get languageCode => $_getN(3);
  @$pb.TagNumber(4)
  set languageCode($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureLanguageCode() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get domain => $_getN(4);
  @$pb.TagNumber(5)
  set domain($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDomain() => $_has(4);
  @$pb.TagNumber(5)
  void clearDomain() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureDomain() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.DoubleValue get coverageFraction => $_getN(5);
  @$pb.TagNumber(6)
  set coverageFraction($0.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCoverageFraction() => $_has(5);
  @$pb.TagNumber(6)
  void clearCoverageFraction() => clearField(6);
  @$pb.TagNumber(6)
  $0.DoubleValue ensureCoverageFraction() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get categoryRank => $_getN(6);
  @$pb.TagNumber(7)
  set categoryRank($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCategoryRank() => $_has(6);
  @$pb.TagNumber(7)
  void clearCategoryRank() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureCategoryRank() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.BoolValue get hasChildren => $_getN(7);
  @$pb.TagNumber(8)
  set hasChildren($0.BoolValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHasChildren() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasChildren() => clearField(8);
  @$pb.TagNumber(8)
  $0.BoolValue ensureHasChildren() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int64Value get recommendedCpcBidMicros => $_getN(8);
  @$pb.TagNumber(9)
  set recommendedCpcBidMicros($0.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRecommendedCpcBidMicros() => $_has(8);
  @$pb.TagNumber(9)
  void clearRecommendedCpcBidMicros() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int64Value ensureRecommendedCpcBidMicros() => $_ensure(8);
}
