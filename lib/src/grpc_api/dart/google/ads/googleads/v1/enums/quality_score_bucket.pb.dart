///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/quality_score_bucket.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'quality_score_bucket.pbenum.dart';

class QualityScoreBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QualityScoreBucketEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  QualityScoreBucketEnum._() : super();
  factory QualityScoreBucketEnum() => create();
  factory QualityScoreBucketEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QualityScoreBucketEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QualityScoreBucketEnum clone() =>
      QualityScoreBucketEnum()..mergeFromMessage(this);
  QualityScoreBucketEnum copyWith(
          void Function(QualityScoreBucketEnum) updates) =>
      super.copyWith((message) => updates(message as QualityScoreBucketEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QualityScoreBucketEnum create() => QualityScoreBucketEnum._();
  QualityScoreBucketEnum createEmptyInstance() => create();
  static $pb.PbList<QualityScoreBucketEnum> createRepeated() =>
      $pb.PbList<QualityScoreBucketEnum>();
  @$core.pragma('dart2js:noInline')
  static QualityScoreBucketEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QualityScoreBucketEnum>(create);
  static QualityScoreBucketEnum _defaultInstance;
}
