///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $1;
import '../../../protobuf/duration.pbjson.dart' as $0;
import '../../../longrunning/operations.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $4;
import '../../../rpc/status.pbjson.dart' as $5;
import '../../../protobuf/empty.pbjson.dart' as $3;

const RetryBuildRequest$json = const {
  '1': 'RetryBuildRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const RunBuildTriggerRequest$json = const {
  '1': 'RunBuildTriggerRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    const {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.RepoSource', '10': 'source'},
  ],
};

const StorageSource$json = const {
  '1': 'StorageSource',
  '2': const [
    const {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    const {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    const {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

const RepoSource$json = const {
  '1': 'RepoSource',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
    const {'1': 'branch_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branchName'},
    const {'1': 'tag_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tagName'},
    const {'1': 'commit_sha', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'commitSha'},
    const {'1': 'dir', '3': 7, '4': 1, '5': 9, '10': 'dir'},
  ],
  '8': const [
    const {'1': 'revision'},
  ],
};

const Source$json = const {
  '1': 'Source',
  '2': const [
    const {'1': 'storage_source', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.StorageSource', '9': 0, '10': 'storageSource'},
    const {'1': 'repo_source', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.RepoSource', '9': 0, '10': 'repoSource'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const BuiltImage$json = const {
  '1': 'BuiltImage',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
    const {'1': 'push_timing', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.TimeSpan', '10': 'pushTiming'},
  ],
};

const BuildStep$json = const {
  '1': 'BuildStep',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
    const {'1': 'entrypoint', '3': 7, '4': 1, '5': 9, '10': 'entrypoint'},
    const {'1': 'secret_env', '3': 8, '4': 3, '5': 9, '10': 'secretEnv'},
    const {'1': 'volumes', '3': 9, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Volume', '10': 'volumes'},
    const {'1': 'timing', '3': 10, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.TimeSpan', '10': 'timing'},
    const {'1': 'pull_timing', '3': 13, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.TimeSpan', '10': 'pullTiming'},
    const {'1': 'timeout', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'status', '3': 12, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.Build.Status', '10': 'status'},
  ],
};

const Volume$json = const {
  '1': 'Volume',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

const Results$json = const {
  '1': 'Results',
  '2': const [
    const {'1': 'images', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.BuiltImage', '10': 'images'},
    const {'1': 'build_step_images', '3': 3, '4': 3, '5': 9, '10': 'buildStepImages'},
    const {'1': 'artifact_manifest', '3': 4, '4': 1, '5': 9, '10': 'artifactManifest'},
    const {'1': 'num_artifacts', '3': 5, '4': 1, '5': 3, '10': 'numArtifacts'},
    const {'1': 'build_step_outputs', '3': 6, '4': 3, '5': 12, '10': 'buildStepOutputs'},
  ],
};

const ArtifactResult$json = const {
  '1': 'ArtifactResult',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'file_hash', '3': 2, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.FileHashes', '10': 'fileHash'},
  ],
};

const Build$json = const {
  '1': 'Build',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project_id', '3': 16, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.Build.Status', '10': 'status'},
    const {'1': 'status_detail', '3': 24, '4': 1, '5': 9, '10': 'statusDetail'},
    const {'1': 'source', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.Source', '10': 'source'},
    const {'1': 'steps', '3': 11, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.BuildStep', '10': 'steps'},
    const {'1': 'results', '3': 10, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.Results', '10': 'results'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'finish_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'finishTime'},
    const {'1': 'timeout', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeout'},
    const {'1': 'images', '3': 13, '4': 3, '5': 9, '10': 'images'},
    const {'1': 'artifacts', '3': 37, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.Artifacts', '10': 'artifacts'},
    const {'1': 'logs_bucket', '3': 19, '4': 1, '5': 9, '10': 'logsBucket'},
    const {'1': 'source_provenance', '3': 21, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.SourceProvenance', '10': 'sourceProvenance'},
    const {'1': 'build_trigger_id', '3': 22, '4': 1, '5': 9, '10': 'buildTriggerId'},
    const {'1': 'options', '3': 23, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.BuildOptions', '10': 'options'},
    const {'1': 'log_url', '3': 25, '4': 1, '5': 9, '10': 'logUrl'},
    const {'1': 'substitutions', '3': 29, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Build.SubstitutionsEntry', '10': 'substitutions'},
    const {'1': 'tags', '3': 31, '4': 3, '5': 9, '10': 'tags'},
    const {'1': 'secrets', '3': 32, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Secret', '10': 'secrets'},
    const {'1': 'timing', '3': 33, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Build.TimingEntry', '10': 'timing'},
  ],
  '3': const [Build_SubstitutionsEntry$json, Build_TimingEntry$json],
  '4': const [Build_Status$json],
};

const Build_SubstitutionsEntry$json = const {
  '1': 'SubstitutionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Build_TimingEntry$json = const {
  '1': 'TimingEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.TimeSpan', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Build_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNKNOWN', '2': 0},
    const {'1': 'QUEUED', '2': 1},
    const {'1': 'WORKING', '2': 2},
    const {'1': 'SUCCESS', '2': 3},
    const {'1': 'FAILURE', '2': 4},
    const {'1': 'INTERNAL_ERROR', '2': 5},
    const {'1': 'TIMEOUT', '2': 6},
    const {'1': 'CANCELLED', '2': 7},
  ],
};

const Artifacts$json = const {
  '1': 'Artifacts',
  '2': const [
    const {'1': 'images', '3': 1, '4': 3, '5': 9, '10': 'images'},
    const {'1': 'objects', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.Artifacts.ArtifactObjects', '10': 'objects'},
  ],
  '3': const [Artifacts_ArtifactObjects$json],
};

const Artifacts_ArtifactObjects$json = const {
  '1': 'ArtifactObjects',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    const {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
    const {'1': 'timing', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.TimeSpan', '10': 'timing'},
  ],
};

const TimeSpan$json = const {
  '1': 'TimeSpan',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const BuildOperationMetadata$json = const {
  '1': 'BuildOperationMetadata',
  '2': const [
    const {'1': 'build', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.Build', '10': 'build'},
  ],
};

const SourceProvenance$json = const {
  '1': 'SourceProvenance',
  '2': const [
    const {'1': 'resolved_storage_source', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.StorageSource', '10': 'resolvedStorageSource'},
    const {'1': 'resolved_repo_source', '3': 6, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.RepoSource', '10': 'resolvedRepoSource'},
    const {'1': 'file_hashes', '3': 4, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.SourceProvenance.FileHashesEntry', '10': 'fileHashes'},
  ],
  '3': const [SourceProvenance_FileHashesEntry$json],
};

const SourceProvenance_FileHashesEntry$json = const {
  '1': 'FileHashesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.FileHashes', '10': 'value'},
  ],
  '7': const {'7': true},
};

const FileHashes$json = const {
  '1': 'FileHashes',
  '2': const [
    const {'1': 'file_hash', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Hash', '10': 'fileHash'},
  ],
};

const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.Hash.HashType', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': const [Hash_HashType$json],
};

const Hash_HashType$json = const {
  '1': 'HashType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'SHA256', '2': 1},
    const {'1': 'MD5', '2': 2},
  ],
};

const Secret$json = const {
  '1': 'Secret',
  '2': const [
    const {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
    const {'1': 'secret_env', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Secret.SecretEnvEntry', '10': 'secretEnv'},
  ],
  '3': const [Secret_SecretEnvEntry$json],
};

const Secret_SecretEnvEntry$json = const {
  '1': 'SecretEnvEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const CreateBuildRequest$json = const {
  '1': 'CreateBuildRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'build', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.Build', '10': 'build'},
  ],
};

const GetBuildRequest$json = const {
  '1': 'GetBuildRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const ListBuildsRequest$json = const {
  '1': 'ListBuildsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListBuildsResponse$json = const {
  '1': 'ListBuildsResponse',
  '2': const [
    const {'1': 'builds', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Build', '10': 'builds'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CancelBuildRequest$json = const {
  '1': 'CancelBuildRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const BuildTrigger$json = const {
  '1': 'BuildTrigger',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'trigger_template', '3': 7, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.RepoSource', '10': 'triggerTemplate'},
    const {'1': 'build', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.Build', '9': 0, '10': 'build'},
    const {'1': 'filename', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'filename'},
    const {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'disabled', '3': 9, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'substitutions', '3': 11, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.BuildTrigger.SubstitutionsEntry', '10': 'substitutions'},
    const {'1': 'ignored_files', '3': 15, '4': 3, '5': 9, '10': 'ignoredFiles'},
    const {'1': 'included_files', '3': 16, '4': 3, '5': 9, '10': 'includedFiles'},
  ],
  '3': const [BuildTrigger_SubstitutionsEntry$json],
  '8': const [
    const {'1': 'build_template'},
  ],
};

const BuildTrigger_SubstitutionsEntry$json = const {
  '1': 'SubstitutionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const CreateBuildTriggerRequest$json = const {
  '1': 'CreateBuildTriggerRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trigger', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.BuildTrigger', '10': 'trigger'},
  ],
};

const GetBuildTriggerRequest$json = const {
  '1': 'GetBuildTriggerRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

const ListBuildTriggersRequest$json = const {
  '1': 'ListBuildTriggersRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

const ListBuildTriggersResponse$json = const {
  '1': 'ListBuildTriggersResponse',
  '2': const [
    const {'1': 'triggers', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.BuildTrigger', '10': 'triggers'},
  ],
};

const DeleteBuildTriggerRequest$json = const {
  '1': 'DeleteBuildTriggerRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

const UpdateBuildTriggerRequest$json = const {
  '1': 'UpdateBuildTriggerRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    const {'1': 'trigger', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.cloudbuild.v1.BuildTrigger', '10': 'trigger'},
  ],
};

const BuildOptions$json = const {
  '1': 'BuildOptions',
  '2': const [
    const {'1': 'source_provenance_hash', '3': 1, '4': 3, '5': 14, '6': '.google.devtools.cloudbuild.v1.Hash.HashType', '10': 'sourceProvenanceHash'},
    const {'1': 'requested_verify_option', '3': 2, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.BuildOptions.VerifyOption', '10': 'requestedVerifyOption'},
    const {'1': 'machine_type', '3': 3, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.BuildOptions.MachineType', '10': 'machineType'},
    const {'1': 'disk_size_gb', '3': 6, '4': 1, '5': 3, '10': 'diskSizeGb'},
    const {'1': 'substitution_option', '3': 4, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.BuildOptions.SubstitutionOption', '10': 'substitutionOption'},
    const {'1': 'log_streaming_option', '3': 5, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.BuildOptions.LogStreamingOption', '10': 'logStreamingOption'},
    const {'1': 'worker_pool', '3': 7, '4': 1, '5': 9, '10': 'workerPool'},
    const {'1': 'logging', '3': 11, '4': 1, '5': 14, '6': '.google.devtools.cloudbuild.v1.BuildOptions.LoggingMode', '10': 'logging'},
    const {'1': 'env', '3': 12, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'secret_env', '3': 13, '4': 3, '5': 9, '10': 'secretEnv'},
    const {'1': 'volumes', '3': 14, '4': 3, '5': 11, '6': '.google.devtools.cloudbuild.v1.Volume', '10': 'volumes'},
  ],
  '4': const [BuildOptions_VerifyOption$json, BuildOptions_MachineType$json, BuildOptions_SubstitutionOption$json, BuildOptions_LogStreamingOption$json, BuildOptions_LoggingMode$json],
};

const BuildOptions_VerifyOption$json = const {
  '1': 'VerifyOption',
  '2': const [
    const {'1': 'NOT_VERIFIED', '2': 0},
    const {'1': 'VERIFIED', '2': 1},
  ],
};

const BuildOptions_MachineType$json = const {
  '1': 'MachineType',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'N1_HIGHCPU_8', '2': 1},
    const {'1': 'N1_HIGHCPU_32', '2': 2},
  ],
};

const BuildOptions_SubstitutionOption$json = const {
  '1': 'SubstitutionOption',
  '2': const [
    const {'1': 'MUST_MATCH', '2': 0},
    const {'1': 'ALLOW_LOOSE', '2': 1},
  ],
};

const BuildOptions_LogStreamingOption$json = const {
  '1': 'LogStreamingOption',
  '2': const [
    const {'1': 'STREAM_DEFAULT', '2': 0},
    const {'1': 'STREAM_ON', '2': 1},
    const {'1': 'STREAM_OFF', '2': 2},
  ],
};

const BuildOptions_LoggingMode$json = const {
  '1': 'LoggingMode',
  '2': const [
    const {'1': 'LOGGING_UNSPECIFIED', '2': 0},
    const {'1': 'LEGACY', '2': 1},
    const {'1': 'GCS_ONLY', '2': 2},
  ],
};

const CloudBuildServiceBase$json = const {
  '1': 'CloudBuild',
  '2': const [
    const {'1': 'CreateBuild', '2': '.google.devtools.cloudbuild.v1.CreateBuildRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetBuild', '2': '.google.devtools.cloudbuild.v1.GetBuildRequest', '3': '.google.devtools.cloudbuild.v1.Build', '4': const {}},
    const {'1': 'ListBuilds', '2': '.google.devtools.cloudbuild.v1.ListBuildsRequest', '3': '.google.devtools.cloudbuild.v1.ListBuildsResponse', '4': const {}},
    const {'1': 'CancelBuild', '2': '.google.devtools.cloudbuild.v1.CancelBuildRequest', '3': '.google.devtools.cloudbuild.v1.Build', '4': const {}},
    const {'1': 'RetryBuild', '2': '.google.devtools.cloudbuild.v1.RetryBuildRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'CreateBuildTrigger', '2': '.google.devtools.cloudbuild.v1.CreateBuildTriggerRequest', '3': '.google.devtools.cloudbuild.v1.BuildTrigger', '4': const {}},
    const {'1': 'GetBuildTrigger', '2': '.google.devtools.cloudbuild.v1.GetBuildTriggerRequest', '3': '.google.devtools.cloudbuild.v1.BuildTrigger', '4': const {}},
    const {'1': 'ListBuildTriggers', '2': '.google.devtools.cloudbuild.v1.ListBuildTriggersRequest', '3': '.google.devtools.cloudbuild.v1.ListBuildTriggersResponse', '4': const {}},
    const {'1': 'DeleteBuildTrigger', '2': '.google.devtools.cloudbuild.v1.DeleteBuildTriggerRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'UpdateBuildTrigger', '2': '.google.devtools.cloudbuild.v1.UpdateBuildTriggerRequest', '3': '.google.devtools.cloudbuild.v1.BuildTrigger', '4': const {}},
    const {'1': 'RunBuildTrigger', '2': '.google.devtools.cloudbuild.v1.RunBuildTriggerRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const CloudBuildServiceBase$messageJson = const {
  '.google.devtools.cloudbuild.v1.CreateBuildRequest': CreateBuildRequest$json,
  '.google.devtools.cloudbuild.v1.Build': Build$json,
  '.google.devtools.cloudbuild.v1.Source': Source$json,
  '.google.devtools.cloudbuild.v1.StorageSource': StorageSource$json,
  '.google.devtools.cloudbuild.v1.RepoSource': RepoSource$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.devtools.cloudbuild.v1.Results': Results$json,
  '.google.devtools.cloudbuild.v1.BuiltImage': BuiltImage$json,
  '.google.devtools.cloudbuild.v1.TimeSpan': TimeSpan$json,
  '.google.devtools.cloudbuild.v1.BuildStep': BuildStep$json,
  '.google.devtools.cloudbuild.v1.Volume': Volume$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.google.devtools.cloudbuild.v1.SourceProvenance': SourceProvenance$json,
  '.google.devtools.cloudbuild.v1.SourceProvenance.FileHashesEntry': SourceProvenance_FileHashesEntry$json,
  '.google.devtools.cloudbuild.v1.FileHashes': FileHashes$json,
  '.google.devtools.cloudbuild.v1.Hash': Hash$json,
  '.google.devtools.cloudbuild.v1.BuildOptions': BuildOptions$json,
  '.google.devtools.cloudbuild.v1.Build.SubstitutionsEntry': Build_SubstitutionsEntry$json,
  '.google.devtools.cloudbuild.v1.Secret': Secret$json,
  '.google.devtools.cloudbuild.v1.Secret.SecretEnvEntry': Secret_SecretEnvEntry$json,
  '.google.devtools.cloudbuild.v1.Build.TimingEntry': Build_TimingEntry$json,
  '.google.devtools.cloudbuild.v1.Artifacts': Artifacts$json,
  '.google.devtools.cloudbuild.v1.Artifacts.ArtifactObjects': Artifacts_ArtifactObjects$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.devtools.cloudbuild.v1.GetBuildRequest': GetBuildRequest$json,
  '.google.devtools.cloudbuild.v1.ListBuildsRequest': ListBuildsRequest$json,
  '.google.devtools.cloudbuild.v1.ListBuildsResponse': ListBuildsResponse$json,
  '.google.devtools.cloudbuild.v1.CancelBuildRequest': CancelBuildRequest$json,
  '.google.devtools.cloudbuild.v1.RetryBuildRequest': RetryBuildRequest$json,
  '.google.devtools.cloudbuild.v1.CreateBuildTriggerRequest': CreateBuildTriggerRequest$json,
  '.google.devtools.cloudbuild.v1.BuildTrigger': BuildTrigger$json,
  '.google.devtools.cloudbuild.v1.BuildTrigger.SubstitutionsEntry': BuildTrigger_SubstitutionsEntry$json,
  '.google.devtools.cloudbuild.v1.GetBuildTriggerRequest': GetBuildTriggerRequest$json,
  '.google.devtools.cloudbuild.v1.ListBuildTriggersRequest': ListBuildTriggersRequest$json,
  '.google.devtools.cloudbuild.v1.ListBuildTriggersResponse': ListBuildTriggersResponse$json,
  '.google.devtools.cloudbuild.v1.DeleteBuildTriggerRequest': DeleteBuildTriggerRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.devtools.cloudbuild.v1.UpdateBuildTriggerRequest': UpdateBuildTriggerRequest$json,
  '.google.devtools.cloudbuild.v1.RunBuildTriggerRequest': RunBuildTriggerRequest$json,
};

