///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const BuildProvenance$json = const {
  '1': 'BuildProvenance',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'commands', '3': 5, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Command', '10': 'commands'},
    const {'1': 'built_artifacts', '3': 6, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Artifact', '10': 'builtArtifacts'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'start_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'finish_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'finishTime'},
    const {'1': 'creator', '3': 11, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'logs_bucket', '3': 13, '4': 1, '5': 9, '10': 'logsBucket'},
    const {'1': 'source_provenance', '3': 14, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Source', '10': 'sourceProvenance'},
    const {'1': 'trigger_id', '3': 15, '4': 1, '5': 9, '10': 'triggerId'},
    const {'1': 'build_options', '3': 16, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.BuildProvenance.BuildOptionsEntry', '10': 'buildOptions'},
    const {'1': 'builder_version', '3': 17, '4': 1, '5': 9, '10': 'builderVersion'},
  ],
  '3': const [BuildProvenance_BuildOptionsEntry$json],
};

const BuildProvenance_BuildOptionsEntry$json = const {
  '1': 'BuildOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Source$json = const {
  '1': 'Source',
  '2': const [
    const {'1': 'storage_source', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.StorageSource', '9': 0, '10': 'storageSource'},
    const {'1': 'repo_source', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.RepoSource', '9': 0, '10': 'repoSource'},
    const {'1': 'artifact_storage_source', '3': 4, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.StorageSource', '10': 'artifactStorageSource'},
    const {'1': 'file_hashes', '3': 3, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Source.FileHashesEntry', '10': 'fileHashes'},
    const {'1': 'context', '3': 7, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.SourceContext', '10': 'context'},
    const {'1': 'additional_contexts', '3': 8, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.SourceContext', '10': 'additionalContexts'},
  ],
  '3': const [Source_FileHashesEntry$json],
  '8': const [
    const {'1': 'source'},
  ],
};

const Source_FileHashesEntry$json = const {
  '1': 'FileHashesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.FileHashes', '10': 'value'},
  ],
  '7': const {'7': true},
};

const FileHashes$json = const {
  '1': 'FileHashes',
  '2': const [
    const {'1': 'file_hash', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Hash', '10': 'fileHash'},
  ],
};

const Hash$json = const {
  '1': 'Hash',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.Hash.HashType', '10': 'type'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': const [Hash_HashType$json],
};

const Hash_HashType$json = const {
  '1': 'HashType',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'SHA256', '2': 1},
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
  ],
  '8': const [
    const {'1': 'revision'},
  ],
};

const Command$json = const {
  '1': 'Command',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'env', '3': 2, '4': 3, '5': 9, '10': 'env'},
    const {'1': 'args', '3': 3, '4': 3, '5': 9, '10': 'args'},
    const {'1': 'dir', '3': 4, '4': 1, '5': 9, '10': 'dir'},
    const {'1': 'id', '3': 5, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'wait_for', '3': 6, '4': 3, '5': 9, '10': 'waitFor'},
  ],
};

const Artifact$json = const {
  '1': 'Artifact',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'checksum', '3': 2, '4': 1, '5': 9, '10': 'checksum'},
    const {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'names', '3': 4, '4': 3, '5': 9, '10': 'names'},
  ],
};

