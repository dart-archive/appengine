///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/target_cpa_opt_in_recommendation_goal.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'target_cpa_opt_in_recommendation_goal.pbenum.dart';

class TargetCpaOptInRecommendationGoalEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TargetCpaOptInRecommendationGoalEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  TargetCpaOptInRecommendationGoalEnum._() : super();
  factory TargetCpaOptInRecommendationGoalEnum() => create();
  factory TargetCpaOptInRecommendationGoalEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpaOptInRecommendationGoalEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetCpaOptInRecommendationGoalEnum clone() =>
      TargetCpaOptInRecommendationGoalEnum()..mergeFromMessage(this);
  TargetCpaOptInRecommendationGoalEnum copyWith(
          void Function(TargetCpaOptInRecommendationGoalEnum) updates) =>
      super.copyWith((message) =>
          updates(message as TargetCpaOptInRecommendationGoalEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpaOptInRecommendationGoalEnum create() =>
      TargetCpaOptInRecommendationGoalEnum._();
  TargetCpaOptInRecommendationGoalEnum createEmptyInstance() => create();
  static $pb.PbList<TargetCpaOptInRecommendationGoalEnum> createRepeated() =>
      $pb.PbList<TargetCpaOptInRecommendationGoalEnum>();
  static TargetCpaOptInRecommendationGoalEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TargetCpaOptInRecommendationGoalEnum _defaultInstance;
}
