///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_upload.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'invocation.pbjson.dart' as $0;
import 'common.pbjson.dart' as $8;
import '../../../protobuf/timestamp.pbjson.dart' as $1;
import '../../../protobuf/duration.pbjson.dart' as $9;
import 'file.pbjson.dart' as $10;
import '../../../protobuf/wrappers.pbjson.dart' as $11;
import 'coverage_summary.pbjson.dart' as $12;
import '../../../protobuf/field_mask.pbjson.dart' as $2;
import 'target.pbjson.dart' as $3;
import 'configured_target.pbjson.dart' as $4;
import 'action.pbjson.dart' as $5;
import 'test_suite.pbjson.dart' as $13;
import 'coverage.pbjson.dart' as $14;
import 'configuration.pbjson.dart' as $6;
import 'file_set.pbjson.dart' as $7;

const CreateInvocationRequest$json = const {
  '1': 'CreateInvocationRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'invocation_id', '3': 2, '4': 1, '5': 9, '10': 'invocationId'},
    const {'1': 'invocation', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Invocation', '10': 'invocation'},
    const {'1': 'authorization_token', '3': 4, '4': 1, '5': 9, '10': 'authorizationToken'},
    const {'1': 'auto_finish_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'autoFinishTime'},
  ],
};

const UpdateInvocationRequest$json = const {
  '1': 'UpdateInvocationRequest',
  '2': const [
    const {'1': 'invocation', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Invocation', '10': 'invocation'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const FinishInvocationRequest$json = const {
  '1': 'FinishInvocationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'authorization_token', '3': 3, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const FinishInvocationResponse$json = const {
  '1': 'FinishInvocationResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Invocation.Id', '10': 'id'},
  ],
};

const CreateTargetRequest$json = const {
  '1': 'CreateTargetRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'target_id', '3': 3, '4': 1, '5': 9, '10': 'targetId'},
    const {'1': 'target', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Target', '10': 'target'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const UpdateTargetRequest$json = const {
  '1': 'UpdateTargetRequest',
  '2': const [
    const {'1': 'target', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Target', '10': 'target'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const FinishTargetRequest$json = const {
  '1': 'FinishTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'authorization_token', '3': 3, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const FinishTargetResponse$json = const {
  '1': 'FinishTargetResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Target.Id', '10': 'id'},
  ],
};

const CreateConfiguredTargetRequest$json = const {
  '1': 'CreateConfiguredTargetRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'config_id', '3': 3, '4': 1, '5': 9, '10': 'configId'},
    const {'1': 'configured_target', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ConfiguredTarget', '10': 'configuredTarget'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const UpdateConfiguredTargetRequest$json = const {
  '1': 'UpdateConfiguredTargetRequest',
  '2': const [
    const {'1': 'configured_target', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ConfiguredTarget', '10': 'configuredTarget'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const FinishConfiguredTargetRequest$json = const {
  '1': 'FinishConfiguredTargetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'authorization_token', '3': 3, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const FinishConfiguredTargetResponse$json = const {
  '1': 'FinishConfiguredTargetResponse',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.ConfiguredTarget.Id', '10': 'id'},
  ],
};

const CreateActionRequest$json = const {
  '1': 'CreateActionRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'action_id', '3': 3, '4': 1, '5': 9, '10': 'actionId'},
    const {'1': 'action', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Action', '10': 'action'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const UpdateActionRequest$json = const {
  '1': 'UpdateActionRequest',
  '2': const [
    const {'1': 'action', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Action', '10': 'action'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const CreateConfigurationRequest$json = const {
  '1': 'CreateConfigurationRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'config_id', '3': 3, '4': 1, '5': 9, '10': 'configId'},
    const {'1': 'configuration', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Configuration', '10': 'configuration'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const UpdateConfigurationRequest$json = const {
  '1': 'UpdateConfigurationRequest',
  '2': const [
    const {'1': 'configuration', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.Configuration', '10': 'configuration'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const CreateFileSetRequest$json = const {
  '1': 'CreateFileSetRequest',
  '2': const [
    const {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'file_set_id', '3': 3, '4': 1, '5': 9, '10': 'fileSetId'},
    const {'1': 'file_set', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.FileSet', '10': 'fileSet'},
    const {'1': 'authorization_token', '3': 5, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const UpdateFileSetRequest$json = const {
  '1': 'UpdateFileSetRequest',
  '2': const [
    const {'1': 'file_set', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.resultstore.v2.FileSet', '10': 'fileSet'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'authorization_token', '3': 3, '4': 1, '5': 9, '10': 'authorizationToken'},
  ],
};

const ResultStoreUploadServiceBase$json = const {
  '1': 'ResultStoreUpload',
  '2': const [
    const {'1': 'CreateInvocation', '2': '.google.devtools.resultstore.v2.CreateInvocationRequest', '3': '.google.devtools.resultstore.v2.Invocation', '4': const {}},
    const {'1': 'UpdateInvocation', '2': '.google.devtools.resultstore.v2.UpdateInvocationRequest', '3': '.google.devtools.resultstore.v2.Invocation', '4': const {}},
    const {'1': 'FinishInvocation', '2': '.google.devtools.resultstore.v2.FinishInvocationRequest', '3': '.google.devtools.resultstore.v2.FinishInvocationResponse', '4': const {}},
    const {'1': 'CreateTarget', '2': '.google.devtools.resultstore.v2.CreateTargetRequest', '3': '.google.devtools.resultstore.v2.Target', '4': const {}},
    const {'1': 'UpdateTarget', '2': '.google.devtools.resultstore.v2.UpdateTargetRequest', '3': '.google.devtools.resultstore.v2.Target', '4': const {}},
    const {'1': 'FinishTarget', '2': '.google.devtools.resultstore.v2.FinishTargetRequest', '3': '.google.devtools.resultstore.v2.FinishTargetResponse', '4': const {}},
    const {'1': 'CreateConfiguredTarget', '2': '.google.devtools.resultstore.v2.CreateConfiguredTargetRequest', '3': '.google.devtools.resultstore.v2.ConfiguredTarget', '4': const {}},
    const {'1': 'UpdateConfiguredTarget', '2': '.google.devtools.resultstore.v2.UpdateConfiguredTargetRequest', '3': '.google.devtools.resultstore.v2.ConfiguredTarget', '4': const {}},
    const {'1': 'FinishConfiguredTarget', '2': '.google.devtools.resultstore.v2.FinishConfiguredTargetRequest', '3': '.google.devtools.resultstore.v2.FinishConfiguredTargetResponse', '4': const {}},
    const {'1': 'CreateAction', '2': '.google.devtools.resultstore.v2.CreateActionRequest', '3': '.google.devtools.resultstore.v2.Action', '4': const {}},
    const {'1': 'UpdateAction', '2': '.google.devtools.resultstore.v2.UpdateActionRequest', '3': '.google.devtools.resultstore.v2.Action', '4': const {}},
    const {'1': 'CreateConfiguration', '2': '.google.devtools.resultstore.v2.CreateConfigurationRequest', '3': '.google.devtools.resultstore.v2.Configuration', '4': const {}},
    const {'1': 'UpdateConfiguration', '2': '.google.devtools.resultstore.v2.UpdateConfigurationRequest', '3': '.google.devtools.resultstore.v2.Configuration', '4': const {}},
    const {'1': 'CreateFileSet', '2': '.google.devtools.resultstore.v2.CreateFileSetRequest', '3': '.google.devtools.resultstore.v2.FileSet', '4': const {}},
    const {'1': 'UpdateFileSet', '2': '.google.devtools.resultstore.v2.UpdateFileSetRequest', '3': '.google.devtools.resultstore.v2.FileSet', '4': const {}},
  ],
};

const ResultStoreUploadServiceBase$messageJson = const {
  '.google.devtools.resultstore.v2.CreateInvocationRequest': CreateInvocationRequest$json,
  '.google.devtools.resultstore.v2.Invocation': $0.Invocation$json,
  '.google.devtools.resultstore.v2.Invocation.Id': $0.Invocation_Id$json,
  '.google.devtools.resultstore.v2.StatusAttributes': $8.StatusAttributes$json,
  '.google.devtools.resultstore.v2.Timing': $8.Timing$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.protobuf.Duration': $9.Duration$json,
  '.google.devtools.resultstore.v2.InvocationAttributes': $0.InvocationAttributes$json,
  '.google.devtools.resultstore.v2.InvocationContext': $0.InvocationContext$json,
  '.google.devtools.resultstore.v2.WorkspaceInfo': $0.WorkspaceInfo$json,
  '.google.devtools.resultstore.v2.WorkspaceContext': $0.WorkspaceContext$json,
  '.google.devtools.resultstore.v2.CommandLine': $0.CommandLine$json,
  '.google.devtools.resultstore.v2.Property': $8.Property$json,
  '.google.devtools.resultstore.v2.File': $10.File$json,
  '.google.protobuf.Int64Value': $11.Int64Value$json,
  '.google.devtools.resultstore.v2.ArchiveEntry': $10.ArchiveEntry$json,
  '.google.devtools.resultstore.v2.LanguageCoverageSummary': $12.LanguageCoverageSummary$json,
  '.google.devtools.resultstore.v2.LineCoverageSummary': $12.LineCoverageSummary$json,
  '.google.devtools.resultstore.v2.BranchCoverageSummary': $12.BranchCoverageSummary$json,
  '.google.devtools.resultstore.v2.UpdateInvocationRequest': UpdateInvocationRequest$json,
  '.google.protobuf.FieldMask': $2.FieldMask$json,
  '.google.devtools.resultstore.v2.FinishInvocationRequest': FinishInvocationRequest$json,
  '.google.devtools.resultstore.v2.FinishInvocationResponse': FinishInvocationResponse$json,
  '.google.devtools.resultstore.v2.CreateTargetRequest': CreateTargetRequest$json,
  '.google.devtools.resultstore.v2.Target': $3.Target$json,
  '.google.devtools.resultstore.v2.Target.Id': $3.Target_Id$json,
  '.google.devtools.resultstore.v2.TargetAttributes': $3.TargetAttributes$json,
  '.google.devtools.resultstore.v2.TestAttributes': $3.TestAttributes$json,
  '.google.devtools.resultstore.v2.UpdateTargetRequest': UpdateTargetRequest$json,
  '.google.devtools.resultstore.v2.FinishTargetRequest': FinishTargetRequest$json,
  '.google.devtools.resultstore.v2.FinishTargetResponse': FinishTargetResponse$json,
  '.google.devtools.resultstore.v2.CreateConfiguredTargetRequest': CreateConfiguredTargetRequest$json,
  '.google.devtools.resultstore.v2.ConfiguredTarget': $4.ConfiguredTarget$json,
  '.google.devtools.resultstore.v2.ConfiguredTarget.Id': $4.ConfiguredTarget_Id$json,
  '.google.devtools.resultstore.v2.ConfiguredTestAttributes': $4.ConfiguredTestAttributes$json,
  '.google.devtools.resultstore.v2.UpdateConfiguredTargetRequest': UpdateConfiguredTargetRequest$json,
  '.google.devtools.resultstore.v2.FinishConfiguredTargetRequest': FinishConfiguredTargetRequest$json,
  '.google.devtools.resultstore.v2.FinishConfiguredTargetResponse': FinishConfiguredTargetResponse$json,
  '.google.devtools.resultstore.v2.CreateActionRequest': CreateActionRequest$json,
  '.google.devtools.resultstore.v2.Action': $5.Action$json,
  '.google.devtools.resultstore.v2.Action.Id': $5.Action_Id$json,
  '.google.devtools.resultstore.v2.ActionAttributes': $5.ActionAttributes$json,
  '.google.devtools.resultstore.v2.InputFileInfo': $5.InputFileInfo$json,
  '.google.devtools.resultstore.v2.BuildAction': $5.BuildAction$json,
  '.google.devtools.resultstore.v2.TestAction': $5.TestAction$json,
  '.google.devtools.resultstore.v2.TestTiming': $5.TestTiming$json,
  '.google.devtools.resultstore.v2.LocalTestTiming': $5.LocalTestTiming$json,
  '.google.devtools.resultstore.v2.RemoteTestTiming': $5.RemoteTestTiming$json,
  '.google.devtools.resultstore.v2.RemoteTestAttemptTiming': $5.RemoteTestAttemptTiming$json,
  '.google.devtools.resultstore.v2.TestSuite': $13.TestSuite$json,
  '.google.devtools.resultstore.v2.Test': $13.Test$json,
  '.google.devtools.resultstore.v2.TestCase': $13.TestCase$json,
  '.google.devtools.resultstore.v2.TestFailure': $13.TestFailure$json,
  '.google.devtools.resultstore.v2.TestError': $13.TestError$json,
  '.google.devtools.resultstore.v2.TestWarning': $5.TestWarning$json,
  '.google.devtools.resultstore.v2.ActionCoverage': $14.ActionCoverage$json,
  '.google.devtools.resultstore.v2.FileCoverage': $14.FileCoverage$json,
  '.google.devtools.resultstore.v2.LineCoverage': $14.LineCoverage$json,
  '.google.devtools.resultstore.v2.BranchCoverage': $14.BranchCoverage$json,
  '.google.devtools.resultstore.v2.FileProcessingErrors': $5.FileProcessingErrors$json,
  '.google.devtools.resultstore.v2.FileProcessingError': $5.FileProcessingError$json,
  '.google.devtools.resultstore.v2.Dependency': $8.Dependency$json,
  '.google.devtools.resultstore.v2.UpdateActionRequest': UpdateActionRequest$json,
  '.google.devtools.resultstore.v2.CreateConfigurationRequest': CreateConfigurationRequest$json,
  '.google.devtools.resultstore.v2.Configuration': $6.Configuration$json,
  '.google.devtools.resultstore.v2.Configuration.Id': $6.Configuration_Id$json,
  '.google.devtools.resultstore.v2.ConfigurationAttributes': $6.ConfigurationAttributes$json,
  '.google.devtools.resultstore.v2.UpdateConfigurationRequest': UpdateConfigurationRequest$json,
  '.google.devtools.resultstore.v2.CreateFileSetRequest': CreateFileSetRequest$json,
  '.google.devtools.resultstore.v2.FileSet': $7.FileSet$json,
  '.google.devtools.resultstore.v2.FileSet.Id': $7.FileSet_Id$json,
  '.google.devtools.resultstore.v2.UpdateFileSetRequest': UpdateFileSetRequest$json,
};

