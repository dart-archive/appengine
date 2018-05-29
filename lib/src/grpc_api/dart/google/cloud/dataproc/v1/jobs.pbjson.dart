///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const LoggingConfig$json = const {
  '1': 'LoggingConfig',
  '2': const [
    const {'1': 'driver_log_levels', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig.DriverLogLevelsEntry', '10': 'driverLogLevels'},
  ],
  '3': const [LoggingConfig_DriverLogLevelsEntry$json],
  '4': const [LoggingConfig_Level$json],
};

const LoggingConfig_DriverLogLevelsEntry$json = const {
  '1': 'DriverLogLevelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.LoggingConfig.Level', '10': 'value'},
  ],
  '7': const {'7': true},
};

const LoggingConfig_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'ALL', '2': 1},
    const {'1': 'TRACE', '2': 2},
    const {'1': 'DEBUG', '2': 3},
    const {'1': 'INFO', '2': 4},
    const {'1': 'WARN', '2': 5},
    const {'1': 'ERROR', '2': 6},
    const {'1': 'FATAL', '2': 7},
    const {'1': 'OFF', '2': 8},
  ],
};

const HadoopJob$json = const {
  '1': 'HadoopJob',
  '2': const [
    const {'1': 'main_jar_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'mainJarFileUri'},
    const {'1': 'main_class', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '10': 'jarFileUris'},
    const {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '10': 'fileUris'},
    const {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '10': 'archiveUris'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.HadoopJob.PropertiesEntry', '10': 'properties'},
    const {'1': 'logging_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '10': 'loggingConfig'},
  ],
  '3': const [HadoopJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'driver'},
  ],
};

const HadoopJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SparkJob$json = const {
  '1': 'SparkJob',
  '2': const [
    const {'1': 'main_jar_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'mainJarFileUri'},
    const {'1': 'main_class', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '10': 'jarFileUris'},
    const {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '10': 'fileUris'},
    const {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '10': 'archiveUris'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkJob.PropertiesEntry', '10': 'properties'},
    const {'1': 'logging_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '10': 'loggingConfig'},
  ],
  '3': const [SparkJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'driver'},
  ],
};

const SparkJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PySparkJob$json = const {
  '1': 'PySparkJob',
  '2': const [
    const {'1': 'main_python_file_uri', '3': 1, '4': 1, '5': 9, '10': 'mainPythonFileUri'},
    const {'1': 'args', '3': 2, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'python_file_uris', '3': 3, '4': 3, '5': 9, '10': 'pythonFileUris'},
    const {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '10': 'jarFileUris'},
    const {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '10': 'fileUris'},
    const {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '10': 'archiveUris'},
    const {'1': 'properties', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.PySparkJob.PropertiesEntry', '10': 'properties'},
    const {'1': 'logging_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '10': 'loggingConfig'},
  ],
  '3': const [PySparkJob_PropertiesEntry$json],
};

const PySparkJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const QueryList$json = const {
  '1': 'QueryList',
  '2': const [
    const {'1': 'queries', '3': 1, '4': 3, '5': 9, '10': 'queries'},
  ],
};

const HiveJob$json = const {
  '1': 'HiveJob',
  '2': const [
    const {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    const {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    const {'1': 'continue_on_failure', '3': 3, '4': 1, '5': 8, '10': 'continueOnFailure'},
    const {'1': 'script_variables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.HiveJob.ScriptVariablesEntry', '10': 'scriptVariables'},
    const {'1': 'properties', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.HiveJob.PropertiesEntry', '10': 'properties'},
    const {'1': 'jar_file_uris', '3': 6, '4': 3, '5': 9, '10': 'jarFileUris'},
  ],
  '3': const [HiveJob_ScriptVariablesEntry$json, HiveJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'queries'},
  ],
};

const HiveJob_ScriptVariablesEntry$json = const {
  '1': 'ScriptVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const HiveJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SparkSqlJob$json = const {
  '1': 'SparkSqlJob',
  '2': const [
    const {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    const {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    const {'1': 'script_variables', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlJob.ScriptVariablesEntry', '10': 'scriptVariables'},
    const {'1': 'properties', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlJob.PropertiesEntry', '10': 'properties'},
    const {'1': 'jar_file_uris', '3': 56, '4': 3, '5': 9, '10': 'jarFileUris'},
    const {'1': 'logging_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '10': 'loggingConfig'},
  ],
  '3': const [SparkSqlJob_ScriptVariablesEntry$json, SparkSqlJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'queries'},
  ],
};

const SparkSqlJob_ScriptVariablesEntry$json = const {
  '1': 'ScriptVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SparkSqlJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PigJob$json = const {
  '1': 'PigJob',
  '2': const [
    const {'1': 'query_file_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'queryFileUri'},
    const {'1': 'query_list', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.QueryList', '9': 0, '10': 'queryList'},
    const {'1': 'continue_on_failure', '3': 3, '4': 1, '5': 8, '10': 'continueOnFailure'},
    const {'1': 'script_variables', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.PigJob.ScriptVariablesEntry', '10': 'scriptVariables'},
    const {'1': 'properties', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.PigJob.PropertiesEntry', '10': 'properties'},
    const {'1': 'jar_file_uris', '3': 6, '4': 3, '5': 9, '10': 'jarFileUris'},
    const {'1': 'logging_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.LoggingConfig', '10': 'loggingConfig'},
  ],
  '3': const [PigJob_ScriptVariablesEntry$json, PigJob_PropertiesEntry$json],
  '8': const [
    const {'1': 'queries'},
  ],
};

const PigJob_ScriptVariablesEntry$json = const {
  '1': 'ScriptVariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PigJob_PropertiesEntry$json = const {
  '1': 'PropertiesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const JobPlacement$json = const {
  '1': 'JobPlacement',
  '2': const [
    const {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    const {'1': 'cluster_uuid', '3': 2, '4': 1, '5': 9, '10': 'clusterUuid'},
  ],
};

const JobStatus$json = const {
  '1': 'JobStatus',
  '2': const [
    const {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.JobStatus.State', '10': 'state'},
    const {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
    const {'1': 'state_start_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'stateStartTime'},
    const {'1': 'substate', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.JobStatus.Substate', '10': 'substate'},
  ],
  '4': const [JobStatus_State$json, JobStatus_Substate$json],
};

const JobStatus_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'SETUP_DONE', '2': 8},
    const {'1': 'RUNNING', '2': 2},
    const {'1': 'CANCEL_PENDING', '2': 3},
    const {'1': 'CANCEL_STARTED', '2': 7},
    const {'1': 'CANCELLED', '2': 4},
    const {'1': 'DONE', '2': 5},
    const {'1': 'ERROR', '2': 6},
    const {'1': 'ATTEMPT_FAILURE', '2': 9},
  ],
};

const JobStatus_Substate$json = const {
  '1': 'Substate',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'SUBMITTED', '2': 1},
    const {'1': 'QUEUED', '2': 2},
    const {'1': 'STALE_STATUS', '2': 3},
  ],
};

const JobReference$json = const {
  '1': 'JobReference',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const YarnApplication$json = const {
  '1': 'YarnApplication',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.YarnApplication.State', '10': 'state'},
    const {'1': 'progress', '3': 3, '4': 1, '5': 2, '10': 'progress'},
    const {'1': 'tracking_url', '3': 4, '4': 1, '5': 9, '10': 'trackingUrl'},
  ],
  '4': const [YarnApplication_State$json],
};

const YarnApplication_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'NEW', '2': 1},
    const {'1': 'NEW_SAVING', '2': 2},
    const {'1': 'SUBMITTED', '2': 3},
    const {'1': 'ACCEPTED', '2': 4},
    const {'1': 'RUNNING', '2': 5},
    const {'1': 'FINISHED', '2': 6},
    const {'1': 'FAILED', '2': 7},
    const {'1': 'KILLED', '2': 8},
  ],
};

const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'reference', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobReference', '10': 'reference'},
    const {'1': 'placement', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobPlacement', '10': 'placement'},
    const {'1': 'hadoop_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.HadoopJob', '9': 0, '10': 'hadoopJob'},
    const {'1': 'spark_job', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkJob', '9': 0, '10': 'sparkJob'},
    const {'1': 'pyspark_job', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PySparkJob', '9': 0, '10': 'pysparkJob'},
    const {'1': 'hive_job', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.HiveJob', '9': 0, '10': 'hiveJob'},
    const {'1': 'pig_job', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.PigJob', '9': 0, '10': 'pigJob'},
    const {'1': 'spark_sql_job', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.SparkSqlJob', '9': 0, '10': 'sparkSqlJob'},
    const {'1': 'status', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobStatus', '10': 'status'},
    const {'1': 'status_history', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.JobStatus', '10': 'statusHistory'},
    const {'1': 'yarn_applications', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.YarnApplication', '10': 'yarnApplications'},
    const {'1': 'driver_output_resource_uri', '3': 17, '4': 1, '5': 9, '10': 'driverOutputResourceUri'},
    const {'1': 'driver_control_files_uri', '3': 15, '4': 1, '5': 9, '10': 'driverControlFilesUri'},
    const {'1': 'labels', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Job.LabelsEntry', '10': 'labels'},
    const {'1': 'scheduling', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.JobScheduling', '10': 'scheduling'},
  ],
  '3': const [Job_LabelsEntry$json],
  '8': const [
    const {'1': 'type_job'},
  ],
};

const Job_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const JobScheduling$json = const {
  '1': 'JobScheduling',
  '2': const [
    const {'1': 'max_failures_per_hour', '3': 1, '4': 1, '5': 5, '10': 'maxFailuresPerHour'},
  ],
};

const SubmitJobRequest$json = const {
  '1': 'SubmitJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Job', '10': 'job'},
  ],
};

const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'cluster_name', '3': 4, '4': 1, '5': 9, '10': 'clusterName'},
    const {'1': 'job_state_matcher', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataproc.v1.ListJobsRequest.JobStateMatcher', '10': 'jobStateMatcher'},
    const {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
  ],
  '4': const [ListJobsRequest_JobStateMatcher$json],
};

const ListJobsRequest_JobStateMatcher$json = const {
  '1': 'JobStateMatcher',
  '2': const [
    const {'1': 'ALL', '2': 0},
    const {'1': 'ACTIVE', '2': 1},
    const {'1': 'NON_ACTIVE', '2': 2},
  ],
};

const UpdateJobRequest$json = const {
  '1': 'UpdateJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'job_id', '3': 3, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'job', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataproc.v1.Job', '10': 'job'},
    const {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataproc.v1.Job', '10': 'jobs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CancelJobRequest$json = const {
  '1': 'CancelJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const DeleteJobRequest$json = const {
  '1': 'DeleteJobRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const JobController$json = const {
  '1': 'JobController',
  '2': const [
    const {'1': 'SubmitJob', '2': '.google.cloud.dataproc.v1.SubmitJobRequest', '3': '.google.cloud.dataproc.v1.Job', '4': const {}},
    const {'1': 'GetJob', '2': '.google.cloud.dataproc.v1.GetJobRequest', '3': '.google.cloud.dataproc.v1.Job', '4': const {}},
    const {'1': 'ListJobs', '2': '.google.cloud.dataproc.v1.ListJobsRequest', '3': '.google.cloud.dataproc.v1.ListJobsResponse', '4': const {}},
    const {'1': 'UpdateJob', '2': '.google.cloud.dataproc.v1.UpdateJobRequest', '3': '.google.cloud.dataproc.v1.Job', '4': const {}},
    const {'1': 'CancelJob', '2': '.google.cloud.dataproc.v1.CancelJobRequest', '3': '.google.cloud.dataproc.v1.Job', '4': const {}},
    const {'1': 'DeleteJob', '2': '.google.cloud.dataproc.v1.DeleteJobRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const JobController$messageJson = const {
  '.google.cloud.dataproc.v1.SubmitJobRequest': SubmitJobRequest$json,
  '.google.cloud.dataproc.v1.Job': Job$json,
  '.google.cloud.dataproc.v1.JobReference': JobReference$json,
  '.google.cloud.dataproc.v1.JobPlacement': JobPlacement$json,
  '.google.cloud.dataproc.v1.HadoopJob': HadoopJob$json,
  '.google.cloud.dataproc.v1.HadoopJob.PropertiesEntry': HadoopJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.LoggingConfig': LoggingConfig$json,
  '.google.cloud.dataproc.v1.LoggingConfig.DriverLogLevelsEntry': LoggingConfig_DriverLogLevelsEntry$json,
  '.google.cloud.dataproc.v1.SparkJob': SparkJob$json,
  '.google.cloud.dataproc.v1.SparkJob.PropertiesEntry': SparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.PySparkJob': PySparkJob$json,
  '.google.cloud.dataproc.v1.PySparkJob.PropertiesEntry': PySparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.HiveJob': HiveJob$json,
  '.google.cloud.dataproc.v1.QueryList': QueryList$json,
  '.google.cloud.dataproc.v1.HiveJob.ScriptVariablesEntry': HiveJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.HiveJob.PropertiesEntry': HiveJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.PigJob': PigJob$json,
  '.google.cloud.dataproc.v1.PigJob.ScriptVariablesEntry': PigJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.PigJob.PropertiesEntry': PigJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.JobStatus': JobStatus$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.dataproc.v1.YarnApplication': YarnApplication$json,
  '.google.cloud.dataproc.v1.SparkSqlJob': SparkSqlJob$json,
  '.google.cloud.dataproc.v1.SparkSqlJob.ScriptVariablesEntry': SparkSqlJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.SparkSqlJob.PropertiesEntry': SparkSqlJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.Job.LabelsEntry': Job_LabelsEntry$json,
  '.google.cloud.dataproc.v1.JobScheduling': JobScheduling$json,
  '.google.cloud.dataproc.v1.GetJobRequest': GetJobRequest$json,
  '.google.cloud.dataproc.v1.ListJobsRequest': ListJobsRequest$json,
  '.google.cloud.dataproc.v1.ListJobsResponse': ListJobsResponse$json,
  '.google.cloud.dataproc.v1.UpdateJobRequest': UpdateJobRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.cloud.dataproc.v1.CancelJobRequest': CancelJobRequest$json,
  '.google.cloud.dataproc.v1.DeleteJobRequest': DeleteJobRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};

