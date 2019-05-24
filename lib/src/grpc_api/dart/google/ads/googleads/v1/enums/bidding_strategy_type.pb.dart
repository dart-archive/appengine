///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/bidding_strategy_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_strategy_type.pbenum.dart';

class BiddingStrategyTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingStrategyTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  BiddingStrategyTypeEnum() : super();
  BiddingStrategyTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BiddingStrategyTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BiddingStrategyTypeEnum clone() => BiddingStrategyTypeEnum()..mergeFromMessage(this);
  BiddingStrategyTypeEnum copyWith(void Function(BiddingStrategyTypeEnum) updates) => super.copyWith((message) => updates(message as BiddingStrategyTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static BiddingStrategyTypeEnum create() => BiddingStrategyTypeEnum();
  BiddingStrategyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategyTypeEnum> createRepeated() => $pb.PbList<BiddingStrategyTypeEnum>();
  static BiddingStrategyTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static BiddingStrategyTypeEnum _defaultInstance;
}

