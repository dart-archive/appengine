///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_mapping_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_error.pbenum.dart';

class FeedMappingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedMappingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  FeedMappingErrorEnum() : super();
  FeedMappingErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedMappingErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedMappingErrorEnum clone() =>
      FeedMappingErrorEnum()..mergeFromMessage(this);
  FeedMappingErrorEnum copyWith(void Function(FeedMappingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedMappingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedMappingErrorEnum create() => FeedMappingErrorEnum();
  FeedMappingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingErrorEnum> createRepeated() =>
      $pb.PbList<FeedMappingErrorEnum>();
  static FeedMappingErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedMappingErrorEnum _defaultInstance;
}
