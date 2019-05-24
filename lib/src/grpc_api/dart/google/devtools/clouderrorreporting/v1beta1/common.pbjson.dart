///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const ErrorGroup$json = {
  '1': 'ErrorGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'group_id', '3': 2, '4': 1, '5': 9, '10': 'groupId'},
    {
      '1': 'tracking_issues',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.TrackingIssue',
      '10': 'trackingIssues'
    },
  ],
};

const TrackingIssue$json = {
  '1': 'TrackingIssue',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const ErrorEvent$json = {
  '1': 'ErrorEvent',
  '2': [
    {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    {
      '1': 'service_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '10': 'serviceContext'
    },
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'context',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorContext',
      '10': 'context'
    },
  ],
};

const ServiceContext$json = {
  '1': 'ServiceContext',
  '2': [
    {'1': 'service', '3': 2, '4': 1, '5': 9, '10': 'service'},
    {'1': 'version', '3': 3, '4': 1, '5': 9, '10': 'version'},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 9, '10': 'resourceType'},
  ],
};

const ErrorContext$json = {
  '1': 'ErrorContext',
  '2': [
    {
      '1': 'http_request',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.HttpRequestContext',
      '10': 'httpRequest'
    },
    {'1': 'user', '3': 2, '4': 1, '5': 9, '10': 'user'},
    {
      '1': 'report_location',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.SourceLocation',
      '10': 'reportLocation'
    },
  ],
};

const HttpRequestContext$json = {
  '1': 'HttpRequestContext',
  '2': [
    {'1': 'method', '3': 1, '4': 1, '5': 9, '10': 'method'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
    {'1': 'user_agent', '3': 3, '4': 1, '5': 9, '10': 'userAgent'},
    {'1': 'referrer', '3': 4, '4': 1, '5': 9, '10': 'referrer'},
    {
      '1': 'response_status_code',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'responseStatusCode'
    },
    {'1': 'remote_ip', '3': 6, '4': 1, '5': 9, '10': 'remoteIp'},
  ],
};

const SourceLocation$json = {
  '1': 'SourceLocation',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '10': 'filePath'},
    {'1': 'line_number', '3': 2, '4': 1, '5': 5, '10': 'lineNumber'},
    {'1': 'function_name', '3': 4, '4': 1, '5': 9, '10': 'functionName'},
  ],
};
