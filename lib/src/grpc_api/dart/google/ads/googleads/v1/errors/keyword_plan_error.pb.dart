///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_error.pbenum.dart';

class KeywordPlanErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  KeywordPlanErrorEnum() : super();
  KeywordPlanErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeywordPlanErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeywordPlanErrorEnum clone() =>
      KeywordPlanErrorEnum()..mergeFromMessage(this);
  KeywordPlanErrorEnum copyWith(void Function(KeywordPlanErrorEnum) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static KeywordPlanErrorEnum create() => KeywordPlanErrorEnum();
  KeywordPlanErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanErrorEnum>();
  static KeywordPlanErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanErrorEnum _defaultInstance;
}
