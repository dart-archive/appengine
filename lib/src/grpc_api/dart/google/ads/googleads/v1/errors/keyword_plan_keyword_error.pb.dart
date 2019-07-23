///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_keyword_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_keyword_error.pbenum.dart';

class KeywordPlanKeywordErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanKeywordErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  KeywordPlanKeywordErrorEnum._() : super();
  factory KeywordPlanKeywordErrorEnum() => create();
  factory KeywordPlanKeywordErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanKeywordErrorEnum clone() =>
      KeywordPlanKeywordErrorEnum()..mergeFromMessage(this);
  KeywordPlanKeywordErrorEnum copyWith(
          void Function(KeywordPlanKeywordErrorEnum) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanKeywordErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordErrorEnum create() =>
      KeywordPlanKeywordErrorEnum._();
  KeywordPlanKeywordErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanKeywordErrorEnum>();
  static KeywordPlanKeywordErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanKeywordErrorEnum _defaultInstance;
}
