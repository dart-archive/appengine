///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ComparisonType$json = {
  '1': 'ComparisonType',
  '2': [
    {'1': 'COMPARISON_UNSPECIFIED', '2': 0},
    {'1': 'COMPARISON_GT', '2': 1},
    {'1': 'COMPARISON_GE', '2': 2},
    {'1': 'COMPARISON_LT', '2': 3},
    {'1': 'COMPARISON_LE', '2': 4},
    {'1': 'COMPARISON_EQ', '2': 5},
    {'1': 'COMPARISON_NE', '2': 6},
  ],
};

const ServiceTier$json = {
  '1': 'ServiceTier',
  '2': [
    {'1': 'SERVICE_TIER_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_TIER_BASIC', '2': 1},
    {'1': 'SERVICE_TIER_PREMIUM', '2': 2},
  ],
  '3': {'3': true},
};

const TypedValue$json = {
  '1': 'TypedValue',
  '2': [
    {'1': 'bool_value', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    {'1': 'int64_value', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'int64Value'},
    {'1': 'double_value', '3': 3, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    {'1': 'string_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    {
      '1': 'distribution_value',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution',
      '9': 0,
      '10': 'distributionValue'
    },
  ],
  '8': [
    {'1': 'value'},
  ],
};

const TimeInterval$json = {
  '1': 'TimeInterval',
  '2': [
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
  ],
};

const Aggregation$json = {
  '1': 'Aggregation',
  '2': [
    {
      '1': 'alignment_period',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'alignmentPeriod'
    },
    {
      '1': 'per_series_aligner',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.Aggregation.Aligner',
      '10': 'perSeriesAligner'
    },
    {
      '1': 'cross_series_reducer',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.Aggregation.Reducer',
      '10': 'crossSeriesReducer'
    },
    {'1': 'group_by_fields', '3': 5, '4': 3, '5': 9, '10': 'groupByFields'},
  ],
  '4': [Aggregation_Aligner$json, Aggregation_Reducer$json],
};

const Aggregation_Aligner$json = {
  '1': 'Aligner',
  '2': [
    {'1': 'ALIGN_NONE', '2': 0},
    {'1': 'ALIGN_DELTA', '2': 1},
    {'1': 'ALIGN_RATE', '2': 2},
    {'1': 'ALIGN_INTERPOLATE', '2': 3},
    {'1': 'ALIGN_NEXT_OLDER', '2': 4},
    {'1': 'ALIGN_MIN', '2': 10},
    {'1': 'ALIGN_MAX', '2': 11},
    {'1': 'ALIGN_MEAN', '2': 12},
    {'1': 'ALIGN_COUNT', '2': 13},
    {'1': 'ALIGN_SUM', '2': 14},
    {'1': 'ALIGN_STDDEV', '2': 15},
    {'1': 'ALIGN_COUNT_TRUE', '2': 16},
    {'1': 'ALIGN_COUNT_FALSE', '2': 24},
    {'1': 'ALIGN_FRACTION_TRUE', '2': 17},
    {'1': 'ALIGN_PERCENTILE_99', '2': 18},
    {'1': 'ALIGN_PERCENTILE_95', '2': 19},
    {'1': 'ALIGN_PERCENTILE_50', '2': 20},
    {'1': 'ALIGN_PERCENTILE_05', '2': 21},
    {'1': 'ALIGN_PERCENT_CHANGE', '2': 23},
  ],
};

const Aggregation_Reducer$json = {
  '1': 'Reducer',
  '2': [
    {'1': 'REDUCE_NONE', '2': 0},
    {'1': 'REDUCE_MEAN', '2': 1},
    {'1': 'REDUCE_MIN', '2': 2},
    {'1': 'REDUCE_MAX', '2': 3},
    {'1': 'REDUCE_SUM', '2': 4},
    {'1': 'REDUCE_STDDEV', '2': 5},
    {'1': 'REDUCE_COUNT', '2': 6},
    {'1': 'REDUCE_COUNT_TRUE', '2': 7},
    {'1': 'REDUCE_COUNT_FALSE', '2': 15},
    {'1': 'REDUCE_FRACTION_TRUE', '2': 8},
    {'1': 'REDUCE_PERCENTILE_99', '2': 9},
    {'1': 'REDUCE_PERCENTILE_95', '2': 10},
    {'1': 'REDUCE_PERCENTILE_50', '2': 11},
    {'1': 'REDUCE_PERCENTILE_05', '2': 12},
  ],
};
