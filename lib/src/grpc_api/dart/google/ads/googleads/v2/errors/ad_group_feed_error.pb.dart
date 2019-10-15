///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_group_feed_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_feed_error.pbenum.dart';

class AdGroupFeedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupFeedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AdGroupFeedErrorEnum._() : super();
  factory AdGroupFeedErrorEnum() => create();
  factory AdGroupFeedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupFeedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupFeedErrorEnum clone() =>
      AdGroupFeedErrorEnum()..mergeFromMessage(this);
  AdGroupFeedErrorEnum copyWith(void Function(AdGroupFeedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as AdGroupFeedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupFeedErrorEnum create() => AdGroupFeedErrorEnum._();
  AdGroupFeedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupFeedErrorEnum> createRepeated() =>
      $pb.PbList<AdGroupFeedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static AdGroupFeedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupFeedErrorEnum>(create);
  static AdGroupFeedErrorEnum _defaultInstance;
}
