///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/provenance/provenance.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const BuildProvenance$json = {
  '1': 'BuildProvenance',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'commands',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Command',
      '10': 'commands'
    },
    {
      '1': 'built_artifacts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Artifact',
      '10': 'builtArtifacts'
    },
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'start_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
    {'1': 'creator', '3': 8, '4': 1, '5': 9, '10': 'creator'},
    {'1': 'logs_uri', '3': 9, '4': 1, '5': 9, '10': 'logsUri'},
    {
      '1': 'source_provenance',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Source',
      '10': 'sourceProvenance'
    },
    {'1': 'trigger_id', '3': 11, '4': 1, '5': 9, '10': 'triggerId'},
    {
      '1': 'build_options',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.BuildProvenance.BuildOptionsEntry',
      '10': 'buildOptions'
    },
    {'1': 'builder_version', '3': 13, '4': 1, '5': 9, '10': 'builderVersion'},
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
      '1': 'artifact_storage_source_uri',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'artifactStorageSourceUri'
    },
    {
      '1': 'file_hashes',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.provenance.Source.FileHashesEntry',
      '10': 'fileHashes'
    },
    {
      '1': 'context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext',
      '10': 'context'
    },
    {
      '1': 'additional_contexts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.grafeas.v1beta1.source.SourceContext',
      '10': 'additionalContexts'
    },
  ],
  '3': [Source_FileHashesEntry$json],
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
      '6': '.grafeas.v1beta1.provenance.FileHashes',
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
      '6': '.grafeas.v1beta1.provenance.Hash',
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
      '6': '.grafeas.v1beta1.provenance.Hash.HashType',
      '10': 'type'
    },
    {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '4': [Hash_HashType$json],
};

const Hash_HashType$json = {
  '1': 'HashType',
  '2': [
    {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SHA256', '2': 1},
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
    {'1': 'checksum', '3': 1, '4': 1, '5': 9, '10': 'checksum'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'names', '3': 3, '4': 3, '5': 9, '10': 'names'},
  ],
};
