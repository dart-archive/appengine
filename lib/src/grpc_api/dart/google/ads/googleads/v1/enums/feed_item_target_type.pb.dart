///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_target_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_target_type.pbenum.dart';

class FeedItemTargetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTargetTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  FeedItemTargetTypeEnum() : super();
  FeedItemTargetTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeedItemTargetTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeedItemTargetTypeEnum clone() => FeedItemTargetTypeEnum()..mergeFromMessage(this);
  FeedItemTargetTypeEnum copyWith(void Function(FeedItemTargetTypeEnum) updates) => super.copyWith((message) => updates(message as FeedItemTargetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemTargetTypeEnum create() => FeedItemTargetTypeEnum();
  FeedItemTargetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetTypeEnum> createRepeated() => $pb.PbList<FeedItemTargetTypeEnum>();
  static FeedItemTargetTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FeedItemTargetTypeEnum _defaultInstance;
}

