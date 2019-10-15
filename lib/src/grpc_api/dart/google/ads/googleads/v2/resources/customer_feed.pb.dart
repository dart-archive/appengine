///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/customer_feed.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/matching_function.pb.dart' as $1;

import '../enums/placeholder_type.pbenum.dart' as $2;
import '../enums/feed_link_status.pbenum.dart' as $3;

class CustomerFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerFeed',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'feed', subBuilder: $0.StringValue.create)
    ..pc<$2.PlaceholderTypeEnum_PlaceholderType>(
        3, 'placeholderTypes', $pb.PbFieldType.PE,
        valueOf: $2.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $2.PlaceholderTypeEnum_PlaceholderType.values)
    ..aOM<$1.MatchingFunction>(4, 'matchingFunction',
        subBuilder: $1.MatchingFunction.create)
    ..e<$3.FeedLinkStatusEnum_FeedLinkStatus>(5, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $3.FeedLinkStatusEnum_FeedLinkStatus.UNSPECIFIED,
        valueOf: $3.FeedLinkStatusEnum_FeedLinkStatus.valueOf,
        enumValues: $3.FeedLinkStatusEnum_FeedLinkStatus.values)
    ..hasRequiredFields = false;

  CustomerFeed._() : super();
  factory CustomerFeed() => create();
  factory CustomerFeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerFeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerFeed clone() => CustomerFeed()..mergeFromMessage(this);
  CustomerFeed copyWith(void Function(CustomerFeed) updates) =>
      super.copyWith((message) => updates(message as CustomerFeed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerFeed create() => CustomerFeed._();
  CustomerFeed createEmptyInstance() => create();
  static $pb.PbList<CustomerFeed> createRepeated() =>
      $pb.PbList<CustomerFeed>();
  @$core.pragma('dart2js:noInline')
  static CustomerFeed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerFeed>(create);
  static CustomerFeed _defaultInstance;

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
  $0.StringValue get feed => $_getN(1);
  @$pb.TagNumber(2)
  set feed($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeed() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureFeed() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$2.PlaceholderTypeEnum_PlaceholderType> get placeholderTypes =>
      $_getList(2);

  @$pb.TagNumber(4)
  $1.MatchingFunction get matchingFunction => $_getN(3);
  @$pb.TagNumber(4)
  set matchingFunction($1.MatchingFunction v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMatchingFunction() => $_has(3);
  @$pb.TagNumber(4)
  void clearMatchingFunction() => clearField(4);
  @$pb.TagNumber(4)
  $1.MatchingFunction ensureMatchingFunction() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.FeedLinkStatusEnum_FeedLinkStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($3.FeedLinkStatusEnum_FeedLinkStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
}
