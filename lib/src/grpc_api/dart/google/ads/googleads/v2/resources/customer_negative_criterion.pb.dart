///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer_negative_criterion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..oo(0, [4, 5, 6, 7, 8, 9])
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..e<$2.CriterionTypeEnum_CriterionType>(
        3,
        'type',
        $pb.PbFieldType.OE,
        $2.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        $2.CriterionTypeEnum_CriterionType.valueOf,
        $2.CriterionTypeEnum_CriterionType.values)
    ..a<$1.ContentLabelInfo>(4, 'contentLabel', $pb.PbFieldType.OM,
        $1.ContentLabelInfo.getDefault, $1.ContentLabelInfo.create)
    ..a<$1.MobileApplicationInfo>(5, 'mobileApplication', $pb.PbFieldType.OM,
        $1.MobileApplicationInfo.getDefault, $1.MobileApplicationInfo.create)
    ..a<$1.MobileAppCategoryInfo>(6, 'mobileAppCategory', $pb.PbFieldType.OM,
        $1.MobileAppCategoryInfo.getDefault, $1.MobileAppCategoryInfo.create)
    ..a<$1.PlacementInfo>(7, 'placement', $pb.PbFieldType.OM,
        $1.PlacementInfo.getDefault, $1.PlacementInfo.create)
    ..a<$1.YouTubeVideoInfo>(8, 'youtubeVideo', $pb.PbFieldType.OM,
        $1.YouTubeVideoInfo.getDefault, $1.YouTubeVideoInfo.create)
    ..a<$1.YouTubeChannelInfo>(9, 'youtubeChannel', $pb.PbFieldType.OM,
        $1.YouTubeChannelInfo.getDefault, $1.YouTubeChannelInfo.create)
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
  static CustomerNegativeCriterion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerNegativeCriterion _defaultInstance;

  CustomerNegativeCriterion_Criterion whichCriterion() =>
      _CustomerNegativeCriterion_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $2.CriterionTypeEnum_CriterionType get type => $_getN(2);
  set type($2.CriterionTypeEnum_CriterionType v) {
    setField(3, v);
  }

  $core.bool hasType() => $_has(2);
  void clearType() => clearField(3);

  $1.ContentLabelInfo get contentLabel => $_getN(3);
  set contentLabel($1.ContentLabelInfo v) {
    setField(4, v);
  }

  $core.bool hasContentLabel() => $_has(3);
  void clearContentLabel() => clearField(4);

  $1.MobileApplicationInfo get mobileApplication => $_getN(4);
  set mobileApplication($1.MobileApplicationInfo v) {
    setField(5, v);
  }

  $core.bool hasMobileApplication() => $_has(4);
  void clearMobileApplication() => clearField(5);

  $1.MobileAppCategoryInfo get mobileAppCategory => $_getN(5);
  set mobileAppCategory($1.MobileAppCategoryInfo v) {
    setField(6, v);
  }

  $core.bool hasMobileAppCategory() => $_has(5);
  void clearMobileAppCategory() => clearField(6);

  $1.PlacementInfo get placement => $_getN(6);
  set placement($1.PlacementInfo v) {
    setField(7, v);
  }

  $core.bool hasPlacement() => $_has(6);
  void clearPlacement() => clearField(7);

  $1.YouTubeVideoInfo get youtubeVideo => $_getN(7);
  set youtubeVideo($1.YouTubeVideoInfo v) {
    setField(8, v);
  }

  $core.bool hasYoutubeVideo() => $_has(7);
  void clearYoutubeVideo() => clearField(8);

  $1.YouTubeChannelInfo get youtubeChannel => $_getN(8);
  set youtubeChannel($1.YouTubeChannelInfo v) {
    setField(9, v);
  }

  $core.bool hasYoutubeChannel() => $_has(8);
  void clearYoutubeChannel() => clearField(9);
}
