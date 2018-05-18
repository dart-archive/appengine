///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const TrainingInput$json = const {
  '1': 'TrainingInput',
  '2': const [
    const {'1': 'scale_tier', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.ml.v1.TrainingInput.ScaleTier', '10': 'scaleTier'},
    const {'1': 'master_type', '3': 2, '4': 1, '5': 9, '10': 'masterType'},
    const {'1': 'worker_type', '3': 3, '4': 1, '5': 9, '10': 'workerType'},
    const {'1': 'parameter_server_type', '3': 4, '4': 1, '5': 9, '10': 'parameterServerType'},
    const {'1': 'worker_count', '3': 5, '4': 1, '5': 3, '10': 'workerCount'},
    const {'1': 'parameter_server_count', '3': 6, '4': 1, '5': 3, '10': 'parameterServerCount'},
    const {'1': 'package_uris', '3': 7, '4': 3, '5': 9, '10': 'packageUris'},
    const {'1': 'python_module', '3': 8, '4': 1, '5': 9, '10': 'pythonModule'},
    const {'1': 'args', '3': 10, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'hyperparameters', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.HyperparameterSpec', '10': 'hyperparameters'},
    const {'1': 'region', '3': 14, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'job_dir', '3': 16, '4': 1, '5': 9, '10': 'jobDir'},
    const {'1': 'runtime_version', '3': 15, '4': 1, '5': 9, '10': 'runtimeVersion'},
  ],
  '4': const [TrainingInput_ScaleTier$json],
};

const TrainingInput_ScaleTier$json = const {
  '1': 'ScaleTier',
  '2': const [
    const {'1': 'BASIC', '2': 0},
    const {'1': 'STANDARD_1', '2': 1},
    const {'1': 'PREMIUM_1', '2': 3},
    const {'1': 'BASIC_GPU', '2': 6},
    const {'1': 'CUSTOM', '2': 5},
  ],
};

const HyperparameterSpec$json = const {
  '1': 'HyperparameterSpec',
  '2': const [
    const {'1': 'goal', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.ml.v1.HyperparameterSpec.GoalType', '10': 'goal'},
    const {'1': 'params', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.ml.v1.ParameterSpec', '10': 'params'},
    const {'1': 'max_trials', '3': 3, '4': 1, '5': 5, '10': 'maxTrials'},
    const {'1': 'max_parallel_trials', '3': 4, '4': 1, '5': 5, '10': 'maxParallelTrials'},
    const {'1': 'hyperparameter_metric_tag', '3': 5, '4': 1, '5': 9, '10': 'hyperparameterMetricTag'},
  ],
  '4': const [HyperparameterSpec_GoalType$json],
};

const HyperparameterSpec_GoalType$json = const {
  '1': 'GoalType',
  '2': const [
    const {'1': 'GOAL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MAXIMIZE', '2': 1},
    const {'1': 'MINIMIZE', '2': 2},
  ],
};

const ParameterSpec$json = const {
  '1': 'ParameterSpec',
  '2': const [
    const {'1': 'parameter_name', '3': 1, '4': 1, '5': 9, '10': 'parameterName'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.ml.v1.ParameterSpec.ParameterType', '10': 'type'},
    const {'1': 'min_value', '3': 2, '4': 1, '5': 1, '10': 'minValue'},
    const {'1': 'max_value', '3': 3, '4': 1, '5': 1, '10': 'maxValue'},
    const {'1': 'categorical_values', '3': 5, '4': 3, '5': 9, '10': 'categoricalValues'},
    const {'1': 'discrete_values', '3': 6, '4': 3, '5': 1, '10': 'discreteValues'},
    const {'1': 'scale_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.ml.v1.ParameterSpec.ScaleType', '10': 'scaleType'},
  ],
  '4': const [ParameterSpec_ParameterType$json, ParameterSpec_ScaleType$json],
};

const ParameterSpec_ParameterType$json = const {
  '1': 'ParameterType',
  '2': const [
    const {'1': 'PARAMETER_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DOUBLE', '2': 1},
    const {'1': 'INTEGER', '2': 2},
    const {'1': 'CATEGORICAL', '2': 3},
    const {'1': 'DISCRETE', '2': 4},
  ],
};

const ParameterSpec_ScaleType$json = const {
  '1': 'ScaleType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'UNIT_LINEAR_SCALE', '2': 1},
    const {'1': 'UNIT_LOG_SCALE', '2': 2},
    const {'1': 'UNIT_REVERSE_LOG_SCALE', '2': 3},
  ],
};

const HyperparameterOutput$json = const {
  '1': 'HyperparameterOutput',
  '2': const [
    const {'1': 'trial_id', '3': 1, '4': 1, '5': 9, '10': 'trialId'},
    const {'1': 'hyperparameters', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparametersEntry', '10': 'hyperparameters'},
    const {'1': 'final_metric', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparameterMetric', '10': 'finalMetric'},
    const {'1': 'all_metrics', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.ml.v1.HyperparameterOutput.HyperparameterMetric', '10': 'allMetrics'},
  ],
  '3': const [HyperparameterOutput_HyperparameterMetric$json, HyperparameterOutput_HyperparametersEntry$json],
};

const HyperparameterOutput_HyperparameterMetric$json = const {
  '1': 'HyperparameterMetric',
  '2': const [
    const {'1': 'training_step', '3': 1, '4': 1, '5': 3, '10': 'trainingStep'},
    const {'1': 'objective_value', '3': 2, '4': 1, '5': 1, '10': 'objectiveValue'},
  ],
};

const HyperparameterOutput_HyperparametersEntry$json = const {
  '1': 'HyperparametersEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const TrainingOutput$json = const {
  '1': 'TrainingOutput',
  '2': const [
    const {'1': 'completed_trial_count', '3': 1, '4': 1, '5': 3, '10': 'completedTrialCount'},
    const {'1': 'trials', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.ml.v1.HyperparameterOutput', '10': 'trials'},
    const {'1': 'consumed_ml_units', '3': 3, '4': 1, '5': 1, '10': 'consumedMlUnits'},
    const {'1': 'is_hyperparameter_tuning_job', '3': 4, '4': 1, '5': 8, '10': 'isHyperparameterTuningJob'},
  ],
};

const PredictionInput$json = const {
  '1': 'PredictionInput',
  '2': const [
    const {'1': 'model_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'modelName'},
    const {'1': 'version_name', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'versionName'},
    const {'1': 'uri', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'uri'},
    const {'1': 'data_format', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.ml.v1.PredictionInput.DataFormat', '10': 'dataFormat'},
    const {'1': 'input_paths', '3': 4, '4': 3, '5': 9, '10': 'inputPaths'},
    const {'1': 'output_path', '3': 5, '4': 1, '5': 9, '10': 'outputPath'},
    const {'1': 'max_worker_count', '3': 6, '4': 1, '5': 3, '10': 'maxWorkerCount'},
    const {'1': 'region', '3': 7, '4': 1, '5': 9, '10': 'region'},
    const {'1': 'runtime_version', '3': 8, '4': 1, '5': 9, '10': 'runtimeVersion'},
  ],
  '4': const [PredictionInput_DataFormat$json],
  '8': const [
    const {'1': 'model_version'},
  ],
};

const PredictionInput_DataFormat$json = const {
  '1': 'DataFormat',
  '2': const [
    const {'1': 'DATA_FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'TEXT', '2': 1},
    const {'1': 'TF_RECORD', '2': 2},
    const {'1': 'TF_RECORD_GZIP', '2': 3},
  ],
};

const PredictionOutput$json = const {
  '1': 'PredictionOutput',
  '2': const [
    const {'1': 'output_path', '3': 1, '4': 1, '5': 9, '10': 'outputPath'},
    const {'1': 'prediction_count', '3': 2, '4': 1, '5': 3, '10': 'predictionCount'},
    const {'1': 'error_count', '3': 3, '4': 1, '5': 3, '10': 'errorCount'},
    const {'1': 'node_hours', '3': 4, '4': 1, '5': 1, '10': 'nodeHours'},
  ],
};

const Job$json = const {
  '1': 'Job',
  '2': const [
    const {'1': 'job_id', '3': 1, '4': 1, '5': 9, '10': 'jobId'},
    const {'1': 'training_input', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.TrainingInput', '9': 0, '10': 'trainingInput'},
    const {'1': 'prediction_input', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.PredictionInput', '9': 0, '10': 'predictionInput'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'state', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.ml.v1.Job.State', '10': 'state'},
    const {'1': 'error_message', '3': 8, '4': 1, '5': 9, '10': 'errorMessage'},
    const {'1': 'training_output', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.TrainingOutput', '9': 1, '10': 'trainingOutput'},
    const {'1': 'prediction_output', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.PredictionOutput', '9': 1, '10': 'predictionOutput'},
  ],
  '4': const [Job_State$json],
  '8': const [
    const {'1': 'input'},
    const {'1': 'output'},
  ],
};

const Job_State$json = const {
  '1': 'State',
  '2': const [
    const {'1': 'STATE_UNSPECIFIED', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'PREPARING', '2': 2},
    const {'1': 'RUNNING', '2': 3},
    const {'1': 'SUCCEEDED', '2': 4},
    const {'1': 'FAILED', '2': 5},
    const {'1': 'CANCELLING', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

const CreateJobRequest$json = const {
  '1': 'CreateJobRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.ml.v1.Job', '10': 'job'},
  ],
};

const ListJobsRequest$json = const {
  '1': 'ListJobsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListJobsResponse$json = const {
  '1': 'ListJobsResponse',
  '2': const [
    const {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.ml.v1.Job', '10': 'jobs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetJobRequest$json = const {
  '1': 'GetJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CancelJobRequest$json = const {
  '1': 'CancelJobRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const JobService$json = const {
  '1': 'JobService',
  '2': const [
    const {'1': 'CreateJob', '2': '.google.cloud.ml.v1.CreateJobRequest', '3': '.google.cloud.ml.v1.Job', '4': const {}},
    const {'1': 'ListJobs', '2': '.google.cloud.ml.v1.ListJobsRequest', '3': '.google.cloud.ml.v1.ListJobsResponse', '4': const {}},
    const {'1': 'GetJob', '2': '.google.cloud.ml.v1.GetJobRequest', '3': '.google.cloud.ml.v1.Job', '4': const {}},
    const {'1': 'CancelJob', '2': '.google.cloud.ml.v1.CancelJobRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const JobService$messageJson = const {
  '.google.cloud.ml.v1.CreateJobRequest': CreateJobRequest$json,
  '.google.cloud.ml.v1.Job': Job$json,
  '.google.cloud.ml.v1.TrainingInput': TrainingInput$json,
  '.google.cloud.ml.v1.HyperparameterSpec': HyperparameterSpec$json,
  '.google.cloud.ml.v1.ParameterSpec': ParameterSpec$json,
  '.google.cloud.ml.v1.PredictionInput': PredictionInput$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.cloud.ml.v1.TrainingOutput': TrainingOutput$json,
  '.google.cloud.ml.v1.HyperparameterOutput': HyperparameterOutput$json,
  '.google.cloud.ml.v1.HyperparameterOutput.HyperparametersEntry': HyperparameterOutput_HyperparametersEntry$json,
  '.google.cloud.ml.v1.HyperparameterOutput.HyperparameterMetric': HyperparameterOutput_HyperparameterMetric$json,
  '.google.cloud.ml.v1.PredictionOutput': PredictionOutput$json,
  '.google.cloud.ml.v1.ListJobsRequest': ListJobsRequest$json,
  '.google.cloud.ml.v1.ListJobsResponse': ListJobsResponse$json,
  '.google.cloud.ml.v1.GetJobRequest': GetJobRequest$json,
  '.google.cloud.ml.v1.CancelJobRequest': CancelJobRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
};

