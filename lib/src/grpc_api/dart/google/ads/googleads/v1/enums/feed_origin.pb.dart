///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_origin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_origin.pbenum.dart';

class FeedOriginEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedOriginEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FeedOriginEnum._() : super();
  factory FeedOriginEnum() => create();
  factory FeedOriginEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedOriginEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedOriginEnum clone() => FeedOriginEnum()..mergeFromMessage(this);
  FeedOriginEnum copyWith(void Function(FeedOriginEnum) updates) =>
      super.copyWith((message) => updates(message as FeedOriginEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedOriginEnum create() => FeedOriginEnum._();
  FeedOriginEnum createEmptyInstance() => create();
  static $pb.PbList<FeedOriginEnum> createRepeated() =>
      $pb.PbList<FeedOriginEnum>();
  static FeedOriginEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FeedOriginEnum _defaultInstance;
}
