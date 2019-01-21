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

const SetBreakpointRequest$json = const {
  '1': 'SetBreakpointRequest',
  '2': const [
    const {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    const {
      '1': 'breakpoint',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
    const {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
  ],
};

const SetBreakpointResponse$json = const {
  '1': 'SetBreakpointResponse',
  '2': const [
    const {
      '1': 'breakpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
  ],
};

const GetBreakpointRequest$json = const {
  '1': 'GetBreakpointRequest',
  '2': const [
    const {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    const {'1': 'breakpoint_id', '3': 2, '4': 1, '5': 9, '10': 'breakpointId'},
    const {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
  ],
};

const GetBreakpointResponse$json = const {
  '1': 'GetBreakpointResponse',
  '2': const [
    const {
      '1': 'breakpoint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoint'
    },
  ],
};

const DeleteBreakpointRequest$json = const {
  '1': 'DeleteBreakpointRequest',
  '2': const [
    const {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    const {'1': 'breakpoint_id', '3': 2, '4': 1, '5': 9, '10': 'breakpointId'},
    const {
      '1': 'client_version',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
  ],
};

const ListBreakpointsRequest$json = const {
  '1': 'ListBreakpointsRequest',
  '2': const [
    const {'1': 'debuggee_id', '3': 1, '4': 1, '5': 9, '10': 'debuggeeId'},
    const {
      '1': 'include_all_users',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeAllUsers'
    },
    const {
      '1': 'include_inactive',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeInactive'
    },
    const {
      '1': 'action',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.clouddebugger.v2.ListBreakpointsRequest.BreakpointActionValue',
      '10': 'action'
    },
    const {'1': 'strip_results', '3': 5, '4': 1, '5': 8, '10': 'stripResults'},
    const {'1': 'wait_token', '3': 6, '4': 1, '5': 9, '10': 'waitToken'},
    const {
      '1': 'client_version',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
  ],
  '3': const [ListBreakpointsRequest_BreakpointActionValue$json],
};

const ListBreakpointsRequest_BreakpointActionValue$json = const {
  '1': 'BreakpointActionValue',
  '2': const [
    const {
      '1': 'value',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint.Action',
      '10': 'value'
    },
  ],
};

const ListBreakpointsResponse$json = const {
  '1': 'ListBreakpointsResponse',
  '2': const [
    const {
      '1': 'breakpoints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Breakpoint',
      '10': 'breakpoints'
    },
    const {
      '1': 'next_wait_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'nextWaitToken'
    },
  ],
};

const ListDebuggeesRequest$json = const {
  '1': 'ListDebuggeesRequest',
  '2': const [
    const {'1': 'project', '3': 2, '4': 1, '5': 9, '10': 'project'},
    const {
      '1': 'include_inactive',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'includeInactive'
    },
    const {
      '1': 'client_version',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'clientVersion'
    },
  ],
};

const ListDebuggeesResponse$json = const {
  '1': 'ListDebuggeesResponse',
  '2': const [
    const {
      '1': 'debuggees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.clouddebugger.v2.Debuggee',
      '10': 'debuggees'
    },
  ],
};

const Debugger2$json = const {
  '1': 'Debugger2',
  '2': const [
    const {
      '1': 'SetBreakpoint',
      '2': '.google.devtools.clouddebugger.v2.SetBreakpointRequest',
      '3': '.google.devtools.clouddebugger.v2.SetBreakpointResponse',
      '4': const {}
    },
    const {
      '1': 'GetBreakpoint',
      '2': '.google.devtools.clouddebugger.v2.GetBreakpointRequest',
      '3': '.google.devtools.clouddebugger.v2.GetBreakpointResponse',
      '4': const {}
    },
    const {
      '1': 'DeleteBreakpoint',
      '2': '.google.devtools.clouddebugger.v2.DeleteBreakpointRequest',
      '3': '.google.protobuf.Empty',
      '4': const {}
    },
    const {
      '1': 'ListBreakpoints',
      '2': '.google.devtools.clouddebugger.v2.ListBreakpointsRequest',
      '3': '.google.devtools.clouddebugger.v2.ListBreakpointsResponse',
      '4': const {}
    },
    const {
      '1': 'ListDebuggees',
      '2': '.google.devtools.clouddebugger.v2.ListDebuggeesRequest',
      '3': '.google.devtools.clouddebugger.v2.ListDebuggeesResponse',
      '4': const {}
    },
  ],
};

const Debugger2$messageJson = const {
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
