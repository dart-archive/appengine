///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/tables.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TablesDatasetMetadata$json = {
  '1': 'TablesDatasetMetadata',
  '2': [
    {
      '1': 'primary_table_spec_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'primaryTableSpecId'
    },
    {
      '1': 'target_column_spec_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetColumnSpecId'
    },
    {
      '1': 'weight_column_spec_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'weightColumnSpecId'
    },
    {
      '1': 'ml_use_column_spec_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'mlUseColumnSpecId'
    },
    {
      '1': 'target_column_correlations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.TablesDatasetMetadata.TargetColumnCorrelationsEntry',
      '10': 'targetColumnCorrelations'
    },
    {
      '1': 'stats_update_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'statsUpdateTime'
    },
  ],
  '3': [TablesDatasetMetadata_TargetColumnCorrelationsEntry$json],
};

const TablesDatasetMetadata_TargetColumnCorrelationsEntry$json = {
  '1': 'TargetColumnCorrelationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.CorrelationStats',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const TablesModelMetadata$json = {
  '1': 'TablesModelMetadata',
  '2': [
    {
      '1': 'target_column_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec',
      '10': 'targetColumnSpec'
    },
    {
      '1': 'input_feature_column_specs',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ColumnSpec',
      '10': 'inputFeatureColumnSpecs'
    },
    {
      '1': 'optimization_objective',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'optimizationObjective'
    },
    {
      '1': 'optimization_objective_recall_value',
      '3': 17,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'optimizationObjectiveRecallValue'
    },
    {
      '1': 'optimization_objective_precision_value',
      '3': 18,
      '4': 1,
      '5': 2,
      '9': 0,
      '10': 'optimizationObjectivePrecisionValue'
    },
    {
      '1': 'tables_model_column_info',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo',
      '10': 'tablesModelColumnInfo'
    },
    {
      '1': 'train_budget_milli_node_hours',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'trainBudgetMilliNodeHours'
    },
    {
      '1': 'train_cost_milli_node_hours',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'trainCostMilliNodeHours'
    },
    {
      '1': 'disable_early_stopping',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'disableEarlyStopping'
    },
  ],
  '8': [
    {'1': 'additional_optimization_objective_config'},
  ],
};

const TablesAnnotation$json = {
  '1': 'TablesAnnotation',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {
      '1': 'prediction_interval',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.DoubleRange',
      '10': 'predictionInterval'
    },
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Value',
      '10': 'value'
    },
    {
      '1': 'tables_model_column_info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesModelColumnInfo',
      '10': 'tablesModelColumnInfo'
    },
  ],
};

const TablesModelColumnInfo$json = {
  '1': 'TablesModelColumnInfo',
  '2': [
    {'1': 'column_spec_name', '3': 1, '4': 1, '5': 9, '10': 'columnSpecName'},
    {
      '1': 'column_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'columnDisplayName'
    },
    {
      '1': 'feature_importance',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'featureImportance'
    },
  ],
};
