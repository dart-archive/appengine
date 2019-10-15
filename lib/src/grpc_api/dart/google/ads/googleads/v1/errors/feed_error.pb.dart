///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_error.pbenum.dart';

class FeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedErrorEnum._() : super();
  factory FeedErrorEnum() => create();
  factory FeedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedErrorEnum clone() => FeedErrorEnum()..mergeFromMessage(this);
  FeedErrorEnum copyWith(void Function(FeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedErrorEnum create() => FeedErrorEnum._();
  FeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedErrorEnum> createRepeated() =>
      $pb.PbList<FeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedErrorEnum>(create);
  static FeedErrorEnum _defaultInstance;
}
