///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_feed.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/matching_function.pb.dart' as $1;

import '../enums/placeholder_type.pbenum.dart' as $2;
import '../enums/feed_link_status.pbenum.dart' as $3;

class AdGroupFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupFeed',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'feed', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'adGroup', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$2.PlaceholderTypeEnum_PlaceholderType>(
        4,
        'placeholderTypes',
        $pb.PbFieldType.PE,
        null,
        $2.PlaceholderTypeEnum_PlaceholderType.valueOf,
        $2.PlaceholderTypeEnum_PlaceholderType.values)
    ..a<$1.MatchingFunction>(5, 'matchingFunction', $pb.PbFieldType.OM,
        $1.MatchingFunction.getDefault, $1.MatchingFunction.create)
    ..e<$3.FeedLinkStatusEnum_FeedLinkStatus>(
        6,
        'status',
        $pb.PbFieldType.OE,
        $3.FeedLinkStatusEnum_FeedLinkStatus.UNSPECIFIED,
        $3.FeedLinkStatusEnum_FeedLinkStatus.valueOf,
        $3.FeedLinkStatusEnum_FeedLinkStatus.values)
    ..hasRequiredFields = false;

  AdGroupFeed._() : super();
  factory AdGroupFeed() => create();
  factory AdGroupFeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupFeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupFeed clone() => AdGroupFeed()..mergeFromMessage(this);
  AdGroupFeed copyWith(void Function(AdGroupFeed) updates) =>
      super.copyWith((message) => updates(message as AdGroupFeed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupFeed create() => AdGroupFeed._();
  AdGroupFeed createEmptyInstance() => create();
  static $pb.PbList<AdGroupFeed> createRepeated() => $pb.PbList<AdGroupFeed>();
  static AdGroupFeed getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupFeed _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get feed => $_getN(1);
  set feed($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasFeed() => $_has(1);
  void clearFeed() => clearField(2);

  $0.StringValue get adGroup => $_getN(2);
  set adGroup($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasAdGroup() => $_has(2);
  void clearAdGroup() => clearField(3);

  $core.List<$2.PlaceholderTypeEnum_PlaceholderType> get placeholderTypes =>
      $_getList(3);

  $1.MatchingFunction get matchingFunction => $_getN(4);
  set matchingFunction($1.MatchingFunction v) {
    setField(5, v);
  }

  $core.bool hasMatchingFunction() => $_has(4);
  void clearMatchingFunction() => clearField(5);

  $3.FeedLinkStatusEnum_FeedLinkStatus get status => $_getN(5);
  set status($3.FeedLinkStatusEnum_FeedLinkStatus v) {
    setField(6, v);
  }

  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);
}
