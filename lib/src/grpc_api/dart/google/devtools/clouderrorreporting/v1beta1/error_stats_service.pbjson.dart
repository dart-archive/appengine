///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import 'common.pbjson.dart';

const TimedCountAlignment$json = {
  '1': 'TimedCountAlignment',
  '2': [
    {'1': 'ERROR_COUNT_ALIGNMENT_UNSPECIFIED', '2': 0},
    {'1': 'ALIGNMENT_EQUAL_ROUNDED', '2': 1},
    {'1': 'ALIGNMENT_EQUAL_AT_END', '2': 2},
  ],
};

const ErrorGroupOrder$json = {
  '1': 'ErrorGroupOrder',
  '2': [
    {'1': 'GROUP_ORDER_UNSPECIFIED', '2': 0},
    {'1': 'COUNT_DESC', '2': 1},
    {'1': 'LAST_SEEN_DESC', '2': 2},
    {'1': 'CREATED_DESC', '2': 3},
    {'1': 'AFFECTED_USERS_DESC', '2': 4},
  ],
};

const ListGroupStatsRequest$json = {
  '1': 'ListGroupStatsRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'group_id', '3': 2, '4': 3, '5': 9, '10': 'groupId'},
    {
      '1': 'service_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContextFilter',
      '10': 'serviceFilter'
    },
    {
      '1': 'time_range',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange',
      '10': 'timeRange'
    },
    {
      '1': 'timed_count_duration',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timedCountDuration'
    },
    {
      '1': 'alignment',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TimedCountAlignment',
      '10': 'alignment'
    },
    {
      '1': 'alignment_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'alignmentTime'
    },
    {
      '1': 'order',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroupOrder',
      '10': 'order'
    },
    {'1': 'page_size', '3': 11, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 12, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListGroupStatsResponse$json = {
  '1': 'ListGroupStatsResponse',
  '2': [
    {
      '1': 'error_group_stats',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats',
      '10': 'errorGroupStats'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'time_range_begin',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeRangeBegin'
    },
  ],
};

const ErrorGroupStats$json = {
  '1': 'ErrorGroupStats',
  '2': [
    {
      '1': 'group',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup',
      '10': 'group'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'affected_users_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'affectedUsersCount'
    },
    {
      '1': 'timed_counts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TimedCount',
      '10': 'timedCounts'
    },
    {
      '1': 'first_seen_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'firstSeenTime'
    },
    {
      '1': 'last_seen_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastSeenTime'
    },
    {
      '1': 'affected_services',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '10': 'affectedServices'
    },
    {
      '1': 'num_affected_services',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'numAffectedServices'
    },
    {
      '1': 'representative',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorEvent',
      '10': 'representative'
    },
  ],
};

const TimedCount$json = {
  '1': 'TimedCount',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

const ListEventsRequest$json = {
  '1': 'ListEventsRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '10': 'projectName'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'service_filter',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContextFilter',
      '10': 'serviceFilter'
    },
    {
      '1': 'time_range',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange',
      '10': 'timeRange'
    },
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListEventsResponse$json = {
  '1': 'ListEventsResponse',
  '2': [
    {
      '1': 'error_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorEvent',
      '10': 'errorEvents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'time_range_begin',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'timeRangeBegin'
    },
  ],
};

const QueryTimeRange$json = {
  '1': 'QueryTimeRange',
  '2': [
    {
      '1': 'period',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange.Period',
      '10': 'period'
    },
  ],
  '4': [QueryTimeRange_Period$json],
};

const QueryTimeRange_Period$json = {
  '1': 'Period',
  '2': [
    {'1': 'PERIOD_UNSPECIFIED', '2': 0},
    {'1': 'PERIOD_1_HOUR', '2': 1},
    {'1': 'PERIOD_6_HOURS', '2': 2},
    {'1': 'PERIOD_1_DAY', '2': 3},
    {'1': 'PERIOD_1_WEEK', '2': 4},
    {'1': 'PERIOD_30_DAYS', '2': 5},
  ],
};

const ServiceContextFilter$json = {
  '1': 'ServiceContextFilter',
  '2': [
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
  ],
};

const DeleteEventsRequest$json = {
  '1': 'DeleteEventsRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '10': 'projectName'},
  ],
};

const DeleteEventsResponse$json = {
  '1': 'DeleteEventsResponse',
};

const ErrorStatsService$json = {
  '1': 'ErrorStatsService',
  '2': [
    {
      '1': 'ListGroupStats',
      '2': '.google.devtools.clouderrorreporting.v1beta1.ListGroupStatsRequest',
      '3':
          '.google.devtools.clouderrorreporting.v1beta1.ListGroupStatsResponse',
      '4': {}
    },
    {
      '1': 'ListEvents',
      '2': '.google.devtools.clouderrorreporting.v1beta1.ListEventsRequest',
      '3': '.google.devtools.clouderrorreporting.v1beta1.ListEventsResponse',
      '4': {}
    },
    {
      '1': 'DeleteEvents',
      '2': '.google.devtools.clouderrorreporting.v1beta1.DeleteEventsRequest',
      '3': '.google.devtools.clouderrorreporting.v1beta1.DeleteEventsResponse',
      '4': {}
    },
  ],
};

const ErrorStatsService$messageJson = {
  '.google.devtools.clouderrorreporting.v1beta1.ListGroupStatsRequest':
      ListGroupStatsRequest$json,
  '.google.devtools.clouderrorreporting.v1beta1.ServiceContextFilter':
      ServiceContextFilter$json,
  '.google.devtools.clouderrorreporting.v1beta1.QueryTimeRange':
      QueryTimeRange$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.devtools.clouderrorreporting.v1beta1.ListGroupStatsResponse':
      ListGroupStatsResponse$json,
  '.google.devtools.clouderrorreporting.v1beta1.ErrorGroupStats':
      ErrorGroupStats$json,
  '.google.devtools.clouderrorreporting.v1beta1.ErrorGroup': ErrorGroup$json,
  '.google.devtools.clouderrorreporting.v1beta1.TrackingIssue':
      TrackingIssue$json,
  '.google.devtools.clouderrorreporting.v1beta1.TimedCount': TimedCount$json,
  '.google.devtools.clouderrorreporting.v1beta1.ServiceContext':
      ServiceContext$json,
  '.google.devtools.clouderrorreporting.v1beta1.ErrorEvent': ErrorEvent$json,
  '.google.devtools.clouderrorreporting.v1beta1.ErrorContext':
      ErrorContext$json,
  '.google.devtools.clouderrorreporting.v1beta1.HttpRequestContext':
      HttpRequestContext$json,
  '.google.devtools.clouderrorreporting.v1beta1.SourceLocation':
      SourceLocation$json,
  '.google.devtools.clouderrorreporting.v1beta1.ListEventsRequest':
      ListEventsRequest$json,
  '.google.devtools.clouderrorreporting.v1beta1.ListEventsResponse':
      ListEventsResponse$json,
  '.google.devtools.clouderrorreporting.v1beta1.DeleteEventsRequest':
      DeleteEventsRequest$json,
  '.google.devtools.clouderrorreporting.v1beta1.DeleteEventsResponse':
      DeleteEventsResponse$json,
};
