///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/feed_mapping.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/placeholder_type.pbenum.dart' as $1;
import '../enums/feed_mapping_criterion_type.pbenum.dart' as $2;
import '../enums/feed_mapping_status.pbenum.dart' as $3;
import '../enums/sitelink_placeholder_field.pbenum.dart' as $4;
import '../enums/call_placeholder_field.pbenum.dart' as $5;
import '../enums/app_placeholder_field.pbenum.dart' as $6;
import '../enums/location_placeholder_field.pbenum.dart' as $7;
import '../enums/affiliate_location_placeholder_field.pbenum.dart' as $8;
import '../enums/callout_placeholder_field.pbenum.dart' as $9;
import '../enums/structured_snippet_placeholder_field.pbenum.dart' as $10;
import '../enums/message_placeholder_field.pbenum.dart' as $11;
import '../enums/price_placeholder_field.pbenum.dart' as $12;
import '../enums/promotion_placeholder_field.pbenum.dart' as $13;
import '../enums/ad_customizer_placeholder_field.pbenum.dart' as $14;
import '../enums/dsa_page_feed_criterion_field.pbenum.dart' as $15;
import '../enums/location_extension_targeting_criterion_field.pbenum.dart'
    as $16;
import '../enums/education_placeholder_field.pbenum.dart' as $17;
import '../enums/flight_placeholder_field.pbenum.dart' as $18;
import '../enums/custom_placeholder_field.pbenum.dart' as $19;
import '../enums/hotel_placeholder_field.pbenum.dart' as $20;
import '../enums/real_estate_placeholder_field.pbenum.dart' as $21;
import '../enums/travel_placeholder_field.pbenum.dart' as $22;
import '../enums/local_placeholder_field.pbenum.dart' as $23;
import '../enums/job_placeholder_field.pbenum.dart' as $24;

enum FeedMapping_Target { placeholderType, criterionType, notSet }

class FeedMapping extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedMapping_Target>
      _FeedMapping_TargetByTag = {
    3: FeedMapping_Target.placeholderType,
    4: FeedMapping_Target.criterionType,
    0: FeedMapping_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMapping',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'feed', subBuilder: $0.StringValue.create)
    ..e<$1.PlaceholderTypeEnum_PlaceholderType>(
        3, 'placeholderType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED,
        valueOf: $1.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $1.PlaceholderTypeEnum_PlaceholderType.values)
    ..e<$2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType>(
        4, 'criterionType', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .FeedMappingCriterionTypeEnum_FeedMappingCriterionType.UNSPECIFIED,
        valueOf:
            $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.valueOf,
        enumValues:
            $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.values)
    ..pc<AttributeFieldMapping>(5, 'attributeFieldMappings', $pb.PbFieldType.PM,
        subBuilder: AttributeFieldMapping.create)
    ..e<$3.FeedMappingStatusEnum_FeedMappingStatus>(
        6, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $3.FeedMappingStatusEnum_FeedMappingStatus.UNSPECIFIED,
        valueOf: $3.FeedMappingStatusEnum_FeedMappingStatus.valueOf,
        enumValues: $3.FeedMappingStatusEnum_FeedMappingStatus.values)
    ..hasRequiredFields = false;

  FeedMapping._() : super();
  factory FeedMapping() => create();
  factory FeedMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedMapping clone() => FeedMapping()..mergeFromMessage(this);
  FeedMapping copyWith(void Function(FeedMapping) updates) =>
      super.copyWith((message) => updates(message as FeedMapping));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMapping create() => FeedMapping._();
  FeedMapping createEmptyInstance() => create();
  static $pb.PbList<FeedMapping> createRepeated() => $pb.PbList<FeedMapping>();
  @$core.pragma('dart2js:noInline')
  static FeedMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedMapping>(create);
  static FeedMapping _defaultInstance;

  FeedMapping_Target whichTarget() => _FeedMapping_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

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
  $1.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(2);
  @$pb.TagNumber(3)
  set placeholderType($1.PlaceholderTypeEnum_PlaceholderType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPlaceholderType() => $_has(2);
  @$pb.TagNumber(3)
  void clearPlaceholderType() => clearField(3);

  @$pb.TagNumber(4)
  $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType get criterionType =>
      $_getN(3);
  @$pb.TagNumber(4)
  set criterionType(
      $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCriterionType() => $_has(3);
  @$pb.TagNumber(4)
  void clearCriterionType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AttributeFieldMapping> get attributeFieldMappings => $_getList(4);

  @$pb.TagNumber(6)
  $3.FeedMappingStatusEnum_FeedMappingStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($3.FeedMappingStatusEnum_FeedMappingStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);
}

enum AttributeFieldMapping_Field {
  sitelinkField,
  callField,
  appField,
  locationField,
  affiliateLocationField,
  calloutField,
  structuredSnippetField,
  messageField,
  priceField,
  promotionField,
  adCustomizerField,
  dsaPageFeedField,
  locationExtensionTargetingField,
  educationField,
  flightField,
  customField,
  hotelField,
  realEstateField,
  travelField,
  localField,
  jobField,
  notSet
}

class AttributeFieldMapping extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AttributeFieldMapping_Field>
      _AttributeFieldMapping_FieldByTag = {
    3: AttributeFieldMapping_Field.sitelinkField,
    4: AttributeFieldMapping_Field.callField,
    5: AttributeFieldMapping_Field.appField,
    6: AttributeFieldMapping_Field.locationField,
    7: AttributeFieldMapping_Field.affiliateLocationField,
    8: AttributeFieldMapping_Field.calloutField,
    9: AttributeFieldMapping_Field.structuredSnippetField,
    10: AttributeFieldMapping_Field.messageField,
    11: AttributeFieldMapping_Field.priceField,
    12: AttributeFieldMapping_Field.promotionField,
    13: AttributeFieldMapping_Field.adCustomizerField,
    14: AttributeFieldMapping_Field.dsaPageFeedField,
    15: AttributeFieldMapping_Field.locationExtensionTargetingField,
    16: AttributeFieldMapping_Field.educationField,
    17: AttributeFieldMapping_Field.flightField,
    18: AttributeFieldMapping_Field.customField,
    19: AttributeFieldMapping_Field.hotelField,
    20: AttributeFieldMapping_Field.realEstateField,
    21: AttributeFieldMapping_Field.travelField,
    22: AttributeFieldMapping_Field.localField,
    23: AttributeFieldMapping_Field.jobField,
    0: AttributeFieldMapping_Field.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttributeFieldMapping',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23
    ])
    ..aOM<$0.Int64Value>(1, 'feedAttributeId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'fieldId', subBuilder: $0.Int64Value.create)
    ..e<$4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>(
        3, 'sitelinkField', $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.UNSPECIFIED,
        valueOf:
            $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.valueOf,
        enumValues:
            $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.values)
    ..e<$5.CallPlaceholderFieldEnum_CallPlaceholderField>(
        4, 'callField', $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.CallPlaceholderFieldEnum_CallPlaceholderField.UNSPECIFIED,
        valueOf: $5.CallPlaceholderFieldEnum_CallPlaceholderField.valueOf,
        enumValues: $5.CallPlaceholderFieldEnum_CallPlaceholderField.values)
    ..e<$6.AppPlaceholderFieldEnum_AppPlaceholderField>(
        5, 'appField', $pb.PbFieldType.OE,
        defaultOrMaker: $6.AppPlaceholderFieldEnum_AppPlaceholderField.UNSPECIFIED,
        valueOf: $6.AppPlaceholderFieldEnum_AppPlaceholderField.valueOf,
        enumValues: $6.AppPlaceholderFieldEnum_AppPlaceholderField.values)
    ..e<$7.LocationPlaceholderFieldEnum_LocationPlaceholderField>(6, 'locationField', $pb.PbFieldType.OE, defaultOrMaker: $7.LocationPlaceholderFieldEnum_LocationPlaceholderField.UNSPECIFIED, valueOf: $7.LocationPlaceholderFieldEnum_LocationPlaceholderField.valueOf, enumValues: $7.LocationPlaceholderFieldEnum_LocationPlaceholderField.values)
    ..e<$8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField>(7, 'affiliateLocationField', $pb.PbFieldType.OE, defaultOrMaker: $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.UNSPECIFIED, valueOf: $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.valueOf, enumValues: $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.values)
    ..e<$9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField>(8, 'calloutField', $pb.PbFieldType.OE, defaultOrMaker: $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.UNSPECIFIED, valueOf: $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.valueOf, enumValues: $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.values)
    ..e<$10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>(9, 'structuredSnippetField', $pb.PbFieldType.OE, defaultOrMaker: $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.UNSPECIFIED, valueOf: $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.valueOf, enumValues: $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.values)
    ..e<$11.MessagePlaceholderFieldEnum_MessagePlaceholderField>(10, 'messageField', $pb.PbFieldType.OE, defaultOrMaker: $11.MessagePlaceholderFieldEnum_MessagePlaceholderField.UNSPECIFIED, valueOf: $11.MessagePlaceholderFieldEnum_MessagePlaceholderField.valueOf, enumValues: $11.MessagePlaceholderFieldEnum_MessagePlaceholderField.values)
    ..e<$12.PricePlaceholderFieldEnum_PricePlaceholderField>(11, 'priceField', $pb.PbFieldType.OE, defaultOrMaker: $12.PricePlaceholderFieldEnum_PricePlaceholderField.UNSPECIFIED, valueOf: $12.PricePlaceholderFieldEnum_PricePlaceholderField.valueOf, enumValues: $12.PricePlaceholderFieldEnum_PricePlaceholderField.values)
    ..e<$13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField>(12, 'promotionField', $pb.PbFieldType.OE, defaultOrMaker: $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.UNSPECIFIED, valueOf: $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.valueOf, enumValues: $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.values)
    ..e<$14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>(13, 'adCustomizerField', $pb.PbFieldType.OE, defaultOrMaker: $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.UNSPECIFIED, valueOf: $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.valueOf, enumValues: $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.values)
    ..e<$15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>(14, 'dsaPageFeedField', $pb.PbFieldType.OE, defaultOrMaker: $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.UNSPECIFIED, valueOf: $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.valueOf, enumValues: $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.values)
    ..e<$16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>(15, 'locationExtensionTargetingField', $pb.PbFieldType.OE, defaultOrMaker: $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.UNSPECIFIED, valueOf: $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.valueOf, enumValues: $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.values)
    ..e<$17.EducationPlaceholderFieldEnum_EducationPlaceholderField>(16, 'educationField', $pb.PbFieldType.OE, defaultOrMaker: $17.EducationPlaceholderFieldEnum_EducationPlaceholderField.UNSPECIFIED, valueOf: $17.EducationPlaceholderFieldEnum_EducationPlaceholderField.valueOf, enumValues: $17.EducationPlaceholderFieldEnum_EducationPlaceholderField.values)
    ..e<$18.FlightPlaceholderFieldEnum_FlightPlaceholderField>(17, 'flightField', $pb.PbFieldType.OE, defaultOrMaker: $18.FlightPlaceholderFieldEnum_FlightPlaceholderField.UNSPECIFIED, valueOf: $18.FlightPlaceholderFieldEnum_FlightPlaceholderField.valueOf, enumValues: $18.FlightPlaceholderFieldEnum_FlightPlaceholderField.values)
    ..e<$19.CustomPlaceholderFieldEnum_CustomPlaceholderField>(18, 'customField', $pb.PbFieldType.OE, defaultOrMaker: $19.CustomPlaceholderFieldEnum_CustomPlaceholderField.UNSPECIFIED, valueOf: $19.CustomPlaceholderFieldEnum_CustomPlaceholderField.valueOf, enumValues: $19.CustomPlaceholderFieldEnum_CustomPlaceholderField.values)
    ..e<$20.HotelPlaceholderFieldEnum_HotelPlaceholderField>(19, 'hotelField', $pb.PbFieldType.OE, defaultOrMaker: $20.HotelPlaceholderFieldEnum_HotelPlaceholderField.UNSPECIFIED, valueOf: $20.HotelPlaceholderFieldEnum_HotelPlaceholderField.valueOf, enumValues: $20.HotelPlaceholderFieldEnum_HotelPlaceholderField.values)
    ..e<$21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField>(20, 'realEstateField', $pb.PbFieldType.OE, defaultOrMaker: $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.UNSPECIFIED, valueOf: $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.valueOf, enumValues: $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.values)
    ..e<$22.TravelPlaceholderFieldEnum_TravelPlaceholderField>(21, 'travelField', $pb.PbFieldType.OE, defaultOrMaker: $22.TravelPlaceholderFieldEnum_TravelPlaceholderField.UNSPECIFIED, valueOf: $22.TravelPlaceholderFieldEnum_TravelPlaceholderField.valueOf, enumValues: $22.TravelPlaceholderFieldEnum_TravelPlaceholderField.values)
    ..e<$23.LocalPlaceholderFieldEnum_LocalPlaceholderField>(22, 'localField', $pb.PbFieldType.OE, defaultOrMaker: $23.LocalPlaceholderFieldEnum_LocalPlaceholderField.UNSPECIFIED, valueOf: $23.LocalPlaceholderFieldEnum_LocalPlaceholderField.valueOf, enumValues: $23.LocalPlaceholderFieldEnum_LocalPlaceholderField.values)
    ..e<$24.JobPlaceholderFieldEnum_JobPlaceholderField>(23, 'jobField', $pb.PbFieldType.OE, defaultOrMaker: $24.JobPlaceholderFieldEnum_JobPlaceholderField.UNSPECIFIED, valueOf: $24.JobPlaceholderFieldEnum_JobPlaceholderField.valueOf, enumValues: $24.JobPlaceholderFieldEnum_JobPlaceholderField.values)
    ..hasRequiredFields = false;

  AttributeFieldMapping._() : super();
  factory AttributeFieldMapping() => create();
  factory AttributeFieldMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributeFieldMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AttributeFieldMapping clone() =>
      AttributeFieldMapping()..mergeFromMessage(this);
  AttributeFieldMapping copyWith(
          void Function(AttributeFieldMapping) updates) =>
      super.copyWith((message) => updates(message as AttributeFieldMapping));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributeFieldMapping create() => AttributeFieldMapping._();
  AttributeFieldMapping createEmptyInstance() => create();
  static $pb.PbList<AttributeFieldMapping> createRepeated() =>
      $pb.PbList<AttributeFieldMapping>();
  @$core.pragma('dart2js:noInline')
  static AttributeFieldMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeFieldMapping>(create);
  static AttributeFieldMapping _defaultInstance;

  AttributeFieldMapping_Field whichField_() =>
      _AttributeFieldMapping_FieldByTag[$_whichOneof(0)];
  void clearField_() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Int64Value get feedAttributeId => $_getN(0);
  @$pb.TagNumber(1)
  set feedAttributeId($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeedAttributeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedAttributeId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureFeedAttributeId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get fieldId => $_getN(1);
  @$pb.TagNumber(2)
  set fieldId($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureFieldId() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField get sitelinkField =>
      $_getN(2);
  @$pb.TagNumber(3)
  set sitelinkField(
      $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSitelinkField() => $_has(2);
  @$pb.TagNumber(3)
  void clearSitelinkField() => clearField(3);

  @$pb.TagNumber(4)
  $5.CallPlaceholderFieldEnum_CallPlaceholderField get callField => $_getN(3);
  @$pb.TagNumber(4)
  set callField($5.CallPlaceholderFieldEnum_CallPlaceholderField v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCallField() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallField() => clearField(4);

  @$pb.TagNumber(5)
  $6.AppPlaceholderFieldEnum_AppPlaceholderField get appField => $_getN(4);
  @$pb.TagNumber(5)
  set appField($6.AppPlaceholderFieldEnum_AppPlaceholderField v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppField() => $_has(4);
  @$pb.TagNumber(5)
  void clearAppField() => clearField(5);

  @$pb.TagNumber(6)
  $7.LocationPlaceholderFieldEnum_LocationPlaceholderField get locationField =>
      $_getN(5);
  @$pb.TagNumber(6)
  set locationField(
      $7.LocationPlaceholderFieldEnum_LocationPlaceholderField v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLocationField() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocationField() => clearField(6);

  @$pb.TagNumber(7)
  $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField
      get affiliateLocationField => $_getN(6);
  @$pb.TagNumber(7)
  set affiliateLocationField(
      $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField
          v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAffiliateLocationField() => $_has(6);
  @$pb.TagNumber(7)
  void clearAffiliateLocationField() => clearField(7);

  @$pb.TagNumber(8)
  $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField get calloutField =>
      $_getN(7);
  @$pb.TagNumber(8)
  set calloutField($9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCalloutField() => $_has(7);
  @$pb.TagNumber(8)
  void clearCalloutField() => clearField(8);

  @$pb.TagNumber(9)
  $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      get structuredSnippetField => $_getN(8);
  @$pb.TagNumber(9)
  set structuredSnippetField(
      $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
          v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStructuredSnippetField() => $_has(8);
  @$pb.TagNumber(9)
  void clearStructuredSnippetField() => clearField(9);

  @$pb.TagNumber(10)
  $11.MessagePlaceholderFieldEnum_MessagePlaceholderField get messageField =>
      $_getN(9);
  @$pb.TagNumber(10)
  set messageField($11.MessagePlaceholderFieldEnum_MessagePlaceholderField v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMessageField() => $_has(9);
  @$pb.TagNumber(10)
  void clearMessageField() => clearField(10);

  @$pb.TagNumber(11)
  $12.PricePlaceholderFieldEnum_PricePlaceholderField get priceField =>
      $_getN(10);
  @$pb.TagNumber(11)
  set priceField($12.PricePlaceholderFieldEnum_PricePlaceholderField v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPriceField() => $_has(10);
  @$pb.TagNumber(11)
  void clearPriceField() => clearField(11);

  @$pb.TagNumber(12)
  $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField
      get promotionField => $_getN(11);
  @$pb.TagNumber(12)
  set promotionField(
      $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPromotionField() => $_has(11);
  @$pb.TagNumber(12)
  void clearPromotionField() => clearField(12);

  @$pb.TagNumber(13)
  $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField
      get adCustomizerField => $_getN(12);
  @$pb.TagNumber(13)
  set adCustomizerField(
      $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAdCustomizerField() => $_has(12);
  @$pb.TagNumber(13)
  void clearAdCustomizerField() => clearField(13);

  @$pb.TagNumber(14)
  $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField
      get dsaPageFeedField => $_getN(13);
  @$pb.TagNumber(14)
  set dsaPageFeedField(
      $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasDsaPageFeedField() => $_has(13);
  @$pb.TagNumber(14)
  void clearDsaPageFeedField() => clearField(14);

  @$pb.TagNumber(15)
  $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
      get locationExtensionTargetingField => $_getN(14);
  @$pb.TagNumber(15)
  set locationExtensionTargetingField(
      $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField
          v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLocationExtensionTargetingField() => $_has(14);
  @$pb.TagNumber(15)
  void clearLocationExtensionTargetingField() => clearField(15);

  @$pb.TagNumber(16)
  $17.EducationPlaceholderFieldEnum_EducationPlaceholderField
      get educationField => $_getN(15);
  @$pb.TagNumber(16)
  set educationField(
      $17.EducationPlaceholderFieldEnum_EducationPlaceholderField v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEducationField() => $_has(15);
  @$pb.TagNumber(16)
  void clearEducationField() => clearField(16);

  @$pb.TagNumber(17)
  $18.FlightPlaceholderFieldEnum_FlightPlaceholderField get flightField =>
      $_getN(16);
  @$pb.TagNumber(17)
  set flightField($18.FlightPlaceholderFieldEnum_FlightPlaceholderField v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasFlightField() => $_has(16);
  @$pb.TagNumber(17)
  void clearFlightField() => clearField(17);

  @$pb.TagNumber(18)
  $19.CustomPlaceholderFieldEnum_CustomPlaceholderField get customField =>
      $_getN(17);
  @$pb.TagNumber(18)
  set customField($19.CustomPlaceholderFieldEnum_CustomPlaceholderField v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasCustomField() => $_has(17);
  @$pb.TagNumber(18)
  void clearCustomField() => clearField(18);

  @$pb.TagNumber(19)
  $20.HotelPlaceholderFieldEnum_HotelPlaceholderField get hotelField =>
      $_getN(18);
  @$pb.TagNumber(19)
  set hotelField($20.HotelPlaceholderFieldEnum_HotelPlaceholderField v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasHotelField() => $_has(18);
  @$pb.TagNumber(19)
  void clearHotelField() => clearField(19);

  @$pb.TagNumber(20)
  $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField
      get realEstateField => $_getN(19);
  @$pb.TagNumber(20)
  set realEstateField(
      $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasRealEstateField() => $_has(19);
  @$pb.TagNumber(20)
  void clearRealEstateField() => clearField(20);

  @$pb.TagNumber(21)
  $22.TravelPlaceholderFieldEnum_TravelPlaceholderField get travelField =>
      $_getN(20);
  @$pb.TagNumber(21)
  set travelField($22.TravelPlaceholderFieldEnum_TravelPlaceholderField v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTravelField() => $_has(20);
  @$pb.TagNumber(21)
  void clearTravelField() => clearField(21);

  @$pb.TagNumber(22)
  $23.LocalPlaceholderFieldEnum_LocalPlaceholderField get localField =>
      $_getN(21);
  @$pb.TagNumber(22)
  set localField($23.LocalPlaceholderFieldEnum_LocalPlaceholderField v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasLocalField() => $_has(21);
  @$pb.TagNumber(22)
  void clearLocalField() => clearField(22);

  @$pb.TagNumber(23)
  $24.JobPlaceholderFieldEnum_JobPlaceholderField get jobField => $_getN(22);
  @$pb.TagNumber(23)
  set jobField($24.JobPlaceholderFieldEnum_JobPlaceholderField v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasJobField() => $_has(22);
  @$pb.TagNumber(23)
  void clearJobField() => clearField(23);
}
