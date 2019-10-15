///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/shared_criterion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/criterion_type.pbenum.dart' as $2;

enum SharedCriterion_Criterion {
  keyword,
  youtubeVideo,
  youtubeChannel,
  placement,
  mobileAppCategory,
  mobileApplication,
  notSet
}

class SharedCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SharedCriterion_Criterion>
      _SharedCriterion_CriterionByTag = {
    3: SharedCriterion_Criterion.keyword,
    5: SharedCriterion_Criterion.youtubeVideo,
    6: SharedCriterion_Criterion.youtubeChannel,
    7: SharedCriterion_Criterion.placement,
    8: SharedCriterion_Criterion.mobileAppCategory,
    9: SharedCriterion_Criterion.mobileApplication,
    0: SharedCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedCriterion',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [3, 5, 6, 7, 8, 9])
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'sharedSet', subBuilder: $0.StringValue.create)
    ..aOM<$1.KeywordInfo>(3, 'keyword', subBuilder: $1.KeywordInfo.create)
    ..e<$2.CriterionTypeEnum_CriterionType>(4, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        valueOf: $2.CriterionTypeEnum_CriterionType.valueOf,
        enumValues: $2.CriterionTypeEnum_CriterionType.values)
    ..aOM<$1.YouTubeVideoInfo>(5, 'youtubeVideo',
        subBuilder: $1.YouTubeVideoInfo.create)
    ..aOM<$1.YouTubeChannelInfo>(6, 'youtubeChannel',
        subBuilder: $1.YouTubeChannelInfo.create)
    ..aOM<$1.PlacementInfo>(7, 'placement', subBuilder: $1.PlacementInfo.create)
    ..aOM<$1.MobileAppCategoryInfo>(8, 'mobileAppCategory',
        subBuilder: $1.MobileAppCategoryInfo.create)
    ..aOM<$1.MobileApplicationInfo>(9, 'mobileApplication',
        subBuilder: $1.MobileApplicationInfo.create)
    ..aOM<$0.Int64Value>(26, 'criterionId', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  SharedCriterion._() : super();
  factory SharedCriterion() => create();
  factory SharedCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedCriterion clone() => SharedCriterion()..mergeFromMessage(this);
  SharedCriterion copyWith(void Function(SharedCriterion) updates) =>
      super.copyWith((message) => updates(message as SharedCriterion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedCriterion create() => SharedCriterion._();
  SharedCriterion createEmptyInstance() => create();
  static $pb.PbList<SharedCriterion> createRepeated() =>
      $pb.PbList<SharedCriterion>();
  @$core.pragma('dart2js:noInline')
  static SharedCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SharedCriterion>(create);
  static SharedCriterion _defaultInstance;

  SharedCriterion_Criterion whichCriterion() =>
      _SharedCriterion_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

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
  $0.StringValue get sharedSet => $_getN(1);
  @$pb.TagNumber(2)
  set sharedSet($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSharedSet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSharedSet() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureSharedSet() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.KeywordInfo get keyword => $_getN(2);
  @$pb.TagNumber(3)
  set keyword($1.KeywordInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeyword() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeyword() => clearField(3);
  @$pb.TagNumber(3)
  $1.KeywordInfo ensureKeyword() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.CriterionTypeEnum_CriterionType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($2.CriterionTypeEnum_CriterionType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $1.YouTubeVideoInfo get youtubeVideo => $_getN(4);
  @$pb.TagNumber(5)
  set youtubeVideo($1.YouTubeVideoInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasYoutubeVideo() => $_has(4);
  @$pb.TagNumber(5)
  void clearYoutubeVideo() => clearField(5);
  @$pb.TagNumber(5)
  $1.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.YouTubeChannelInfo get youtubeChannel => $_getN(5);
  @$pb.TagNumber(6)
  set youtubeChannel($1.YouTubeChannelInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasYoutubeChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearYoutubeChannel() => clearField(6);
  @$pb.TagNumber(6)
  $1.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.PlacementInfo get placement => $_getN(6);
  @$pb.TagNumber(7)
  set placement($1.PlacementInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPlacement() => $_has(6);
  @$pb.TagNumber(7)
  void clearPlacement() => clearField(7);
  @$pb.TagNumber(7)
  $1.PlacementInfo ensurePlacement() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.MobileAppCategoryInfo get mobileAppCategory => $_getN(7);
  @$pb.TagNumber(8)
  set mobileAppCategory($1.MobileAppCategoryInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasMobileAppCategory() => $_has(7);
  @$pb.TagNumber(8)
  void clearMobileAppCategory() => clearField(8);
  @$pb.TagNumber(8)
  $1.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.MobileApplicationInfo get mobileApplication => $_getN(8);
  @$pb.TagNumber(9)
  set mobileApplication($1.MobileApplicationInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMobileApplication() => $_has(8);
  @$pb.TagNumber(9)
  void clearMobileApplication() => clearField(9);
  @$pb.TagNumber(9)
  $1.MobileApplicationInfo ensureMobileApplication() => $_ensure(8);

  @$pb.TagNumber(26)
  $0.Int64Value get criterionId => $_getN(9);
  @$pb.TagNumber(26)
  set criterionId($0.Int64Value v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCriterionId() => $_has(9);
  @$pb.TagNumber(26)
  void clearCriterionId() => clearField(26);
  @$pb.TagNumber(26)
  $0.Int64Value ensureCriterionId() => $_ensure(9);
}
