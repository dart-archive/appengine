///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_status.pbenum.dart';

class FeedStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedStatusEnum._() : super();
  factory FeedStatusEnum() => create();
  factory FeedStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedStatusEnum clone() => FeedStatusEnum()..mergeFromMessage(this);
  FeedStatusEnum copyWith(void Function(FeedStatusEnum) updates) =>
      super.copyWith((message) => updates(message as FeedStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedStatusEnum create() => FeedStatusEnum._();
  FeedStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedStatusEnum> createRepeated() =>
      $pb.PbList<FeedStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedStatusEnum>(create);
  static FeedStatusEnum _defaultInstance;
}
