///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/feed_mapping_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_error.pbenum.dart';

class FeedMappingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMappingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedMappingErrorEnum._() : super();
  factory FeedMappingErrorEnum() => create();
  factory FeedMappingErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMappingErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedMappingErrorEnum clone() =>
      FeedMappingErrorEnum()..mergeFromMessage(this);
  FeedMappingErrorEnum copyWith(void Function(FeedMappingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedMappingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMappingErrorEnum create() => FeedMappingErrorEnum._();
  FeedMappingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingErrorEnum> createRepeated() =>
      $pb.PbList<FeedMappingErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedMappingErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedMappingErrorEnum>(create);
  static FeedMappingErrorEnum _defaultInstance;
}
