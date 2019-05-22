///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_error.pbenum.dart';

class FeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  FeedErrorEnum() : super();
  FeedErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedErrorEnum clone() => FeedErrorEnum()..mergeFromMessage(this);
  FeedErrorEnum copyWith(void Function(FeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedErrorEnum create() => FeedErrorEnum();
  FeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedErrorEnum> createRepeated() =>
      $pb.PbList<FeedErrorEnum>();
  static FeedErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FeedErrorEnum _defaultInstance;
}
