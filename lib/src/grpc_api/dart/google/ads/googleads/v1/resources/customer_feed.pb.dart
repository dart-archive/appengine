///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/customer_feed.proto
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

class CustomerFeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerFeed',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'feed', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$2.PlaceholderTypeEnum_PlaceholderType>(
        3,
        'placeholderTypes',
        $pb.PbFieldType.PE,
        null,
        $2.PlaceholderTypeEnum_PlaceholderType.valueOf,
        $2.PlaceholderTypeEnum_PlaceholderType.values)
    ..a<$1.MatchingFunction>(4, 'matchingFunction', $pb.PbFieldType.OM,
        $1.MatchingFunction.getDefault, $1.MatchingFunction.create)
    ..e<$3.FeedLinkStatusEnum_FeedLinkStatus>(
        5,
        'status',
        $pb.PbFieldType.OE,
        $3.FeedLinkStatusEnum_FeedLinkStatus.UNSPECIFIED,
        $3.FeedLinkStatusEnum_FeedLinkStatus.valueOf,
        $3.FeedLinkStatusEnum_FeedLinkStatus.values)
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
  static CustomerFeed getDefault() => _defaultInstance ??= create()..freeze();
  static CustomerFeed _defaultInstance;

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

  $core.List<$2.PlaceholderTypeEnum_PlaceholderType> get placeholderTypes =>
      $_getList(2);

  $1.MatchingFunction get matchingFunction => $_getN(3);
  set matchingFunction($1.MatchingFunction v) {
    setField(4, v);
  }

  $core.bool hasMatchingFunction() => $_has(3);
  void clearMatchingFunction() => clearField(4);

  $3.FeedLinkStatusEnum_FeedLinkStatus get status => $_getN(4);
  set status($3.FeedLinkStatusEnum_FeedLinkStatus v) {
    setField(5, v);
  }

  $core.bool hasStatus() => $_has(4);
  void clearStatus() => clearField(5);
}
