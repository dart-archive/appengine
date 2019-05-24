///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ErrorGroup$json = const {
  '1': 'ErrorGroup',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    const {'1': 'tracking_issues', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.clouderrorreporting.v1beta1.TrackingIssue', '10': 'trackingIssues'},
  ],
};

const TrackingIssue$json = const {
  '1': 'TrackingIssue',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const ErrorEvent$json = const {
  '1': 'ErrorEvent',
  '2': const [
    const {'1': 'event_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'eventTime'},
    const {'1': 'service_context', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext', '10': 'serviceContext'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'context', '3': 5, '4': 1, '5': 11, '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorContext', '10': 'context'},
  ],
};

const ServiceContext$json = const {
  '1': 'ServiceContext',
  '2': const [
    const {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
  ],
};

const ErrorContext$json = const {
  '1': 'ErrorContext',
  '2': const [
    const {'1': 'http_request', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.clouderrorreporting.v1beta1.HttpRequestContext', '10': 'httpRequest'},
    const {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    const {'1': 'report_location', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.clouderrorreporting.v1beta1.SourceLocation', '10': 'reportLocation'},
  ],
};

const HttpRequestContext$json = const {
  '1': 'HttpRequestContext',
  '2': const [
    const {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    const {'1': 'referrer', '3': 4, '4': 1, '5': 9, '10': 'referrer'},
    const {'1': 'response_status_code', '3': 5, '4': 1, '5': 5, '10': 'responseStatusCode'},
    const {'1': 'remote_ip', '3': 6, '4': 1, '5': 9, '10': 'remoteIp'},
  ],
};

const SourceLocation$json = const {
  '1': 'SourceLocation',
  '2': const [
    const {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    const {'1': 'line_number', '3': 2, '4': 1, '5': 5, '10': 'lineNumber'},
    const {'1': 'function_name', '3': 4, '4': 1, '5': 9, '10': 'functionName'},
  ],
};

