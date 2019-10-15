///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_item_validation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_validation_error.pbenum.dart';

class FeedItemValidationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedItemValidationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemValidationErrorEnum._() : super();
  factory FeedItemValidationErrorEnum() => create();
  factory FeedItemValidationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemValidationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemValidationErrorEnum clone() =>
      FeedItemValidationErrorEnum()..mergeFromMessage(this);
  FeedItemValidationErrorEnum copyWith(
          void Function(FeedItemValidationErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as FeedItemValidationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationErrorEnum create() =>
      FeedItemValidationErrorEnum._();
  FeedItemValidationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemValidationErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemValidationErrorEnum>(create);
  static FeedItemValidationErrorEnum _defaultInstance;
}
