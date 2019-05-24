///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/logging/v1/audit_data.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AuditData$json = const {
  '1': 'AuditData',
  '2': const [
    const {'1': 'table_insert_request', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableInsertRequest', '9': 0, '10': 'tableInsertRequest'},
    const {'1': 'table_update_request', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableUpdateRequest', '9': 0, '10': 'tableUpdateRequest'},
    const {'1': 'dataset_list_request', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetListRequest', '9': 0, '10': 'datasetListRequest'},
    const {'1': 'dataset_insert_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetInsertRequest', '9': 0, '10': 'datasetInsertRequest'},
    const {'1': 'dataset_update_request', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetUpdateRequest', '9': 0, '10': 'datasetUpdateRequest'},
    const {'1': 'job_insert_request', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobInsertRequest', '9': 0, '10': 'jobInsertRequest'},
    const {'1': 'job_query_request', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobQueryRequest', '9': 0, '10': 'jobQueryRequest'},
    const {'1': 'job_get_query_results_request', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobGetQueryResultsRequest', '9': 0, '10': 'jobGetQueryResultsRequest'},
    const {'1': 'table_data_list_request', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableDataListRequest', '9': 0, '10': 'tableDataListRequest'},
    const {'1': 'table_insert_response', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableInsertResponse', '9': 1, '10': 'tableInsertResponse'},
    const {'1': 'table_update_response', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableUpdateResponse', '9': 1, '10': 'tableUpdateResponse'},
    const {'1': 'dataset_insert_response', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetInsertResponse', '9': 1, '10': 'datasetInsertResponse'},
    const {'1': 'dataset_update_response', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetUpdateResponse', '9': 1, '10': 'datasetUpdateResponse'},
    const {'1': 'job_insert_response', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobInsertResponse', '9': 1, '10': 'jobInsertResponse'},
    const {'1': 'job_query_response', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobQueryResponse', '9': 1, '10': 'jobQueryResponse'},
    const {'1': 'job_get_query_results_response', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobGetQueryResultsResponse', '9': 1, '10': 'jobGetQueryResultsResponse'},
    const {'1': 'job_query_done_response', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobQueryDoneResponse', '9': 1, '10': 'jobQueryDoneResponse'},
    const {'1': 'job_completed_event', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobCompletedEvent', '10': 'jobCompletedEvent'},
  ],
  '8': const [
    const {'1': 'request'},
    const {'1': 'response'},
  ],
};

const TableInsertRequest$json = const {
  '1': 'TableInsertRequest',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

const TableUpdateRequest$json = const {
  '1': 'TableUpdateRequest',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

const TableInsertResponse$json = const {
  '1': 'TableInsertResponse',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

const TableUpdateResponse$json = const {
  '1': 'TableUpdateResponse',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Table', '10': 'resource'},
  ],
};

const DatasetListRequest$json = const {
  '1': 'DatasetListRequest',
  '2': const [
    const {'1': 'list_all', '3': 1, '4': 1, '5': 8, '10': 'listAll'},
  ],
};

const DatasetInsertRequest$json = const {
  '1': 'DatasetInsertRequest',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

const DatasetInsertResponse$json = const {
  '1': 'DatasetInsertResponse',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

const DatasetUpdateRequest$json = const {
  '1': 'DatasetUpdateRequest',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

const DatasetUpdateResponse$json = const {
  '1': 'DatasetUpdateResponse',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Dataset', '10': 'resource'},
  ],
};

const JobInsertRequest$json = const {
  '1': 'JobInsertRequest',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'resource'},
  ],
};

const JobInsertResponse$json = const {
  '1': 'JobInsertResponse',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'resource'},
  ],
};

const JobQueryRequest$json = const {
  '1': 'JobQueryRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'default_dataset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetName', '10': 'defaultDataset'},
    const {'1': 'project_id', '3': 4, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dry_run', '3': 5, '4': 1, '5': 8, '10': 'dryRun'},
  ],
};

const JobQueryResponse$json = const {
  '1': 'JobQueryResponse',
  '2': const [
    const {'1': 'total_results', '3': 1, '4': 1, '5': 4, '10': 'totalResults'},
    const {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

const JobGetQueryResultsRequest$json = const {
  '1': 'JobGetQueryResultsRequest',
  '2': const [
    const {'1': 'max_results', '3': 1, '4': 1, '5': 13, '10': 'maxResults'},
    const {'1': 'start_row', '3': 2, '4': 1, '5': 4, '10': 'startRow'},
  ],
};

const JobGetQueryResultsResponse$json = const {
  '1': 'JobGetQueryResultsResponse',
  '2': const [
    const {'1': 'total_results', '3': 1, '4': 1, '5': 4, '10': 'totalResults'},
    const {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

const JobQueryDoneResponse$json = const {
  '1': 'JobQueryDoneResponse',
  '2': const [
    const {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

const JobCompletedEvent$json = const {
  '1': 'JobCompletedEvent',
  '2': const [
    const {'1': 'event_name', '3': 1, '4': 1, '5': 9, '10': 'eventName'},
    const {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.Job', '10': 'job'},
  ],
};

const TableDataListRequest$json = const {
  '1': 'TableDataListRequest',
  '2': const [
    const {'1': 'start_row', '3': 1, '4': 1, '5': 4, '10': 'startRow'},
    const {'1': 'max_results', '3': 2, '4': 1, '5': 13, '10': 'maxResults'},
  ],
};

const Table$json = const {
  '1': 'Table',
  '2': const [
    const {'1': 'table_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'tableName'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableInfo', '10': 'info'},
    const {'1': 'schema_json', '3': 8, '4': 1, '5': 9, '10': 'schemaJson'},
    const {'1': 'view', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableViewDefinition', '10': 'view'},
    const {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'truncate_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'truncateTime'},
  ],
};

const TableInfo$json = const {
  '1': 'TableInfo',
  '2': const [
    const {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const TableViewDefinition$json = const {
  '1': 'TableViewDefinition',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
  ],
};

const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {'1': 'dataset_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetName', '10': 'datasetName'},
    const {'1': 'info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetInfo', '10': 'info'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'acl', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.BigQueryAcl', '10': 'acl'},
    const {'1': 'default_table_expire_duration', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'defaultTableExpireDuration'},
  ],
};

const DatasetInfo$json = const {
  '1': 'DatasetInfo',
  '2': const [
    const {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const BigQueryAcl$json = const {
  '1': 'BigQueryAcl',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.BigQueryAcl.Entry', '10': 'entries'},
  ],
  '3': const [BigQueryAcl_Entry$json],
};

const BigQueryAcl_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 9, '10': 'role'},
    const {'1': 'group_email', '3': 2, '4': 1, '5': 9, '10': 'groupEmail'},
    const {'1': 'user_email', '3': 3, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'domain', '3': 4, '4': 1, '5': 9, '10': 'domain'},
    const {'1': 'special_group', '3': 5, '4': 1, '5': 9, '10': 'specialGroup'},
    const {'1': 'view_name', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'viewName'},
  ],
};

const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'job_name', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobName', '10': 'jobName'},
    const {'1': 'job_configuration', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration', '10': 'jobConfiguration'},
    const {'1': 'job_status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobStatus', '10': 'jobStatus'},
    const {'1': 'job_statistics', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobStatistics', '10': 'jobStatistics'},
  ],
};

const JobConfiguration$json = const {
  '1': 'JobConfiguration',
  '2': const [
    const {'1': 'query', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Query', '9': 0, '10': 'query'},
    const {'1': 'load', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Load', '9': 0, '10': 'load'},
    const {'1': 'extract', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.Extract', '9': 0, '10': 'extract'},
    const {'1': 'table_copy', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.JobConfiguration.TableCopy', '9': 0, '10': 'tableCopy'},
    const {'1': 'dry_run', '3': 9, '4': 1, '5': 8, '10': 'dryRun'},
  ],
  '3': const [JobConfiguration_Query$json, JobConfiguration_Load$json, JobConfiguration_Extract$json, JobConfiguration_TableCopy$json],
  '8': const [
    const {'1': 'configuration'},
  ],
};

const JobConfiguration_Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'destination_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'destinationTable'},
    const {'1': 'create_disposition', '3': 3, '4': 1, '5': 9, '10': 'createDisposition'},
    const {'1': 'write_disposition', '3': 4, '4': 1, '5': 9, '10': 'writeDisposition'},
    const {'1': 'default_dataset', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.DatasetName', '10': 'defaultDataset'},
    const {'1': 'table_definitions', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableDefinition', '10': 'tableDefinitions'},
  ],
};

const JobConfiguration_Load$json = const {
  '1': 'Load',
  '2': const [
    const {'1': 'source_uris', '3': 1, '4': 3, '5': 9, '10': 'sourceUris'},
    const {'1': 'schema_json', '3': 6, '4': 1, '5': 9, '10': 'schemaJson'},
    const {'1': 'destination_table', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'destinationTable'},
    const {'1': 'create_disposition', '3': 4, '4': 1, '5': 9, '10': 'createDisposition'},
    const {'1': 'write_disposition', '3': 5, '4': 1, '5': 9, '10': 'writeDisposition'},
  ],
};

const JobConfiguration_Extract$json = const {
  '1': 'Extract',
  '2': const [
    const {'1': 'destination_uris', '3': 1, '4': 3, '5': 9, '10': 'destinationUris'},
    const {'1': 'source_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'sourceTable'},
  ],
};

const JobConfiguration_TableCopy$json = const {
  '1': 'TableCopy',
  '2': const [
    const {'1': 'source_tables', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'sourceTables'},
    const {'1': 'destination_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.logging.v1.TableName', '10': 'destinationTable'},
    const {'1': 'create_disposition', '3': 3, '4': 1, '5': 9, '10': 'createDisposition'},
    const {'1': 'write_disposition', '3': 4, '4': 1, '5': 9, '10': 'writeDisposition'},
  ],
};

const TableDefinition$json = const {
  '1': 'TableDefinition',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
  ],
};

const JobStatus$json = const {
  '1': 'JobStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 9, '10': 'state'},
    const {'1': 'error', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

const JobStatistics$json = const {
  '1': 'JobStatistics',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'total_processed_bytes', '3': 4, '4': 1, '5': 3, '10': 'totalProcessedBytes'},
    const {'1': 'total_billed_bytes', '3': 5, '4': 1, '5': 3, '10': 'totalBilledBytes'},
    const {'1': 'billing_tier', '3': 7, '4': 1, '5': 5, '10': 'billingTier'},
  ],
};

const DatasetName$json = const {
  '1': 'DatasetName',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
  ],
};

const TableName$json = const {
  '1': 'TableName',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

const JobName$json = const {
  '1': 'JobName',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

