///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_ad_group_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_ad_group_error.pbenum.dart';

class KeywordPlanAdGroupErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanAdGroupErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  KeywordPlanAdGroupErrorEnum() : super();
  KeywordPlanAdGroupErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  KeywordPlanAdGroupErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  KeywordPlanAdGroupErrorEnum clone() => KeywordPlanAdGroupErrorEnum()..mergeFromMessage(this);
  KeywordPlanAdGroupErrorEnum copyWith(void Function(KeywordPlanAdGroupErrorEnum) updates) => super.copyWith((message) => updates(message as KeywordPlanAdGroupErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static KeywordPlanAdGroupErrorEnum create() => KeywordPlanAdGroupErrorEnum();
  KeywordPlanAdGroupErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupErrorEnum> createRepeated() => $pb.PbList<KeywordPlanAdGroupErrorEnum>();
  static KeywordPlanAdGroupErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static KeywordPlanAdGroupErrorEnum _defaultInstance;
}

