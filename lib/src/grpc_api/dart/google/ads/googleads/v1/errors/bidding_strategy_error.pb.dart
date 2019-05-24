///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/bidding_strategy_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_strategy_error.pbenum.dart';

class BiddingStrategyErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingStrategyErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  BiddingStrategyErrorEnum() : super();
  BiddingStrategyErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BiddingStrategyErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BiddingStrategyErrorEnum clone() =>
      BiddingStrategyErrorEnum()..mergeFromMessage(this);
  BiddingStrategyErrorEnum copyWith(
          void Function(BiddingStrategyErrorEnum) updates) =>
      super.copyWith((message) => updates(message as BiddingStrategyErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static BiddingStrategyErrorEnum create() => BiddingStrategyErrorEnum();
  BiddingStrategyErrorEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyErrorEnum> createRepeated() =>
      $pb.PbList<BiddingStrategyErrorEnum>();
  static BiddingStrategyErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BiddingStrategyErrorEnum _defaultInstance;
}
