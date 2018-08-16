///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ComparisonType extends ProtobufEnum {
  static const ComparisonType COMPARISON_UNSPECIFIED =
      const ComparisonType._(0, 'COMPARISON_UNSPECIFIED');
  static const ComparisonType COMPARISON_GT =
      const ComparisonType._(1, 'COMPARISON_GT');
  static const ComparisonType COMPARISON_GE =
      const ComparisonType._(2, 'COMPARISON_GE');
  static const ComparisonType COMPARISON_LT =
      const ComparisonType._(3, 'COMPARISON_LT');
  static const ComparisonType COMPARISON_LE =
      const ComparisonType._(4, 'COMPARISON_LE');
  static const ComparisonType COMPARISON_EQ =
      const ComparisonType._(5, 'COMPARISON_EQ');
  static const ComparisonType COMPARISON_NE =
      const ComparisonType._(6, 'COMPARISON_NE');

  static const List<ComparisonType> values = const <ComparisonType>[
    COMPARISON_UNSPECIFIED,
    COMPARISON_GT,
    COMPARISON_GE,
    COMPARISON_LT,
    COMPARISON_LE,
    COMPARISON_EQ,
    COMPARISON_NE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ComparisonType valueOf(int value) => _byValue[value] as ComparisonType;
  static void $checkItem(ComparisonType v) {
    if (v is! ComparisonType) checkItemFailed(v, 'ComparisonType');
  }

  const ComparisonType._(int v, String n) : super(v, n);
}

class ServiceTier extends ProtobufEnum {
  static const ServiceTier SERVICE_TIER_UNSPECIFIED =
      const ServiceTier._(0, 'SERVICE_TIER_UNSPECIFIED');
  static const ServiceTier SERVICE_TIER_BASIC =
      const ServiceTier._(1, 'SERVICE_TIER_BASIC');
  static const ServiceTier SERVICE_TIER_PREMIUM =
      const ServiceTier._(2, 'SERVICE_TIER_PREMIUM');

  static const List<ServiceTier> values = const <ServiceTier>[
    SERVICE_TIER_UNSPECIFIED,
    SERVICE_TIER_BASIC,
    SERVICE_TIER_PREMIUM,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ServiceTier valueOf(int value) => _byValue[value] as ServiceTier;
  static void $checkItem(ServiceTier v) {
    if (v is! ServiceTier) checkItemFailed(v, 'ServiceTier');
  }

  const ServiceTier._(int v, String n) : super(v, n);
}

class Aggregation_Aligner extends ProtobufEnum {
  static const Aggregation_Aligner ALIGN_NONE =
      const Aggregation_Aligner._(0, 'ALIGN_NONE');
  static const Aggregation_Aligner ALIGN_DELTA =
      const Aggregation_Aligner._(1, 'ALIGN_DELTA');
  static const Aggregation_Aligner ALIGN_RATE =
      const Aggregation_Aligner._(2, 'ALIGN_RATE');
  static const Aggregation_Aligner ALIGN_INTERPOLATE =
      const Aggregation_Aligner._(3, 'ALIGN_INTERPOLATE');
  static const Aggregation_Aligner ALIGN_NEXT_OLDER =
      const Aggregation_Aligner._(4, 'ALIGN_NEXT_OLDER');
  static const Aggregation_Aligner ALIGN_MIN =
      const Aggregation_Aligner._(10, 'ALIGN_MIN');
  static const Aggregation_Aligner ALIGN_MAX =
      const Aggregation_Aligner._(11, 'ALIGN_MAX');
  static const Aggregation_Aligner ALIGN_MEAN =
      const Aggregation_Aligner._(12, 'ALIGN_MEAN');
  static const Aggregation_Aligner ALIGN_COUNT =
      const Aggregation_Aligner._(13, 'ALIGN_COUNT');
  static const Aggregation_Aligner ALIGN_SUM =
      const Aggregation_Aligner._(14, 'ALIGN_SUM');
  static const Aggregation_Aligner ALIGN_STDDEV =
      const Aggregation_Aligner._(15, 'ALIGN_STDDEV');
  static const Aggregation_Aligner ALIGN_COUNT_TRUE =
      const Aggregation_Aligner._(16, 'ALIGN_COUNT_TRUE');
  static const Aggregation_Aligner ALIGN_COUNT_FALSE =
      const Aggregation_Aligner._(24, 'ALIGN_COUNT_FALSE');
  static const Aggregation_Aligner ALIGN_FRACTION_TRUE =
      const Aggregation_Aligner._(17, 'ALIGN_FRACTION_TRUE');
  static const Aggregation_Aligner ALIGN_PERCENTILE_99 =
      const Aggregation_Aligner._(18, 'ALIGN_PERCENTILE_99');
  static const Aggregation_Aligner ALIGN_PERCENTILE_95 =
      const Aggregation_Aligner._(19, 'ALIGN_PERCENTILE_95');
  static const Aggregation_Aligner ALIGN_PERCENTILE_50 =
      const Aggregation_Aligner._(20, 'ALIGN_PERCENTILE_50');
  static const Aggregation_Aligner ALIGN_PERCENTILE_05 =
      const Aggregation_Aligner._(21, 'ALIGN_PERCENTILE_05');
  static const Aggregation_Aligner ALIGN_PERCENT_CHANGE =
      const Aggregation_Aligner._(23, 'ALIGN_PERCENT_CHANGE');

  static const List<Aggregation_Aligner> values = const <Aggregation_Aligner>[
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

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Aggregation_Aligner valueOf(int value) =>
      _byValue[value] as Aggregation_Aligner;
  static void $checkItem(Aggregation_Aligner v) {
    if (v is! Aggregation_Aligner) checkItemFailed(v, 'Aggregation_Aligner');
  }

  const Aggregation_Aligner._(int v, String n) : super(v, n);
}

class Aggregation_Reducer extends ProtobufEnum {
  static const Aggregation_Reducer REDUCE_NONE =
      const Aggregation_Reducer._(0, 'REDUCE_NONE');
  static const Aggregation_Reducer REDUCE_MEAN =
      const Aggregation_Reducer._(1, 'REDUCE_MEAN');
  static const Aggregation_Reducer REDUCE_MIN =
      const Aggregation_Reducer._(2, 'REDUCE_MIN');
  static const Aggregation_Reducer REDUCE_MAX =
      const Aggregation_Reducer._(3, 'REDUCE_MAX');
  static const Aggregation_Reducer REDUCE_SUM =
      const Aggregation_Reducer._(4, 'REDUCE_SUM');
  static const Aggregation_Reducer REDUCE_STDDEV =
      const Aggregation_Reducer._(5, 'REDUCE_STDDEV');
  static const Aggregation_Reducer REDUCE_COUNT =
      const Aggregation_Reducer._(6, 'REDUCE_COUNT');
  static const Aggregation_Reducer REDUCE_COUNT_TRUE =
      const Aggregation_Reducer._(7, 'REDUCE_COUNT_TRUE');
  static const Aggregation_Reducer REDUCE_COUNT_FALSE =
      const Aggregation_Reducer._(15, 'REDUCE_COUNT_FALSE');
  static const Aggregation_Reducer REDUCE_FRACTION_TRUE =
      const Aggregation_Reducer._(8, 'REDUCE_FRACTION_TRUE');
  static const Aggregation_Reducer REDUCE_PERCENTILE_99 =
      const Aggregation_Reducer._(9, 'REDUCE_PERCENTILE_99');
  static const Aggregation_Reducer REDUCE_PERCENTILE_95 =
      const Aggregation_Reducer._(10, 'REDUCE_PERCENTILE_95');
  static const Aggregation_Reducer REDUCE_PERCENTILE_50 =
      const Aggregation_Reducer._(11, 'REDUCE_PERCENTILE_50');
  static const Aggregation_Reducer REDUCE_PERCENTILE_05 =
      const Aggregation_Reducer._(12, 'REDUCE_PERCENTILE_05');

  static const List<Aggregation_Reducer> values = const <Aggregation_Reducer>[
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

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Aggregation_Reducer valueOf(int value) =>
      _byValue[value] as Aggregation_Reducer;
  static void $checkItem(Aggregation_Reducer v) {
    if (v is! Aggregation_Reducer) checkItemFailed(v, 'Aggregation_Reducer');
  }

  const Aggregation_Reducer._(int v, String n) : super(v, n);
}
