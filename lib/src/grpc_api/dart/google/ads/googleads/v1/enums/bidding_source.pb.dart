///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/bidding_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_source.pbenum.dart';

class BiddingSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingSourceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  BiddingSourceEnum._() : super();
  factory BiddingSourceEnum() => create();
  factory BiddingSourceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingSourceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BiddingSourceEnum clone() => BiddingSourceEnum()..mergeFromMessage(this);
  BiddingSourceEnum copyWith(void Function(BiddingSourceEnum) updates) =>
      super.copyWith((message) => updates(message as BiddingSourceEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingSourceEnum create() => BiddingSourceEnum._();
  BiddingSourceEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingSourceEnum> createRepeated() =>
      $pb.PbList<BiddingSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static BiddingSourceEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingSourceEnum>(create);
  static BiddingSourceEnum _defaultInstance;
}
