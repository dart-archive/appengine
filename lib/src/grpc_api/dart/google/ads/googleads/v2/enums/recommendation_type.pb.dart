///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/recommendation_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'recommendation_type.pbenum.dart';

class RecommendationTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RecommendationTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RecommendationTypeEnum._() : super();
  factory RecommendationTypeEnum() => create();
  factory RecommendationTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RecommendationTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RecommendationTypeEnum clone() =>
      RecommendationTypeEnum()..mergeFromMessage(this);
  RecommendationTypeEnum copyWith(
          void Function(RecommendationTypeEnum) updates) =>
      super.copyWith((message) => updates(message as RecommendationTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RecommendationTypeEnum create() => RecommendationTypeEnum._();
  RecommendationTypeEnum createEmptyInstance() => create();
  static $pb.PbList<RecommendationTypeEnum> createRepeated() =>
      $pb.PbList<RecommendationTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static RecommendationTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RecommendationTypeEnum>(create);
  static RecommendationTypeEnum _defaultInstance;
}
