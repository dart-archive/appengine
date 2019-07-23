///
//  Generated code. Do not modify.
//  source: google/rpc/error_details.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const RetryInfo$json = {
  '1': 'RetryInfo',
  '2': [
    {
      '1': 'retry_delay',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'retryDelay'
    },
  ],
};

const DebugInfo$json = {
  '1': 'DebugInfo',
  '2': [
    {'1': 'stack_entries', '3': 1, '4': 3, '5': 9, '10': 'stackEntries'},
    {'1': 'detail', '3': 2, '4': 1, '5': 9, '10': 'detail'},
  ],
};

const QuotaFailure$json = {
  '1': 'QuotaFailure',
  '2': [
    {
      '1': 'violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.QuotaFailure.Violation',
      '10': 'violations'
    },
  ],
  '3': [QuotaFailure_Violation$json],
};

const QuotaFailure_Violation$json = {
  '1': 'Violation',
  '2': [
    {'1': 'subject', '3': 1, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const PreconditionFailure$json = {
  '1': 'PreconditionFailure',
  '2': [
    {
      '1': 'violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.PreconditionFailure.Violation',
      '10': 'violations'
    },
  ],
  '3': [PreconditionFailure_Violation$json],
};

const PreconditionFailure_Violation$json = {
  '1': 'Violation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
};

const BadRequest$json = {
  '1': 'BadRequest',
  '2': [
    {
      '1': 'field_violations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.BadRequest.FieldViolation',
      '10': 'fieldViolations'
    },
  ],
  '3': [BadRequest_FieldViolation$json],
};

const BadRequest_FieldViolation$json = {
  '1': 'FieldViolation',
  '2': [
    {'1': 'field', '3': 1, '4': 1, '5': 9, '10': 'field'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

const RequestInfo$json = {
  '1': 'RequestInfo',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'serving_data', '3': 2, '4': 1, '5': 9, '10': 'servingData'},
  ],
};

const ResourceInfo$json = {
  '1': 'ResourceInfo',
  '2': [
    {'1': 'resource_type', '3': 1, '4': 1, '5': 9, '10': 'resourceType'},
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'owner', '3': 3, '4': 1, '5': 9, '10': 'owner'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Help$json = {
  '1': 'Help',
  '2': [
    {
      '1': 'links',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Help.Link',
      '10': 'links'
    },
  ],
  '3': [Help_Link$json],
};

const Help_Link$json = {
  '1': 'Link',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

const LocalizedMessage$json = {
  '1': 'LocalizedMessage',
  '2': [
    {'1': 'locale', '3': 1, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};
