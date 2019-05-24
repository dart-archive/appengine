///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_status.pbenum.dart';

class FeedStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FeedStatusEnum() : super();
  FeedStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedStatusEnum clone() => FeedStatusEnum()..mergeFromMessage(this);
  FeedStatusEnum copyWith(void Function(FeedStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedStatusEnum create() => FeedStatusEnum();
  FeedStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedStatusEnum> createRepeated() =>
      $pb.PbList<FeedStatusEnum>();
  static FeedStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FeedStatusEnum _defaultInstance;
}
