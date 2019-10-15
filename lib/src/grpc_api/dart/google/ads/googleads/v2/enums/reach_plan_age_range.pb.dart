///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/reach_plan_age_range.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'reach_plan_age_range.pbenum.dart';

class ReachPlanAgeRangeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReachPlanAgeRangeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ReachPlanAgeRangeEnum._() : super();
  factory ReachPlanAgeRangeEnum() => create();
  factory ReachPlanAgeRangeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachPlanAgeRangeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReachPlanAgeRangeEnum clone() =>
      ReachPlanAgeRangeEnum()..mergeFromMessage(this);
  ReachPlanAgeRangeEnum copyWith(
          void Function(ReachPlanAgeRangeEnum) updates) =>
      super.copyWith((message) => updates(message as ReachPlanAgeRangeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachPlanAgeRangeEnum create() => ReachPlanAgeRangeEnum._();
  ReachPlanAgeRangeEnum createEmptyInstance() => create();
  static $pb.PbList<ReachPlanAgeRangeEnum> createRepeated() =>
      $pb.PbList<ReachPlanAgeRangeEnum>();
  @$core.pragma('dart2js:noInline')
  static ReachPlanAgeRangeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachPlanAgeRangeEnum>(create);
  static ReachPlanAgeRangeEnum _defaultInstance;
}
