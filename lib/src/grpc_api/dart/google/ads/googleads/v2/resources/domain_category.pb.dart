///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/domain_category.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class DomainCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DomainCategory',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'category', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'languageCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'domain', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.DoubleValue>(6, 'coverageFraction', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(7, 'categoryRank', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.BoolValue>(8, 'hasChildren', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.Int64Value>(9, 'recommendedCpcBidMicros', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
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
  static DomainCategory getDefault() => _defaultInstance ??= create()..freeze();
  static DomainCategory _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get campaign => $_getN(1);
  set campaign($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(2);

  $0.StringValue get category => $_getN(2);
  set category($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasCategory() => $_has(2);
  void clearCategory() => clearField(3);

  $0.StringValue get languageCode => $_getN(3);
  set languageCode($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasLanguageCode() => $_has(3);
  void clearLanguageCode() => clearField(4);

  $0.StringValue get domain => $_getN(4);
  set domain($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasDomain() => $_has(4);
  void clearDomain() => clearField(5);

  $0.DoubleValue get coverageFraction => $_getN(5);
  set coverageFraction($0.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasCoverageFraction() => $_has(5);
  void clearCoverageFraction() => clearField(6);

  $0.Int64Value get categoryRank => $_getN(6);
  set categoryRank($0.Int64Value v) {
    setField(7, v);
  }

  $core.bool hasCategoryRank() => $_has(6);
  void clearCategoryRank() => clearField(7);

  $0.BoolValue get hasChildren => $_getN(7);
  set hasChildren($0.BoolValue v) {
    setField(8, v);
  }

  $core.bool hasHasChildren() => $_has(7);
  void clearHasChildren() => clearField(8);

  $0.Int64Value get recommendedCpcBidMicros => $_getN(8);
  set recommendedCpcBidMicros($0.Int64Value v) {
    setField(9, v);
  }

  $core.bool hasRecommendedCpcBidMicros() => $_has(8);
  void clearRecommendedCpcBidMicros() => clearField(9);
}
