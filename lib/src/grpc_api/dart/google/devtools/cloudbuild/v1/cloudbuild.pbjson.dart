///
//  Generated code. Do not modify.
//  source: google/devtools/cloudbuild/v1/cloudbuild.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const RetryBuildRequest$json = {
  '1': 'RetryBuildRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const RunBuildTriggerRequest$json = {
  '1': 'RunBuildTriggerRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'source'
    },
  ],
};

const StorageSource$json = {
  '1': 'StorageSource',
  '2': [
    {'1': 'bucket', '3': 1, '4': 1, '5': 9, '10': 'bucket'},
    {'1': 'object', '3': 2, '4': 1, '5': 9, '10': 'object'},
    {'1': 'generation', '3': 3, '4': 1, '5': 3, '10': 'generation'},
  ],
};

const RepoSource$json = {
  '1': 'RepoSource',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'repo_name', '3': 2, '4': 1, '5': 9, '10': 'repoName'},
    {'1': 'branch_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'branchName'},
    {'1': 'tag_name', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'tagName'},
    {'1': 'commit_sha', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'commitSha'},
    {'1': 'dir', '3': 7, '4': 1, '5': 9, '10': 'dir'},
  ],
  '8': [
    {'1': 'revision'},
  ],
};

const Source$json = {
  '1': 'Source',
  '2': [
    {
      '1': 'storage_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSource',
      '9': 0,
      '10': 'storageSource'
    },
    {
      '1': 'repo_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '9': 0,
      '10': 'repoSource'
    },
  ],
  '8': [
    {'1': 'source'},
  ],
};

const BuiltImage$json = {
  '1': 'BuiltImage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'digest', '3': 3, '4': 1, '5': 9, '10': 'digest'},
    {
      '1': 'push_timing',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'pushTiming'
    },
  ],
};

const BuildStep$json = {
  '1': 'BuildStep',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
    {'1': 'entrypoint', '3': 7, '4': 1, '5': 9, '10': 'entrypoint'},
    {'1': 'secret_env', '3': 8, '4': 3, '5': 9, '10': 'secretEnv'},
    {
      '1': 'volumes',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Volume',
      '10': 'volumes'
    },
    {
      '1': 'timing',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'timing'
    },
    {
      '1': 'pull_timing',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'pullTiming'
    },
    {
      '1': 'timeout',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {
      '1': 'status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Status',
      '10': 'status'
    },
  ],
};

const Volume$json = {
  '1': 'Volume',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'path', '3': 2, '4': 1, '5': 9, '10': 'path'},
  ],
};

const Results$json = {
  '1': 'Results',
  '2': [
    {
      '1': 'images',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuiltImage',
      '10': 'images'
    },
    {'1': 'build_step_images', '3': 3, '4': 3, '5': 9, '10': 'buildStepImages'},
    {
      '1': 'artifact_manifest',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'artifactManifest'
    },
    {'1': 'num_artifacts', '3': 5, '4': 1, '5': 3, '10': 'numArtifacts'},
    {
      '1': 'build_step_outputs',
      '3': 6,
      '4': 3,
      '5': 12,
      '10': 'buildStepOutputs'
    },
  ],
};

const ArtifactResult$json = {
  '1': 'ArtifactResult',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {
      '1': 'file_hash',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'fileHash'
    },
  ],
};

const Build$json = {
  '1': 'Build',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 16, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'status',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Build.Status',
      '10': 'status'
    },
    {'1': 'status_detail', '3': 24, '4': 1, '5': 9, '10': 'statusDetail'},
    {
      '1': 'source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Source',
      '10': 'source'
    },
    {
      '1': 'steps',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildStep',
      '10': 'steps'
    },
    {
      '1': 'results',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Results',
      '10': 'results'
    },
    {
      '1': 'create_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'finish_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
    {
      '1': 'timeout',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeout'
    },
    {'1': 'images', '3': 13, '4': 3, '5': 9, '10': 'images'},
    {
      '1': 'artifacts',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts',
      '10': 'artifacts'
    },
    {'1': 'logs_bucket', '3': 19, '4': 1, '5': 9, '10': 'logsBucket'},
    {
      '1': 'source_provenance',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SourceProvenance',
      '10': 'sourceProvenance'
    },
    {'1': 'build_trigger_id', '3': 22, '4': 1, '5': 9, '10': 'buildTriggerId'},
    {
      '1': 'options',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions',
      '10': 'options'
    },
    {'1': 'log_url', '3': 25, '4': 1, '5': 9, '10': 'logUrl'},
    {
      '1': 'substitutions',
      '3': 29,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.SubstitutionsEntry',
      '10': 'substitutions'
    },
    {'1': 'tags', '3': 31, '4': 3, '5': 9, '10': 'tags'},
    {
      '1': 'secrets',
      '3': 32,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secret',
      '10': 'secrets'
    },
    {
      '1': 'timing',
      '3': 33,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build.TimingEntry',
      '10': 'timing'
    },
  ],
  '3': [Build_SubstitutionsEntry$json, Build_TimingEntry$json],
  '4': [Build_Status$json],
};

const Build_SubstitutionsEntry$json = {
  '1': 'SubstitutionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Build_TimingEntry$json = {
  '1': 'TimingEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const Build_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'STATUS_UNKNOWN', '2': 0},
    {'1': 'QUEUED', '2': 1},
    {'1': 'WORKING', '2': 2},
    {'1': 'SUCCESS', '2': 3},
    {'1': 'FAILURE', '2': 4},
    {'1': 'INTERNAL_ERROR', '2': 5},
    {'1': 'TIMEOUT', '2': 6},
    {'1': 'CANCELLED', '2': 7},
  ],
};

const Artifacts$json = {
  '1': 'Artifacts',
  '2': [
    {'1': 'images', '3': 1, '4': 3, '5': 9, '10': 'images'},
    {
      '1': 'objects',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Artifacts.ArtifactObjects',
      '10': 'objects'
    },
  ],
  '3': [Artifacts_ArtifactObjects$json],
};

const Artifacts_ArtifactObjects$json = {
  '1': 'ArtifactObjects',
  '2': [
    {'1': 'location', '3': 1, '4': 1, '5': 9, '10': 'location'},
    {'1': 'paths', '3': 2, '4': 3, '5': 9, '10': 'paths'},
    {
      '1': 'timing',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.TimeSpan',
      '10': 'timing'
    },
  ],
};

const TimeSpan$json = {
  '1': 'TimeSpan',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

const BuildOperationMetadata$json = {
  '1': 'BuildOperationMetadata',
  '2': [
    {
      '1': 'build',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '10': 'build'
    },
  ],
};

const SourceProvenance$json = {
  '1': 'SourceProvenance',
  '2': [
    {
      '1': 'resolved_storage_source',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.StorageSource',
      '10': 'resolvedStorageSource'
    },
    {
      '1': 'resolved_repo_source',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'resolvedRepoSource'
    },
    {
      '1': 'file_hashes',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.SourceProvenance.FileHashesEntry',
      '10': 'fileHashes'
    },
  ],
  '3': [SourceProvenance_FileHashesEntry$json],
};

const SourceProvenance_FileHashesEntry$json = {
  '1': 'FileHashesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.FileHashes',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const FileHashes$json = {
  '1': 'FileHashes',
  '2': [
    {
      '1': 'file_hash',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Hash',
      '10': 'fileHash'
    },
  ],
};

const Hash$json = {
  '1': 'Hash',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Hash.HashType',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': [Hash_HashType$json],
};

const Hash_HashType$json = {
  '1': 'HashType',
  '2': [
    {'1': 'NONE', '2': 0},
    {'1': 'SHA256', '2': 1},
    {'1': 'MD5', '2': 2},
  ],
};

const Secret$json = {
  '1': 'Secret',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
    {
      '1': 'secret_env',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Secret.SecretEnvEntry',
      '10': 'secretEnv'
    },
  ],
  '3': [Secret_SecretEnvEntry$json],
};

const Secret_SecretEnvEntry$json = {
  '1': 'SecretEnvEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': {'7': true},
};

const CreateBuildRequest$json = {
  '1': 'CreateBuildRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'build',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '10': 'build'
    },
  ],
};

const GetBuildRequest$json = {
  '1': 'GetBuildRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const ListBuildsRequest$json = {
  '1': 'ListBuildsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 8, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListBuildsResponse$json = {
  '1': 'ListBuildsResponse',
  '2': [
    {
      '1': 'builds',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '10': 'builds'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CancelBuildRequest$json = {
  '1': 'CancelBuildRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const BuildTrigger$json = {
  '1': 'BuildTrigger',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 10, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'trigger_template',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.RepoSource',
      '10': 'triggerTemplate'
    },
    {
      '1': 'build',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Build',
      '9': 0,
      '10': 'build'
    },
    {'1': 'filename', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'filename'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'disabled', '3': 9, '4': 1, '5': 8, '10': 'disabled'},
    {
      '1': 'substitutions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger.SubstitutionsEntry',
      '10': 'substitutions'
    },
    {'1': 'ignored_files', '3': 15, '4': 3, '5': 9, '10': 'ignoredFiles'},
    {'1': 'included_files', '3': 16, '4': 3, '5': 9, '10': 'includedFiles'},
  ],
  '3': [BuildTrigger_SubstitutionsEntry$json],
  '8': [
    {'1': 'build_template'},
  ],
};

const BuildTrigger_SubstitutionsEntry$json = {
  '1': 'SubstitutionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const CreateBuildTriggerRequest$json = {
  '1': 'CreateBuildTriggerRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'trigger',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '10': 'trigger'
    },
  ],
};

const GetBuildTriggerRequest$json = {
  '1': 'GetBuildTriggerRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

const ListBuildTriggersRequest$json = {
  '1': 'ListBuildTriggersRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
  ],
};

const ListBuildTriggersResponse$json = {
  '1': 'ListBuildTriggersResponse',
  '2': [
    {
      '1': 'triggers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '10': 'triggers'
    },
  ],
};

const DeleteBuildTriggerRequest$json = {
  '1': 'DeleteBuildTriggerRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
  ],
};

const UpdateBuildTriggerRequest$json = {
  '1': 'UpdateBuildTriggerRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'trigger_id', '3': 2, '4': 1, '5': 9, '10': 'triggerId'},
    {
      '1': 'trigger',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.BuildTrigger',
      '10': 'trigger'
    },
  ],
};

const BuildOptions$json = {
  '1': 'BuildOptions',
  '2': [
    {
      '1': 'source_provenance_hash',
      '3': 1,
      '4': 3,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.Hash.HashType',
      '10': 'sourceProvenanceHash'
    },
    {
      '1': 'requested_verify_option',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.VerifyOption',
      '10': 'requestedVerifyOption'
    },
    {
      '1': 'machine_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.MachineType',
      '10': 'machineType'
    },
    {'1': 'disk_size_gb', '3': 6, '4': 1, '5': 3, '10': 'diskSizeGb'},
    {
      '1': 'substitution_option',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.SubstitutionOption',
      '10': 'substitutionOption'
    },
    {
      '1': 'log_streaming_option',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.LogStreamingOption',
      '10': 'logStreamingOption'
    },
    {'1': 'worker_pool', '3': 7, '4': 1, '5': 9, '10': 'workerPool'},
    {
      '1': 'logging',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.cloudbuild.v1.BuildOptions.LoggingMode',
      '10': 'logging'
    },
    {'1': 'env', '3': 12, '4': 3, '5': 9, '10': 'env'},
    {'1': 'secret_env', '3': 13, '4': 3, '5': 9, '10': 'secretEnv'},
    {
      '1': 'volumes',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.cloudbuild.v1.Volume',
      '10': 'volumes'
    },
  ],
  '4': [
    BuildOptions_VerifyOption$json,
    BuildOptions_MachineType$json,
    BuildOptions_SubstitutionOption$json,
    BuildOptions_LogStreamingOption$json,
    BuildOptions_LoggingMode$json
  ],
};

const BuildOptions_VerifyOption$json = {
  '1': 'VerifyOption',
  '2': [
    {'1': 'NOT_VERIFIED', '2': 0},
    {'1': 'VERIFIED', '2': 1},
  ],
};

const BuildOptions_MachineType$json = {
  '1': 'MachineType',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'N1_HIGHCPU_8', '2': 1},
    {'1': 'N1_HIGHCPU_32', '2': 2},
  ],
};

const BuildOptions_SubstitutionOption$json = {
  '1': 'SubstitutionOption',
  '2': [
    {'1': 'MUST_MATCH', '2': 0},
    {'1': 'ALLOW_LOOSE', '2': 1},
  ],
};

const BuildOptions_LogStreamingOption$json = {
  '1': 'LogStreamingOption',
  '2': [
    {'1': 'STREAM_DEFAULT', '2': 0},
    {'1': 'STREAM_ON', '2': 1},
    {'1': 'STREAM_OFF', '2': 2},
  ],
};

const BuildOptions_LoggingMode$json = {
  '1': 'LoggingMode',
  '2': [
    {'1': 'LOGGING_UNSPECIFIED', '2': 0},
    {'1': 'LEGACY', '2': 1},
    {'1': 'GCS_ONLY', '2': 2},
  ],
};
