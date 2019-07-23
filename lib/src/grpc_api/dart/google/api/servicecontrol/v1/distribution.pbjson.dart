///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/distribution.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Distribution$json = {
  '1': 'Distribution',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'mean', '3': 2, '4': 1, '5': 1, '10': 'mean'},
    {'1': 'minimum', '3': 3, '4': 1, '5': 1, '10': 'minimum'},
    {'1': 'maximum', '3': 4, '4': 1, '5': 1, '10': 'maximum'},
    {
      '1': 'sum_of_squared_deviation',
      '3': 5,
      '4': 1,
      '5': 1,
      '10': 'sumOfSquaredDeviation'
    },
    {'1': 'bucket_counts', '3': 6, '4': 3, '5': 3, '10': 'bucketCounts'},
    {
      '1': 'linear_buckets',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution.LinearBuckets',
      '9': 0,
      '10': 'linearBuckets'
    },
    {
      '1': 'exponential_buckets',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution.ExponentialBuckets',
      '9': 0,
      '10': 'exponentialBuckets'
    },
    {
      '1': 'explicit_buckets',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicecontrol.v1.Distribution.ExplicitBuckets',
      '9': 0,
      '10': 'explicitBuckets'
    },
  ],
  '3': [
    Distribution_LinearBuckets$json,
    Distribution_ExponentialBuckets$json,
    Distribution_ExplicitBuckets$json
  ],
  '8': [
    {'1': 'bucket_option'},
  ],
};

const Distribution_LinearBuckets$json = {
  '1': 'LinearBuckets',
  '2': [
    {
      '1': 'num_finite_buckets',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'numFiniteBuckets'
    },
    {'1': 'width', '3': 2, '4': 1, '5': 1, '10': 'width'},
    {'1': 'offset', '3': 3, '4': 1, '5': 1, '10': 'offset'},
  ],
};

const Distribution_ExponentialBuckets$json = {
  '1': 'ExponentialBuckets',
  '2': [
    {
      '1': 'num_finite_buckets',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'numFiniteBuckets'
    },
    {'1': 'growth_factor', '3': 2, '4': 1, '5': 1, '10': 'growthFactor'},
    {'1': 'scale', '3': 3, '4': 1, '5': 1, '10': 'scale'},
  ],
};

const Distribution_ExplicitBuckets$json = {
  '1': 'ExplicitBuckets',
  '2': [
    {'1': 'bounds', '3': 1, '4': 3, '5': 1, '10': 'bounds'},
  ],
};
