///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../api/monitored_resource.pbjson.dart' as $google$api;
import 'log_entry.pbjson.dart';
import '../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../protobuf/struct.pbjson.dart' as $google$protobuf;
import '../type/http_request.pbjson.dart' as $google$logging$type;
import '../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../api/label.pbjson.dart' as $google$api;

const DeleteLogRequest$json = const {
  '1': 'DeleteLogRequest',
  '2': const [
    const {'1': 'log_name', '3': 1, '4': 1, '5': 9, '10': 'logName'},
  ],
};

const WriteLogEntriesRequest$json = const {
  '1': 'WriteLogEntriesRequest',
  '2': const [
    const {'1': 'log_name', '3': 1, '4': 1, '5': 9, '10': 'logName'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.google.api.MonitoredResource', '10': 'resource'},
    const {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.logging.v2.WriteLogEntriesRequest.LabelsEntry', '10': 'labels'},
    const {'1': 'entries', '3': 4, '4': 3, '5': 11, '6': '.google.logging.v2.LogEntry', '10': 'entries'},
    const {'1': 'partial_success', '3': 5, '4': 1, '5': 8, '10': 'partialSuccess'},
  ],
  '3': const [WriteLogEntriesRequest_LabelsEntry$json],
};

const WriteLogEntriesRequest_LabelsEntry$json = const {
  '1': 'LabelsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const WriteLogEntriesResponse$json = const {
  '1': 'WriteLogEntriesResponse',
};

const WriteLogEntriesPartialErrors$json = const {
  '1': 'WriteLogEntriesPartialErrors',
  '2': const [
    const {'1': 'log_entry_errors', '3': 1, '4': 3, '5': 11, '6': '.google.logging.v2.WriteLogEntriesPartialErrors.LogEntryErrorsEntry', '10': 'logEntryErrors'},
  ],
  '3': const [WriteLogEntriesPartialErrors_LogEntryErrorsEntry$json],
};

const WriteLogEntriesPartialErrors_LogEntryErrorsEntry$json = const {
  '1': 'LogEntryErrorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ListLogEntriesRequest$json = const {
  '1': 'ListLogEntriesRequest',
  '2': const [
    const {'1': 'project_ids', '3': 1, '4': 3, '5': 9, '10': 'projectIds'},
    const {'1': 'resource_names', '3': 8, '4': 3, '5': 9, '10': 'resourceNames'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'order_by', '3': 3, '4': 1, '5': 9, '10': 'orderBy'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListLogEntriesResponse$json = const {
  '1': 'ListLogEntriesResponse',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.logging.v2.LogEntry', '10': 'entries'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListMonitoredResourceDescriptorsRequest$json = const {
  '1': 'ListMonitoredResourceDescriptorsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListMonitoredResourceDescriptorsResponse$json = const {
  '1': 'ListMonitoredResourceDescriptorsResponse',
  '2': const [
    const {'1': 'resource_descriptors', '3': 1, '4': 3, '5': 11, '6': '.google.api.MonitoredResourceDescriptor', '10': 'resourceDescriptors'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ListLogsRequest$json = const {
  '1': 'ListLogsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListLogsResponse$json = const {
  '1': 'ListLogsResponse',
  '2': const [
    const {'1': 'log_names', '3': 3, '4': 3, '5': 9, '10': 'logNames'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const LoggingServiceV2$json = const {
  '1': 'LoggingServiceV2',
  '2': const [
    const {'1': 'DeleteLog', '2': '.google.logging.v2.DeleteLogRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'WriteLogEntries', '2': '.google.logging.v2.WriteLogEntriesRequest', '3': '.google.logging.v2.WriteLogEntriesResponse', '4': const {}},
    const {'1': 'ListLogEntries', '2': '.google.logging.v2.ListLogEntriesRequest', '3': '.google.logging.v2.ListLogEntriesResponse', '4': const {}},
    const {'1': 'ListMonitoredResourceDescriptors', '2': '.google.logging.v2.ListMonitoredResourceDescriptorsRequest', '3': '.google.logging.v2.ListMonitoredResourceDescriptorsResponse', '4': const {}},
    const {'1': 'ListLogs', '2': '.google.logging.v2.ListLogsRequest', '3': '.google.logging.v2.ListLogsResponse', '4': const {}},
  ],
};

const LoggingServiceV2$messageJson = const {
  '.google.logging.v2.DeleteLogRequest': DeleteLogRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.logging.v2.WriteLogEntriesRequest': WriteLogEntriesRequest$json,
  '.google.api.MonitoredResource': $google$api.MonitoredResource$json,
  '.google.api.MonitoredResource.LabelsEntry': $google$api.MonitoredResource_LabelsEntry$json,
  '.google.logging.v2.WriteLogEntriesRequest.LabelsEntry': WriteLogEntriesRequest_LabelsEntry$json,
  '.google.logging.v2.LogEntry': LogEntry$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $google$protobuf.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.logging.type.HttpRequest': $google$logging$type.HttpRequest$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.logging.v2.LogEntry.LabelsEntry': LogEntry_LabelsEntry$json,
  '.google.logging.v2.LogEntryOperation': LogEntryOperation$json,
  '.google.logging.v2.LogEntrySourceLocation': LogEntrySourceLocation$json,
  '.google.logging.v2.WriteLogEntriesResponse': WriteLogEntriesResponse$json,
  '.google.logging.v2.ListLogEntriesRequest': ListLogEntriesRequest$json,
  '.google.logging.v2.ListLogEntriesResponse': ListLogEntriesResponse$json,
  '.google.logging.v2.ListMonitoredResourceDescriptorsRequest': ListMonitoredResourceDescriptorsRequest$json,
  '.google.logging.v2.ListMonitoredResourceDescriptorsResponse': ListMonitoredResourceDescriptorsResponse$json,
  '.google.api.MonitoredResourceDescriptor': $google$api.MonitoredResourceDescriptor$json,
  '.google.api.LabelDescriptor': $google$api.LabelDescriptor$json,
  '.google.logging.v2.ListLogsRequest': ListLogsRequest$json,
  '.google.logging.v2.ListLogsResponse': ListLogsResponse$json,
};

