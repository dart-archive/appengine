///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const AlertPolicy$json = const {
  '1': 'AlertPolicy',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'documentation', '3': 13, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Documentation', '10': 'documentation'},
    const {'1': 'user_labels', '3': 16, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.UserLabelsEntry', '10': 'userLabels'},
    const {'1': 'conditions', '3': 12, '4': 3, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition', '10': 'conditions'},
    const {'1': 'combiner', '3': 6, '4': 1, '5': 14, '6': '.google.monitoring.v3.AlertPolicy.ConditionCombinerType', '10': 'combiner'},
    const {'1': 'enabled', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.BoolValue', '10': 'enabled'},
    const {'1': 'notification_channels', '3': 14, '4': 3, '5': 9, '10': 'notificationChannels'},
    const {'1': 'creation_record', '3': 10, '4': 1, '5': 11, '6': '.google.monitoring.v3.MutationRecord', '10': 'creationRecord'},
    const {'1': 'mutation_record', '3': 11, '4': 1, '5': 11, '6': '.google.monitoring.v3.MutationRecord', '10': 'mutationRecord'},
  ],
  '3': const [AlertPolicy_Documentation$json, AlertPolicy_Condition$json, AlertPolicy_UserLabelsEntry$json],
  '4': const [AlertPolicy_ConditionCombinerType$json],
};

const AlertPolicy_Documentation$json = const {
  '1': 'Documentation',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const AlertPolicy_Condition$json = const {
  '1': 'Condition',
  '2': const [
    const {'1': 'name', '3': 12, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 6, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'condition_threshold', '3': 1, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricThreshold', '9': 0, '10': 'conditionThreshold'},
    const {'1': 'condition_absent', '3': 2, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.MetricAbsence', '9': 0, '10': 'conditionAbsent'},
  ],
  '3': const [AlertPolicy_Condition_Trigger$json, AlertPolicy_Condition_MetricThreshold$json, AlertPolicy_Condition_MetricAbsence$json],
  '8': const [
    const {'1': 'condition'},
  ],
};

const AlertPolicy_Condition_Trigger$json = const {
  '1': 'Trigger',
  '2': const [
    const {'1': 'count', '3': 1, '4': 1, '5': 5, '9': 0, '10': 'count'},
    const {'1': 'percent', '3': 2, '4': 1, '5': 1, '9': 0, '10': 'percent'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const AlertPolicy_Condition_MetricThreshold$json = const {
  '1': 'MetricThreshold',
  '2': const [
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'aggregations', '3': 8, '4': 3, '5': 11, '6': '.google.monitoring.v3.Aggregation', '10': 'aggregations'},
    const {'1': 'denominator_filter', '3': 9, '4': 1, '5': 9, '10': 'denominatorFilter'},
    const {'1': 'denominator_aggregations', '3': 10, '4': 3, '5': 11, '6': '.google.monitoring.v3.Aggregation', '10': 'denominatorAggregations'},
    const {'1': 'comparison', '3': 4, '4': 1, '5': 14, '6': '.google.monitoring.v3.ComparisonType', '10': 'comparison'},
    const {'1': 'threshold_value', '3': 5, '4': 1, '5': 1, '10': 'thresholdValue'},
    const {'1': 'duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'trigger', '3': 7, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger', '10': 'trigger'},
  ],
};

const AlertPolicy_Condition_MetricAbsence$json = const {
  '1': 'MetricAbsence',
  '2': const [
    const {'1': 'filter', '3': 1, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'aggregations', '3': 5, '4': 3, '5': 11, '6': '.google.monitoring.v3.Aggregation', '10': 'aggregations'},
    const {'1': 'duration', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'duration'},
    const {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.google.monitoring.v3.AlertPolicy.Condition.Trigger', '10': 'trigger'},
  ],
};

const AlertPolicy_UserLabelsEntry$json = const {
  '1': 'UserLabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AlertPolicy_ConditionCombinerType$json = const {
  '1': 'ConditionCombinerType',
  '2': const [
    const {'1': 'COMBINE_UNSPECIFIED', '2': 0},
    const {'1': 'AND', '2': 1},
    const {'1': 'OR', '2': 2},
    const {'1': 'AND_WITH_MATCHING_RESOURCE', '2': 3},
  ],
};

