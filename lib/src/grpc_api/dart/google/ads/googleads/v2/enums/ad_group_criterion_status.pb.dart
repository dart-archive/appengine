///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/ad_group_criterion_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_group_criterion_status.pbenum.dart';

class AdGroupCriterionStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupCriterionStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  AdGroupCriterionStatusEnum._() : super();
  factory AdGroupCriterionStatusEnum() => create();
  factory AdGroupCriterionStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterionStatusEnum clone() =>
      AdGroupCriterionStatusEnum()..mergeFromMessage(this);
  AdGroupCriterionStatusEnum copyWith(
          void Function(AdGroupCriterionStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupCriterionStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionStatusEnum create() => AdGroupCriterionStatusEnum._();
  AdGroupCriterionStatusEnum createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionStatusEnum> createRepeated() =>
      $pb.PbList<AdGroupCriterionStatusEnum>();
  static AdGroupCriterionStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupCriterionStatusEnum _defaultInstance;
}
