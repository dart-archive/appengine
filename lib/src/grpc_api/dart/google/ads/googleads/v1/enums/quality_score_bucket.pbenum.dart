///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/quality_score_bucket.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class QualityScoreBucketEnum_QualityScoreBucket extends $pb.ProtobufEnum {
  static const QualityScoreBucketEnum_QualityScoreBucket UNSPECIFIED =
      QualityScoreBucketEnum_QualityScoreBucket._(0, 'UNSPECIFIED');
  static const QualityScoreBucketEnum_QualityScoreBucket UNKNOWN =
      QualityScoreBucketEnum_QualityScoreBucket._(1, 'UNKNOWN');
  static const QualityScoreBucketEnum_QualityScoreBucket BELOW_AVERAGE =
      QualityScoreBucketEnum_QualityScoreBucket._(2, 'BELOW_AVERAGE');
  static const QualityScoreBucketEnum_QualityScoreBucket AVERAGE =
      QualityScoreBucketEnum_QualityScoreBucket._(3, 'AVERAGE');
  static const QualityScoreBucketEnum_QualityScoreBucket ABOVE_AVERAGE =
      QualityScoreBucketEnum_QualityScoreBucket._(4, 'ABOVE_AVERAGE');

  static const $core.List<QualityScoreBucketEnum_QualityScoreBucket> values =
      <QualityScoreBucketEnum_QualityScoreBucket>[
    UNSPECIFIED,
    UNKNOWN,
    BELOW_AVERAGE,
    AVERAGE,
    ABOVE_AVERAGE,
  ];

  static final $core.Map<$core.int, QualityScoreBucketEnum_QualityScoreBucket>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static QualityScoreBucketEnum_QualityScoreBucket valueOf($core.int value) =>
      _byValue[value];

  const QualityScoreBucketEnum_QualityScoreBucket._($core.int v, $core.String n)
      : super(v, n);
}
