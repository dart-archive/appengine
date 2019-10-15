///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/affiliate_location_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'affiliate_location_placeholder_field.pbenum.dart';

class AffiliateLocationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AffiliateLocationPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AffiliateLocationPlaceholderFieldEnum._() : super();
  factory AffiliateLocationPlaceholderFieldEnum() => create();
  factory AffiliateLocationPlaceholderFieldEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AffiliateLocationPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AffiliateLocationPlaceholderFieldEnum clone() =>
      AffiliateLocationPlaceholderFieldEnum()..mergeFromMessage(this);
  AffiliateLocationPlaceholderFieldEnum copyWith(
          void Function(AffiliateLocationPlaceholderFieldEnum) updates) =>
      super.copyWith((message) =>
          updates(message as AffiliateLocationPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationPlaceholderFieldEnum create() =>
      AffiliateLocationPlaceholderFieldEnum._();
  AffiliateLocationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<AffiliateLocationPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AffiliateLocationPlaceholderFieldEnum>(create);
  static AffiliateLocationPlaceholderFieldEnum _defaultInstance;
}
