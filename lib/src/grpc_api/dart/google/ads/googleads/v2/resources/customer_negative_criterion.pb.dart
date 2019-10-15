///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer_negative_criterion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/criterion_type.pbenum.dart' as $2;

enum CustomerNegativeCriterion_Criterion {
  contentLabel,
  mobileApplication,
  mobileAppCategory,
  placement,
  youtubeVideo,
  youtubeChannel,
  notSet
}

class CustomerNegativeCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerNegativeCriterion_Criterion>
      _CustomerNegativeCriterion_CriterionByTag = {
    4: CustomerNegativeCriterion_Criterion.contentLabel,
    5: CustomerNegativeCriterion_Criterion.mobileApplication,
    6: CustomerNegativeCriterion_Criterion.mobileAppCategory,
    7: CustomerNegativeCriterion_Criterion.placement,
    8: CustomerNegativeCriterion_Criterion.youtubeVideo,
    9: CustomerNegativeCriterion_Criterion.youtubeChannel,
    0: CustomerNegativeCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerNegativeCriterion',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..e<$2.CriterionTypeEnum_CriterionType>(3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        valueOf: $2.CriterionTypeEnum_CriterionType.valueOf,
        enumValues: $2.CriterionTypeEnum_CriterionType.values)
    ..aOM<$1.ContentLabelInfo>(4, 'contentLabel',
        subBuilder: $1.ContentLabelInfo.create)
    ..aOM<$1.MobileApplicationInfo>(5, 'mobileApplication',
        subBuilder: $1.MobileApplicationInfo.create)
    ..aOM<$1.MobileAppCategoryInfo>(6, 'mobileAppCategory',
        subBuilder: $1.MobileAppCategoryInfo.create)
    ..aOM<$1.PlacementInfo>(7, 'placement', subBuilder: $1.PlacementInfo.create)
    ..aOM<$1.YouTubeVideoInfo>(8, 'youtubeVideo',
        subBuilder: $1.YouTubeVideoInfo.create)
    ..aOM<$1.YouTubeChannelInfo>(9, 'youtubeChannel',
        subBuilder: $1.YouTubeChannelInfo.create)
    ..hasRequiredFields = false;

  CustomerNegativeCriterion._() : super();
  factory CustomerNegativeCriterion() => create();
  factory CustomerNegativeCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerNegativeCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerNegativeCriterion clone() =>
      CustomerNegativeCriterion()..mergeFromMessage(this);
  CustomerNegativeCriterion copyWith(
          void Function(CustomerNegativeCriterion) updates) =>
      super
          .copyWith((message) => updates(message as CustomerNegativeCriterion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterion create() => CustomerNegativeCriterion._();
  CustomerNegativeCriterion createEmptyInstance() => create();
  static $pb.PbList<CustomerNegativeCriterion> createRepeated() =>
      $pb.PbList<CustomerNegativeCriterion>();
  @$core.pragma('dart2js:noInline')
  static CustomerNegativeCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerNegativeCriterion>(create);
  static CustomerNegativeCriterion _defaultInstance;

  CustomerNegativeCriterion_Criterion whichCriterion() =>
      _CustomerNegativeCriterion_CriterionByTag[$_whichOneof(0)];
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
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.CriterionTypeEnum_CriterionType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2.CriterionTypeEnum_CriterionType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $1.ContentLabelInfo get contentLabel => $_getN(3);
  @$pb.TagNumber(4)
  set contentLabel($1.ContentLabelInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentLabel() => clearField(4);
  @$pb.TagNumber(4)
  $1.ContentLabelInfo ensureContentLabel() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.MobileApplicationInfo get mobileApplication => $_getN(4);
  @$pb.TagNumber(5)
  set mobileApplication($1.MobileApplicationInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMobileApplication() => $_has(4);
  @$pb.TagNumber(5)
  void clearMobileApplication() => clearField(5);
  @$pb.TagNumber(5)
  $1.MobileApplicationInfo ensureMobileApplication() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.MobileAppCategoryInfo get mobileAppCategory => $_getN(5);
  @$pb.TagNumber(6)
  set mobileAppCategory($1.MobileAppCategoryInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMobileAppCategory() => $_has(5);
  @$pb.TagNumber(6)
  void clearMobileAppCategory() => clearField(6);
  @$pb.TagNumber(6)
  $1.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(5);

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
  $1.YouTubeVideoInfo get youtubeVideo => $_getN(7);
  @$pb.TagNumber(8)
  set youtubeVideo($1.YouTubeVideoInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasYoutubeVideo() => $_has(7);
  @$pb.TagNumber(8)
  void clearYoutubeVideo() => clearField(8);
  @$pb.TagNumber(8)
  $1.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(7);

  @$pb.TagNumber(9)
  $1.YouTubeChannelInfo get youtubeChannel => $_getN(8);
  @$pb.TagNumber(9)
  set youtubeChannel($1.YouTubeChannelInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasYoutubeChannel() => $_has(8);
  @$pb.TagNumber(9)
  void clearYoutubeChannel() => clearField(9);
  @$pb.TagNumber(9)
  $1.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(8);
}
