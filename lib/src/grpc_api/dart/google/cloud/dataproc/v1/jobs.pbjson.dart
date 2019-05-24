///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const LoggingConfig$json = {
  '1': 'LoggingConfig',
  '2': [
    {
      '1': 'driver_log_levels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig.DriverLogLevelsEntry',
      '10': 'driverLogLevels'
    },
  ],
  '3': [LoggingConfig_DriverLogLevelsEntry$json],
  '4': [LoggingConfig_Level$json],
};

const LoggingConfig_DriverLogLevelsEntry$json = {
  '1': 'DriverLogLevelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.LoggingConfig.Level',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const LoggingConfig_Level$json = {
  '1': 'Level',
  '2': [
    {'1': 'LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ALL', '2': 1},
    {'1': 'TRACE', '2': 2},
    {'1': 'DEBUG', '2': 3},
    {'1': 'INFO', '2': 4},
    {'1': 'WARN', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'FATAL', '2': 7},
    {'1': 'OFF', '2': 8},
  ],
};

const HadoopJob$json = {
  '1': 'HadoopJob',
  '2': [
    {
      '1': 'main_jar_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mainJarFileUri'
    },
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '10': 'archiveUris'},
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HadoopJob.PropertiesEntry',
      '10': 'properties'
    },
    {
      '1': 'logging_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
  ],
  '3': [HadoopJob_PropertiesEntry$json],
  '8': [
    {'1': 'driver'},
  ],
};

const HadoopJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const SparkJob$json = {
  '1': 'SparkJob',
  '2': [
    {
      '1': 'main_jar_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'mainJarFileUri'
    },
    {'1': 'main_class', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'mainClass'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '10': 'archiveUris'},
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkJob.PropertiesEntry',
      '10': 'properties'
    },
    {
      '1': 'logging_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
  ],
  '3': [SparkJob_PropertiesEntry$json],
  '8': [
    {'1': 'driver'},
  ],
};

const SparkJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const PySparkJob$json = {
  '1': 'PySparkJob',
  '2': [
    {
      '1': 'main_python_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'mainPythonFileUri'
    },
    {'1': 'args', '3': 2, '4': 3, '5': 9, '10': 'args'},
    {'1': 'python_file_uris', '3': 3, '4': 3, '5': 9, '10': 'pythonFileUris'},
    {'1': 'jar_file_uris', '3': 4, '4': 3, '5': 9, '10': 'jarFileUris'},
    {'1': 'file_uris', '3': 5, '4': 3, '5': 9, '10': 'fileUris'},
    {'1': 'archive_uris', '3': 6, '4': 3, '5': 9, '10': 'archiveUris'},
    {
      '1': 'properties',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PySparkJob.PropertiesEntry',
      '10': 'properties'
    },
    {
      '1': 'logging_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
  ],
  '3': [PySparkJob_PropertiesEntry$json],
};

const PySparkJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const QueryList$json = {
  '1': 'QueryList',
  '2': [
    {'1': 'queries', '3': 1, '4': 3, '5': 9, '10': 'queries'},
  ],
};

const HiveJob$json = {
  '1': 'HiveJob',
  '2': [
    {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'queryFileUri'
    },
    {
      '1': 'query_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.QueryList',
      '9': 0,
      '10': 'queryList'
    },
    {
      '1': 'continue_on_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'continueOnFailure'
    },
    {
      '1': 'script_variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob.ScriptVariablesEntry',
      '10': 'scriptVariables'
    },
    {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob.PropertiesEntry',
      '10': 'properties'
    },
    {'1': 'jar_file_uris', '3': 6, '4': 3, '5': 9, '10': 'jarFileUris'},
  ],
  '3': [HiveJob_ScriptVariablesEntry$json, HiveJob_PropertiesEntry$json],
  '8': [
    {'1': 'queries'},
  ],
};

const HiveJob_ScriptVariablesEntry$json = {
  '1': 'ScriptVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const HiveJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const SparkSqlJob$json = {
  '1': 'SparkSqlJob',
  '2': [
    {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'queryFileUri'
    },
    {
      '1': 'query_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.QueryList',
      '9': 0,
      '10': 'queryList'
    },
    {
      '1': 'script_variables',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob.ScriptVariablesEntry',
      '10': 'scriptVariables'
    },
    {
      '1': 'properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob.PropertiesEntry',
      '10': 'properties'
    },
    {'1': 'jar_file_uris', '3': 56, '4': 3, '5': 9, '10': 'jarFileUris'},
    {
      '1': 'logging_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
  ],
  '3': [
    SparkSqlJob_ScriptVariablesEntry$json,
    SparkSqlJob_PropertiesEntry$json
  ],
  '8': [
    {'1': 'queries'},
  ],
};

const SparkSqlJob_ScriptVariablesEntry$json = {
  '1': 'ScriptVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const SparkSqlJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const PigJob$json = {
  '1': 'PigJob',
  '2': [
    {
      '1': 'query_file_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'queryFileUri'
    },
    {
      '1': 'query_list',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.QueryList',
      '9': 0,
      '10': 'queryList'
    },
    {
      '1': 'continue_on_failure',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'continueOnFailure'
    },
    {
      '1': 'script_variables',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob.ScriptVariablesEntry',
      '10': 'scriptVariables'
    },
    {
      '1': 'properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob.PropertiesEntry',
      '10': 'properties'
    },
    {'1': 'jar_file_uris', '3': 6, '4': 3, '5': 9, '10': 'jarFileUris'},
    {
      '1': 'logging_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.LoggingConfig',
      '10': 'loggingConfig'
    },
  ],
  '3': [PigJob_ScriptVariablesEntry$json, PigJob_PropertiesEntry$json],
  '8': [
    {'1': 'queries'},
  ],
};

const PigJob_ScriptVariablesEntry$json = {
  '1': 'ScriptVariablesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const PigJob_PropertiesEntry$json = {
  '1': 'PropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const JobPlacement$json = {
  '1': 'JobPlacement',
  '2': [
    {'1': 'cluster_name', '3': 1, '4': 1, '5': 9, '10': 'clusterName'},
    {'1': 'cluster_uuid', '3': 2, '4': 1, '5': 9, '10': 'clusterUuid'},
  ],
};

const JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {
      '1': 'state',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.JobStatus.State',
      '10': 'state'
    },
    {'1': 'details', '3': 2, '4': 1, '5': 9, '10': 'details'},
    {
      '1': 'state_start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'stateStartTime'
    },
    {
      '1': 'substate',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.JobStatus.Substate',
      '10': 'substate'
    },
  ],
  '4': [JobStatus_State$json, JobStatus_Substate$json],
};

const JobStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SETUP_DONE', '2': 8},
    {'1': 'RUNNING', '2': 2},
    {'1': 'CANCEL_PENDING', '2': 3},
    {'1': 'CANCEL_STARTED', '2': 7},
    {'1': 'CANCELLED', '2': 4},
    {'1': 'DONE', '2': 5},
    {'1': 'ERROR', '2': 6},
    {'1': 'ATTEMPT_FAILURE', '2': 9},
  ],
};

const JobStatus_Substate$json = {
  '1': 'Substate',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'SUBMITTED', '2': 1},
    {'1': 'QUEUED', '2': 2},
    {'1': 'STALE_STATUS', '2': 3},
  ],
};

const JobReference$json = {
  '1': 'JobReference',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const YarnApplication$json = {
  '1': 'YarnApplication',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'state',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.YarnApplication.State',
      '10': 'state'
    },
    {'1': 'progress', '3': 3, '4': 1, '5': 2, '10': 'progress'},
    {'1': 'tracking_url', '3': 4, '4': 1, '5': 9, '10': 'trackingUrl'},
  ],
  '4': [YarnApplication_State$json],
};

const YarnApplication_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NEW', '2': 1},
    {'1': 'NEW_SAVING', '2': 2},
    {'1': 'SUBMITTED', '2': 3},
    {'1': 'ACCEPTED', '2': 4},
    {'1': 'RUNNING', '2': 5},
    {'1': 'FINISHED', '2': 6},
    {'1': 'FAILED', '2': 7},
    {'1': 'KILLED', '2': 8},
  ],
};

const Job$json = {
  '1': 'Job',
  '2': [
    {
      '1': 'reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobReference',
      '10': 'reference'
    },
    {
      '1': 'placement',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobPlacement',
      '10': 'placement'
    },
    {
      '1': 'hadoop_job',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HadoopJob',
      '9': 0,
      '10': 'hadoopJob'
    },
    {
      '1': 'spark_job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkJob',
      '9': 0,
      '10': 'sparkJob'
    },
    {
      '1': 'pyspark_job',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PySparkJob',
      '9': 0,
      '10': 'pysparkJob'
    },
    {
      '1': 'hive_job',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.HiveJob',
      '9': 0,
      '10': 'hiveJob'
    },
    {
      '1': 'pig_job',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.PigJob',
      '9': 0,
      '10': 'pigJob'
    },
    {
      '1': 'spark_sql_job',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.SparkSqlJob',
      '9': 0,
      '10': 'sparkSqlJob'
    },
    {
      '1': 'status',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobStatus',
      '10': 'status'
    },
    {
      '1': 'status_history',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobStatus',
      '10': 'statusHistory'
    },
    {
      '1': 'yarn_applications',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.YarnApplication',
      '10': 'yarnApplications'
    },
    {
      '1': 'driver_output_resource_uri',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'driverOutputResourceUri'
    },
    {
      '1': 'driver_control_files_uri',
      '3': 15,
      '4': 1,
      '5': 9,
      '10': 'driverControlFilesUri'
    },
    {
      '1': 'labels',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job.LabelsEntry',
      '10': 'labels'
    },
    {
      '1': 'scheduling',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.JobScheduling',
      '10': 'scheduling'
    },
  ],
  '3': [Job_LabelsEntry$json],
  '8': [
    {'1': 'type_job'},
  ],
};

const Job_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const JobScheduling$json = {
  '1': 'JobScheduling',
  '2': [
    {
      '1': 'max_failures_per_hour',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'maxFailuresPerHour'
    },
  ],
};

const SubmitJobRequest$json = {
  '1': 'SubmitJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job',
      '10': 'job'
    },
  ],
};

const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 6, '4': 1, '5': 9, '10': 'region'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'cluster_name', '3': 4, '4': 1, '5': 9, '10': 'clusterName'},
    {
      '1': 'job_state_matcher',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dataproc.v1.ListJobsRequest.JobStateMatcher',
      '10': 'jobStateMatcher'
    },
    {'1': 'filter', '3': 7, '4': 1, '5': 9, '10': 'filter'},
  ],
  '4': [ListJobsRequest_JobStateMatcher$json],
};

const ListJobsRequest_JobStateMatcher$json = {
  '1': 'JobStateMatcher',
  '2': [
    {'1': 'ALL', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'NON_ACTIVE', '2': 2},
  ],
};

const UpdateJobRequest$json = {
  '1': 'UpdateJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 2, '4': 1, '5': 9, '10': 'region'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'job',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job',
      '10': 'job'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {
      '1': 'jobs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dataproc.v1.Job',
      '10': 'jobs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CancelJobRequest$json = {
  '1': 'CancelJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const DeleteJobRequest$json = {
  '1': 'DeleteJobRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'region', '3': 3, '4': 1, '5': 9, '10': 'region'},
    {'1': 'job_id', '3': 2, '4': 1, '5': 9, '10': 'jobId'},
  ],
};

const JobController$json = {
  '1': 'JobController',
  '2': [
    {
      '1': 'SubmitJob',
      '2': '.google.cloud.dataproc.v1.SubmitJobRequest',
      '3': '.google.cloud.dataproc.v1.Job',
      '4': {}
    },
    {
      '1': 'GetJob',
      '2': '.google.cloud.dataproc.v1.GetJobRequest',
      '3': '.google.cloud.dataproc.v1.Job',
      '4': {}
    },
    {
      '1': 'ListJobs',
      '2': '.google.cloud.dataproc.v1.ListJobsRequest',
      '3': '.google.cloud.dataproc.v1.ListJobsResponse',
      '4': {}
    },
    {
      '1': 'UpdateJob',
      '2': '.google.cloud.dataproc.v1.UpdateJobRequest',
      '3': '.google.cloud.dataproc.v1.Job',
      '4': {}
    },
    {
      '1': 'CancelJob',
      '2': '.google.cloud.dataproc.v1.CancelJobRequest',
      '3': '.google.cloud.dataproc.v1.Job',
      '4': {}
    },
    {
      '1': 'DeleteJob',
      '2': '.google.cloud.dataproc.v1.DeleteJobRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
  ],
};

const JobController$messageJson = {
  '.google.cloud.dataproc.v1.SubmitJobRequest': SubmitJobRequest$json,
  '.google.cloud.dataproc.v1.Job': Job$json,
  '.google.cloud.dataproc.v1.JobReference': JobReference$json,
  '.google.cloud.dataproc.v1.JobPlacement': JobPlacement$json,
  '.google.cloud.dataproc.v1.HadoopJob': HadoopJob$json,
  '.google.cloud.dataproc.v1.HadoopJob.PropertiesEntry':
      HadoopJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.LoggingConfig': LoggingConfig$json,
  '.google.cloud.dataproc.v1.LoggingConfig.DriverLogLevelsEntry':
      LoggingConfig_DriverLogLevelsEntry$json,
  '.google.cloud.dataproc.v1.SparkJob': SparkJob$json,
  '.google.cloud.dataproc.v1.SparkJob.PropertiesEntry':
      SparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.PySparkJob': PySparkJob$json,
  '.google.cloud.dataproc.v1.PySparkJob.PropertiesEntry':
      PySparkJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.HiveJob': HiveJob$json,
  '.google.cloud.dataproc.v1.QueryList': QueryList$json,
  '.google.cloud.dataproc.v1.HiveJob.ScriptVariablesEntry':
      HiveJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.HiveJob.PropertiesEntry':
      HiveJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.PigJob': PigJob$json,
  '.google.cloud.dataproc.v1.PigJob.ScriptVariablesEntry':
      PigJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.PigJob.PropertiesEntry':
      PigJob_PropertiesEntry$json,
  '.google.cloud.dataproc.v1.JobStatus': JobStatus$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.dataproc.v1.YarnApplication': YarnApplication$json,
  '.google.cloud.dataproc.v1.SparkSqlJob': SparkSqlJob$json,
  '.google.cloud.dataproc.v1.SparkSqlJob.ScriptVariablesEntry':
      SparkSqlJob_ScriptVariablesEntry$json,
  '.google.cloud.dataproc.v1.SparkSqlJob.PropertiesEntry':
      SparkSqlJob_PropertiesEntry$json,
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
