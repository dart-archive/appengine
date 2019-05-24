///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_group_feed_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_feed_error.pbenum.dart';

class AdGroupFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupFeedErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  AdGroupFeedErrorEnum() : super();
  AdGroupFeedErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupFeedErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupFeedErrorEnum clone() => AdGroupFeedErrorEnum()..mergeFromMessage(this);
  AdGroupFeedErrorEnum copyWith(void Function(AdGroupFeedErrorEnum) updates) => super.copyWith((message) => updates(message as AdGroupFeedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupFeedErrorEnum create() => AdGroupFeedErrorEnum();
  AdGroupFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupFeedErrorEnum> createRepeated() => $pb.PbList<AdGroupFeedErrorEnum>();
  static AdGroupFeedErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupFeedErrorEnum _defaultInstance;
}

