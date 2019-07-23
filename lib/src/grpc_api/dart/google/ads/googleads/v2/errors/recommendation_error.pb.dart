///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/recommendation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_error.pbenum.dart';

class RecommendationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  RecommendationErrorEnum._() : super();
  factory RecommendationErrorEnum() => create();
  factory RecommendationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecommendationErrorEnum clone() =>
      RecommendationErrorEnum()..mergeFromMessage(this);
  RecommendationErrorEnum copyWith(
          void Function(RecommendationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as RecommendationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommendationErrorEnum create() => RecommendationErrorEnum._();
  RecommendationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationErrorEnum> createRepeated() =>
      $pb.PbList<RecommendationErrorEnum>();
  static RecommendationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecommendationErrorEnum _defaultInstance;
}
