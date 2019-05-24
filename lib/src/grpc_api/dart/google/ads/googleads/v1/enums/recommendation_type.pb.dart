///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/recommendation_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_type.pbenum.dart';

class RecommendationTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  RecommendationTypeEnum() : super();
  RecommendationTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RecommendationTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RecommendationTypeEnum clone() => RecommendationTypeEnum()..mergeFromMessage(this);
  RecommendationTypeEnum copyWith(void Function(RecommendationTypeEnum) updates) => super.copyWith((message) => updates(message as RecommendationTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static RecommendationTypeEnum create() => RecommendationTypeEnum();
  RecommendationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationTypeEnum> createRepeated() => $pb.PbList<RecommendationTypeEnum>();
  static RecommendationTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static RecommendationTypeEnum _defaultInstance;
}

