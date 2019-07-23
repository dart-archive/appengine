///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/feed_attribute_reference_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_attribute_reference_error.pbenum.dart';

class FeedAttributeReferenceErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedAttributeReferenceErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  FeedAttributeReferenceErrorEnum._() : super();
  factory FeedAttributeReferenceErrorEnum() => create();
  factory FeedAttributeReferenceErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedAttributeReferenceErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedAttributeReferenceErrorEnum clone() =>
      FeedAttributeReferenceErrorEnum()..mergeFromMessage(this);
  FeedAttributeReferenceErrorEnum copyWith(
          void Function(FeedAttributeReferenceErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as FeedAttributeReferenceErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedAttributeReferenceErrorEnum create() =>
      FeedAttributeReferenceErrorEnum._();
  FeedAttributeReferenceErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeReferenceErrorEnum> createRepeated() =>
      $pb.PbList<FeedAttributeReferenceErrorEnum>();
  static FeedAttributeReferenceErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedAttributeReferenceErrorEnum _defaultInstance;
}
