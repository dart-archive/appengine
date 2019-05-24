///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/bidding_source.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_source.pbenum.dart';

class BiddingSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingSourceEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  BiddingSourceEnum() : super();
  BiddingSourceEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BiddingSourceEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BiddingSourceEnum clone() => BiddingSourceEnum()..mergeFromMessage(this);
  BiddingSourceEnum copyWith(void Function(BiddingSourceEnum) updates) => super.copyWith((message) => updates(message as BiddingSourceEnum));
  $pb.BuilderInfo get info_ => _i;
  static BiddingSourceEnum create() => BiddingSourceEnum();
  BiddingSourceEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingSourceEnum> createRepeated() => $pb.PbList<BiddingSourceEnum>();
  static BiddingSourceEnum getDefault() => _defaultInstance ??= create()..freeze();
  static BiddingSourceEnum _defaultInstance;
}

