///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_bid_modifier_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_bid_modifier_error.pbenum.dart';

class AdGroupBidModifierErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupBidModifierErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  AdGroupBidModifierErrorEnum() : super();
  AdGroupBidModifierErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdGroupBidModifierErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdGroupBidModifierErrorEnum clone() =>
      AdGroupBidModifierErrorEnum()..mergeFromMessage(this);
  AdGroupBidModifierErrorEnum copyWith(
          void Function(AdGroupBidModifierErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupBidModifierErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupBidModifierErrorEnum create() => AdGroupBidModifierErrorEnum();
  AdGroupBidModifierErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifierErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupBidModifierErrorEnum>();
  static AdGroupBidModifierErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupBidModifierErrorEnum _defaultInstance;
}
