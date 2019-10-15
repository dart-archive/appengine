///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ComparisonType extends $pb.ProtobufEnum {
  static const ComparisonType COMPARISON_UNSPECIFIED =
      ComparisonType._(0, 'COMPARISON_UNSPECIFIED');
  static const ComparisonType COMPARISON_GT =
      ComparisonType._(1, 'COMPARISON_GT');
  static const ComparisonType COMPARISON_GE =
      ComparisonType._(2, 'COMPARISON_GE');
  static const ComparisonType COMPARISON_LT =
      ComparisonType._(3, 'COMPARISON_LT');
  static const ComparisonType COMPARISON_LE =
      ComparisonType._(4, 'COMPARISON_LE');
  static const ComparisonType COMPARISON_EQ =
      ComparisonType._(5, 'COMPARISON_EQ');
  static const ComparisonType COMPARISON_NE =
      ComparisonType._(6, 'COMPARISON_NE');

  static const $core.List<ComparisonType> values = <ComparisonType>[
    COMPARISON_UNSPECIFIED,
    COMPARISON_GT,
    COMPARISON_GE,
    COMPARISON_LT,
    COMPARISON_LE,
    COMPARISON_EQ,
    COMPARISON_NE,
  ];

  static final $core.Map<$core.int, ComparisonType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ComparisonType valueOf($core.int value) => _byValue[value];

  const ComparisonType._($core.int v, $core.String n) : super(v, n);
}

class ServiceTier extends $pb.ProtobufEnum {
  static const ServiceTier SERVICE_TIER_UNSPECIFIED =
      ServiceTier._(0, 'SERVICE_TIER_UNSPECIFIED');
  static const ServiceTier SERVICE_TIER_BASIC =
      ServiceTier._(1, 'SERVICE_TIER_BASIC');
  static const ServiceTier SERVICE_TIER_PREMIUM =
      ServiceTier._(2, 'SERVICE_TIER_PREMIUM');

  static const $core.List<ServiceTier> values = <ServiceTier>[
    SERVICE_TIER_UNSPECIFIED,
    SERVICE_TIER_BASIC,
    SERVICE_TIER_PREMIUM,
  ];

  static final $core.Map<$core.int, ServiceTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ServiceTier valueOf($core.int value) => _byValue[value];

  const ServiceTier._($core.int v, $core.String n) : super(v, n);
}

class Aggregation_Aligner extends $pb.ProtobufEnum {
  static const Aggregation_Aligner ALIGN_NONE =
      Aggregation_Aligner._(0, 'ALIGN_NONE');
  static const Aggregation_Aligner ALIGN_DELTA =
      Aggregation_Aligner._(1, 'ALIGN_DELTA');
  static const Aggregation_Aligner ALIGN_RATE =
      Aggregation_Aligner._(2, 'ALIGN_RATE');
  static const Aggregation_Aligner ALIGN_INTERPOLATE =
      Aggregation_Aligner._(3, 'ALIGN_INTERPOLATE');
  static const Aggregation_Aligner ALIGN_NEXT_OLDER =
      Aggregation_Aligner._(4, 'ALIGN_NEXT_OLDER');
  static const Aggregation_Aligner ALIGN_MIN =
      Aggregation_Aligner._(10, 'ALIGN_MIN');
  static const Aggregation_Aligner ALIGN_MAX =
      Aggregation_Aligner._(11, 'ALIGN_MAX');
  static const Aggregation_Aligner ALIGN_MEAN =
      Aggregation_Aligner._(12, 'ALIGN_MEAN');
  static const Aggregation_Aligner ALIGN_COUNT =
      Aggregation_Aligner._(13, 'ALIGN_COUNT');
  static const Aggregation_Aligner ALIGN_SUM =
      Aggregation_Aligner._(14, 'ALIGN_SUM');
  static const Aggregation_Aligner ALIGN_STDDEV =
      Aggregation_Aligner._(15, 'ALIGN_STDDEV');
  static const Aggregation_Aligner ALIGN_COUNT_TRUE =
      Aggregation_Aligner._(16, 'ALIGN_COUNT_TRUE');
  static const Aggregation_Aligner ALIGN_COUNT_FALSE =
      Aggregation_Aligner._(24, 'ALIGN_COUNT_FALSE');
  static const Aggregation_Aligner ALIGN_FRACTION_TRUE =
      Aggregation_Aligner._(17, 'ALIGN_FRACTION_TRUE');
  static const Aggregation_Aligner ALIGN_PERCENTILE_99 =
      Aggregation_Aligner._(18, 'ALIGN_PERCENTILE_99');
  static const Aggregation_Aligner ALIGN_PERCENTILE_95 =
      Aggregation_Aligner._(19, 'ALIGN_PERCENTILE_95');
  static const Aggregation_Aligner ALIGN_PERCENTILE_50 =
      Aggregation_Aligner._(20, 'ALIGN_PERCENTILE_50');
  static const Aggregation_Aligner ALIGN_PERCENTILE_05 =
      Aggregation_Aligner._(21, 'ALIGN_PERCENTILE_05');
  static const Aggregation_Aligner ALIGN_PERCENT_CHANGE =
      Aggregation_Aligner._(23, 'ALIGN_PERCENT_CHANGE');

  static const $core.List<Aggregation_Aligner> values = <Aggregation_Aligner>[
    ALIGN_NONE,
    ALIGN_DELTA,
    ALIGN_RATE,
    ALIGN_INTERPOLATE,
    ALIGN_NEXT_OLDER,
    ALIGN_MIN,
    ALIGN_MAX,
    ALIGN_MEAN,
    ALIGN_COUNT,
    ALIGN_SUM,
    ALIGN_STDDEV,
    ALIGN_COUNT_TRUE,
    ALIGN_COUNT_FALSE,
    ALIGN_FRACTION_TRUE,
    ALIGN_PERCENTILE_99,
    ALIGN_PERCENTILE_95,
    ALIGN_PERCENTILE_50,
    ALIGN_PERCENTILE_05,
    ALIGN_PERCENT_CHANGE,
  ];

  static final $core.Map<$core.int, Aggregation_Aligner> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Aggregation_Aligner valueOf($core.int value) => _byValue[value];

  const Aggregation_Aligner._($core.int v, $core.String n) : super(v, n);
}

class Aggregation_Reducer extends $pb.ProtobufEnum {
  static const Aggregation_Reducer REDUCE_NONE =
      Aggregation_Reducer._(0, 'REDUCE_NONE');
  static const Aggregation_Reducer REDUCE_MEAN =
      Aggregation_Reducer._(1, 'REDUCE_MEAN');
  static const Aggregation_Reducer REDUCE_MIN =
      Aggregation_Reducer._(2, 'REDUCE_MIN');
  static const Aggregation_Reducer REDUCE_MAX =
      Aggregation_Reducer._(3, 'REDUCE_MAX');
  static const Aggregation_Reducer REDUCE_SUM =
      Aggregation_Reducer._(4, 'REDUCE_SUM');
  static const Aggregation_Reducer REDUCE_STDDEV =
      Aggregation_Reducer._(5, 'REDUCE_STDDEV');
  static const Aggregation_Reducer REDUCE_COUNT =
      Aggregation_Reducer._(6, 'REDUCE_COUNT');
  static const Aggregation_Reducer REDUCE_COUNT_TRUE =
      Aggregation_Reducer._(7, 'REDUCE_COUNT_TRUE');
  static const Aggregation_Reducer REDUCE_COUNT_FALSE =
      Aggregation_Reducer._(15, 'REDUCE_COUNT_FALSE');
  static const Aggregation_Reducer REDUCE_FRACTION_TRUE =
      Aggregation_Reducer._(8, 'REDUCE_FRACTION_TRUE');
  static const Aggregation_Reducer REDUCE_PERCENTILE_99 =
      Aggregation_Reducer._(9, 'REDUCE_PERCENTILE_99');
  static const Aggregation_Reducer REDUCE_PERCENTILE_95 =
      Aggregation_Reducer._(10, 'REDUCE_PERCENTILE_95');
  static const Aggregation_Reducer REDUCE_PERCENTILE_50 =
      Aggregation_Reducer._(11, 'REDUCE_PERCENTILE_50');
  static const Aggregation_Reducer REDUCE_PERCENTILE_05 =
      Aggregation_Reducer._(12, 'REDUCE_PERCENTILE_05');

  static const $core.List<Aggregation_Reducer> values = <Aggregation_Reducer>[
    REDUCE_NONE,
    REDUCE_MEAN,
    REDUCE_MIN,
    REDUCE_MAX,
    REDUCE_SUM,
    REDUCE_STDDEV,
    REDUCE_COUNT,
    REDUCE_COUNT_TRUE,
    REDUCE_COUNT_FALSE,
    REDUCE_FRACTION_TRUE,
    REDUCE_PERCENTILE_99,
    REDUCE_PERCENTILE_95,
    REDUCE_PERCENTILE_50,
    REDUCE_PERCENTILE_05,
  ];

  static final $core.Map<$core.int, Aggregation_Reducer> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Aggregation_Reducer valueOf($core.int value) => _byValue[value];

  const Aggregation_Reducer._($core.int v, $core.String n) : super(v, n);
}
