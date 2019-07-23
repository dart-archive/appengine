///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TrainingInput$json = {
  '1': 'TrainingInput',
  '2': [
    {
      '1': 'scale_tier',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.TrainingInput.ScaleTier',
      '10': 'scaleTier'
    },
    {'1': 'master_type', '3': 2, '4': 1, '5': 9, '10': 'masterType'},
    {'1': 'worker_type', '3': 3, '4': 1, '5': 9, '10': 'workerType'},
    {
      '1': 'parameter_server_type',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'parameterServerType'
    },
    {'1': 'worker_count', '3': 5, '4': 1, '5': 3, '10': 'workerCount'},
    {
      '1': 'parameter_server_count',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'parameterServerCount'
    },
    {'1': 'package_uris', '3': 7, '4': 3, '5': 9, '10': 'packageUris'},
    {'1': 'python_module', '3': 8, '4': 1, '5': 9, '10': 'pythonModule'},
    {'1': 'args', '3': 10, '4': 3, '5': 9, '10': 'args'},
    {
      '1': 'hyperparameters',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterSpec',
      '10': 'hyperparameters'
    },
    {'1': 'region', '3': 14, '4': 1, '5': 9, '10': 'region'},
    {'1': 'job_dir', '3': 16, '4': 1, '5': 9, '10': 'jobDir'},
    {'1': 'runtime_version', '3': 15, '4': 1, '5': 9, '10': 'runtimeVersion'},
  ],
  '4': [TrainingInput_ScaleTier$json],
};

const TrainingInput_ScaleTier$json = {
  '1': 'ScaleTier',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'STANDARD_1', '2': 1},
    {'1': 'PREMIUM_1', '2': 3},
    {'1': 'BASIC_GPU', '2': 6},
    {'1': 'CUSTOM', '2': 5},
  ],
};

const HyperparameterSpec$json = {
  '1': 'HyperparameterSpec',
  '2': [
    {
      '1': 'goal',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.HyperparameterSpec.GoalType',
      '10': 'goal'
    },
    {
      '1': 'params',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.ParameterSpec',
      '10': 'params'
    },
    {'1': 'max_trials', '3': 3, '4': 1, '5': 5, '10': 'maxTrials'},
    {
      '1': 'max_parallel_trials',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxParallelTrials'
    },
    {
      '1': 'hyperparameter_metric_tag',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'hyperparameterMetricTag'
    },
  ],
  '4': [HyperparameterSpec_GoalType$json],
};

const HyperparameterSpec_GoalType$json = {
  '1': 'GoalType',
  '2': [
    {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAXIMIZE', '2': 1},
    {'1': 'MINIMIZE', '2': 2},
  ],
};

const ParameterSpec$json = {
  '1': 'ParameterSpec',
  '2': [
    {'1': 'parameter_name', '3': 1, '4': 1, '5': 9, '10': 'parameterName'},
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.ParameterSpec.ParameterType',
      '10': 'type'
    },
    {'1': 'min_value', '3': 2, '4': 1, '5': 1, '10': 'minValue'},
    {'1': 'max_value', '3': 3, '4': 1, '5': 1, '10': 'maxValue'},
    {
      '1': 'categorical_values',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'categoricalValues'
    },
    {'1': 'discrete_values', '3': 6, '4': 3, '5': 1, '10': 'discreteValues'},
    {
      '1': 'scale_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.ParameterSpec.ScaleType',
      '10': 'scaleType'
    },
  ],
  '4': [ParameterSpec_ParameterType$json, ParameterSpec_ScaleType$json],
};

const ParameterSpec_ParameterType$json = {
  '1': 'ParameterType',
  '2': [
    {'1': 'PARAMETER_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DOUBLE', '2': 1},
    {'1': 'INTEGER', '2': 2},
    {'1': 'CATEGORICAL', '2': 3},
    {'1': 'DISCRETE', '2': 4},
  ],
};

const ParameterSpec_ScaleType$json = {
  '1': 'ScaleType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'UNIT_LINEAR_SCALE', '2': 1},
    {'1': 'UNIT_LOG_SCALE', '2': 2},
    {'1': 'UNIT_REVERSE_LOG_SCALE', '2': 3},
  ],
};

const HyperparameterOutput$json = {
  '1': 'HyperparameterOutput',
  '2': [
    {'1': 'trial_id', '3': 1, '4': 1, '5': 9, '10': 'trialId'},
    {
      '1': 'hyperparameters',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparametersEntry',
      '10': 'hyperparameters'
    },
    {
      '1': 'final_metric',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparameterMetric',
      '10': 'finalMetric'
    },
    {
      '1': 'all_metrics',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparameterMetric',
      '10': 'allMetrics'
    },
  ],
  '3': [
    HyperparameterOutput_HyperparameterMetric$json,
    HyperparameterOutput_HyperparametersEntry$json
  ],
};

const HyperparameterOutput_HyperparameterMetric$json = {
  '1': 'HyperparameterMetric',
  '2': [
    {'1': 'training_step', '3': 1, '4': 1, '5': 3, '10': 'trainingStep'},
    {'1': 'objective_value', '3': 2, '4': 1, '5': 1, '10': 'objectiveValue'},
  ],
};

const HyperparameterOutput_HyperparametersEntry$json = {
  '1': 'HyperparametersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const TrainingOutput$json = {
  '1': 'TrainingOutput',
  '2': [
    {
      '1': 'completed_trial_count',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'completedTrialCount'
    },
    {
      '1': 'trials',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.ml.v1.HyperparameterOutput',
      '10': 'trials'
    },
    {'1': 'consumed_ml_units', '3': 3, '4': 1, '5': 1, '10': 'consumedMlUnits'},
    {
      '1': 'is_hyperparameter_tuning_job',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'isHyperparameterTuningJob'
    },
  ],
};

const PredictionInput$json = {
  '1': 'PredictionInput',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'modelName'},
    {'1': 'version_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'versionName'},
    {'1': 'uri', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    {
      '1': 'data_format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.PredictionInput.DataFormat',
      '10': 'dataFormat'
    },
    {'1': 'input_paths', '3': 4, '4': 3, '5': 9, '10': 'inputPaths'},
    {'1': 'output_path', '3': 5, '4': 1, '5': 9, '10': 'outputPath'},
    {'1': 'max_worker_count', '3': 6, '4': 1, '5': 3, '10': 'maxWorkerCount'},
    {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
    {'1': 'runtime_version', '3': 8, '4': 1, '5': 9, '10': 'runtimeVersion'},
  ],
  '4': [PredictionInput_DataFormat$json],
  '8': [
    {'1': 'model_version'},
  ],
};

const PredictionInput_DataFormat$json = {
  '1': 'DataFormat',
  '2': [
    {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'TEXT', '2': 1},
    {'1': 'TF_RECORD', '2': 2},
    {'1': 'TF_RECORD_GZIP', '2': 3},
  ],
};

const PredictionOutput$json = {
  '1': 'PredictionOutput',
  '2': [
    {'1': 'output_path', '3': 1, '4': 1, '5': 9, '10': 'outputPath'},
    {'1': 'prediction_count', '3': 2, '4': 1, '5': 3, '10': 'predictionCount'},
    {'1': 'error_count', '3': 3, '4': 1, '5': 3, '10': 'errorCount'},
    {'1': 'node_hours', '3': 4, '4': 1, '5': 1, '10': 'nodeHours'},
  ],
};

const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    {
      '1': 'training_input',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.TrainingInput',
      '9': 0,
      '10': 'trainingInput'
    },
    {
      '1': 'prediction_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.PredictionInput',
      '9': 0,
      '10': 'predictionInput'
    },
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {
      '1': 'state',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.ml.v1.Job.State',
      '10': 'state'
    },
    {'1': 'error_message', '3': 8, '4': 1, '5': 9, '10': 'errorMessage'},
    {
      '1': 'training_output',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.TrainingOutput',
      '9': 1,
      '10': 'trainingOutput'
    },
    {
      '1': 'prediction_output',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.PredictionOutput',
      '9': 1,
      '10': 'predictionOutput'
    },
  ],
  '4': [Job_State$json],
  '8': [
    {'1': 'input'},
    {'1': 'output'},
  ],
};

const Job_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'PREPARING', '2': 2},
    {'1': 'RUNNING', '2': 3},
    {'1': 'SUCCEEDED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'CANCELLING', '2': 6},
    {'1': 'CANCELLED', '2': 7},
  ],
};

const CreateJobRequest$json = {
  '1': 'CreateJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'job',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.ml.v1.Job',
      '10': 'job'
    },
  ],
};

const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
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
      '6': '.google.cloud.ml.v1.Job',
      '10': 'jobs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CancelJobRequest$json = {
  '1': 'CancelJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};
