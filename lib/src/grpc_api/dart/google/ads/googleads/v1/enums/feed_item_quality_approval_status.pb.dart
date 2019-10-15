///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_quality_approval_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_quality_approval_status.pbenum.dart';

class FeedItemQualityApprovalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedItemQualityApprovalStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemQualityApprovalStatusEnum._() : super();
  factory FeedItemQualityApprovalStatusEnum() => create();
  factory FeedItemQualityApprovalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemQualityApprovalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemQualityApprovalStatusEnum clone() =>
      FeedItemQualityApprovalStatusEnum()..mergeFromMessage(this);
  FeedItemQualityApprovalStatusEnum copyWith(
          void Function(FeedItemQualityApprovalStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as FeedItemQualityApprovalStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemQualityApprovalStatusEnum create() =>
      FeedItemQualityApprovalStatusEnum._();
  FeedItemQualityApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemQualityApprovalStatusEnum> createRepeated() =>
      $pb.PbList<FeedItemQualityApprovalStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemQualityApprovalStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemQualityApprovalStatusEnum>(
          create);
  static FeedItemQualityApprovalStatusEnum _defaultInstance;
}
