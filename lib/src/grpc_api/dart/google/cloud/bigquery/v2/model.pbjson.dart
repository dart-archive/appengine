///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'model_reference.pbjson.dart' as $0;
import '../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import 'standard_sql.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $4;

const Model$json = const {
  '1': 'Model',
  '2': const [
    const {'1': 'etag', '3': 1, '4': 1, '5': 9, '10': 'etag'},
    const {'1': 'model_reference', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.ModelReference', '10': 'modelReference'},
    const {'1': 'creation_time', '3': 5, '4': 1, '5': 3, '10': 'creationTime'},
    const {'1': 'last_modified_time', '3': 6, '4': 1, '5': 3, '10': 'lastModifiedTime'},
    const {'1': 'description', '3': 12, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'friendly_name', '3': 14, '4': 1, '5': 9, '10': 'friendlyName'},
    const {'1': 'labels', '3': 15, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.LabelsEntry', '10': 'labels'},
    const {'1': 'expiration_time', '3': 16, '4': 1, '5': 3, '10': 'expirationTime'},
    const {'1': 'location', '3': 13, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'model_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.ModelType', '10': 'modelType'},
    const {'1': 'training_runs', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun', '10': 'trainingRuns'},
    const {'1': 'feature_columns', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlField', '10': 'featureColumns'},
    const {'1': 'label_columns', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.StandardSqlField', '10': 'labelColumns'},
  ],
  '3': const [Model_RegressionMetrics$json, Model_AggregateClassificationMetrics$json, Model_BinaryClassificationMetrics$json, Model_MultiClassClassificationMetrics$json, Model_ClusteringMetrics$json, Model_EvaluationMetrics$json, Model_TrainingRun$json, Model_LabelsEntry$json],
  '4': const [Model_ModelType$json, Model_LossType$json, Model_DistanceType$json, Model_DataSplitMethod$json, Model_LearnRateStrategy$json],
};

const Model_RegressionMetrics$json = const {
  '1': 'RegressionMetrics',
  '2': const [
    const {'1': 'mean_absolute_error', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanAbsoluteError'},
    const {'1': 'mean_squared_error', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanSquaredError'},
    const {'1': 'mean_squared_log_error', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanSquaredLogError'},
    const {'1': 'median_absolute_error', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'medianAbsoluteError'},
    const {'1': 'r_squared', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'rSquared'},
  ],
};

const Model_AggregateClassificationMetrics$json = const {
  '1': 'AggregateClassificationMetrics',
  '2': const [
    const {'1': 'precision', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'precision'},
    const {'1': 'recall', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'recall'},
    const {'1': 'accuracy', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'accuracy'},
    const {'1': 'threshold', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'threshold'},
    const {'1': 'f1_score', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'f1Score'},
    const {'1': 'log_loss', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'logLoss'},
    const {'1': 'roc_auc', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'rocAuc'},
  ],
};

const Model_BinaryClassificationMetrics$json = const {
  '1': 'BinaryClassificationMetrics',
  '2': const [
    const {'1': 'aggregate_classification_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics', '10': 'aggregateClassificationMetrics'},
    const {'1': 'binary_confusion_matrix_list', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics.BinaryConfusionMatrix', '10': 'binaryConfusionMatrixList'},
  ],
  '3': const [Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json],
};

const Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json = const {
  '1': 'BinaryConfusionMatrix',
  '2': const [
    const {'1': 'positive_class_threshold', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'positiveClassThreshold'},
    const {'1': 'true_positives', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'truePositives'},
    const {'1': 'false_positives', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'falsePositives'},
    const {'1': 'true_negatives', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'trueNegatives'},
    const {'1': 'false_negatives', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'falseNegatives'},
    const {'1': 'precision', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'precision'},
    const {'1': 'recall', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'recall'},
  ],
};

const Model_MultiClassClassificationMetrics$json = const {
  '1': 'MultiClassClassificationMetrics',
  '2': const [
    const {'1': 'aggregate_classification_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics', '10': 'aggregateClassificationMetrics'},
    const {'1': 'confusion_matrix_list', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix', '10': 'confusionMatrixList'},
  ],
  '3': const [Model_MultiClassClassificationMetrics_ConfusionMatrix$json],
};

const Model_MultiClassClassificationMetrics_ConfusionMatrix$json = const {
  '1': 'ConfusionMatrix',
  '2': const [
    const {'1': 'confidence_threshold', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'confidenceThreshold'},
    const {'1': 'rows', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Row', '10': 'rows'},
  ],
  '3': const [Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json, Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json],
};

const Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'predicted_label', '3': 1, '4': 1, '5': 9, '10': 'predictedLabel'},
    const {'1': 'item_count', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'itemCount'},
  ],
};

const Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json = const {
  '1': 'Row',
  '2': const [
    const {'1': 'actual_label', '3': 1, '4': 1, '5': 9, '10': 'actualLabel'},
    const {'1': 'entries', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry', '10': 'entries'},
  ],
};

const Model_ClusteringMetrics$json = const {
  '1': 'ClusteringMetrics',
  '2': const [
    const {'1': 'davies_bouldin_index', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'daviesBouldinIndex'},
    const {'1': 'mean_squared_distance', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'meanSquaredDistance'},
  ],
};

const Model_EvaluationMetrics$json = const {
  '1': 'EvaluationMetrics',
  '2': const [
    const {'1': 'regression_metrics', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.RegressionMetrics', '9': 0, '10': 'regressionMetrics'},
    const {'1': 'binary_classification_metrics', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics', '9': 0, '10': 'binaryClassificationMetrics'},
    const {'1': 'multi_class_classification_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics', '9': 0, '10': 'multiClassClassificationMetrics'},
    const {'1': 'clustering_metrics', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.ClusteringMetrics', '9': 0, '10': 'clusteringMetrics'},
  ],
  '8': const [
    const {'1': 'metrics'},
  ],
};

const Model_TrainingRun$json = const {
  '1': 'TrainingRun',
  '2': const [
    const {'1': 'training_options', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions', '10': 'trainingOptions'},
    const {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'results', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult', '10': 'results'},
    const {'1': 'evaluation_metrics', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model.EvaluationMetrics', '10': 'evaluationMetrics'},
  ],
  '3': const [Model_TrainingRun_TrainingOptions$json, Model_TrainingRun_IterationResult$json],
};

const Model_TrainingRun_TrainingOptions$json = const {
  '1': 'TrainingOptions',
  '2': const [
    const {'1': 'max_iterations', '3': 1, '4': 1, '5': 3, '10': 'maxIterations'},
    const {'1': 'loss_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.LossType', '10': 'lossType'},
    const {'1': 'learn_rate', '3': 3, '4': 1, '5': 1, '10': 'learnRate'},
    const {'1': 'l1_regularization', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'l1Regularization'},
    const {'1': 'l2_regularization', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'l2Regularization'},
    const {'1': 'min_relative_progress', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'minRelativeProgress'},
    const {'1': 'warm_start', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'warmStart'},
    const {'1': 'early_stop', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'earlyStop'},
    const {'1': 'input_label_columns', '3': 9, '4': 3, '5': 9, '10': 'inputLabelColumns'},
    const {'1': 'data_split_method', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.DataSplitMethod', '10': 'dataSplitMethod'},
    const {'1': 'data_split_eval_fraction', '3': 11, '4': 1, '5': 1, '10': 'dataSplitEvalFraction'},
    const {'1': 'data_split_column', '3': 12, '4': 1, '5': 9, '10': 'dataSplitColumn'},
    const {'1': 'learn_rate_strategy', '3': 13, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.LearnRateStrategy', '10': 'learnRateStrategy'},
    const {'1': 'initial_learn_rate', '3': 16, '4': 1, '5': 1, '10': 'initialLearnRate'},
    const {'1': 'label_class_weights', '3': 17, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry', '10': 'labelClassWeights'},
    const {'1': 'distance_type', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.bigquery.v2.Model.DistanceType', '10': 'distanceType'},
    const {'1': 'num_clusters', '3': 21, '4': 1, '5': 3, '10': 'numClusters'},
  ],
  '3': const [Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json],
};

const Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json = const {
  '1': 'LabelClassWeightsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Model_TrainingRun_IterationResult$json = const {
  '1': 'IterationResult',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'index'},
    const {'1': 'duration_ms', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'durationMs'},
    const {'1': 'training_loss', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'trainingLoss'},
    const {'1': 'eval_loss', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'evalLoss'},
    const {'1': 'learn_rate', '3': 7, '4': 1, '5': 1, '10': 'learnRate'},
    const {'1': 'cluster_infos', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ClusterInfo', '10': 'clusterInfos'},
  ],
  '3': const [Model_TrainingRun_IterationResult_ClusterInfo$json],
};

const Model_TrainingRun_IterationResult_ClusterInfo$json = const {
  '1': 'ClusterInfo',
  '2': const [
    const {'1': 'centroid_id', '3': 1, '4': 1, '5': 3, '10': 'centroidId'},
    const {'1': 'cluster_radius', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.DoubleValue', '10': 'clusterRadius'},
    const {'1': 'cluster_size', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'clusterSize'},
  ],
};

const Model_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Model_ModelType$json = const {
  '1': 'ModelType',
  '2': const [
    const {'1': 'MODEL_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR_REGRESSION', '2': 1},
    const {'1': 'LOGISTIC_REGRESSION', '2': 2},
    const {'1': 'KMEANS', '2': 3},
  ],
};

const Model_LossType$json = const {
  '1': 'LossType',
  '2': const [
    const {'1': 'LOSS_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MEAN_SQUARED_LOSS', '2': 1},
    const {'1': 'MEAN_LOG_LOSS', '2': 2},
  ],
};

const Model_DistanceType$json = const {
  '1': 'DistanceType',
  '2': const [
    const {'1': 'DISTANCE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EUCLIDEAN', '2': 1},
    const {'1': 'COSINE', '2': 2},
  ],
};

const Model_DataSplitMethod$json = const {
  '1': 'DataSplitMethod',
  '2': const [
    const {'1': 'DATA_SPLIT_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'RANDOM', '2': 1},
    const {'1': 'CUSTOM', '2': 2},
    const {'1': 'SEQUENTIAL', '2': 3},
    const {'1': 'NO_SPLIT', '2': 4},
    const {'1': 'AUTO_SPLIT', '2': 5},
  ],
};

const Model_LearnRateStrategy$json = const {
  '1': 'LearnRateStrategy',
  '2': const [
    const {'1': 'LEARN_RATE_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'LINE_SEARCH', '2': 1},
    const {'1': 'CONSTANT', '2': 2},
  ],
};

const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
  ],
};

const PatchModelRequest$json = const {
  '1': 'PatchModelRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
    const {'1': 'model', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.bigquery.v2.Model', '10': 'model'},
  ],
};

const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'model_id', '3': 3, '4': 1, '5': 9, '10': 'modelId'},
  ],
};

const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'max_results', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.UInt32Value', '10': 'maxResults'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {'1': 'models', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.bigquery.v2.Model', '10': 'models'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ModelServiceBase$json = const {
  '1': 'ModelService',
  '2': const [
    const {'1': 'GetModel', '2': '.google.cloud.bigquery.v2.GetModelRequest', '3': '.google.cloud.bigquery.v2.Model', '4': const {}},
    const {'1': 'ListModels', '2': '.google.cloud.bigquery.v2.ListModelsRequest', '3': '.google.cloud.bigquery.v2.ListModelsResponse', '4': const {}},
    const {'1': 'PatchModel', '2': '.google.cloud.bigquery.v2.PatchModelRequest', '3': '.google.cloud.bigquery.v2.Model', '4': const {}},
    const {'1': 'DeleteModel', '2': '.google.cloud.bigquery.v2.DeleteModelRequest', '3': '.google.protobuf.Empty', '4': const {}},
  ],
};

const ModelServiceBase$messageJson = const {
  '.google.cloud.bigquery.v2.GetModelRequest': GetModelRequest$json,
  '.google.cloud.bigquery.v2.Model': Model$json,
  '.google.cloud.bigquery.v2.ModelReference': $0.ModelReference$json,
  '.google.cloud.bigquery.v2.Model.TrainingRun': Model_TrainingRun$json,
  '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions': Model_TrainingRun_TrainingOptions$json,
  '.google.protobuf.DoubleValue': $2.DoubleValue$json,
  '.google.protobuf.BoolValue': $2.BoolValue$json,
  '.google.cloud.bigquery.v2.Model.TrainingRun.TrainingOptions.LabelClassWeightsEntry': Model_TrainingRun_TrainingOptions_LabelClassWeightsEntry$json,
  '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult': Model_TrainingRun_IterationResult$json,
  '.google.protobuf.Int32Value': $2.Int32Value$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.cloud.bigquery.v2.Model.TrainingRun.IterationResult.ClusterInfo': Model_TrainingRun_IterationResult_ClusterInfo$json,
  '.google.cloud.bigquery.v2.Model.EvaluationMetrics': Model_EvaluationMetrics$json,
  '.google.cloud.bigquery.v2.Model.RegressionMetrics': Model_RegressionMetrics$json,
  '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics': Model_BinaryClassificationMetrics$json,
  '.google.cloud.bigquery.v2.Model.AggregateClassificationMetrics': Model_AggregateClassificationMetrics$json,
  '.google.cloud.bigquery.v2.Model.BinaryClassificationMetrics.BinaryConfusionMatrix': Model_BinaryClassificationMetrics_BinaryConfusionMatrix$json,
  '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics': Model_MultiClassClassificationMetrics$json,
  '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix': Model_MultiClassClassificationMetrics_ConfusionMatrix$json,
  '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Row': Model_MultiClassClassificationMetrics_ConfusionMatrix_Row$json,
  '.google.cloud.bigquery.v2.Model.MultiClassClassificationMetrics.ConfusionMatrix.Entry': Model_MultiClassClassificationMetrics_ConfusionMatrix_Entry$json,
  '.google.cloud.bigquery.v2.Model.ClusteringMetrics': Model_ClusteringMetrics$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.cloud.bigquery.v2.StandardSqlField': $1.StandardSqlField$json,
  '.google.cloud.bigquery.v2.StandardSqlDataType': $1.StandardSqlDataType$json,
  '.google.cloud.bigquery.v2.StandardSqlStructType': $1.StandardSqlStructType$json,
  '.google.cloud.bigquery.v2.Model.LabelsEntry': Model_LabelsEntry$json,
  '.google.cloud.bigquery.v2.ListModelsRequest': ListModelsRequest$json,
  '.google.protobuf.UInt32Value': $2.UInt32Value$json,
  '.google.cloud.bigquery.v2.ListModelsResponse': ListModelsResponse$json,
  '.google.cloud.bigquery.v2.PatchModelRequest': PatchModelRequest$json,
  '.google.cloud.bigquery.v2.DeleteModelRequest': DeleteModelRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
};

