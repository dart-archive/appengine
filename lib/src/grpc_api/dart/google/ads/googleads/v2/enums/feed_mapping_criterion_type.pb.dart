///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/feed_mapping_criterion_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_mapping_criterion_type.pbenum.dart';

class FeedMappingCriterionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedMappingCriterionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  FeedMappingCriterionTypeEnum._() : super();
  factory FeedMappingCriterionTypeEnum() => create();
  factory FeedMappingCriterionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedMappingCriterionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedMappingCriterionTypeEnum clone() =>
      FeedMappingCriterionTypeEnum()..mergeFromMessage(this);
  FeedMappingCriterionTypeEnum copyWith(
          void Function(FeedMappingCriterionTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as FeedMappingCriterionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedMappingCriterionTypeEnum create() =>
      FeedMappingCriterionTypeEnum._();
  FeedMappingCriterionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedMappingCriterionTypeEnum> createRepeated() =>
      $pb.PbList<FeedMappingCriterionTypeEnum>();
  static FeedMappingCriterionTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedMappingCriterionTypeEnum _defaultInstance;
}
