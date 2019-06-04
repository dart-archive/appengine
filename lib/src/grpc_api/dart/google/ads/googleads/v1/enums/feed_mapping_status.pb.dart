///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_mapping_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_status.pbenum.dart';

class FeedMappingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMappingStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FeedMappingStatusEnum() : super();
  FeedMappingStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedMappingStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedMappingStatusEnum clone() =>
      FeedMappingStatusEnum()..mergeFromMessage(this);
  FeedMappingStatusEnum copyWith(
          void Function(FeedMappingStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedMappingStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedMappingStatusEnum create() => FeedMappingStatusEnum();
  FeedMappingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingStatusEnum> createRepeated() =>
      $pb.PbList<FeedMappingStatusEnum>();
  static FeedMappingStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedMappingStatusEnum _defaultInstance;
}
