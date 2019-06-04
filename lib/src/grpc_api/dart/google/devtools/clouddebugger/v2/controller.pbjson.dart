///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const RegisterDebuggeeRequest$json = {
  '1': 'RegisterDebuggeeRequest',
  '2': [
    {
      '1': 'debuggee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee',
      '10': 'debuggee'
    },
  ],
};

const RegisterDebuggeeResponse$json = {
  '1': 'RegisterDebuggeeResponse',
  '2': [
    {
      '1': 'debuggee',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee',
      '10': 'debuggee'
    },
  ],
};

const ListActiveBreakpointsRequest$json = {
  '1': 'ListActiveBreakpointsRequest',
  '2': [
    {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    {'1': 'wait_token', '3': 2, '4': 1, '5': 9, '10': 'waitToken'},
    {
      '1': 'success_on_timeout',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'successOnTimeout'
    },
  ],
};

const ListActiveBreakpointsResponse$json = {
  '1': 'ListActiveBreakpointsResponse',
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
    {'1': 'wait_expired', '3': 3, '4': 1, '5': 8, '10': 'waitExpired'},
  ],
};

const UpdateActiveBreakpointRequest$json = {
  '1': 'UpdateActiveBreakpointRequest',
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
  ],
};

const UpdateActiveBreakpointResponse$json = {
  '1': 'UpdateActiveBreakpointResponse',
};
