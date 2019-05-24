///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_quality_disapproval_reason.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_quality_disapproval_reason.pbenum.dart';

class FeedItemQualityDisapprovalReasonEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FeedItemQualityDisapprovalReasonEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  FeedItemQualityDisapprovalReasonEnum() : super();
  FeedItemQualityDisapprovalReasonEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeedItemQualityDisapprovalReasonEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeedItemQualityDisapprovalReasonEnum clone() =>
      FeedItemQualityDisapprovalReasonEnum()..mergeFromMessage(this);
  FeedItemQualityDisapprovalReasonEnum copyWith(
          void Function(FeedItemQualityDisapprovalReasonEnum) updates) =>
      super.copyWith((message) =>
          updates(message as FeedItemQualityDisapprovalReasonEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedItemQualityDisapprovalReasonEnum create() =>
      FeedItemQualityDisapprovalReasonEnum();
  FeedItemQualityDisapprovalReasonEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemQualityDisapprovalReasonEnum> createRepeated() =>
      $pb.PbList<FeedItemQualityDisapprovalReasonEnum>();
  static FeedItemQualityDisapprovalReasonEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedItemQualityDisapprovalReasonEnum _defaultInstance;
}
