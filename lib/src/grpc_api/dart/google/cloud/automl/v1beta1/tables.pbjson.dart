///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TablesDatasetMetadata$json = const {
  '1': 'TablesDatasetMetadata',
  '2': const [
    const {'1': 'primary_table_spec_id', '3': 1, '4': 1, '5': 9, '10': 'primaryTableSpecId'},
    const {'1': 'target_column_spec_id', '3': 2, '4': 1, '5': 9, '10': 'targetColumnSpecId'},
    const {'1': 'weight_column_spec_id', '3': 3, '4': 1, '5': 9, '10': 'weightColumnSpecId'},
    const {'1': 'ml_use_column_spec_id', '3': 4, '4': 1, '5': 9, '10': 'mlUseColumnSpecId'},
    const {'1': 'target_column_correlations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesDatasetMetadata.TargetColumnCorrelationsEntry', '10': 'targetColumnCorrelations'},
    const {'1': 'stats_update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'statsUpdateTime'},
  ],
  '3': const [TablesDatasetMetadata_TargetColumnCorrelationsEntry$json],
};

const TablesDatasetMetadata_TargetColumnCorrelationsEntry$json = const {
  '1': 'TargetColumnCorrelationsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.CorrelationStats', '10': 'value'},
  ],
  '7': const {'7': true},
};

const TablesModelMetadata$json = const {
  '1': 'TablesModelMetadata',
  '2': const [
    const {'1': 'target_column_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '10': 'targetColumnSpec'},
    const {'1': 'input_feature_column_specs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '10': 'inputFeatureColumnSpecs'},
    const {'1': 'optimization_objective', '3': 4, '4': 1, '5': 9, '10': 'optimizationObjective'},
    const {'1': 'tables_model_column_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo', '10': 'tablesModelColumnInfo'},
    const {'1': 'train_budget_milli_node_hours', '3': 6, '4': 1, '5': 3, '10': 'trainBudgetMilliNodeHours'},
    const {'1': 'train_cost_milli_node_hours', '3': 7, '4': 1, '5': 3, '10': 'trainCostMilliNodeHours'},
  ],
};

const TablesAnnotation$json = const {
  '1': 'TablesAnnotation',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'prediction_interval', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.DoubleRange', '10': 'predictionInterval'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
    const {'1': 'tables_model_column_info', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo', '10': 'tablesModelColumnInfo'},
  ],
};

const TablesModelColumnInfo$json = const {
  '1': 'TablesModelColumnInfo',
  '2': const [
    const {'1': 'column_spec_name', '3': 1, '4': 1, '5': 9, '10': 'columnSpecName'},
    const {'1': 'column_display_name', '3': 2, '4': 1, '5': 9, '10': 'columnDisplayName'},
    const {'1': 'feature_importance', '3': 3, '4': 1, '5': 2, '10': 'featureImportance'},
  ],
};

