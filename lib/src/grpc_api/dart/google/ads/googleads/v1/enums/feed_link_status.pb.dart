///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_link_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_link_status.pbenum.dart';

class FeedLinkStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedLinkStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FeedLinkStatusEnum() : super();
  FeedLinkStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedLinkStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedLinkStatusEnum clone() => FeedLinkStatusEnum()..mergeFromMessage(this);
  FeedLinkStatusEnum copyWith(void Function(FeedLinkStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedLinkStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedLinkStatusEnum create() => FeedLinkStatusEnum();
  FeedLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedLinkStatusEnum> createRepeated() =>
      $pb.PbList<FeedLinkStatusEnum>();
  static FeedLinkStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedLinkStatusEnum _defaultInstance;
}
