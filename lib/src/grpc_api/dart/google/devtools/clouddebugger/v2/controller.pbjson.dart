///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'data.pbjson.dart' as $0;
import '../../source/v1/source_context.pbjson.dart' as $1;
import '../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../protobuf/timestamp.pbjson.dart' as $3;

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

const Controller2ServiceBase$json = {
  '1': 'Controller2',
  '2': [
    {
      '1': 'RegisterDebuggee',
      '2': '.google.devtools.clouddebugger.v2.RegisterDebuggeeRequest',
      '3': '.google.devtools.clouddebugger.v2.RegisterDebuggeeResponse',
      '4': {}
    },
    {
      '1': 'ListActiveBreakpoints',
      '2': '.google.devtools.clouddebugger.v2.ListActiveBreakpointsRequest',
      '3': '.google.devtools.clouddebugger.v2.ListActiveBreakpointsResponse',
      '4': {}
    },
    {
      '1': 'UpdateActiveBreakpoint',
      '2': '.google.devtools.clouddebugger.v2.UpdateActiveBreakpointRequest',
      '3': '.google.devtools.clouddebugger.v2.UpdateActiveBreakpointResponse',
      '4': {}
    },
  ],
};

const Controller2ServiceBase$messageJson = {
  '.google.devtools.clouddebugger.v2.RegisterDebuggeeRequest':
      RegisterDebuggeeRequest$json,
  '.google.devtools.clouddebugger.v2.Debuggee': $0.Debuggee$json,
  '.google.devtools.clouddebugger.v2.StatusMessage': $0.StatusMessage$json,
  '.google.devtools.clouddebugger.v2.FormatMessage': $0.FormatMessage$json,
  '.google.devtools.source.v1.SourceContext': $1.SourceContext$json,
  '.google.devtools.source.v1.CloudRepoSourceContext':
      $1.CloudRepoSourceContext$json,
  '.google.devtools.source.v1.RepoId': $1.RepoId$json,
  '.google.devtools.source.v1.ProjectRepoId': $1.ProjectRepoId$json,
  '.google.devtools.source.v1.AliasContext': $1.AliasContext$json,
  '.google.devtools.source.v1.CloudWorkspaceSourceContext':
      $1.CloudWorkspaceSourceContext$json,
  '.google.devtools.source.v1.CloudWorkspaceId': $1.CloudWorkspaceId$json,
  '.google.devtools.source.v1.GerritSourceContext': $1.GerritSourceContext$json,
  '.google.devtools.source.v1.GitSourceContext': $1.GitSourceContext$json,
  '.google.devtools.clouddebugger.v2.Debuggee.LabelsEntry':
      $0.Debuggee_LabelsEntry$json,
  '.google.devtools.source.v1.ExtendedSourceContext':
      $1.ExtendedSourceContext$json,
  '.google.devtools.source.v1.ExtendedSourceContext.LabelsEntry':
      $1.ExtendedSourceContext_LabelsEntry$json,
  '.google.devtools.clouddebugger.v2.RegisterDebuggeeResponse':
      RegisterDebuggeeResponse$json,
  '.google.devtools.clouddebugger.v2.ListActiveBreakpointsRequest':
      ListActiveBreakpointsRequest$json,
  '.google.devtools.clouddebugger.v2.ListActiveBreakpointsResponse':
      ListActiveBreakpointsResponse$json,
  '.google.devtools.clouddebugger.v2.Breakpoint': $0.Breakpoint$json,
  '.google.devtools.clouddebugger.v2.SourceLocation': $0.SourceLocation$json,
  '.google.devtools.clouddebugger.v2.StackFrame': $0.StackFrame$json,
  '.google.devtools.clouddebugger.v2.Variable': $0.Variable$json,
  '.google.protobuf.Int32Value': $2.Int32Value$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.devtools.clouddebugger.v2.Breakpoint.LabelsEntry':
      $0.Breakpoint_LabelsEntry$json,
  '.google.devtools.clouddebugger.v2.UpdateActiveBreakpointRequest':
      UpdateActiveBreakpointRequest$json,
  '.google.devtools.clouddebugger.v2.UpdateActiveBreakpointResponse':
      UpdateActiveBreakpointResponse$json,
};
