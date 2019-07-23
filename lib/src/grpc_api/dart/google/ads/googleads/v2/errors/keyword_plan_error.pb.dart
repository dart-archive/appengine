///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/keyword_plan_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_error.pbenum.dart';

class KeywordPlanErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  KeywordPlanErrorEnum._() : super();
  factory KeywordPlanErrorEnum() => create();
  factory KeywordPlanErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanErrorEnum clone() =>
      KeywordPlanErrorEnum()..mergeFromMessage(this);
  KeywordPlanErrorEnum copyWith(void Function(KeywordPlanErrorEnum) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanErrorEnum create() => KeywordPlanErrorEnum._();
  KeywordPlanErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanErrorEnum>();
  static KeywordPlanErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanErrorEnum _defaultInstance;
}
