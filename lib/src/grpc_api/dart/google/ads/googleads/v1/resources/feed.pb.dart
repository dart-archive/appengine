///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/feed_origin.pbenum.dart' as $1;
import '../enums/feed_status.pbenum.dart' as $2;
import '../enums/affiliate_location_feed_relationship_type.pbenum.dart' as $3;
import '../enums/feed_attribute_type.pbenum.dart' as $4;
import 'feed.pbenum.dart';

export 'feed.pbenum.dart';

class Feed_PlacesLocationFeedData_OAuthInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Feed.PlacesLocationFeedData.OAuthInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.StringValue>(1, 'httpMethod', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'httpRequestUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'httpAuthorizationHeader', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  Feed_PlacesLocationFeedData_OAuthInfo() : super();
  Feed_PlacesLocationFeedData_OAuthInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Feed_PlacesLocationFeedData_OAuthInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Feed_PlacesLocationFeedData_OAuthInfo clone() =>
      Feed_PlacesLocationFeedData_OAuthInfo()..mergeFromMessage(this);
  Feed_PlacesLocationFeedData_OAuthInfo copyWith(
          void Function(Feed_PlacesLocationFeedData_OAuthInfo) updates) =>
      super.copyWith((message) =>
          updates(message as Feed_PlacesLocationFeedData_OAuthInfo));
  $pb.BuilderInfo get info_ => _i;
  static Feed_PlacesLocationFeedData_OAuthInfo create() =>
      Feed_PlacesLocationFeedData_OAuthInfo();
  Feed_PlacesLocationFeedData_OAuthInfo createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo> createRepeated() =>
      $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo>();
  static Feed_PlacesLocationFeedData_OAuthInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Feed_PlacesLocationFeedData_OAuthInfo _defaultInstance;

  $0.StringValue get httpMethod => $_getN(0);
  set httpMethod($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasHttpMethod() => $_has(0);
  void clearHttpMethod() => clearField(1);

  $0.StringValue get httpRequestUrl => $_getN(1);
  set httpRequestUrl($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasHttpRequestUrl() => $_has(1);
  void clearHttpRequestUrl() => clearField(2);

  $0.StringValue get httpAuthorizationHeader => $_getN(2);
  set httpAuthorizationHeader($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasHttpAuthorizationHeader() => $_has(2);
  void clearHttpAuthorizationHeader() => clearField(3);
}

class Feed_PlacesLocationFeedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Feed.PlacesLocationFeedData',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<Feed_PlacesLocationFeedData_OAuthInfo>(
        1,
        'oauthInfo',
        $pb.PbFieldType.OM,
        Feed_PlacesLocationFeedData_OAuthInfo.getDefault,
        Feed_PlacesLocationFeedData_OAuthInfo.create)
    ..a<$0.StringValue>(2, 'emailAddress', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'businessNameFilter', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(
        5, 'categoryFilters', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        6, 'labelFilters', $pb.PbFieldType.PM, $0.StringValue.create)
    ..a<$0.StringValue>(10, 'businessAccountId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  Feed_PlacesLocationFeedData() : super();
  Feed_PlacesLocationFeedData.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Feed_PlacesLocationFeedData.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Feed_PlacesLocationFeedData clone() =>
      Feed_PlacesLocationFeedData()..mergeFromMessage(this);
  Feed_PlacesLocationFeedData copyWith(
          void Function(Feed_PlacesLocationFeedData) updates) =>
      super.copyWith(
          (message) => updates(message as Feed_PlacesLocationFeedData));
  $pb.BuilderInfo get info_ => _i;
  static Feed_PlacesLocationFeedData create() => Feed_PlacesLocationFeedData();
  Feed_PlacesLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData> createRepeated() =>
      $pb.PbList<Feed_PlacesLocationFeedData>();
  static Feed_PlacesLocationFeedData getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Feed_PlacesLocationFeedData _defaultInstance;

  Feed_PlacesLocationFeedData_OAuthInfo get oauthInfo => $_getN(0);
  set oauthInfo(Feed_PlacesLocationFeedData_OAuthInfo v) {
    setField(1, v);
  }

  $core.bool hasOauthInfo() => $_has(0);
  void clearOauthInfo() => clearField(1);

  $0.StringValue get emailAddress => $_getN(1);
  set emailAddress($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasEmailAddress() => $_has(1);
  void clearEmailAddress() => clearField(2);

  $0.StringValue get businessNameFilter => $_getN(2);
  set businessNameFilter($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasBusinessNameFilter() => $_has(2);
  void clearBusinessNameFilter() => clearField(4);

  $core.List<$0.StringValue> get categoryFilters => $_getList(3);

  $core.List<$0.StringValue> get labelFilters => $_getList(4);

  $0.StringValue get businessAccountId => $_getN(5);
  set businessAccountId($0.StringValue v) {
    setField(10, v);
  }

  $core.bool hasBusinessAccountId() => $_has(5);
  void clearBusinessAccountId() => clearField(10);
}

class Feed_AffiliateLocationFeedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Feed.AffiliateLocationFeedData',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..pc<$0.Int64Value>(1, 'chainIds', $pb.PbFieldType.PM, $0.Int64Value.create)
    ..e<$3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType>(
        2,
        'relationshipType',
        $pb.PbFieldType.OE,
        $3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .UNSPECIFIED,
        $3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .valueOf,
        $3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .values)
    ..hasRequiredFields = false;

  Feed_AffiliateLocationFeedData() : super();
  Feed_AffiliateLocationFeedData.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Feed_AffiliateLocationFeedData.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Feed_AffiliateLocationFeedData clone() =>
      Feed_AffiliateLocationFeedData()..mergeFromMessage(this);
  Feed_AffiliateLocationFeedData copyWith(
          void Function(Feed_AffiliateLocationFeedData) updates) =>
      super.copyWith(
          (message) => updates(message as Feed_AffiliateLocationFeedData));
  $pb.BuilderInfo get info_ => _i;
  static Feed_AffiliateLocationFeedData create() =>
      Feed_AffiliateLocationFeedData();
  Feed_AffiliateLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_AffiliateLocationFeedData> createRepeated() =>
      $pb.PbList<Feed_AffiliateLocationFeedData>();
  static Feed_AffiliateLocationFeedData getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Feed_AffiliateLocationFeedData _defaultInstance;

  $core.List<$0.Int64Value> get chainIds => $_getList(0);

  $3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
      get relationshipType => $_getN(1);
  set relationshipType(
      $3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
          v) {
    setField(2, v);
  }

  $core.bool hasRelationshipType() => $_has(1);
  void clearRelationshipType() => clearField(2);
}

enum Feed_SystemFeedGenerationData {
  placesLocationFeedData,
  affiliateLocationFeedData,
  notSet
}

class Feed extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Feed_SystemFeedGenerationData>
      _Feed_SystemFeedGenerationDataByTag = {
    6: Feed_SystemFeedGenerationData.placesLocationFeedData,
    7: Feed_SystemFeedGenerationData.affiliateLocationFeedData,
    0: Feed_SystemFeedGenerationData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Feed',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<FeedAttribute>(
        4, 'attributes', $pb.PbFieldType.PM, FeedAttribute.create)
    ..e<$1.FeedOriginEnum_FeedOrigin>(
        5,
        'origin',
        $pb.PbFieldType.OE,
        $1.FeedOriginEnum_FeedOrigin.UNSPECIFIED,
        $1.FeedOriginEnum_FeedOrigin.valueOf,
        $1.FeedOriginEnum_FeedOrigin.values)
    ..a<Feed_PlacesLocationFeedData>(
        6,
        'placesLocationFeedData',
        $pb.PbFieldType.OM,
        Feed_PlacesLocationFeedData.getDefault,
        Feed_PlacesLocationFeedData.create)
    ..a<Feed_AffiliateLocationFeedData>(
        7,
        'affiliateLocationFeedData',
        $pb.PbFieldType.OM,
        Feed_AffiliateLocationFeedData.getDefault,
        Feed_AffiliateLocationFeedData.create)
    ..e<$2.FeedStatusEnum_FeedStatus>(
        8,
        'status',
        $pb.PbFieldType.OE,
        $2.FeedStatusEnum_FeedStatus.UNSPECIFIED,
        $2.FeedStatusEnum_FeedStatus.valueOf,
        $2.FeedStatusEnum_FeedStatus.values)
    ..pc<FeedAttributeOperation>(9, 'attributeOperations', $pb.PbFieldType.PM,
        FeedAttributeOperation.create)
    ..oo(0, [6, 7])
    ..hasRequiredFields = false;

  Feed() : super();
  Feed.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Feed.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Feed clone() => Feed()..mergeFromMessage(this);
  Feed copyWith(void Function(Feed) updates) =>
      super.copyWith((message) => updates(message as Feed));
  $pb.BuilderInfo get info_ => _i;
  static Feed create() => Feed();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  static Feed getDefault() => _defaultInstance ??= create()..freeze();
  static Feed _defaultInstance;

  Feed_SystemFeedGenerationData whichSystemFeedGenerationData() =>
      _Feed_SystemFeedGenerationDataByTag[$_whichOneof(0)];
  void clearSystemFeedGenerationData() => clearField($_whichOneof(0));

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

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.List<FeedAttribute> get attributes => $_getList(3);

  $1.FeedOriginEnum_FeedOrigin get origin => $_getN(4);
  set origin($1.FeedOriginEnum_FeedOrigin v) {
    setField(5, v);
  }

  $core.bool hasOrigin() => $_has(4);
  void clearOrigin() => clearField(5);

  Feed_PlacesLocationFeedData get placesLocationFeedData => $_getN(5);
  set placesLocationFeedData(Feed_PlacesLocationFeedData v) {
    setField(6, v);
  }

  $core.bool hasPlacesLocationFeedData() => $_has(5);
  void clearPlacesLocationFeedData() => clearField(6);

  Feed_AffiliateLocationFeedData get affiliateLocationFeedData => $_getN(6);
  set affiliateLocationFeedData(Feed_AffiliateLocationFeedData v) {
    setField(7, v);
  }

  $core.bool hasAffiliateLocationFeedData() => $_has(6);
  void clearAffiliateLocationFeedData() => clearField(7);

  $2.FeedStatusEnum_FeedStatus get status => $_getN(7);
  set status($2.FeedStatusEnum_FeedStatus v) {
    setField(8, v);
  }

  $core.bool hasStatus() => $_has(7);
  void clearStatus() => clearField(8);

  $core.List<FeedAttributeOperation> get attributeOperations => $_getList(8);
}

class FeedAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedAttribute',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(2, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$4.FeedAttributeTypeEnum_FeedAttributeType>(
        3,
        'type',
        $pb.PbFieldType.OE,
        $4.FeedAttributeTypeEnum_FeedAttributeType.UNSPECIFIED,
        $4.FeedAttributeTypeEnum_FeedAttributeType.valueOf,
        $4.FeedAttributeTypeEnum_FeedAttributeType.values)
    ..a<$0.BoolValue>(4, 'isPartOfKey', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false;

  FeedAttribute() : super();
  FeedAttribute.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedAttribute.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedAttribute clone() => FeedAttribute()..mergeFromMessage(this);
  FeedAttribute copyWith(void Function(FeedAttribute) updates) =>
      super.copyWith((message) => updates(message as FeedAttribute));
  $pb.BuilderInfo get info_ => _i;
  static FeedAttribute create() => FeedAttribute();
  FeedAttribute createEmptyInstance() => create();
  static $pb.PbList<FeedAttribute> createRepeated() =>
      $pb.PbList<FeedAttribute>();
  static FeedAttribute getDefault() => _defaultInstance ??= create()..freeze();
  static FeedAttribute _defaultInstance;

  $0.Int64Value get id => $_getN(0);
  set id($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $0.StringValue get name => $_getN(1);
  set name($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $4.FeedAttributeTypeEnum_FeedAttributeType get type => $_getN(2);
  set type($4.FeedAttributeTypeEnum_FeedAttributeType v) {
    setField(3, v);
  }

  $core.bool hasType() => $_has(2);
  void clearType() => clearField(3);

  $0.BoolValue get isPartOfKey => $_getN(3);
  set isPartOfKey($0.BoolValue v) {
    setField(4, v);
  }

  $core.bool hasIsPartOfKey() => $_has(3);
  void clearIsPartOfKey() => clearField(4);
}

class FeedAttributeOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedAttributeOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..e<FeedAttributeOperation_Operator>(
        1,
        'operator',
        $pb.PbFieldType.OE,
        FeedAttributeOperation_Operator.UNSPECIFIED,
        FeedAttributeOperation_Operator.valueOf,
        FeedAttributeOperation_Operator.values)
    ..a<FeedAttribute>(2, 'value', $pb.PbFieldType.OM, FeedAttribute.getDefault,
        FeedAttribute.create)
    ..hasRequiredFields = false;

  FeedAttributeOperation() : super();
  FeedAttributeOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedAttributeOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedAttributeOperation clone() =>
      FeedAttributeOperation()..mergeFromMessage(this);
  FeedAttributeOperation copyWith(
          void Function(FeedAttributeOperation) updates) =>
      super.copyWith((message) => updates(message as FeedAttributeOperation));
  $pb.BuilderInfo get info_ => _i;
  static FeedAttributeOperation create() => FeedAttributeOperation();
  FeedAttributeOperation createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeOperation> createRepeated() =>
      $pb.PbList<FeedAttributeOperation>();
  static FeedAttributeOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedAttributeOperation _defaultInstance;

  FeedAttributeOperation_Operator get operator => $_getN(0);
  set operator(FeedAttributeOperation_Operator v) {
    setField(1, v);
  }

  $core.bool hasOperator() => $_has(0);
  void clearOperator() => clearField(1);

  FeedAttribute get value => $_getN(1);
  set value(FeedAttribute v) {
    setField(2, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}
