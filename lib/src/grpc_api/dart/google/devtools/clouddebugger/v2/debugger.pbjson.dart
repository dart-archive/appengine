///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'data.pbjson.dart';
import '../../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pbjson.dart' as $google$protobuf;
import '../../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../source/v1/source_context.pbjson.dart'
    as $google$devtools$source$v1;

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
    {'1': 'strip_results', '3': 5, '4': 1, '5': 8, '10': 'stripResults'},
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

const Debugger2$json = {
  '1': 'Debugger2',
  '2': [
    {
      '1': 'SetBreakpoint',
      '2': '.google.devtools.clouddebugger.v2.SetBreakpointRequest',
      '3': '.google.devtools.clouddebugger.v2.SetBreakpointResponse',
      '4': {}
    },
    {
      '1': 'GetBreakpoint',
      '2': '.google.devtools.clouddebugger.v2.GetBreakpointRequest',
      '3': '.google.devtools.clouddebugger.v2.GetBreakpointResponse',
      '4': {}
    },
    {
      '1': 'DeleteBreakpoint',
      '2': '.google.devtools.clouddebugger.v2.DeleteBreakpointRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListBreakpoints',
      '2': '.google.devtools.clouddebugger.v2.ListBreakpointsRequest',
      '3': '.google.devtools.clouddebugger.v2.ListBreakpointsResponse',
      '4': {}
    },
    {
      '1': 'ListDebuggees',
      '2': '.google.devtools.clouddebugger.v2.ListDebuggeesRequest',
      '3': '.google.devtools.clouddebugger.v2.ListDebuggeesResponse',
      '4': {}
    },
  ],
};

const Debugger2$messageJson = {
  '.google.devtools.clouddebugger.v2.SetBreakpointRequest':
      SetBreakpointRequest$json,
  '.google.devtools.clouddebugger.v2.Breakpoint': Breakpoint$json,
  '.google.devtools.clouddebugger.v2.SourceLocation': SourceLocation$json,
  '.google.devtools.clouddebugger.v2.StackFrame': StackFrame$json,
  '.google.devtools.clouddebugger.v2.Variable': Variable$json,
  '.google.protobuf.Int32Value': $google$protobuf.Int32Value$json,
  '.google.devtools.clouddebugger.v2.StatusMessage': StatusMessage$json,
  '.google.devtools.clouddebugger.v2.FormatMessage': FormatMessage$json,
  '.google.protobuf.Timestamp': $google$protobuf.Timestamp$json,
  '.google.devtools.clouddebugger.v2.Breakpoint.LabelsEntry':
      Breakpoint_LabelsEntry$json,
  '.google.devtools.clouddebugger.v2.SetBreakpointResponse':
      SetBreakpointResponse$json,
  '.google.devtools.clouddebugger.v2.GetBreakpointRequest':
      GetBreakpointRequest$json,
  '.google.devtools.clouddebugger.v2.GetBreakpointResponse':
      GetBreakpointResponse$json,
  '.google.devtools.clouddebugger.v2.DeleteBreakpointRequest':
      DeleteBreakpointRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.devtools.clouddebugger.v2.ListBreakpointsRequest':
      ListBreakpointsRequest$json,
  '.google.devtools.clouddebugger.v2.ListBreakpointsRequest.BreakpointActionValue':
      ListBreakpointsRequest_BreakpointActionValue$json,
  '.google.devtools.clouddebugger.v2.ListBreakpointsResponse':
      ListBreakpointsResponse$json,
  '.google.devtools.clouddebugger.v2.ListDebuggeesRequest':
      ListDebuggeesRequest$json,
  '.google.devtools.clouddebugger.v2.ListDebuggeesResponse':
      ListDebuggeesResponse$json,
  '.google.devtools.clouddebugger.v2.Debuggee': Debuggee$json,
  '.google.devtools.source.v1.SourceContext':
      $google$devtools$source$v1.SourceContext$json,
  '.google.devtools.source.v1.CloudRepoSourceContext':
      $google$devtools$source$v1.CloudRepoSourceContext$json,
  '.google.devtools.source.v1.RepoId': $google$devtools$source$v1.RepoId$json,
  '.google.devtools.source.v1.ProjectRepoId':
      $google$devtools$source$v1.ProjectRepoId$json,
  '.google.devtools.source.v1.AliasContext':
      $google$devtools$source$v1.AliasContext$json,
  '.google.devtools.source.v1.CloudWorkspaceSourceContext':
      $google$devtools$source$v1.CloudWorkspaceSourceContext$json,
  '.google.devtools.source.v1.CloudWorkspaceId':
      $google$devtools$source$v1.CloudWorkspaceId$json,
  '.google.devtools.source.v1.GerritSourceContext':
      $google$devtools$source$v1.GerritSourceContext$json,
  '.google.devtools.source.v1.GitSourceContext':
      $google$devtools$source$v1.GitSourceContext$json,
  '.google.devtools.clouddebugger.v2.Debuggee.LabelsEntry':
      Debuggee_LabelsEntry$json,
  '.google.devtools.source.v1.ExtendedSourceContext':
      $google$devtools$source$v1.ExtendedSourceContext$json,
  '.google.devtools.source.v1.ExtendedSourceContext.LabelsEntry':
      $google$devtools$source$v1.ExtendedSourceContext_LabelsEntry$json,
};
