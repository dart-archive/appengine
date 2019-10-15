///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_item_target_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_error.pbenum.dart';

class FeedItemTargetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTargetErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemTargetErrorEnum._() : super();
  factory FeedItemTargetErrorEnum() => create();
  factory FeedItemTargetErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTargetErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemTargetErrorEnum clone() =>
      FeedItemTargetErrorEnum()..mergeFromMessage(this);
  FeedItemTargetErrorEnum copyWith(
          void Function(FeedItemTargetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemTargetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetErrorEnum create() => FeedItemTargetErrorEnum._();
  FeedItemTargetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemTargetErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemTargetErrorEnum>(create);
  static FeedItemTargetErrorEnum _defaultInstance;
}
