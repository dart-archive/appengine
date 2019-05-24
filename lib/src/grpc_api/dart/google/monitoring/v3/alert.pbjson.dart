///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AlertPolicy$json = {
  '1': 'AlertPolicy',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'documentation',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Documentation',
      '10': 'documentation'
    },
    {
      '1': 'user_labels',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.UserLabelsEntry',
      '10': 'userLabels'
    },
    {
      '1': 'conditions',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition',
      '10': 'conditions'
    },
    {
      '1': 'combiner',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.AlertPolicy.ConditionCombinerType',
      '10': 'combiner'
    },
    {
      '1': 'enabled',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'enabled'
    },
    {
      '1': 'notification_channels',
      '3': 14,
      '4': 3,
      '5': 9,
      '10': 'notificationChannels'
    },
    {
      '1': 'creation_record',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'creationRecord'
    },
    {
      '1': 'mutation_record',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.MutationRecord',
      '10': 'mutationRecord'
    },
  ],
  '3': [
    AlertPolicy_Documentation$json,
    AlertPolicy_Condition$json,
    AlertPolicy_UserLabelsEntry$json
  ],
  '4': [AlertPolicy_ConditionCombinerType$json],
};

const AlertPolicy_Documentation$json = {
  '1': 'Documentation',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const AlertPolicy_Condition$json = {
  '1': 'Condition',
  '2': [
    {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'condition_threshold',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold',
      '9': 0,
      '10': 'conditionThreshold'
    },
    {
      '1': 'condition_absent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence',
      '9': 0,
      '10': 'conditionAbsent'
    },
  ],
  '3': [
    AlertPolicy_Condition_Trigger$json,
    AlertPolicy_Condition_MetricThreshold$json,
    AlertPolicy_Condition_MetricAbsence$json
  ],
  '8': [
    {'1': 'condition'},
  ],
};

const AlertPolicy_Condition_Trigger$json = {
  '1': 'Trigger',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count'},
    {'1': 'percent', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'percent'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

const AlertPolicy_Condition_MetricThreshold$json = {
  '1': 'MetricThreshold',
  '2': [
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'aggregations',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    {
      '1': 'denominator_filter',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'denominatorFilter'
    },
    {
      '1': 'denominator_aggregations',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'denominatorAggregations'
    },
    {
      '1': 'comparison',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.monitoring.v3.ComparisonType',
      '10': 'comparison'
    },
    {'1': 'threshold_value', '3': 5, '4': 1, '5': 1, '10': 'thresholdValue'},
    {
      '1': 'duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
  ],
};

const AlertPolicy_Condition_MetricAbsence$json = {
  '1': 'MetricAbsence',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    {
      '1': 'aggregations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.monitoring.v3.Aggregation',
      '10': 'aggregations'
    },
    {
      '1': 'duration',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'duration'
    },
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger',
      '10': 'trigger'
    },
  ],
};

const AlertPolicy_UserLabelsEntry$json = {
  '1': 'UserLabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const AlertPolicy_ConditionCombinerType$json = {
  '1': 'ConditionCombinerType',
  '2': [
    {'1': 'COMBINE_UNSPECIFIED', '2': 0},
    {'1': 'AND', '2': 1},
    {'1': 'OR', '2': 2},
    {'1': 'AND_WITH_MATCHING_RESOURCE', '2': 3},
  ],
};
