///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/table_spec.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TableSourceType$json = {
  '1': 'TableSourceType',
  '2': [
    {'1': 'TABLE_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BIGQUERY_VIEW', '2': 2},
    {'1': 'BIGQUERY_TABLE', '2': 5},
  ],
};

const BigQueryTableSpec$json = {
  '1': 'BigQueryTableSpec',
  '2': [
    {
      '1': 'table_source_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1beta1.TableSourceType',
      '10': 'tableSourceType'
    },
    {
      '1': 'view_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.ViewSpec',
      '10': 'viewSpec'
    },
  ],
};

const ViewSpec$json = {
  '1': 'ViewSpec',
  '2': [
    {'1': 'view_query', '3': 1, '4': 1, '5': 9, '10': 'viewQuery'},
  ],
};
