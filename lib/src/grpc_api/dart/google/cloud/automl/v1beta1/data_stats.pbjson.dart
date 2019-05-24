///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_stats.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const DataStats$json = const {
  '1': 'DataStats',
  '2': const [
    const {'1': 'float64_stats', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Float64Stats', '9': 0, '10': 'float64Stats'},
    const {'1': 'string_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.StringStats', '9': 0, '10': 'stringStats'},
    const {'1': 'timestamp_stats', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TimestampStats', '9': 0, '10': 'timestampStats'},
    const {'1': 'array_stats', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ArrayStats', '9': 0, '10': 'arrayStats'},
    const {'1': 'struct_stats', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.StructStats', '9': 0, '10': 'structStats'},
    const {'1': 'category_stats', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.CategoryStats', '9': 0, '10': 'categoryStats'},
    const {'1': 'distinct_value_count', '3': 1, '4': 1, '5': 3, '10': 'distinctValueCount'},
    const {'1': 'null_value_count', '3': 2, '4': 1, '5': 3, '10': 'nullValueCount'},
  ],
  '8': const [
    const {'1': 'stats'},
  ],
};

const Float64Stats$json = const {
  '1': 'Float64Stats',
  '2': const [
    const {'1': 'mean', '3': 1, '4': 1, '5': 1, '10': 'mean'},
    const {'1': 'standard_deviation', '3': 2, '4': 1, '5': 1, '10': 'standardDeviation'},
    const {'1': 'quantiles', '3': 3, '4': 3, '5': 1, '10': 'quantiles'},
    const {'1': 'histogram_buckets', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.Float64Stats.HistogramBucket', '10': 'histogramBuckets'},
  ],
  '3': const [Float64Stats_HistogramBucket$json],
};

const Float64Stats_HistogramBucket$json = const {
  '1': 'HistogramBucket',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
    const {'1': 'count', '3': 3, '4': 1, '5': 3, '10': 'count'},
  ],
};

const StringStats$json = const {
  '1': 'StringStats',
  '2': const [
    const {'1': 'top_unigram_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.StringStats.UnigramStats', '10': 'topUnigramStats'},
  ],
  '3': const [StringStats_UnigramStats$json],
};

const StringStats_UnigramStats$json = const {
  '1': 'UnigramStats',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const TimestampStats$json = const {
  '1': 'TimestampStats',
  '2': const [
    const {'1': 'granular_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TimestampStats.GranularStatsEntry', '10': 'granularStats'},
  ],
  '3': const [TimestampStats_GranularStats$json, TimestampStats_GranularStatsEntry$json],
};

const TimestampStats_GranularStats$json = const {
  '1': 'GranularStats',
  '2': const [
    const {'1': 'buckets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TimestampStats.GranularStats.BucketsEntry', '10': 'buckets'},
  ],
  '3': const [TimestampStats_GranularStats_BucketsEntry$json],
};

const TimestampStats_GranularStats_BucketsEntry$json = const {
  '1': 'BucketsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TimestampStats_GranularStatsEntry$json = const {
  '1': 'GranularStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TimestampStats.GranularStats', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ArrayStats$json = const {
  '1': 'ArrayStats',
  '2': const [
    const {'1': 'member_stats', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DataStats', '10': 'memberStats'},
  ],
};

const StructStats$json = const {
  '1': 'StructStats',
  '2': const [
    const {'1': 'field_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.StructStats.FieldStatsEntry', '10': 'fieldStats'},
  ],
  '3': const [StructStats_FieldStatsEntry$json],
};

const StructStats_FieldStatsEntry$json = const {
  '1': 'FieldStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DataStats', '10': 'value'},
  ],
  '7': const {'7': true},
};

const CategoryStats$json = const {
  '1': 'CategoryStats',
  '2': const [
    const {'1': 'top_category_stats', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.CategoryStats.SingleCategoryStats', '10': 'topCategoryStats'},
  ],
  '3': const [CategoryStats_SingleCategoryStats$json],
};

const CategoryStats_SingleCategoryStats$json = const {
  '1': 'SingleCategoryStats',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const CorrelationStats$json = const {
  '1': 'CorrelationStats',
  '2': const [
    const {'1': 'cramers_v', '3': 1, '4': 1, '5': 1, '10': 'cramersV'},
  ],
};

