///
//  Generated code. Do not modify.
//  source: google/api/quota.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Quota$json = {
  '1': 'Quota',
  '2': [
    {
      '1': 'limits',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.QuotaLimit',
      '10': 'limits'
    },
    {
      '1': 'metric_rules',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricRule',
      '10': 'metricRules'
    },
  ],
};

const MetricRule$json = {
  '1': 'MetricRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {
      '1': 'metric_costs',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.api.MetricRule.MetricCostsEntry',
      '10': 'metricCosts'
    },
  ],
  '3': [MetricRule_MetricCostsEntry$json],
};

const MetricRule_MetricCostsEntry$json = {
  '1': 'MetricCostsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

const QuotaLimit$json = {
  '1': 'QuotaLimit',
  '2': [
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'default_limit', '3': 3, '4': 1, '5': 3, '10': 'defaultLimit'},
    {'1': 'max_limit', '3': 4, '4': 1, '5': 3, '10': 'maxLimit'},
    {'1': 'free_tier', '3': 7, '4': 1, '5': 3, '10': 'freeTier'},
    {'1': 'duration', '3': 5, '4': 1, '5': 9, '10': 'duration'},
    {'1': 'metric', '3': 8, '4': 1, '5': 9, '10': 'metric'},
    {'1': 'unit', '3': 9, '4': 1, '5': 9, '10': 'unit'},
    {
      '1': 'values',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.api.QuotaLimit.ValuesEntry',
      '10': 'values'
    },
    {'1': 'display_name', '3': 12, '4': 1, '5': 9, '10': 'displayName'},
  ],
  '3': [QuotaLimit_ValuesEntry$json],
};

const QuotaLimit_ValuesEntry$json = {
  '1': 'ValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};
