///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import 'common.pbjson.dart';

const ReportErrorEventRequest$json = {
  '1': 'ReportErrorEventRequest',
  '2': [
    {'1': 'project_name', '3': 1, '4': 1, '5': 9, '10': 'projectName'},
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ReportedErrorEvent',
      '10': 'event'
    },
  ],
};

const ReportErrorEventResponse$json = {
  '1': 'ReportErrorEventResponse',
};

const ReportedErrorEvent$json = {
  '1': 'ReportedErrorEvent',
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
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorContext',
      '10': 'context'
    },
  ],
};

const ReportErrorsService$json = {
  '1': 'ReportErrorsService',
  '2': [
    {
      '1': 'ReportErrorEvent',
      '2':
          '.google.devtools.clouderrorreporting.v1beta1.ReportErrorEventRequest',
      '3':
          '.google.devtools.clouderrorreporting.v1beta1.ReportErrorEventResponse',
      '4': {}
    },
  ],
};

const ReportErrorsService$messageJson = {
  '.google.devtools.clouderrorreporting.v1beta1.ReportErrorEventRequest':
      ReportErrorEventRequest$json,
  '.google.devtools.clouderrorreporting.v1beta1.ReportedErrorEvent':
      ReportedErrorEvent$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.devtools.clouderrorreporting.v1beta1.ServiceContext':
      ServiceContext$json,
  '.google.devtools.clouderrorreporting.v1beta1.ErrorContext':
      ErrorContext$json,
  '.google.devtools.clouderrorreporting.v1beta1.HttpRequestContext':
      HttpRequestContext$json,
  '.google.devtools.clouderrorreporting.v1beta1.SourceLocation':
      SourceLocation$json,
  '.google.devtools.clouderrorreporting.v1beta1.ReportErrorEventResponse':
      ReportErrorEventResponse$json,
};
