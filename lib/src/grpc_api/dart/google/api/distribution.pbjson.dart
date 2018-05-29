///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Distribution$json = const {
  '1': 'Distribution',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'mean', '3': 2, '4': 1, '5': 1, '10': 'mean'},
    const {'1': 'sum_of_squared_deviation', '3': 3, '4': 1, '5': 1, '10': 'sumOfSquaredDeviation'},
    const {'1': 'range', '3': 4, '4': 1, '5': 11, '6': '.google.api.Distribution.Range', '10': 'range'},
    const {'1': 'bucket_options', '3': 6, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions', '10': 'bucketOptions'},
    const {'1': 'bucket_counts', '3': 7, '4': 3, '5': 3, '10': 'bucketCounts'},
  ],
  '3': const [Distribution_Range$json, Distribution_BucketOptions$json],
};

const Distribution_Range$json = const {
  '1': 'Range',
  '2': const [
    const {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    const {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
  ],
};

const Distribution_BucketOptions$json = const {
  '1': 'BucketOptions',
  '2': const [
    const {'1': 'linear_buckets', '3': 1, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions.Linear', '9': 0, '10': 'linearBuckets'},
    const {'1': 'exponential_buckets', '3': 2, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions.Exponential', '9': 0, '10': 'exponentialBuckets'},
    const {'1': 'explicit_buckets', '3': 3, '4': 1, '5': 11, '6': '.google.api.Distribution.BucketOptions.Explicit', '9': 0, '10': 'explicitBuckets'},
  ],
  '3': const [Distribution_BucketOptions_Linear$json, Distribution_BucketOptions_Exponential$json, Distribution_BucketOptions_Explicit$json],
  '8': const [
    const {'1': 'options'},
  ],
};

const Distribution_BucketOptions_Linear$json = const {
  '1': 'Linear',
  '2': const [
    const {'1': 'num_finite_buckets', '3': 1, '4': 1, '5': 5, '10': 'numFiniteBuckets'},
    const {'1': 'width', '3': 2, '4': 1, '5': 1, '10': 'width'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 1, '10': 'offset'},
  ],
};

const Distribution_BucketOptions_Exponential$json = const {
  '1': 'Exponential',
  '2': const [
    const {'1': 'num_finite_buckets', '3': 1, '4': 1, '5': 5, '10': 'numFiniteBuckets'},
    const {'1': 'growth_factor', '3': 2, '4': 1, '5': 1, '10': 'growthFactor'},
    const {'1': 'scale', '3': 3, '4': 1, '5': 1, '10': 'scale'},
  ],
};

const Distribution_BucketOptions_Explicit$json = const {
  '1': 'Explicit',
  '2': const [
    const {'1': 'bounds', '3': 1, '4': 3, '5': 1, '10': 'bounds'},
  ],
};

