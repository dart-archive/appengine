///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_keyword_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_keyword_error.pbenum.dart';

class KeywordPlanKeywordErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanKeywordErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  KeywordPlanKeywordErrorEnum() : super();
  KeywordPlanKeywordErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  KeywordPlanKeywordErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  KeywordPlanKeywordErrorEnum clone() => KeywordPlanKeywordErrorEnum()..mergeFromMessage(this);
  KeywordPlanKeywordErrorEnum copyWith(void Function(KeywordPlanKeywordErrorEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanKeywordErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static KeywordPlanKeywordErrorEnum create() => KeywordPlanKeywordErrorEnum();
  KeywordPlanKeywordErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordErrorEnum> createRepeated() => $pb.PbList<KeywordPlanKeywordErrorEnum>();
  static KeywordPlanKeywordErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static KeywordPlanKeywordErrorEnum _defaultInstance;
}

