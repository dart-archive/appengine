///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_item_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_error.pbenum.dart';

class FeedItemErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  FeedItemErrorEnum() : super();
  FeedItemErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemErrorEnum clone() => FeedItemErrorEnum()..mergeFromMessage(this);
  FeedItemErrorEnum copyWith(void Function(FeedItemErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemErrorEnum create() => FeedItemErrorEnum();
  FeedItemErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemErrorEnum>();
  static FeedItemErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemErrorEnum _defaultInstance;
}
