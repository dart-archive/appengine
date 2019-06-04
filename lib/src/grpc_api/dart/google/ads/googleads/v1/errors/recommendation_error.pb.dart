///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/recommendation_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_error.pbenum.dart';

class RecommendationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  RecommendationErrorEnum() : super();
  RecommendationErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecommendationErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecommendationErrorEnum clone() =>
      RecommendationErrorEnum()..mergeFromMessage(this);
  RecommendationErrorEnum copyWith(
          void Function(RecommendationErrorEnum) updates) =>
      super.copyWith((message) => updates(message as RecommendationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static RecommendationErrorEnum create() => RecommendationErrorEnum();
  RecommendationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationErrorEnum> createRepeated() =>
      $pb.PbList<RecommendationErrorEnum>();
  static RecommendationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RecommendationErrorEnum _defaultInstance;
}
