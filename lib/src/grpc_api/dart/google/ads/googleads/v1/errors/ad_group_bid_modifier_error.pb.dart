///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_bid_modifier_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_bid_modifier_error.pbenum.dart';

class AdGroupBidModifierErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupBidModifierErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupBidModifierErrorEnum._() : super();
  factory AdGroupBidModifierErrorEnum() => create();
  factory AdGroupBidModifierErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifierErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupBidModifierErrorEnum clone() =>
      AdGroupBidModifierErrorEnum()..mergeFromMessage(this);
  AdGroupBidModifierErrorEnum copyWith(
          void Function(AdGroupBidModifierErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupBidModifierErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierErrorEnum create() =>
      AdGroupBidModifierErrorEnum._();
  AdGroupBidModifierErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifierErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupBidModifierErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifierErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifierErrorEnum>(create);
  static AdGroupBidModifierErrorEnum _defaultInstance;
}
