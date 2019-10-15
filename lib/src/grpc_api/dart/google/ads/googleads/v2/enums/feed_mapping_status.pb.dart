///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/feed_mapping_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_status.pbenum.dart';

class FeedMappingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMappingStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedMappingStatusEnum._() : super();
  factory FeedMappingStatusEnum() => create();
  factory FeedMappingStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMappingStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedMappingStatusEnum clone() =>
      FeedMappingStatusEnum()..mergeFromMessage(this);
  FeedMappingStatusEnum copyWith(
          void Function(FeedMappingStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedMappingStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMappingStatusEnum create() => FeedMappingStatusEnum._();
  FeedMappingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingStatusEnum> createRepeated() =>
      $pb.PbList<FeedMappingStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedMappingStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedMappingStatusEnum>(create);
  static FeedMappingStatusEnum _defaultInstance;
}
