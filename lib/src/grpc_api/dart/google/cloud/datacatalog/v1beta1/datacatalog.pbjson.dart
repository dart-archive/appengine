///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'schema.pbjson.dart' as $0;
import 'timestamps.pbjson.dart' as $1;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import 'table_spec.pbjson.dart' as $2;

const EntryType$json = const {
  '1': 'EntryType',
  '2': const [
    const {'1': 'ENTRY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TABLE', '2': 2},
    const {'1': 'DATA_STREAM', '2': 3},
  ],
};

const LookupEntryRequest$json = const {
  '1': 'LookupEntryRequest',
  '2': const [
    const {'1': 'linked_resource', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'linkedResource'},
    const {'1': 'sql_resource', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sqlResource'},
  ],
  '8': const [
    const {'1': 'target_name'},
  ],
};

const Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'linked_resource', '3': 9, '4': 1, '5': 9, '10': 'linkedResource'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1beta1.EntryType', '10': 'type'},
    const {'1': 'bigquery_table_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.BigQueryTableSpec', '9': 0, '10': 'bigqueryTableSpec'},
    const {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Schema', '10': 'schema'},
    const {'1': 'source_system_timestamps', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps', '10': 'sourceSystemTimestamps'},
  ],
  '8': const [
    const {'1': 'type_spec'},
  ],
};

const DataCatalogServiceBase$json = const {
  '1': 'DataCatalog',
  '2': const [
    const {'1': 'LookupEntry', '2': '.google.cloud.datacatalog.v1beta1.LookupEntryRequest', '3': '.google.cloud.datacatalog.v1beta1.Entry', '4': const {}},
  ],
};

const DataCatalogServiceBase$messageJson = const {
  '.google.cloud.datacatalog.v1beta1.LookupEntryRequest': LookupEntryRequest$json,
  '.google.cloud.datacatalog.v1beta1.Entry': Entry$json,
  '.google.cloud.datacatalog.v1beta1.Schema': $0.Schema$json,
  '.google.cloud.datacatalog.v1beta1.ColumnSchema': $0.ColumnSchema$json,
  '.google.cloud.datacatalog.v1beta1.SystemTimestamps': $1.SystemTimestamps$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.cloud.datacatalog.v1beta1.BigQueryTableSpec': $2.BigQueryTableSpec$json,
  '.google.cloud.datacatalog.v1beta1.ViewSpec': $2.ViewSpec$json,
};

