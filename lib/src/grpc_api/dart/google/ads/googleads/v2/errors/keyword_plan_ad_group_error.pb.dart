///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/keyword_plan_ad_group_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_ad_group_error.pbenum.dart';

class KeywordPlanAdGroupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanAdGroupErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  KeywordPlanAdGroupErrorEnum._() : super();
  factory KeywordPlanAdGroupErrorEnum() => create();
  factory KeywordPlanAdGroupErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanAdGroupErrorEnum clone() =>
      KeywordPlanAdGroupErrorEnum()..mergeFromMessage(this);
  KeywordPlanAdGroupErrorEnum copyWith(
          void Function(KeywordPlanAdGroupErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanAdGroupErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupErrorEnum create() =>
      KeywordPlanAdGroupErrorEnum._();
  KeywordPlanAdGroupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupErrorEnum>();
  static KeywordPlanAdGroupErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanAdGroupErrorEnum _defaultInstance;
}
