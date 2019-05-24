///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const BuildProvenance$json = {
  '1': 'BuildProvenance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'commands',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Command',
      '10': 'commands'
    },
    {
      '1': 'built_artifacts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Artifact',
      '10': 'builtArtifacts'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'finish_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'finishTime'
    },
    {'1': 'creator', '3': 11, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'logs_bucket', '3': 13, '4': 1, '5': 9, '10': 'logsBucket'},
    {
      '1': 'source_provenance',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Source',
      '10': 'sourceProvenance'
    },
    {'1': 'trigger_id', '3': 15, '4': 1, '5': 9, '10': 'triggerId'},
    {
      '1': 'build_options',
      '3': 16,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.BuildProvenance.BuildOptionsEntry',
      '10': 'buildOptions'
    },
    {'1': 'builder_version', '3': 17, '4': 1, '5': 9, '10': 'builderVersion'},
  ],
  '3': [BuildProvenance_BuildOptionsEntry$json],
};

const BuildProvenance_BuildOptionsEntry$json = {
  '1': 'BuildOptionsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Source$json = {
  '1': 'Source',
  '2': [
    {
      '1': 'storage_source',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.StorageSource',
      '9': 0,
      '10': 'storageSource'
    },
    {
      '1': 'repo_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.RepoSource',
      '9': 0,
      '10': 'repoSource'
    },
    {
      '1': 'artifact_storage_source',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.StorageSource',
      '10': 'artifactStorageSource'
    },
    {
      '1': 'file_hashes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Source.FileHashesEntry',
      '10': 'fileHashes'
    },
    {
      '1': 'context',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.SourceContext',
      '10': 'context'
    },
    {
      '1': 'additional_contexts',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.SourceContext',
      '10': 'additionalContexts'
    },
  ],
  '3': [Source_FileHashesEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

const Source_FileHashesEntry$json = {
  '1': 'FileHashesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.FileHashes',
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
      '6': '.google.devtools.containeranalysis.v1alpha1.Hash',
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
      '6': '.google.devtools.containeranalysis.v1alpha1.Hash.HashType',
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
  ],
  '8': [
    {'1': 'revision'},
  ],
};

const Command$json = {
  '1': 'Command',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
  ],
};

const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'checksum', '3': 2, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    {'1': 'names', '3': 4, '4': 3, '5': 9, '10': 'names'},
  ],
};
