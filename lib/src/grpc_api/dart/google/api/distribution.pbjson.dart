///
//  Generated code. Do not modify.
//  source: google/api/distribution.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Distribution$json = {
  '1': 'Distribution',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'mean', '3': 2, '4': 1, '5': 1, '10': 'mean'},
    {
      '1': 'sum_of_squared_deviation',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'sumOfSquaredDeviation'
    },
    {
      '1': 'range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution.Range',
      '10': 'range'
    },
    {
      '1': 'bucket_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution.BucketOptions',
      '10': 'bucketOptions'
    },
    {'1': 'bucket_counts', '3': 7, '4': 3, '5': 3, '10': 'bucketCounts'},
    {
      '1': 'exemplars',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.api.Distribution.Exemplar',
      '10': 'exemplars'
    },
  ],
  '3': [
    Distribution_Range$json,
    Distribution_BucketOptions$json,
    Distribution_Exemplar$json
  ],
};

const Distribution_Range$json = {
  '1': 'Range',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
  ],
};

const Distribution_BucketOptions$json = {
  '1': 'BucketOptions',
  '2': [
    {
      '1': 'linear_buckets',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution.BucketOptions.Linear',
      '9': 0,
      '10': 'linearBuckets'
    },
    {
      '1': 'exponential_buckets',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution.BucketOptions.Exponential',
      '9': 0,
      '10': 'exponentialBuckets'
    },
    {
      '1': 'explicit_buckets',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.api.Distribution.BucketOptions.Explicit',
      '9': 0,
      '10': 'explicitBuckets'
    },
  ],
  '3': [
    Distribution_BucketOptions_Linear$json,
    Distribution_BucketOptions_Exponential$json,
    Distribution_BucketOptions_Explicit$json
  ],
  '8': [
    {'1': 'options'},
  ],
};

const Distribution_BucketOptions_Linear$json = {
  '1': 'Linear',
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

const Distribution_BucketOptions_Exponential$json = {
  '1': 'Exponential',
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

const Distribution_BucketOptions_Explicit$json = {
  '1': 'Explicit',
  '2': [
    {'1': 'bounds', '3': 1, '4': 3, '5': 1, '10': 'bounds'},
  ],
};

const Distribution_Exemplar$json = {
  '1': 'Exemplar',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    {
      '1': 'timestamp',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timestamp'
    },
    {
      '1': 'attachments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'attachments'
    },
  ],
};
