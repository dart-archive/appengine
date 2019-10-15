///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_link_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_link_status.pbenum.dart';

class FeedLinkStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedLinkStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedLinkStatusEnum._() : super();
  factory FeedLinkStatusEnum() => create();
  factory FeedLinkStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedLinkStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedLinkStatusEnum clone() => FeedLinkStatusEnum()..mergeFromMessage(this);
  FeedLinkStatusEnum copyWith(void Function(FeedLinkStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedLinkStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedLinkStatusEnum create() => FeedLinkStatusEnum._();
  FeedLinkStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedLinkStatusEnum> createRepeated() =>
      $pb.PbList<FeedLinkStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedLinkStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedLinkStatusEnum>(create);
  static FeedLinkStatusEnum _defaultInstance;
}
