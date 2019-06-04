///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const EntryType$json = {
  '1': 'EntryType',
  '2': [
    {'1': 'ENTRY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 2},
    {'1': 'DATA_STREAM', '2': 3},
  ],
};

const LookupEntryRequest$json = {
  '1': 'LookupEntryRequest',
  '2': [
    {
      '1': 'linked_resource',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'linkedResource'
    },
    {'1': 'sql_resource', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sqlResource'},
  ],
  '8': [
    {'1': 'target_name'},
  ],
};

const Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'linked_resource', '3': 9, '4': 1, '5': 9, '10': 'linkedResource'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datacatalog.v1beta1.EntryType',
      '10': 'type'
    },
    {
      '1': 'bigquery_table_spec',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.BigQueryTableSpec',
      '9': 0,
      '10': 'bigqueryTableSpec'
    },
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.Schema',
      '10': 'schema'
    },
    {
      '1': 'source_system_timestamps',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps',
      '10': 'sourceSystemTimestamps'
    },
  ],
  '8': [
    {'1': 'type_spec'},
  ],
};
