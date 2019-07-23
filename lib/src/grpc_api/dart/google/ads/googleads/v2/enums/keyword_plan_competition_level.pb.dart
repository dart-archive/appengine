///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/keyword_plan_competition_level.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_competition_level.pbenum.dart';

class KeywordPlanCompetitionLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanCompetitionLevelEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  KeywordPlanCompetitionLevelEnum._() : super();
  factory KeywordPlanCompetitionLevelEnum() => create();
  factory KeywordPlanCompetitionLevelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCompetitionLevelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanCompetitionLevelEnum clone() =>
      KeywordPlanCompetitionLevelEnum()..mergeFromMessage(this);
  KeywordPlanCompetitionLevelEnum copyWith(
          void Function(KeywordPlanCompetitionLevelEnum) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanCompetitionLevelEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCompetitionLevelEnum create() =>
      KeywordPlanCompetitionLevelEnum._();
  KeywordPlanCompetitionLevelEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCompetitionLevelEnum> createRepeated() =>
      $pb.PbList<KeywordPlanCompetitionLevelEnum>();
  static KeywordPlanCompetitionLevelEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanCompetitionLevelEnum _defaultInstance;
}
