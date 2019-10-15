///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/bid_modifier_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bid_modifier_source.pbenum.dart';

class BidModifierSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BidModifierSourceEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BidModifierSourceEnum._() : super();
  factory BidModifierSourceEnum() => create();
  factory BidModifierSourceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BidModifierSourceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BidModifierSourceEnum clone() =>
      BidModifierSourceEnum()..mergeFromMessage(this);
  BidModifierSourceEnum copyWith(
          void Function(BidModifierSourceEnum) updates) =>
      super.copyWith((message) => updates(message as BidModifierSourceEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BidModifierSourceEnum create() => BidModifierSourceEnum._();
  BidModifierSourceEnum createEmptyInstance() => create();
  static $pb.PbList<BidModifierSourceEnum> createRepeated() =>
      $pb.PbList<BidModifierSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static BidModifierSourceEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidModifierSourceEnum>(create);
  static BidModifierSourceEnum _defaultInstance;
}
