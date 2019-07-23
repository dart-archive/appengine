///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_criterion_approval_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_approval_status.pbenum.dart';

class AdGroupCriterionApprovalStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupCriterionApprovalStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdGroupCriterionApprovalStatusEnum._() : super();
  factory AdGroupCriterionApprovalStatusEnum() => create();
  factory AdGroupCriterionApprovalStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionApprovalStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterionApprovalStatusEnum clone() =>
      AdGroupCriterionApprovalStatusEnum()..mergeFromMessage(this);
  AdGroupCriterionApprovalStatusEnum copyWith(
          void Function(AdGroupCriterionApprovalStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupCriterionApprovalStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionApprovalStatusEnum create() =>
      AdGroupCriterionApprovalStatusEnum._();
  AdGroupCriterionApprovalStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionApprovalStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupCriterionApprovalStatusEnum>();
  static AdGroupCriterionApprovalStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupCriterionApprovalStatusEnum _defaultInstance;
}
