///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_criterion_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_status.pbenum.dart';

class AdGroupCriterionStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupCriterionStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdGroupCriterionStatusEnum() : super();
  AdGroupCriterionStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdGroupCriterionStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdGroupCriterionStatusEnum clone() =>
      AdGroupCriterionStatusEnum()..mergeFromMessage(this);
  AdGroupCriterionStatusEnum copyWith(
          void Function(AdGroupCriterionStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupCriterionStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupCriterionStatusEnum create() => AdGroupCriterionStatusEnum();
  AdGroupCriterionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupCriterionStatusEnum>();
  static AdGroupCriterionStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupCriterionStatusEnum _defaultInstance;
}
