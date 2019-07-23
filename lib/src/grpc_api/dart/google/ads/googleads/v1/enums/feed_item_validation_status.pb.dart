///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_validation_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_validation_status.pbenum.dart';

class FeedItemValidationStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedItemValidationStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FeedItemValidationStatusEnum._() : super();
  factory FeedItemValidationStatusEnum() => create();
  factory FeedItemValidationStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemValidationStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemValidationStatusEnum clone() =>
      FeedItemValidationStatusEnum()..mergeFromMessage(this);
  FeedItemValidationStatusEnum copyWith(
          void Function(FeedItemValidationStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as FeedItemValidationStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemValidationStatusEnum create() =>
      FeedItemValidationStatusEnum._();
  FeedItemValidationStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationStatusEnum> createRepeated() =>
      $pb.PbList<FeedItemValidationStatusEnum>();
  static FeedItemValidationStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemValidationStatusEnum _defaultInstance;
}
