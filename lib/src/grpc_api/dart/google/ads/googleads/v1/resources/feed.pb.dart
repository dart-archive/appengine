///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'httpMethod', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'httpRequestUrl',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'httpAuthorizationHeader',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Feed_PlacesLocationFeedData_OAuthInfo._() : super();
  factory Feed_PlacesLocationFeedData_OAuthInfo() => create();
  factory Feed_PlacesLocationFeedData_OAuthInfo.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed_PlacesLocationFeedData_OAuthInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Feed_PlacesLocationFeedData_OAuthInfo clone() =>
      Feed_PlacesLocationFeedData_OAuthInfo()..mergeFromMessage(this);
  Feed_PlacesLocationFeedData_OAuthInfo copyWith(
          void Function(Feed_PlacesLocationFeedData_OAuthInfo) updates) =>
      super.copyWith((message) =>
          updates(message as Feed_PlacesLocationFeedData_OAuthInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData_OAuthInfo create() =>
      Feed_PlacesLocationFeedData_OAuthInfo._();
  Feed_PlacesLocationFeedData_OAuthInfo createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo> createRepeated() =>
      $pb.PbList<Feed_PlacesLocationFeedData_OAuthInfo>();
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData_OAuthInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Feed_PlacesLocationFeedData_OAuthInfo>(create);
  static Feed_PlacesLocationFeedData_OAuthInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get httpMethod => $_getN(0);
  @$pb.TagNumber(1)
  set httpMethod($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHttpMethod() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get httpRequestUrl => $_getN(1);
  @$pb.TagNumber(2)
  set httpRequestUrl($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpRequestUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpRequestUrl() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureHttpRequestUrl() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get httpAuthorizationHeader => $_getN(2);
  @$pb.TagNumber(3)
  set httpAuthorizationHeader($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHttpAuthorizationHeader() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpAuthorizationHeader() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureHttpAuthorizationHeader() => $_ensure(2);
}

class Feed_PlacesLocationFeedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Feed.PlacesLocationFeedData',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<Feed_PlacesLocationFeedData_OAuthInfo>(1, 'oauthInfo',
        subBuilder: Feed_PlacesLocationFeedData_OAuthInfo.create)
    ..aOM<$0.StringValue>(2, 'emailAddress', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'businessNameFilter',
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(5, 'categoryFilters', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(6, 'labelFilters', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(10, 'businessAccountId',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Feed_PlacesLocationFeedData._() : super();
  factory Feed_PlacesLocationFeedData() => create();
  factory Feed_PlacesLocationFeedData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed_PlacesLocationFeedData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Feed_PlacesLocationFeedData clone() =>
      Feed_PlacesLocationFeedData()..mergeFromMessage(this);
  Feed_PlacesLocationFeedData copyWith(
          void Function(Feed_PlacesLocationFeedData) updates) =>
      super.copyWith(
          (message) => updates(message as Feed_PlacesLocationFeedData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData create() =>
      Feed_PlacesLocationFeedData._();
  Feed_PlacesLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_PlacesLocationFeedData> createRepeated() =>
      $pb.PbList<Feed_PlacesLocationFeedData>();
  @$core.pragma('dart2js:noInline')
  static Feed_PlacesLocationFeedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Feed_PlacesLocationFeedData>(create);
  static Feed_PlacesLocationFeedData _defaultInstance;

  @$pb.TagNumber(1)
  Feed_PlacesLocationFeedData_OAuthInfo get oauthInfo => $_getN(0);
  @$pb.TagNumber(1)
  set oauthInfo(Feed_PlacesLocationFeedData_OAuthInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOauthInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearOauthInfo() => clearField(1);
  @$pb.TagNumber(1)
  Feed_PlacesLocationFeedData_OAuthInfo ensureOauthInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get emailAddress => $_getN(1);
  @$pb.TagNumber(2)
  set emailAddress($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEmailAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmailAddress() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureEmailAddress() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StringValue get businessNameFilter => $_getN(2);
  @$pb.TagNumber(4)
  set businessNameFilter($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBusinessNameFilter() => $_has(2);
  @$pb.TagNumber(4)
  void clearBusinessNameFilter() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureBusinessNameFilter() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$0.StringValue> get categoryFilters => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$0.StringValue> get labelFilters => $_getList(4);

  @$pb.TagNumber(10)
  $0.StringValue get businessAccountId => $_getN(5);
  @$pb.TagNumber(10)
  set businessAccountId($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBusinessAccountId() => $_has(5);
  @$pb.TagNumber(10)
  void clearBusinessAccountId() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureBusinessAccountId() => $_ensure(5);
}

class Feed_AffiliateLocationFeedData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Feed.AffiliateLocationFeedData',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..pc<$0.Int64Value>(1, 'chainIds', $pb.PbFieldType.PM,
        subBuilder: $0.Int64Value.create)
    ..e<$3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType>(
        2, 'relationshipType', $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .UNSPECIFIED,
        valueOf: $3
            .AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .valueOf,
        enumValues: $3
            .AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
            .values)
    ..hasRequiredFields = false;

  Feed_AffiliateLocationFeedData._() : super();
  factory Feed_AffiliateLocationFeedData() => create();
  factory Feed_AffiliateLocationFeedData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed_AffiliateLocationFeedData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Feed_AffiliateLocationFeedData clone() =>
      Feed_AffiliateLocationFeedData()..mergeFromMessage(this);
  Feed_AffiliateLocationFeedData copyWith(
          void Function(Feed_AffiliateLocationFeedData) updates) =>
      super.copyWith(
          (message) => updates(message as Feed_AffiliateLocationFeedData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed_AffiliateLocationFeedData create() =>
      Feed_AffiliateLocationFeedData._();
  Feed_AffiliateLocationFeedData createEmptyInstance() => create();
  static $pb.PbList<Feed_AffiliateLocationFeedData> createRepeated() =>
      $pb.PbList<Feed_AffiliateLocationFeedData>();
  @$core.pragma('dart2js:noInline')
  static Feed_AffiliateLocationFeedData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Feed_AffiliateLocationFeedData>(create);
  static Feed_AffiliateLocationFeedData _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Int64Value> get chainIds => $_getList(0);

  @$pb.TagNumber(2)
  $3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
      get relationshipType => $_getN(1);
  @$pb.TagNumber(2)
  set relationshipType(
      $3.AffiliateLocationFeedRelationshipTypeEnum_AffiliateLocationFeedRelationshipType
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRelationshipType() => $_has(1);
  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..pc<FeedAttribute>(4, 'attributes', $pb.PbFieldType.PM,
        subBuilder: FeedAttribute.create)
    ..e<$1.FeedOriginEnum_FeedOrigin>(5, 'origin', $pb.PbFieldType.OE,
        defaultOrMaker: $1.FeedOriginEnum_FeedOrigin.UNSPECIFIED,
        valueOf: $1.FeedOriginEnum_FeedOrigin.valueOf,
        enumValues: $1.FeedOriginEnum_FeedOrigin.values)
    ..aOM<Feed_PlacesLocationFeedData>(6, 'placesLocationFeedData',
        subBuilder: Feed_PlacesLocationFeedData.create)
    ..aOM<Feed_AffiliateLocationFeedData>(7, 'affiliateLocationFeedData',
        subBuilder: Feed_AffiliateLocationFeedData.create)
    ..e<$2.FeedStatusEnum_FeedStatus>(8, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $2.FeedStatusEnum_FeedStatus.UNSPECIFIED,
        valueOf: $2.FeedStatusEnum_FeedStatus.valueOf,
        enumValues: $2.FeedStatusEnum_FeedStatus.values)
    ..pc<FeedAttributeOperation>(9, 'attributeOperations', $pb.PbFieldType.PM,
        subBuilder: FeedAttributeOperation.create)
    ..hasRequiredFields = false;

  Feed._() : super();
  factory Feed() => create();
  factory Feed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Feed clone() => Feed()..mergeFromMessage(this);
  Feed copyWith(void Function(Feed) updates) =>
      super.copyWith((message) => updates(message as Feed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feed create() => Feed._();
  Feed createEmptyInstance() => create();
  static $pb.PbList<Feed> createRepeated() => $pb.PbList<Feed>();
  @$core.pragma('dart2js:noInline')
  static Feed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feed>(create);
  static Feed _defaultInstance;

  Feed_SystemFeedGenerationData whichSystemFeedGenerationData() =>
      _Feed_SystemFeedGenerationDataByTag[$_whichOneof(0)];
  void clearSystemFeedGenerationData() => clearField($_whichOneof(0));

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
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<FeedAttribute> get attributes => $_getList(3);

  @$pb.TagNumber(5)
  $1.FeedOriginEnum_FeedOrigin get origin => $_getN(4);
  @$pb.TagNumber(5)
  set origin($1.FeedOriginEnum_FeedOrigin v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOrigin() => $_has(4);
  @$pb.TagNumber(5)
  void clearOrigin() => clearField(5);

  @$pb.TagNumber(6)
  Feed_PlacesLocationFeedData get placesLocationFeedData => $_getN(5);
  @$pb.TagNumber(6)
  set placesLocationFeedData(Feed_PlacesLocationFeedData v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlacesLocationFeedData() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlacesLocationFeedData() => clearField(6);
  @$pb.TagNumber(6)
  Feed_PlacesLocationFeedData ensurePlacesLocationFeedData() => $_ensure(5);

  @$pb.TagNumber(7)
  Feed_AffiliateLocationFeedData get affiliateLocationFeedData => $_getN(6);
  @$pb.TagNumber(7)
  set affiliateLocationFeedData(Feed_AffiliateLocationFeedData v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAffiliateLocationFeedData() => $_has(6);
  @$pb.TagNumber(7)
  void clearAffiliateLocationFeedData() => clearField(7);
  @$pb.TagNumber(7)
  Feed_AffiliateLocationFeedData ensureAffiliateLocationFeedData() =>
      $_ensure(6);

  @$pb.TagNumber(8)
  $2.FeedStatusEnum_FeedStatus get status => $_getN(7);
  @$pb.TagNumber(8)
  set status($2.FeedStatusEnum_FeedStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(8)
  void clearStatus() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<FeedAttributeOperation> get attributeOperations => $_getList(8);
}

class FeedAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedAttribute',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(2, 'name', subBuilder: $0.StringValue.create)
    ..e<$4.FeedAttributeTypeEnum_FeedAttributeType>(
        3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $4.FeedAttributeTypeEnum_FeedAttributeType.UNSPECIFIED,
        valueOf: $4.FeedAttributeTypeEnum_FeedAttributeType.valueOf,
        enumValues: $4.FeedAttributeTypeEnum_FeedAttributeType.values)
    ..aOM<$0.BoolValue>(4, 'isPartOfKey', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  FeedAttribute._() : super();
  factory FeedAttribute() => create();
  factory FeedAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedAttribute clone() => FeedAttribute()..mergeFromMessage(this);
  FeedAttribute copyWith(void Function(FeedAttribute) updates) =>
      super.copyWith((message) => updates(message as FeedAttribute));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedAttribute create() => FeedAttribute._();
  FeedAttribute createEmptyInstance() => create();
  static $pb.PbList<FeedAttribute> createRepeated() =>
      $pb.PbList<FeedAttribute>();
  @$core.pragma('dart2js:noInline')
  static FeedAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedAttribute>(create);
  static FeedAttribute _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.FeedAttributeTypeEnum_FeedAttributeType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($4.FeedAttributeTypeEnum_FeedAttributeType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $0.BoolValue get isPartOfKey => $_getN(3);
  @$pb.TagNumber(4)
  set isPartOfKey($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsPartOfKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsPartOfKey() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureIsPartOfKey() => $_ensure(3);
}

class FeedAttributeOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedAttributeOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..e<FeedAttributeOperation_Operator>(1, 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: FeedAttributeOperation_Operator.UNSPECIFIED,
        valueOf: FeedAttributeOperation_Operator.valueOf,
        enumValues: FeedAttributeOperation_Operator.values)
    ..aOM<FeedAttribute>(2, 'value', subBuilder: FeedAttribute.create)
    ..hasRequiredFields = false;

  FeedAttributeOperation._() : super();
  factory FeedAttributeOperation() => create();
  factory FeedAttributeOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedAttributeOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedAttributeOperation clone() =>
      FeedAttributeOperation()..mergeFromMessage(this);
  FeedAttributeOperation copyWith(
          void Function(FeedAttributeOperation) updates) =>
      super.copyWith((message) => updates(message as FeedAttributeOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedAttributeOperation create() => FeedAttributeOperation._();
  FeedAttributeOperation createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeOperation> createRepeated() =>
      $pb.PbList<FeedAttributeOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedAttributeOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedAttributeOperation>(create);
  static FeedAttributeOperation _defaultInstance;

  @$pb.TagNumber(1)
  FeedAttributeOperation_Operator get operator => $_getN(0);
  @$pb.TagNumber(1)
  set operator(FeedAttributeOperation_Operator v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperator() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperator() => clearField(1);

  @$pb.TagNumber(2)
  FeedAttribute get value => $_getN(1);
  @$pb.TagNumber(2)
  set value(FeedAttribute v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
  @$pb.TagNumber(2)
  FeedAttribute ensureValue() => $_ensure(1);
}
