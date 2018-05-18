///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const RetryInfo$json = const {
  '1': 'RetryInfo',
  '2': const [
    const {'1': 'retry_delay', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'retryDelay'},
  ],
};

const DebugInfo$json = const {
  '1': 'DebugInfo',
  '2': const [
    const {'1': 'stack_entries', '3': 1, '4': 3, '5': 9, '10': 'stackEntries'},
    const {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
};

const QuotaFailure$json = const {
  '1': 'QuotaFailure',
  '2': const [
    const {'1': 'violations', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.QuotaFailure.Violation', '10': 'violations'},
  ],
  '3': const [QuotaFailure_Violation$json],
};

const QuotaFailure_Violation$json = const {
  '1': 'Violation',
  '2': const [
    const {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const PreconditionFailure$json = const {
  '1': 'PreconditionFailure',
  '2': const [
    const {'1': 'violations', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.PreconditionFailure.Violation', '10': 'violations'},
  ],
  '3': const [PreconditionFailure_Violation$json],
};

const PreconditionFailure_Violation$json = const {
  '1': 'Violation',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

const BadRequest$json = const {
  '1': 'BadRequest',
  '2': const [
    const {'1': 'field_violations', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.BadRequest.FieldViolation', '10': 'fieldViolations'},
  ],
  '3': const [BadRequest_FieldViolation$json],
};

const BadRequest_FieldViolation$json = const {
  '1': 'FieldViolation',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const RequestInfo$json = const {
  '1': 'RequestInfo',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'serving_data', '3': 2, '4': 1, '5': 9, '10': 'servingData'},
  ],
};

const ResourceInfo$json = const {
  '1': 'ResourceInfo',
  '2': const [
    const {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '10': 'resourceType'},
    const {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Help$json = const {
  '1': 'Help',
  '2': const [
    const {'1': 'links', '3': 1, '4': 3, '5': 11, '6': '.google.rpc.Help.Link', '10': 'links'},
  ],
  '3': const [Help_Link$json],
};

const Help_Link$json = const {
  '1': 'Link',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

const LocalizedMessage$json = const {
  '1': 'LocalizedMessage',
  '2': const [
    const {'1': 'locale', '3': 1, '4': 1, '5': 9, '10': 'locale'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

