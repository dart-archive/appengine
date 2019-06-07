///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datasource.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const WriteDisposition$json = {
  '1': 'WriteDisposition',
  '2': [
    {'1': 'WRITE_DISPOSITION_UNSPECIFIED', '2': 0},
    {'1': 'WRITE_TRUNCATE', '2': 1},
    {'1': 'WRITE_APPEND', '2': 2},
  ],
};

const ImportedDataInfo$json = {
  '1': 'ImportedDataInfo',
  '2': [
    {'1': 'sql', '3': 1, '4': 1, '5': 9, '10': 'sql'},
    {
      '1': 'destination_table_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'destinationTableId'
    },
    {
      '1': 'destination_table_description',
      '3': 10,
      '4': 1,
      '5': 9,
      '10': 'destinationTableDescription'
    },
    {
      '1': 'table_defs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.TableDefinition',
      '10': 'tableDefs'
    },
    {
      '1': 'user_defined_functions',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'userDefinedFunctions'
    },
    {
      '1': 'write_disposition',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.WriteDisposition',
      '10': 'writeDisposition'
    },
  ],
  '3': [
    ImportedDataInfo_FieldSchema$json,
    ImportedDataInfo_RecordSchema$json,
    ImportedDataInfo_TableDefinition$json
  ],
  '4': [ImportedDataInfo_Format$json, ImportedDataInfo_Encoding$json],
};

const ImportedDataInfo_FieldSchema$json = {
  '1': 'FieldSchema',
  '2': [
    {'1': 'field_name', '3': 1, '4': 1, '5': 9, '10': 'fieldName'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.FieldSchema.Type',
      '10': 'type'
    },
    {'1': 'is_repeated', '3': 3, '4': 1, '5': 8, '10': 'isRepeated'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'schema',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.RecordSchema',
      '10': 'schema'
    },
  ],
  '4': [ImportedDataInfo_FieldSchema_Type$json],
};

const ImportedDataInfo_FieldSchema_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'INTEGER', '2': 2},
    {'1': 'FLOAT', '2': 3},
    {'1': 'RECORD', '2': 4},
    {'1': 'BYTES', '2': 5},
    {'1': 'BOOLEAN', '2': 6},
    {'1': 'TIMESTAMP', '2': 7},
    {'1': 'DATE', '2': 8},
    {'1': 'TIME', '2': 9},
    {'1': 'DATETIME', '2': 10},
    {'1': 'NUMERIC', '2': 11},
    {'1': 'GEOGRAPHY', '2': 12},
  ],
};

const ImportedDataInfo_RecordSchema$json = {
  '1': 'RecordSchema',
  '2': [
    {
      '1': 'fields',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.FieldSchema',
      '10': 'fields'
    },
  ],
};

const ImportedDataInfo_TableDefinition$json = {
  '1': 'TableDefinition',
  '2': [
    {'1': 'table_id', '3': 1, '4': 1, '5': 9, '10': 'tableId'},
    {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    {
      '1': 'format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.Format',
      '10': 'format'
    },
    {'1': 'max_bad_records', '3': 4, '4': 1, '5': 5, '10': 'maxBadRecords'},
    {
      '1': 'encoding',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.Encoding',
      '10': 'encoding'
    },
    {
      '1': 'csv_options',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.TableDefinition.CsvOptions',
      '10': 'csvOptions'
    },
    {
      '1': 'schema',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo.RecordSchema',
      '10': 'schema'
    },
    {
      '1': 'ignore_unknown_values',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'ignoreUnknownValues'
    },
  ],
  '3': [ImportedDataInfo_TableDefinition_CsvOptions$json],
};

const ImportedDataInfo_TableDefinition_CsvOptions$json = {
  '1': 'CsvOptions',
  '2': [
    {
      '1': 'field_delimiter',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'fieldDelimiter'
    },
    {
      '1': 'allow_quoted_newlines',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'allowQuotedNewlines'
    },
    {
      '1': 'quote_char',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'quoteChar'
    },
    {
      '1': 'skip_leading_rows',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'skipLeadingRows'
    },
    {
      '1': 'allow_jagged_rows',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'allowJaggedRows'
    },
  ],
};

const ImportedDataInfo_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'CSV', '2': 1},
    {'1': 'JSON', '2': 2},
    {'1': 'AVRO', '2': 3},
    {'1': 'RECORDIO', '2': 4},
    {'1': 'COLUMNIO', '2': 5},
    {'1': 'CAPACITOR', '2': 6},
    {'1': 'PARQUET', '2': 7},
    {'1': 'ORC', '2': 8},
  ],
};

const ImportedDataInfo_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'ISO_8859_1', '2': 1},
    {'1': 'UTF8', '2': 2},
  ],
};

const UpdateTransferRunRequest$json = {
  '1': 'UpdateTransferRunRequest',
  '2': [
    {
      '1': 'transfer_run',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferRun',
      '10': 'transferRun'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const LogTransferRunMessagesRequest$json = {
  '1': 'LogTransferRunMessagesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'transfer_messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.TransferMessage',
      '10': 'transferMessages'
    },
  ],
};

const StartBigQueryJobsRequest$json = {
  '1': 'StartBigQueryJobsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'imported_data',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.ImportedDataInfo',
      '10': 'importedData'
    },
    {'1': 'user_credentials', '3': 3, '4': 1, '5': 12, '10': 'userCredentials'},
    {'1': 'max_parallelism', '3': 8, '4': 1, '5': 5, '10': 'maxParallelism'},
  ],
};

const FinishRunRequest$json = {
  '1': 'FinishRunRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateDataSourceDefinitionRequest$json = {
  '1': 'CreateDataSourceDefinitionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'data_source_definition',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceDefinition',
      '10': 'dataSourceDefinition'
    },
  ],
};

const UpdateDataSourceDefinitionRequest$json = {
  '1': 'UpdateDataSourceDefinitionRequest',
  '2': [
    {
      '1': 'data_source_definition',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceDefinition',
      '10': 'dataSourceDefinition'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteDataSourceDefinitionRequest$json = {
  '1': 'DeleteDataSourceDefinitionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetDataSourceDefinitionRequest$json = {
  '1': 'GetDataSourceDefinitionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDataSourceDefinitionsRequest$json = {
  '1': 'ListDataSourceDefinitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListDataSourceDefinitionsResponse$json = {
  '1': 'ListDataSourceDefinitionsResponse',
  '2': [
    {
      '1': 'data_source_definitions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSourceDefinition',
      '10': 'dataSourceDefinitions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DataSourceDefinition$json = {
  '1': 'DataSourceDefinition',
  '2': [
    {'1': 'name', '3': 21, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'data_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.datatransfer.v1.DataSource',
      '10': 'dataSource'
    },
    {
      '1': 'transfer_run_pubsub_topic',
      '3': 13,
      '4': 1,
      '5': 9,
      '10': 'transferRunPubsubTopic'
    },
    {
      '1': 'run_time_offset',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'runTimeOffset'
    },
    {'1': 'support_email', '3': 22, '4': 1, '5': 9, '10': 'supportEmail'},
    {'1': 'service_account', '3': 2, '4': 1, '5': 9, '10': 'serviceAccount'},
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'transfer_config_pubsub_topic',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'transferConfigPubsubTopic'
    },
    {
      '1': 'supported_location_ids',
      '3': 23,
      '4': 3,
      '5': 9,
      '10': 'supportedLocationIds'
    },
  ],
};
