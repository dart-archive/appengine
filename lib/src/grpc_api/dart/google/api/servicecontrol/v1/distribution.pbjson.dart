///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/distribution.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Distribution$json = const {
  '1': 'Distribution',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    const {'1': 'mean', '3': 2, '4': 1, '5': 1, '10': 'mean'},
    const {'1': 'minimum', '3': 3, '4': 1, '5': 1, '10': 'minimum'},
    const {'1': 'maximum', '3': 4, '4': 1, '5': 1, '10': 'maximum'},
    const {'1': 'sum_of_squared_deviation', '3': 5, '4': 1, '5': 1, '10': 'sumOfSquaredDeviation'},
    const {'1': 'bucket_counts', '3': 6, '4': 3, '5': 3, '10': 'bucketCounts'},
    const {'1': 'linear_buckets', '3': 7, '4': 1, '5': 11, '6': '.google.api.servicecontrol.v1.Distribution.LinearBuckets', '9': 0, '10': 'linearBuckets'},
    const {'1': 'exponential_buckets', '3': 8, '4': 1, '5': 11, '6': '.google.api.servicecontrol.v1.Distribution.ExponentialBuckets', '9': 0, '10': 'exponentialBuckets'},
    const {'1': 'explicit_buckets', '3': 9, '4': 1, '5': 11, '6': '.google.api.servicecontrol.v1.Distribution.ExplicitBuckets', '9': 0, '10': 'explicitBuckets'},
  ],
  '3': const [Distribution_LinearBuckets$json, Distribution_ExponentialBuckets$json, Distribution_ExplicitBuckets$json],
  '8': const [
    const {'1': 'bucket_option'},
  ],
};

const Distribution_LinearBuckets$json = const {
  '1': 'LinearBuckets',
  '2': const [
    const {'1': 'num_finite_buckets', '3': 1, '4': 1, '5': 5, '10': 'numFiniteBuckets'},
    const {'1': 'width', '3': 2, '4': 1, '5': 1, '10': 'width'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 1, '10': 'offset'},
  ],
};

const Distribution_ExponentialBuckets$json = const {
  '1': 'ExponentialBuckets',
  '2': const [
    const {'1': 'num_finite_buckets', '3': 1, '4': 1, '5': 5, '10': 'numFiniteBuckets'},
    const {'1': 'growth_factor', '3': 2, '4': 1, '5': 1, '10': 'growthFactor'},
    const {'1': 'scale', '3': 3, '4': 1, '5': 1, '10': 'scale'},
  ],
};

const Distribution_ExplicitBuckets$json = const {
  '1': 'ExplicitBuckets',
  '2': const [
    const {'1': 'bounds', '3': 1, '4': 3, '5': 1, '10': 'bounds'},
  ],
};

