///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/bidding_strategy_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_strategy_status.pbenum.dart';

class BiddingStrategyStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingStrategyStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  BiddingStrategyStatusEnum._() : super();
  factory BiddingStrategyStatusEnum() => create();
  factory BiddingStrategyStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingStrategyStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BiddingStrategyStatusEnum clone() =>
      BiddingStrategyStatusEnum()..mergeFromMessage(this);
  BiddingStrategyStatusEnum copyWith(
          void Function(BiddingStrategyStatusEnum) updates) =>
      super
          .copyWith((message) => updates(message as BiddingStrategyStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingStrategyStatusEnum create() => BiddingStrategyStatusEnum._();
  BiddingStrategyStatusEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyStatusEnum> createRepeated() =>
      $pb.PbList<BiddingStrategyStatusEnum>();
  static BiddingStrategyStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BiddingStrategyStatusEnum _defaultInstance;
}
