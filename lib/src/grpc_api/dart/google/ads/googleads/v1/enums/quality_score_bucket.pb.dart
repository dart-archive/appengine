///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/quality_score_bucket.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'quality_score_bucket.pbenum.dart';

class QualityScoreBucketEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QualityScoreBucketEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  QualityScoreBucketEnum() : super();
  QualityScoreBucketEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QualityScoreBucketEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QualityScoreBucketEnum clone() =>
      QualityScoreBucketEnum()..mergeFromMessage(this);
  QualityScoreBucketEnum copyWith(
          void Function(QualityScoreBucketEnum) updates) =>
      super.copyWith((message) => updates(message as QualityScoreBucketEnum));
  $pb.BuilderInfo get info_ => _i;
  static QualityScoreBucketEnum create() => QualityScoreBucketEnum();
  QualityScoreBucketEnum createEmptyInstance() => create();
  static $pb.PbList<QualityScoreBucketEnum> createRepeated() =>
      $pb.PbList<QualityScoreBucketEnum>();
  static QualityScoreBucketEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QualityScoreBucketEnum _defaultInstance;
}
