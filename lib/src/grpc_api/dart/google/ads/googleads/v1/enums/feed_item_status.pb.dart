///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_status.pbenum.dart';

class FeedItemStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  FeedItemStatusEnum() : super();
  FeedItemStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeedItemStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeedItemStatusEnum clone() => FeedItemStatusEnum()..mergeFromMessage(this);
  FeedItemStatusEnum copyWith(void Function(FeedItemStatusEnum) updates) => super.copyWith((message) => updates(message as FeedItemStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemStatusEnum create() => FeedItemStatusEnum();
  FeedItemStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemStatusEnum> createRepeated() => $pb.PbList<FeedItemStatusEnum>();
  static FeedItemStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FeedItemStatusEnum _defaultInstance;
}

