///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_item_target_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_error.pbenum.dart';

class FeedItemTargetErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTargetErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  FeedItemTargetErrorEnum() : super();
  FeedItemTargetErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemTargetErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemTargetErrorEnum clone() =>
      FeedItemTargetErrorEnum()..mergeFromMessage(this);
  FeedItemTargetErrorEnum copyWith(
          void Function(FeedItemTargetErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemTargetErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemTargetErrorEnum create() => FeedItemTargetErrorEnum();
  FeedItemTargetErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemTargetErrorEnum>();
  static FeedItemTargetErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemTargetErrorEnum _defaultInstance;
}
