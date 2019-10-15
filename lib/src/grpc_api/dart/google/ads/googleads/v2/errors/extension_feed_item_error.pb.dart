///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/extension_feed_item_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_feed_item_error.pbenum.dart';

class ExtensionFeedItemErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExtensionFeedItemErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ExtensionFeedItemErrorEnum._() : super();
  factory ExtensionFeedItemErrorEnum() => create();
  factory ExtensionFeedItemErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExtensionFeedItemErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExtensionFeedItemErrorEnum clone() =>
      ExtensionFeedItemErrorEnum()..mergeFromMessage(this);
  ExtensionFeedItemErrorEnum copyWith(
          void Function(ExtensionFeedItemErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ExtensionFeedItemErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemErrorEnum create() => ExtensionFeedItemErrorEnum._();
  ExtensionFeedItemErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItemErrorEnum> createRepeated() =>
      $pb.PbList<ExtensionFeedItemErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ExtensionFeedItemErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExtensionFeedItemErrorEnum>(create);
  static ExtensionFeedItemErrorEnum _defaultInstance;
}
