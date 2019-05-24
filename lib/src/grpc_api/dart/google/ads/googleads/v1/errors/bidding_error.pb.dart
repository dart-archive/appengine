///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/bidding_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'bidding_error.pbenum.dart';

class BiddingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  BiddingErrorEnum() : super();
  BiddingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BiddingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BiddingErrorEnum clone() => BiddingErrorEnum()..mergeFromMessage(this);
  BiddingErrorEnum copyWith(void Function(BiddingErrorEnum) updates) => super.copyWith((message) => updates(message as BiddingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static BiddingErrorEnum create() => BiddingErrorEnum();
  BiddingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<BiddingErrorEnum> createRepeated() => $pb.PbList<BiddingErrorEnum>();
  static BiddingErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static BiddingErrorEnum _defaultInstance;
}

