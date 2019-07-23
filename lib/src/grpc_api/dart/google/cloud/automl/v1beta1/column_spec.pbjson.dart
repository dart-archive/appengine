///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/column_spec.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ColumnSpec$json = {
  '1': 'ColumnSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'data_type',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataType',
      '10': 'dataType'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'data_stats',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DataStats',
      '10': 'dataStats'
    },
    {
      '1': 'top_correlated_columns',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec.CorrelatedColumn',
      '10': 'topCorrelatedColumns'
    },
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
  ],
  '3': [ColumnSpec_CorrelatedColumn$json],
};

const ColumnSpec_CorrelatedColumn$json = {
  '1': 'CorrelatedColumn',
  '2': [
    {'1': 'column_spec_id', '3': 1, '4': 1, '5': 9, '10': 'columnSpecId'},
    {
      '1': 'correlation_stats',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CorrelationStats',
      '10': 'correlationStats'
    },
  ],
};
