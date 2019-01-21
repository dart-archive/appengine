///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import 'common.pbjson.dart';

const ReportErrorEventRequest$json = const {
  '1': 'ReportErrorEventRequest',
  '2': const [
    const {'1': 'project_name', '3': 1, '4': 1, '5': 9, '10': 'projectName'},
    const {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ReportedErrorEvent',
      '10': 'event'
    },
  ],
};

const ReportErrorEventResponse$json = const {
  '1': 'ReportErrorEventResponse',
};

const ReportedErrorEvent$json = const {
  '1': 'ReportedErrorEvent',
  '2': const [
    const {
      '1': 'event_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'eventTime'
    },
    const {
      '1': 'service_context',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ServiceContext',
      '10': 'serviceContext'
    },
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    const {
      '1': 'context',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouderrorreporting.v1beta1.ErrorContext',
      '10': 'context'
    },
  ],
};

const ReportErrorsService$json = const {
  '1': 'ReportErrorsService',
  '2': const [
    const {
      '1': 'ReportErrorEvent',
      '2':
          '.google.devtools.clouderrorreporting.v1beta1.ReportErrorEventRequest',
      '3':
          '.google.devtools.clouderrorreporting.v1beta1.ReportErrorEventResponse',
      '4': const {}
    },
  ],
};

const ReportErrorsService$messageJson = const {
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
