///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'model_reference',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.ModelReference',
      '10': 'modelReference'
    },
    {'1': 'creation_time', '3': 5, '4': 1, '5': 3, '10': 'creationTime'},
    {
      '1': 'last_modified_time',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'lastModifiedTime'
    },
    {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    {'1': 'friendly_name', '3': 14, '4': 1, '5': 9, '10': 'friendlyName'},
    {
      '1': 'labels',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.LabelsEntry',
      '10': 'labels'
    },
    {'1': 'expiration_time', '3': 16, '4': 1, '5': 3, '10': 'expirationTime'},
    {'1': 'location', '3': 13, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'model_type',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.ModelType',
      '10': 'modelType'
    },
    {
      '1': 'training_runs',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.TrainingRun',
      '10': 'trainingRuns'
    },
    {
      '1': 'feature_columns',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlField',
      '10': 'featureColumns'
    },
    {
      '1': 'label_columns',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.StandardSqlField',
      '10': 'labelColumns'
    },
  ],
  '3': [
    Model_RegressionMetrics$json,
    Model_AggregateClassificationMetrics$json,
    Model_BinaryClassificationMetrics$json,
    Model_MultiClassClassificationMetrics$json,
    Model_ClusteringMetrics$json,
    Model_EvaluationMetrics$json,
    Model_TrainingRun$json,
    Model_LabelsEntry$json
  ],
  '4': [
    Model_ModelType$json,
    Model_LossType$json,
    Model_DistanceType$json,
    Model_DataSplitMethod$json,
    Model_LearnRateStrategy$json
  ],
};

const Model_RegressionMetrics$json = {
  '1': 'RegressionMetrics',
  '2': [
    {
      '1': 'mean_absolute_error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanAbsoluteError'
    },
    {
      '1': 'mean_squared_error',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanSquaredError'
    },
    {
      '1': 'mean_squared_log_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanSquaredLogError'
    },
    {
      '1': 'median_absolute_error',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'medianAbsoluteError'
    },
    {
      '1': 'r_squared',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'rSquared'
    },
  ],
};

const Model_AggregateClassificationMetrics$json = {
  '1': 'AggregateClassificationMetrics',
  '2': [
    {
      '1': 'precision',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'precision'
    },
    {
      '1': 'recall',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'recall'
    },
    {
      '1': 'accuracy',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'accuracy'
    },
    {
      '1': 'threshold',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'threshold'
    },
    {
      '1': 'f1_score',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'f1Score'
    },
    {
      '1': 'log_loss',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'logLoss'
    },
    {
      '1': 'roc_auc',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'rocAuc'
    },
  ],
};

const Model_BinaryClassificationMetrics$json = {
  '1': 'BinaryClassificationMetrics',
  '2': [
    {
      '1': 'aggregate_classification_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics',
      '10': 'aggregateClassificationMetrics'
    },
    {
      '1': 'binary_confusion_matrix_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics.BinaryConfusionMatrix',
      '10': 'binaryConfusionMatrixList'
    },
  ],
  '3': [Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json],
};

const Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json = {
  '1': 'BinaryConfusionMatrix',
  '2': [
    {
      '1': 'positive_class_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'positiveClassThreshold'
    },
    {
      '1': 'true_positives',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'truePositives'
    },
    {
      '1': 'false_positives',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'falsePositives'
    },
    {
      '1': 'true_negatives',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'trueNegatives'
    },
    {
      '1': 'false_negatives',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'falseNegatives'
    },
    {
      '1': 'precision',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'precision'
    },
    {
      '1': 'recall',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'recall'
    },
  ],
};

const Model_MultiClassClassificationMetrics$json = {
  '1': 'MultiClassClassificationMetrics',
  '2': [
    {
      '1': 'aggregate_classification_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics',
      '10': 'aggregateClassificationMetrics'
    },
    {
      '1': 'confusion_matrix_list',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix',
      '10': 'confusionMatrixList'
    },
  ],
  '3': [Model_MultiClassClassificationMetrics_ConfusionMatrix$json],
};

const Model_MultiClassClassificationMetrics_ConfusionMatrix$json = {
  '1': 'ConfusionMatrix',
  '2': [
    {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'confidenceThreshold'
    },
    {
      '1': 'rows',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Row',
      '10': 'rows'
    },
  ],
  '3': [
    Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json,
    Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json
  ],
};

const Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'predicted_label', '3': 1, '4': 1, '5': 9, '10': 'predictedLabel'},
    {
      '1': 'item_count',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'itemCount'
    },
  ],
};

const Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'actual_label', '3': 1, '4': 1, '5': 9, '10': 'actualLabel'},
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry',
      '10': 'entries'
    },
  ],
};

const Model_ClusteringMetrics$json = {
  '1': 'ClusteringMetrics',
  '2': [
    {
      '1': 'davies_bouldin_index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'daviesBouldinIndex'
    },
    {
      '1': 'mean_squared_distance',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'meanSquaredDistance'
    },
  ],
};

const Model_EvaluationMetrics$json = {
  '1': 'EvaluationMetrics',
  '2': [
    {
      '1': 'regression_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.RegressionMetrics',
      '9': 0,
      '10': 'regressionMetrics'
    },
    {
      '1': 'binary_classification_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics',
      '9': 0,
      '10': 'binaryClassificationMetrics'
    },
    {
      '1': 'multi_class_classification_metrics',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics',
      '9': 0,
      '10': 'multiClassClassificationMetrics'
    },
    {
      '1': 'clustering_metrics',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics',
      '9': 0,
      '10': 'clusteringMetrics'
    },
  ],
  '8': [
    {'1': 'metrics'},
  ],
};

const Model_TrainingRun$json = {
  '1': 'TrainingRun',
  '2': [
    {
      '1': 'training_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions',
      '10': 'trainingOptions'
    },
    {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'results',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult',
      '10': 'results'
    },
    {
      '1': 'evaluation_metrics',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model.EvaluationMetrics',
      '10': 'evaluationMetrics'
    },
  ],
  '3': [
    Model_TrainingRun_TrainingOptions$json,
    Model_TrainingRun_IterationResult$json
  ],
};

const Model_TrainingRun_TrainingOptions$json = {
  '1': 'TrainingOptions',
  '2': [
    {'1': 'max_iterations', '3': 1, '4': 1, '5': 3, '10': 'maxIterations'},
    {
      '1': 'loss_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.LossType',
      '10': 'lossType'
    },
    {'1': 'learn_rate', '3': 3, '4': 1, '5': 1, '10': 'learnRate'},
    {
      '1': 'l1_regularization',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'l1Regularization'
    },
    {
      '1': 'l2_regularization',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'l2Regularization'
    },
    {
      '1': 'min_relative_progress',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'minRelativeProgress'
    },
    {
      '1': 'warm_start',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'warmStart'
    },
    {
      '1': 'early_stop',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'earlyStop'
    },
    {
      '1': 'input_label_columns',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'inputLabelColumns'
    },
    {
      '1': 'data_split_method',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.DataSplitMethod',
      '10': 'dataSplitMethod'
    },
    {
      '1': 'data_split_eval_fraction',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'dataSplitEvalFraction'
    },
    {
      '1': 'data_split_column',
      '3': 12,
      '4': 1,
      '5': 9,
      '10': 'dataSplitColumn'
    },
    {
      '1': 'learn_rate_strategy',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.LearnRateStrategy',
      '10': 'learnRateStrategy'
    },
    {
      '1': 'initial_learn_rate',
      '3': 16,
      '4': 1,
      '5': 1,
      '10': 'initialLearnRate'
    },
    {
      '1': 'label_class_weights',
      '3': 17,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry',
      '10': 'labelClassWeights'
    },
    {
      '1': 'distance_type',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.bigquery.v2.Model.DistanceType',
      '10': 'distanceType'
    },
    {'1': 'num_clusters', '3': 21, '4': 1, '5': 3, '10': 'numClusters'},
  ],
  '3': [Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json],
};

const Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json = {
  '1': 'LabelClassWeightsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

const Model_TrainingRun_IterationResult$json = {
  '1': 'IterationResult',
  '2': [
    {
      '1': 'index',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'index'
    },
    {
      '1': 'duration_ms',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'durationMs'
    },
    {
      '1': 'training_loss',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'trainingLoss'
    },
    {
      '1': 'eval_loss',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'evalLoss'
    },
    {'1': 'learn_rate', '3': 7, '4': 1, '5': 1, '10': 'learnRate'},
    {
      '1': 'cluster_infos',
      '3': 8,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ClusterInfo',
      '10': 'clusterInfos'
    },
  ],
  '3': [Model_TrainingRun_IterationResult_ClusterInfo$json],
};

const Model_TrainingRun_IterationResult_ClusterInfo$json = {
  '1': 'ClusterInfo',
  '2': [
    {'1': 'centroid_id', '3': 1, '4': 1, '5': 3, '10': 'centroidId'},
    {
      '1': 'cluster_radius',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.DoubleValue',
      '10': 'clusterRadius'
    },
    {
      '1': 'cluster_size',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'clusterSize'
    },
  ],
};

const Model_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Model_ModelType$json = {
  '1': 'ModelType',
  '2': [
    {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR_REGRESSION', '2': 1},
    {'1': 'LOGISTIC_REGRESSION', '2': 2},
    {'1': 'KMEANS', '2': 3},
  ],
};

const Model_LossType$json = {
  '1': 'LossType',
  '2': [
    {'1': 'LOSS_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MEAN_SQUARED_LOSS', '2': 1},
    {'1': 'MEAN_LOG_LOSS', '2': 2},
  ],
};

const Model_DistanceType$json = {
  '1': 'DistanceType',
  '2': [
    {'1': 'DISTANCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EUCLIDEAN', '2': 1},
    {'1': 'COSINE', '2': 2},
  ],
};

const Model_DataSplitMethod$json = {
  '1': 'DataSplitMethod',
  '2': [
    {'1': 'DATA_SPLIT_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'RANDOM', '2': 1},
    {'1': 'CUSTOM', '2': 2},
    {'1': 'SEQUENTIAL', '2': 3},
    {'1': 'NO_SPLIT', '2': 4},
    {'1': 'AUTO_SPLIT', '2': 5},
  ],
};

const Model_LearnRateStrategy$json = {
  '1': 'LearnRateStrategy',
  '2': [
    {'1': 'LEARN_RATE_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'LINE_SEARCH', '2': 1},
    {'1': 'CONSTANT', '2': 2},
  ],
};

const GetModelRequest$json = {
  '1': 'GetModelRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
  ],
};

const PatchModelRequest$json = {
  '1': 'PatchModelRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    {
      '1': 'model',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model',
      '10': 'model'
    },
  ],
};

const DeleteModelRequest$json = {
  '1': 'DeleteModelRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
  ],
};

const ListModelsRequest$json = {
  '1': 'ListModelsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {
      '1': 'max_results',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.UInt32Value',
      '10': 'maxResults'
    },
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListModelsResponse$json = {
  '1': 'ListModelsResponse',
  '2': [
    {
      '1': 'models',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.bigquery.v2.Model',
      '10': 'models'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};
