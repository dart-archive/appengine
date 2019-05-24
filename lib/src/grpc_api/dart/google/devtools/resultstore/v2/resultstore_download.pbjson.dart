///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'invocation.pbjson.dart' as $0;
import 'common.pbjson.dart' as $6;
import '../../../protobuf/timestamp.pbjson.dart' as $7;
import '../../../protobuf/duration.pbjson.dart' as $8;
import 'file.pbjson.dart' as $9;
import '../../../protobuf/wrappers.pbjson.dart' as $10;
import 'coverage_summary.pbjson.dart' as $11;
import 'configuration.pbjson.dart' as $1;
import 'target.pbjson.dart' as $2;
import 'configured_target.pbjson.dart' as $3;
import 'action.pbjson.dart' as $4;
import 'test_suite.pbjson.dart' as $12;
import 'coverage.pbjson.dart' as $13;
import 'file_set.pbjson.dart' as $5;

const GetInvocationRequest$json = const {
  '1': 'GetInvocationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SearchInvocationsRequest$json = const {
  '1': 'SearchInvocationsRequest',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    const {'1': 'offset', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'offset'},
    const {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'project_id', '3': 5, '4': 1, '5': 9, '10': 'projectId'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

const SearchInvocationsResponse$json = const {
  '1': 'SearchInvocationsResponse',
  '2': const [
    const {'1': 'invocations', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Invocation', '10': 'invocations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetConfigurationRequest$json = const {
  '1': 'GetConfigurationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListConfigurationsRequest$json = const {
  '1': 'ListConfigurationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

const ListConfigurationsResponse$json = const {
  '1': 'ListConfigurationsResponse',
  '2': const [
    const {'1': 'configurations', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Configuration', '10': 'configurations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetTargetRequest$json = const {
  '1': 'GetTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTargetsRequest$json = const {
  '1': 'ListTargetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

const ListTargetsResponse$json = const {
  '1': 'ListTargetsResponse',
  '2': const [
    const {'1': 'targets', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Target', '10': 'targets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetConfiguredTargetRequest$json = const {
  '1': 'GetConfiguredTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListConfiguredTargetsRequest$json = const {
  '1': 'ListConfiguredTargetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

const ListConfiguredTargetsResponse$json = const {
  '1': 'ListConfiguredTargetsResponse',
  '2': const [
    const {'1': 'configured_targets', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.ConfiguredTarget', '10': 'configuredTargets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetActionRequest$json = const {
  '1': 'GetActionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListActionsRequest$json = const {
  '1': 'ListActionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

const ListActionsResponse$json = const {
  '1': 'ListActionsResponse',
  '2': const [
    const {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.Action', '10': 'actions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetFileSetRequest$json = const {
  '1': 'GetFileSetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListFileSetsRequest$json = const {
  '1': 'ListFileSetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'pageToken'},
    const {'1': 'offset', '3': 4, '4': 1, '5': 3, '9': 0, '10': 'offset'},
  ],
  '8': const [
    const {'1': 'page_start'},
  ],
};

const ListFileSetsResponse$json = const {
  '1': 'ListFileSetsResponse',
  '2': const [
    const {'1': 'file_sets', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.resultstore.v2.FileSet', '10': 'fileSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ResultStoreDownloadServiceBase$json = const {
  '1': 'ResultStoreDownload',
  '2': const [
    const {'1': 'GetInvocation', '2': '.google.devtools.resultstore.v2.GetInvocationRequest', '3': '.google.devtools.resultstore.v2.Invocation', '4': const {}},
    const {'1': 'SearchInvocations', '2': '.google.devtools.resultstore.v2.SearchInvocationsRequest', '3': '.google.devtools.resultstore.v2.SearchInvocationsResponse', '4': const {}},
    const {'1': 'GetConfiguration', '2': '.google.devtools.resultstore.v2.GetConfigurationRequest', '3': '.google.devtools.resultstore.v2.Configuration', '4': const {}},
    const {'1': 'ListConfigurations', '2': '.google.devtools.resultstore.v2.ListConfigurationsRequest', '3': '.google.devtools.resultstore.v2.ListConfigurationsResponse', '4': const {}},
    const {'1': 'GetTarget', '2': '.google.devtools.resultstore.v2.GetTargetRequest', '3': '.google.devtools.resultstore.v2.Target', '4': const {}},
    const {'1': 'ListTargets', '2': '.google.devtools.resultstore.v2.ListTargetsRequest', '3': '.google.devtools.resultstore.v2.ListTargetsResponse', '4': const {}},
    const {'1': 'GetConfiguredTarget', '2': '.google.devtools.resultstore.v2.GetConfiguredTargetRequest', '3': '.google.devtools.resultstore.v2.ConfiguredTarget', '4': const {}},
    const {'1': 'ListConfiguredTargets', '2': '.google.devtools.resultstore.v2.ListConfiguredTargetsRequest', '3': '.google.devtools.resultstore.v2.ListConfiguredTargetsResponse', '4': const {}},
    const {'1': 'GetAction', '2': '.google.devtools.resultstore.v2.GetActionRequest', '3': '.google.devtools.resultstore.v2.Action', '4': const {}},
    const {'1': 'ListActions', '2': '.google.devtools.resultstore.v2.ListActionsRequest', '3': '.google.devtools.resultstore.v2.ListActionsResponse', '4': const {}},
    const {'1': 'GetFileSet', '2': '.google.devtools.resultstore.v2.GetFileSetRequest', '3': '.google.devtools.resultstore.v2.FileSet', '4': const {}},
    const {'1': 'ListFileSets', '2': '.google.devtools.resultstore.v2.ListFileSetsRequest', '3': '.google.devtools.resultstore.v2.ListFileSetsResponse', '4': const {}},
  ],
};

const ResultStoreDownloadServiceBase$messageJson = const {
  '.google.devtools.resultstore.v2.GetInvocationRequest': GetInvocationRequest$json,
  '.google.devtools.resultstore.v2.Invocation': $0.Invocation$json,
  '.google.devtools.resultstore.v2.Invocation.Id': $0.Invocation_Id$json,
  '.google.devtools.resultstore.v2.StatusAttributes': $6.StatusAttributes$json,
  '.google.devtools.resultstore.v2.Timing': $6.Timing$json,
  '.google.protobuf.Timestamp': $7.Timestamp$json,
  '.google.protobuf.Duration': $8.Duration$json,
  '.google.devtools.resultstore.v2.InvocationAttributes': $0.InvocationAttributes$json,
  '.google.devtools.resultstore.v2.InvocationContext': $0.InvocationContext$json,
  '.google.devtools.resultstore.v2.WorkspaceInfo': $0.WorkspaceInfo$json,
  '.google.devtools.resultstore.v2.WorkspaceContext': $0.WorkspaceContext$json,
  '.google.devtools.resultstore.v2.CommandLine': $0.CommandLine$json,
  '.google.devtools.resultstore.v2.Property': $6.Property$json,
  '.google.devtools.resultstore.v2.File': $9.File$json,
  '.google.protobuf.Int64Value': $10.Int64Value$json,
  '.google.devtools.resultstore.v2.ArchiveEntry': $9.ArchiveEntry$json,
  '.google.devtools.resultstore.v2.LanguageCoverageSummary': $11.LanguageCoverageSummary$json,
  '.google.devtools.resultstore.v2.LineCoverageSummary': $11.LineCoverageSummary$json,
  '.google.devtools.resultstore.v2.BranchCoverageSummary': $11.BranchCoverageSummary$json,
  '.google.devtools.resultstore.v2.SearchInvocationsRequest': SearchInvocationsRequest$json,
  '.google.devtools.resultstore.v2.SearchInvocationsResponse': SearchInvocationsResponse$json,
  '.google.devtools.resultstore.v2.GetConfigurationRequest': GetConfigurationRequest$json,
  '.google.devtools.resultstore.v2.Configuration': $1.Configuration$json,
  '.google.devtools.resultstore.v2.Configuration.Id': $1.Configuration_Id$json,
  '.google.devtools.resultstore.v2.ConfigurationAttributes': $1.ConfigurationAttributes$json,
  '.google.devtools.resultstore.v2.ListConfigurationsRequest': ListConfigurationsRequest$json,
  '.google.devtools.resultstore.v2.ListConfigurationsResponse': ListConfigurationsResponse$json,
  '.google.devtools.resultstore.v2.GetTargetRequest': GetTargetRequest$json,
  '.google.devtools.resultstore.v2.Target': $2.Target$json,
  '.google.devtools.resultstore.v2.Target.Id': $2.Target_Id$json,
  '.google.devtools.resultstore.v2.TargetAttributes': $2.TargetAttributes$json,
  '.google.devtools.resultstore.v2.TestAttributes': $2.TestAttributes$json,
  '.google.devtools.resultstore.v2.ListTargetsRequest': ListTargetsRequest$json,
  '.google.devtools.resultstore.v2.ListTargetsResponse': ListTargetsResponse$json,
  '.google.devtools.resultstore.v2.GetConfiguredTargetRequest': GetConfiguredTargetRequest$json,
  '.google.devtools.resultstore.v2.ConfiguredTarget': $3.ConfiguredTarget$json,
  '.google.devtools.resultstore.v2.ConfiguredTarget.Id': $3.ConfiguredTarget_Id$json,
  '.google.devtools.resultstore.v2.ConfiguredTestAttributes': $3.ConfiguredTestAttributes$json,
  '.google.devtools.resultstore.v2.ListConfiguredTargetsRequest': ListConfiguredTargetsRequest$json,
  '.google.devtools.resultstore.v2.ListConfiguredTargetsResponse': ListConfiguredTargetsResponse$json,
  '.google.devtools.resultstore.v2.GetActionRequest': GetActionRequest$json,
  '.google.devtools.resultstore.v2.Action': $4.Action$json,
  '.google.devtools.resultstore.v2.Action.Id': $4.Action_Id$json,
  '.google.devtools.resultstore.v2.ActionAttributes': $4.ActionAttributes$json,
  '.google.devtools.resultstore.v2.InputFileInfo': $4.InputFileInfo$json,
  '.google.devtools.resultstore.v2.BuildAction': $4.BuildAction$json,
  '.google.devtools.resultstore.v2.TestAction': $4.TestAction$json,
  '.google.devtools.resultstore.v2.TestTiming': $4.TestTiming$json,
  '.google.devtools.resultstore.v2.LocalTestTiming': $4.LocalTestTiming$json,
  '.google.devtools.resultstore.v2.RemoteTestTiming': $4.RemoteTestTiming$json,
  '.google.devtools.resultstore.v2.RemoteTestAttemptTiming': $4.RemoteTestAttemptTiming$json,
  '.google.devtools.resultstore.v2.TestSuite': $12.TestSuite$json,
  '.google.devtools.resultstore.v2.Test': $12.Test$json,
  '.google.devtools.resultstore.v2.TestCase': $12.TestCase$json,
  '.google.devtools.resultstore.v2.TestFailure': $12.TestFailure$json,
  '.google.devtools.resultstore.v2.TestError': $12.TestError$json,
  '.google.devtools.resultstore.v2.TestWarning': $4.TestWarning$json,
  '.google.devtools.resultstore.v2.ActionCoverage': $13.ActionCoverage$json,
  '.google.devtools.resultstore.v2.FileCoverage': $13.FileCoverage$json,
  '.google.devtools.resultstore.v2.LineCoverage': $13.LineCoverage$json,
  '.google.devtools.resultstore.v2.BranchCoverage': $13.BranchCoverage$json,
  '.google.devtools.resultstore.v2.FileProcessingErrors': $4.FileProcessingErrors$json,
  '.google.devtools.resultstore.v2.FileProcessingError': $4.FileProcessingError$json,
  '.google.devtools.resultstore.v2.Dependency': $6.Dependency$json,
  '.google.devtools.resultstore.v2.ListActionsRequest': ListActionsRequest$json,
  '.google.devtools.resultstore.v2.ListActionsResponse': ListActionsResponse$json,
  '.google.devtools.resultstore.v2.GetFileSetRequest': GetFileSetRequest$json,
  '.google.devtools.resultstore.v2.FileSet': $5.FileSet$json,
  '.google.devtools.resultstore.v2.FileSet.Id': $5.FileSet_Id$json,
  '.google.devtools.resultstore.v2.ListFileSetsRequest': ListFileSetsRequest$json,
  '.google.devtools.resultstore.v2.ListFileSetsResponse': ListFileSetsResponse$json,
};

