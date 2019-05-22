///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/shared_criterion.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'sharedSet', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.KeywordInfo>(3, 'keyword', $pb.PbFieldType.OM,
        $1.KeywordInfo.getDefault, $1.KeywordInfo.create)
    ..e<$2.CriterionTypeEnum_CriterionType>(
        4,
        'type',
        $pb.PbFieldType.OE,
        $2.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        $2.CriterionTypeEnum_CriterionType.valueOf,
        $2.CriterionTypeEnum_CriterionType.values)
    ..a<$1.YouTubeVideoInfo>(5, 'youtubeVideo', $pb.PbFieldType.OM,
        $1.YouTubeVideoInfo.getDefault, $1.YouTubeVideoInfo.create)
    ..a<$1.YouTubeChannelInfo>(6, 'youtubeChannel', $pb.PbFieldType.OM,
        $1.YouTubeChannelInfo.getDefault, $1.YouTubeChannelInfo.create)
    ..a<$1.PlacementInfo>(7, 'placement', $pb.PbFieldType.OM,
        $1.PlacementInfo.getDefault, $1.PlacementInfo.create)
    ..a<$1.MobileAppCategoryInfo>(8, 'mobileAppCategory', $pb.PbFieldType.OM,
        $1.MobileAppCategoryInfo.getDefault, $1.MobileAppCategoryInfo.create)
    ..a<$1.MobileApplicationInfo>(9, 'mobileApplication', $pb.PbFieldType.OM,
        $1.MobileApplicationInfo.getDefault, $1.MobileApplicationInfo.create)
    ..a<$0.Int64Value>(26, 'criterionId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..oo(0, [3, 5, 6, 7, 8, 9])
    ..hasRequiredFields = false;

  SharedCriterion() : super();
  SharedCriterion.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SharedCriterion.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SharedCriterion clone() => SharedCriterion()..mergeFromMessage(this);
  SharedCriterion copyWith(void Function(SharedCriterion) updates) =>
      super.copyWith((message) => updates(message as SharedCriterion));
  $pb.BuilderInfo get info_ => _i;
  static SharedCriterion create() => SharedCriterion();
  SharedCriterion createEmptyInstance() => create();
  static $pb.PbList<SharedCriterion> createRepeated() =>
      $pb.PbList<SharedCriterion>();
  static SharedCriterion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedCriterion _defaultInstance;

  SharedCriterion_Criterion whichCriterion() =>
      _SharedCriterion_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get sharedSet => $_getN(1);
  set sharedSet($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasSharedSet() => $_has(1);
  void clearSharedSet() => clearField(2);

  $1.KeywordInfo get keyword => $_getN(2);
  set keyword($1.KeywordInfo v) {
    setField(3, v);
  }

  $core.bool hasKeyword() => $_has(2);
  void clearKeyword() => clearField(3);

  $2.CriterionTypeEnum_CriterionType get type => $_getN(3);
  set type($2.CriterionTypeEnum_CriterionType v) {
    setField(4, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(4);

  $1.YouTubeVideoInfo get youtubeVideo => $_getN(4);
  set youtubeVideo($1.YouTubeVideoInfo v) {
    setField(5, v);
  }

  $core.bool hasYoutubeVideo() => $_has(4);
  void clearYoutubeVideo() => clearField(5);

  $1.YouTubeChannelInfo get youtubeChannel => $_getN(5);
  set youtubeChannel($1.YouTubeChannelInfo v) {
    setField(6, v);
  }

  $core.bool hasYoutubeChannel() => $_has(5);
  void clearYoutubeChannel() => clearField(6);

  $1.PlacementInfo get placement => $_getN(6);
  set placement($1.PlacementInfo v) {
    setField(7, v);
  }

  $core.bool hasPlacement() => $_has(6);
  void clearPlacement() => clearField(7);

  $1.MobileAppCategoryInfo get mobileAppCategory => $_getN(7);
  set mobileAppCategory($1.MobileAppCategoryInfo v) {
    setField(8, v);
  }

  $core.bool hasMobileAppCategory() => $_has(7);
  void clearMobileAppCategory() => clearField(8);

  $1.MobileApplicationInfo get mobileApplication => $_getN(8);
  set mobileApplication($1.MobileApplicationInfo v) {
    setField(9, v);
  }

  $core.bool hasMobileApplication() => $_has(8);
  void clearMobileApplication() => clearField(9);

  $0.Int64Value get criterionId => $_getN(9);
  set criterionId($0.Int64Value v) {
    setField(26, v);
  }

  $core.bool hasCriterionId() => $_has(9);
  void clearCriterionId() => clearField(26);
}
