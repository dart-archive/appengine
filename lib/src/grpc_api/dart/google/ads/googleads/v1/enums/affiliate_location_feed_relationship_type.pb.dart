///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/affiliate_location_feed_relationship_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_feed_relationship_type.pbenum.dart';

class AffiliateLocationFeedRelationshipTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AffiliateLocationFeedRelationshipTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AffiliateLocationFeedRelationshipTypeEnum._() : super();
  factory AffiliateLocationFeedRelationshipTypeEnum() => create();
  factory AffiliateLocationFeedRelationshipTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AffiliateLocationFeedRelationshipTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AffiliateLocationFeedRelationshipTypeEnum clone() =>
      AffiliateLocationFeedRelationshipTypeEnum()..mergeFromMessage(this);
  AffiliateLocationFeedRelationshipTypeEnum copyWith(
          void Function(AffiliateLocationFeedRelationshipTypeEnum) updates) =>
      super.copyWith((message) =>
          updates(message as AffiliateLocationFeedRelationshipTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedRelationshipTypeEnum create() =>
      AffiliateLocationFeedRelationshipTypeEnum._();
  AffiliateLocationFeedRelationshipTypeEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum>
      createRepeated() =>
          $pb.PbList<AffiliateLocationFeedRelationshipTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedRelationshipTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AffiliateLocationFeedRelationshipTypeEnum>(create);
  static AffiliateLocationFeedRelationshipTypeEnum _defaultInstance;
}
