///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_negative_keyword_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_negative_keyword_error.pbenum.dart';

class KeywordPlanNegativeKeywordErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanNegativeKeywordErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  KeywordPlanNegativeKeywordErrorEnum._() : super();
  factory KeywordPlanNegativeKeywordErrorEnum() => create();
  factory KeywordPlanNegativeKeywordErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanNegativeKeywordErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanNegativeKeywordErrorEnum clone() =>
      KeywordPlanNegativeKeywordErrorEnum()..mergeFromMessage(this);
  KeywordPlanNegativeKeywordErrorEnum copyWith(
          void Function(KeywordPlanNegativeKeywordErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanNegativeKeywordErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanNegativeKeywordErrorEnum create() =>
      KeywordPlanNegativeKeywordErrorEnum._();
  KeywordPlanNegativeKeywordErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanNegativeKeywordErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanNegativeKeywordErrorEnum>();
  static KeywordPlanNegativeKeywordErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanNegativeKeywordErrorEnum _defaultInstance;
}
