///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed_mapping.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

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
import '../enums/location_extension_targeting_criterion_field.pbenum.dart' as $16;
import '../enums/education_placeholder_field.pbenum.dart' as $17;
import '../enums/flight_placeholder_field.pbenum.dart' as $18;
import '../enums/custom_placeholder_field.pbenum.dart' as $19;
import '../enums/hotel_placeholder_field.pbenum.dart' as $20;
import '../enums/real_estate_placeholder_field.pbenum.dart' as $21;
import '../enums/travel_placeholder_field.pbenum.dart' as $22;
import '../enums/local_placeholder_field.pbenum.dart' as $23;
import '../enums/job_placeholder_field.pbenum.dart' as $24;

enum FeedMapping_Target {
  placeholderType, 
  criterionType, 
  notSet
}

class FeedMapping extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedMapping_Target> _FeedMapping_TargetByTag = {
    3 : FeedMapping_Target.placeholderType,
    4 : FeedMapping_Target.criterionType,
    0 : FeedMapping_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMapping', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'feed', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.PlaceholderTypeEnum_PlaceholderType>(3, 'placeholderType', $pb.PbFieldType.OE, $1.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, $1.PlaceholderTypeEnum_PlaceholderType.valueOf, $1.PlaceholderTypeEnum_PlaceholderType.values)
    ..e<$2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType>(4, 'criterionType', $pb.PbFieldType.OE, $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.UNSPECIFIED, $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.valueOf, $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType.values)
    ..pc<AttributeFieldMapping>(5, 'attributeFieldMappings', $pb.PbFieldType.PM,AttributeFieldMapping.create)
    ..e<$3.FeedMappingStatusEnum_FeedMappingStatus>(6, 'status', $pb.PbFieldType.OE, $3.FeedMappingStatusEnum_FeedMappingStatus.UNSPECIFIED, $3.FeedMappingStatusEnum_FeedMappingStatus.valueOf, $3.FeedMappingStatusEnum_FeedMappingStatus.values)
    ..oo(0, [3, 4])
    ..hasRequiredFields = false
  ;

  FeedMapping() : super();
  FeedMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeedMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeedMapping clone() => FeedMapping()..mergeFromMessage(this);
  FeedMapping copyWith(void Function(FeedMapping) updates) => super.copyWith((message) => updates(message as FeedMapping));
  $pb.BuilderInfo get info_ => _i;
  static FeedMapping create() => FeedMapping();
  FeedMapping createEmptyInstance() => create();
  static $pb.PbList<FeedMapping> createRepeated() => $pb.PbList<FeedMapping>();
  static FeedMapping getDefault() => _defaultInstance ??= create()..freeze();
  static FeedMapping _defaultInstance;

  FeedMapping_Target whichTarget() => _FeedMapping_TargetByTag[$_whichOneof(0)];
  void clearTarget() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get feed => $_getN(1);
  set feed($0.StringValue v) { setField(2, v); }
  $core.bool hasFeed() => $_has(1);
  void clearFeed() => clearField(2);

  $1.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(2);
  set placeholderType($1.PlaceholderTypeEnum_PlaceholderType v) { setField(3, v); }
  $core.bool hasPlaceholderType() => $_has(2);
  void clearPlaceholderType() => clearField(3);

  $2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType get criterionType => $_getN(3);
  set criterionType($2.FeedMappingCriterionTypeEnum_FeedMappingCriterionType v) { setField(4, v); }
  $core.bool hasCriterionType() => $_has(3);
  void clearCriterionType() => clearField(4);

  $core.List<AttributeFieldMapping> get attributeFieldMappings => $_getList(4);

  $3.FeedMappingStatusEnum_FeedMappingStatus get status => $_getN(5);
  set status($3.FeedMappingStatusEnum_FeedMappingStatus v) { setField(6, v); }
  $core.bool hasStatus() => $_has(5);
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
  static const $core.Map<$core.int, AttributeFieldMapping_Field> _AttributeFieldMapping_FieldByTag = {
    3 : AttributeFieldMapping_Field.sitelinkField,
    4 : AttributeFieldMapping_Field.callField,
    5 : AttributeFieldMapping_Field.appField,
    6 : AttributeFieldMapping_Field.locationField,
    7 : AttributeFieldMapping_Field.affiliateLocationField,
    8 : AttributeFieldMapping_Field.calloutField,
    9 : AttributeFieldMapping_Field.structuredSnippetField,
    10 : AttributeFieldMapping_Field.messageField,
    11 : AttributeFieldMapping_Field.priceField,
    12 : AttributeFieldMapping_Field.promotionField,
    13 : AttributeFieldMapping_Field.adCustomizerField,
    14 : AttributeFieldMapping_Field.dsaPageFeedField,
    15 : AttributeFieldMapping_Field.locationExtensionTargetingField,
    16 : AttributeFieldMapping_Field.educationField,
    17 : AttributeFieldMapping_Field.flightField,
    18 : AttributeFieldMapping_Field.customField,
    19 : AttributeFieldMapping_Field.hotelField,
    20 : AttributeFieldMapping_Field.realEstateField,
    21 : AttributeFieldMapping_Field.travelField,
    22 : AttributeFieldMapping_Field.localField,
    23 : AttributeFieldMapping_Field.jobField,
    0 : AttributeFieldMapping_Field.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttributeFieldMapping', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'feedAttributeId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'fieldId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>(3, 'sitelinkField', $pb.PbFieldType.OE, $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.UNSPECIFIED, $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.valueOf, $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField.values)
    ..e<$5.CallPlaceholderFieldEnum_CallPlaceholderField>(4, 'callField', $pb.PbFieldType.OE, $5.CallPlaceholderFieldEnum_CallPlaceholderField.UNSPECIFIED, $5.CallPlaceholderFieldEnum_CallPlaceholderField.valueOf, $5.CallPlaceholderFieldEnum_CallPlaceholderField.values)
    ..e<$6.AppPlaceholderFieldEnum_AppPlaceholderField>(5, 'appField', $pb.PbFieldType.OE, $6.AppPlaceholderFieldEnum_AppPlaceholderField.UNSPECIFIED, $6.AppPlaceholderFieldEnum_AppPlaceholderField.valueOf, $6.AppPlaceholderFieldEnum_AppPlaceholderField.values)
    ..e<$7.LocationPlaceholderFieldEnum_LocationPlaceholderField>(6, 'locationField', $pb.PbFieldType.OE, $7.LocationPlaceholderFieldEnum_LocationPlaceholderField.UNSPECIFIED, $7.LocationPlaceholderFieldEnum_LocationPlaceholderField.valueOf, $7.LocationPlaceholderFieldEnum_LocationPlaceholderField.values)
    ..e<$8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField>(7, 'affiliateLocationField', $pb.PbFieldType.OE, $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.UNSPECIFIED, $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.valueOf, $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField.values)
    ..e<$9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField>(8, 'calloutField', $pb.PbFieldType.OE, $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.UNSPECIFIED, $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.valueOf, $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField.values)
    ..e<$10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>(9, 'structuredSnippetField', $pb.PbFieldType.OE, $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.UNSPECIFIED, $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.valueOf, $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField.values)
    ..e<$11.MessagePlaceholderFieldEnum_MessagePlaceholderField>(10, 'messageField', $pb.PbFieldType.OE, $11.MessagePlaceholderFieldEnum_MessagePlaceholderField.UNSPECIFIED, $11.MessagePlaceholderFieldEnum_MessagePlaceholderField.valueOf, $11.MessagePlaceholderFieldEnum_MessagePlaceholderField.values)
    ..e<$12.PricePlaceholderFieldEnum_PricePlaceholderField>(11, 'priceField', $pb.PbFieldType.OE, $12.PricePlaceholderFieldEnum_PricePlaceholderField.UNSPECIFIED, $12.PricePlaceholderFieldEnum_PricePlaceholderField.valueOf, $12.PricePlaceholderFieldEnum_PricePlaceholderField.values)
    ..e<$13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField>(12, 'promotionField', $pb.PbFieldType.OE, $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.UNSPECIFIED, $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.valueOf, $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField.values)
    ..e<$14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField>(13, 'adCustomizerField', $pb.PbFieldType.OE, $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.UNSPECIFIED, $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.valueOf, $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField.values)
    ..e<$15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField>(14, 'dsaPageFeedField', $pb.PbFieldType.OE, $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.UNSPECIFIED, $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.valueOf, $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField.values)
    ..e<$16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField>(15, 'locationExtensionTargetingField', $pb.PbFieldType.OE, $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.UNSPECIFIED, $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.valueOf, $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField.values)
    ..e<$17.EducationPlaceholderFieldEnum_EducationPlaceholderField>(16, 'educationField', $pb.PbFieldType.OE, $17.EducationPlaceholderFieldEnum_EducationPlaceholderField.UNSPECIFIED, $17.EducationPlaceholderFieldEnum_EducationPlaceholderField.valueOf, $17.EducationPlaceholderFieldEnum_EducationPlaceholderField.values)
    ..e<$18.FlightPlaceholderFieldEnum_FlightPlaceholderField>(17, 'flightField', $pb.PbFieldType.OE, $18.FlightPlaceholderFieldEnum_FlightPlaceholderField.UNSPECIFIED, $18.FlightPlaceholderFieldEnum_FlightPlaceholderField.valueOf, $18.FlightPlaceholderFieldEnum_FlightPlaceholderField.values)
    ..e<$19.CustomPlaceholderFieldEnum_CustomPlaceholderField>(18, 'customField', $pb.PbFieldType.OE, $19.CustomPlaceholderFieldEnum_CustomPlaceholderField.UNSPECIFIED, $19.CustomPlaceholderFieldEnum_CustomPlaceholderField.valueOf, $19.CustomPlaceholderFieldEnum_CustomPlaceholderField.values)
    ..e<$20.HotelPlaceholderFieldEnum_HotelPlaceholderField>(19, 'hotelField', $pb.PbFieldType.OE, $20.HotelPlaceholderFieldEnum_HotelPlaceholderField.UNSPECIFIED, $20.HotelPlaceholderFieldEnum_HotelPlaceholderField.valueOf, $20.HotelPlaceholderFieldEnum_HotelPlaceholderField.values)
    ..e<$21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField>(20, 'realEstateField', $pb.PbFieldType.OE, $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.UNSPECIFIED, $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.valueOf, $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField.values)
    ..e<$22.TravelPlaceholderFieldEnum_TravelPlaceholderField>(21, 'travelField', $pb.PbFieldType.OE, $22.TravelPlaceholderFieldEnum_TravelPlaceholderField.UNSPECIFIED, $22.TravelPlaceholderFieldEnum_TravelPlaceholderField.valueOf, $22.TravelPlaceholderFieldEnum_TravelPlaceholderField.values)
    ..e<$23.LocalPlaceholderFieldEnum_LocalPlaceholderField>(22, 'localField', $pb.PbFieldType.OE, $23.LocalPlaceholderFieldEnum_LocalPlaceholderField.UNSPECIFIED, $23.LocalPlaceholderFieldEnum_LocalPlaceholderField.valueOf, $23.LocalPlaceholderFieldEnum_LocalPlaceholderField.values)
    ..e<$24.JobPlaceholderFieldEnum_JobPlaceholderField>(23, 'jobField', $pb.PbFieldType.OE, $24.JobPlaceholderFieldEnum_JobPlaceholderField.UNSPECIFIED, $24.JobPlaceholderFieldEnum_JobPlaceholderField.valueOf, $24.JobPlaceholderFieldEnum_JobPlaceholderField.values)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23])
    ..hasRequiredFields = false
  ;

  AttributeFieldMapping() : super();
  AttributeFieldMapping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AttributeFieldMapping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AttributeFieldMapping clone() => AttributeFieldMapping()..mergeFromMessage(this);
  AttributeFieldMapping copyWith(void Function(AttributeFieldMapping) updates) => super.copyWith((message) => updates(message as AttributeFieldMapping));
  $pb.BuilderInfo get info_ => _i;
  static AttributeFieldMapping create() => AttributeFieldMapping();
  AttributeFieldMapping createEmptyInstance() => create();
  static $pb.PbList<AttributeFieldMapping> createRepeated() => $pb.PbList<AttributeFieldMapping>();
  static AttributeFieldMapping getDefault() => _defaultInstance ??= create()..freeze();
  static AttributeFieldMapping _defaultInstance;

  AttributeFieldMapping_Field whichField_() => _AttributeFieldMapping_FieldByTag[$_whichOneof(0)];
  void clearField_() => clearField($_whichOneof(0));

  $0.Int64Value get feedAttributeId => $_getN(0);
  set feedAttributeId($0.Int64Value v) { setField(1, v); }
  $core.bool hasFeedAttributeId() => $_has(0);
  void clearFeedAttributeId() => clearField(1);

  $0.Int64Value get fieldId => $_getN(1);
  set fieldId($0.Int64Value v) { setField(2, v); }
  $core.bool hasFieldId() => $_has(1);
  void clearFieldId() => clearField(2);

  $4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField get sitelinkField => $_getN(2);
  set sitelinkField($4.SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField v) { setField(3, v); }
  $core.bool hasSitelinkField() => $_has(2);
  void clearSitelinkField() => clearField(3);

  $5.CallPlaceholderFieldEnum_CallPlaceholderField get callField => $_getN(3);
  set callField($5.CallPlaceholderFieldEnum_CallPlaceholderField v) { setField(4, v); }
  $core.bool hasCallField() => $_has(3);
  void clearCallField() => clearField(4);

  $6.AppPlaceholderFieldEnum_AppPlaceholderField get appField => $_getN(4);
  set appField($6.AppPlaceholderFieldEnum_AppPlaceholderField v) { setField(5, v); }
  $core.bool hasAppField() => $_has(4);
  void clearAppField() => clearField(5);

  $7.LocationPlaceholderFieldEnum_LocationPlaceholderField get locationField => $_getN(5);
  set locationField($7.LocationPlaceholderFieldEnum_LocationPlaceholderField v) { setField(6, v); }
  $core.bool hasLocationField() => $_has(5);
  void clearLocationField() => clearField(6);

  $8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField get affiliateLocationField => $_getN(6);
  set affiliateLocationField($8.AffiliateLocationPlaceholderFieldEnum_AffiliateLocationPlaceholderField v) { setField(7, v); }
  $core.bool hasAffiliateLocationField() => $_has(6);
  void clearAffiliateLocationField() => clearField(7);

  $9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField get calloutField => $_getN(7);
  set calloutField($9.CalloutPlaceholderFieldEnum_CalloutPlaceholderField v) { setField(8, v); }
  $core.bool hasCalloutField() => $_has(7);
  void clearCalloutField() => clearField(8);

  $10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField get structuredSnippetField => $_getN(8);
  set structuredSnippetField($10.StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField v) { setField(9, v); }
  $core.bool hasStructuredSnippetField() => $_has(8);
  void clearStructuredSnippetField() => clearField(9);

  $11.MessagePlaceholderFieldEnum_MessagePlaceholderField get messageField => $_getN(9);
  set messageField($11.MessagePlaceholderFieldEnum_MessagePlaceholderField v) { setField(10, v); }
  $core.bool hasMessageField() => $_has(9);
  void clearMessageField() => clearField(10);

  $12.PricePlaceholderFieldEnum_PricePlaceholderField get priceField => $_getN(10);
  set priceField($12.PricePlaceholderFieldEnum_PricePlaceholderField v) { setField(11, v); }
  $core.bool hasPriceField() => $_has(10);
  void clearPriceField() => clearField(11);

  $13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField get promotionField => $_getN(11);
  set promotionField($13.PromotionPlaceholderFieldEnum_PromotionPlaceholderField v) { setField(12, v); }
  $core.bool hasPromotionField() => $_has(11);
  void clearPromotionField() => clearField(12);

  $14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField get adCustomizerField => $_getN(12);
  set adCustomizerField($14.AdCustomizerPlaceholderFieldEnum_AdCustomizerPlaceholderField v) { setField(13, v); }
  $core.bool hasAdCustomizerField() => $_has(12);
  void clearAdCustomizerField() => clearField(13);

  $15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField get dsaPageFeedField => $_getN(13);
  set dsaPageFeedField($15.DsaPageFeedCriterionFieldEnum_DsaPageFeedCriterionField v) { setField(14, v); }
  $core.bool hasDsaPageFeedField() => $_has(13);
  void clearDsaPageFeedField() => clearField(14);

  $16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField get locationExtensionTargetingField => $_getN(14);
  set locationExtensionTargetingField($16.LocationExtensionTargetingCriterionFieldEnum_LocationExtensionTargetingCriterionField v) { setField(15, v); }
  $core.bool hasLocationExtensionTargetingField() => $_has(14);
  void clearLocationExtensionTargetingField() => clearField(15);

  $17.EducationPlaceholderFieldEnum_EducationPlaceholderField get educationField => $_getN(15);
  set educationField($17.EducationPlaceholderFieldEnum_EducationPlaceholderField v) { setField(16, v); }
  $core.bool hasEducationField() => $_has(15);
  void clearEducationField() => clearField(16);

  $18.FlightPlaceholderFieldEnum_FlightPlaceholderField get flightField => $_getN(16);
  set flightField($18.FlightPlaceholderFieldEnum_FlightPlaceholderField v) { setField(17, v); }
  $core.bool hasFlightField() => $_has(16);
  void clearFlightField() => clearField(17);

  $19.CustomPlaceholderFieldEnum_CustomPlaceholderField get customField => $_getN(17);
  set customField($19.CustomPlaceholderFieldEnum_CustomPlaceholderField v) { setField(18, v); }
  $core.bool hasCustomField() => $_has(17);
  void clearCustomField() => clearField(18);

  $20.HotelPlaceholderFieldEnum_HotelPlaceholderField get hotelField => $_getN(18);
  set hotelField($20.HotelPlaceholderFieldEnum_HotelPlaceholderField v) { setField(19, v); }
  $core.bool hasHotelField() => $_has(18);
  void clearHotelField() => clearField(19);

  $21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField get realEstateField => $_getN(19);
  set realEstateField($21.RealEstatePlaceholderFieldEnum_RealEstatePlaceholderField v) { setField(20, v); }
  $core.bool hasRealEstateField() => $_has(19);
  void clearRealEstateField() => clearField(20);

  $22.TravelPlaceholderFieldEnum_TravelPlaceholderField get travelField => $_getN(20);
  set travelField($22.TravelPlaceholderFieldEnum_TravelPlaceholderField v) { setField(21, v); }
  $core.bool hasTravelField() => $_has(20);
  void clearTravelField() => clearField(21);

  $23.LocalPlaceholderFieldEnum_LocalPlaceholderField get localField => $_getN(21);
  set localField($23.LocalPlaceholderFieldEnum_LocalPlaceholderField v) { setField(22, v); }
  $core.bool hasLocalField() => $_has(21);
  void clearLocalField() => clearField(22);

  $24.JobPlaceholderFieldEnum_JobPlaceholderField get jobField => $_getN(22);
  set jobField($24.JobPlaceholderFieldEnum_JobPlaceholderField v) { setField(23, v); }
  $core.bool hasJobField() => $_has(22);
  void clearJobField() => clearField(23);
}

