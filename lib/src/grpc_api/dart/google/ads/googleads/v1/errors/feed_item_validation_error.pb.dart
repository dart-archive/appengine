///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_item_validation_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_validation_error.pbenum.dart';

class FeedItemValidationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedItemValidationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  FeedItemValidationErrorEnum() : super();
  FeedItemValidationErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemValidationErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemValidationErrorEnum clone() =>
      FeedItemValidationErrorEnum()..mergeFromMessage(this);
  FeedItemValidationErrorEnum copyWith(
          void Function(FeedItemValidationErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as FeedItemValidationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemValidationErrorEnum create() => FeedItemValidationErrorEnum();
  FeedItemValidationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemValidationErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemValidationErrorEnum>();
  static FeedItemValidationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemValidationErrorEnum _defaultInstance;
}
