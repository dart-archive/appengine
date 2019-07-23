///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/feed_item_target_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_type.pbenum.dart';

class FeedItemTargetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTargetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  FeedItemTargetTypeEnum._() : super();
  factory FeedItemTargetTypeEnum() => create();
  factory FeedItemTargetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTargetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemTargetTypeEnum clone() =>
      FeedItemTargetTypeEnum()..mergeFromMessage(this);
  FeedItemTargetTypeEnum copyWith(
          void Function(FeedItemTargetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemTargetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetTypeEnum create() => FeedItemTargetTypeEnum._();
  FeedItemTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetTypeEnum> createRepeated() =>
      $pb.PbList<FeedItemTargetTypeEnum>();
  static FeedItemTargetTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemTargetTypeEnum _defaultInstance;
}
