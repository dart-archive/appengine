///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SetBreakpointRequest$json = {
  '1': 'SetBreakpointRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    {
      '1': 'breakpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
    {'1': 'client_version', '3': 4, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

const SetBreakpointResponse$json = {
  '1': 'SetBreakpointResponse',
  '2': [
    {
      '1': 'breakpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
  ],
};

const GetBreakpointRequest$json = {
  '1': 'GetBreakpointRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    {'1': 'breakpoint_id', '3': 2, '4': 1, '5': 9, '10': 'breakpointId'},
    {'1': 'client_version', '3': 4, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

const GetBreakpointResponse$json = {
  '1': 'GetBreakpointResponse',
  '2': [
    {
      '1': 'breakpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
  ],
};

const DeleteBreakpointRequest$json = {
  '1': 'DeleteBreakpointRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    {'1': 'breakpoint_id', '3': 2, '4': 1, '5': 9, '10': 'breakpointId'},
    {'1': 'client_version', '3': 3, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

const ListBreakpointsRequest$json = {
  '1': 'ListBreakpointsRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    {'1': 'include_all_users', '3': 2, '4': 1, '5': 8, '10': 'includeAllUsers'},
    {'1': 'include_inactive', '3': 3, '4': 1, '5': 8, '10': 'includeInactive'},
    {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.clouddebugger.v2.ListBreakpointsRequest.BreakpointActionValue',
      '10': 'action'
    },
    {
      '1': 'strip_results',
      '3': 5,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'stripResults',
    },
    {'1': 'wait_token', '3': 6, '4': 1, '5': 9, '10': 'waitToken'},
    {'1': 'client_version', '3': 8, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
  '3': [ListBreakpointsRequest_BreakpointActionValue$json],
};

const ListBreakpointsRequest_BreakpointActionValue$json = {
  '1': 'BreakpointActionValue',
  '2': [
    {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.Action',
      '10': 'value'
    },
  ],
};

const ListBreakpointsResponse$json = {
  '1': 'ListBreakpointsResponse',
  '2': [
    {
      '1': 'breakpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoints'
    },
    {'1': 'next_wait_token', '3': 2, '4': 1, '5': 9, '10': 'nextWaitToken'},
  ],
};

const ListDebuggeesRequest$json = {
  '1': 'ListDebuggeesRequest',
  '2': [
    {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    {'1': 'include_inactive', '3': 3, '4': 1, '5': 8, '10': 'includeInactive'},
    {'1': 'client_version', '3': 4, '4': 1, '5': 9, '10': 'clientVersion'},
  ],
};

const ListDebuggeesResponse$json = {
  '1': 'ListDebuggeesResponse',
  '2': [
    {
      '1': 'debuggees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee',
      '10': 'debuggees'
    },
  ],
};
