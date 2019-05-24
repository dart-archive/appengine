///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Likelihood$json = {
  '1': 'Likelihood',
  '2': [
    {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    {'1': 'VERY_UNLIKELY', '2': 1},
    {'1': 'UNLIKELY', '2': 2},
    {'1': 'POSSIBLE', '2': 3},
    {'1': 'LIKELY', '2': 4},
    {'1': 'VERY_LIKELY', '2': 5},
  ],
};

const FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BINARY_FILE', '2': 1},
    {'1': 'TEXT_FILE', '2': 2},
  ],
};

const InfoType$json = {
  '1': 'InfoType',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CustomInfoType$json = {
  '1': 'CustomInfoType',
  '2': [
    {
      '1': 'info_type',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.InfoType',
      '10': 'infoType'
    },
    {
      '1': 'likelihood',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '10': 'likelihood'
    },
    {
      '1': 'dictionary',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary',
      '9': 0,
      '10': 'dictionary'
    },
    {
      '1': 'regex',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '9': 0,
      '10': 'regex'
    },
    {
      '1': 'surrogate_type',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.SurrogateType',
      '9': 0,
      '10': 'surrogateType'
    },
    {
      '1': 'detection_rules',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule',
      '10': 'detectionRules'
    },
  ],
  '3': [
    CustomInfoType_Dictionary$json,
    CustomInfoType_Regex$json,
    CustomInfoType_SurrogateType$json,
    CustomInfoType_DetectionRule$json
  ],
  '8': [
    {'1': 'type'},
  ],
};

const CustomInfoType_Dictionary$json = {
  '1': 'Dictionary',
  '2': [
    {
      '1': 'word_list',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary.WordList',
      '9': 0,
      '10': 'wordList'
    },
    {
      '1': 'cloud_storage_path',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStoragePath',
      '9': 0,
      '10': 'cloudStoragePath'
    },
  ],
  '3': [CustomInfoType_Dictionary_WordList$json],
  '8': [
    {'1': 'source'},
  ],
};

const CustomInfoType_Dictionary_WordList$json = {
  '1': 'WordList',
  '2': [
    {'1': 'words', '3': 1, '4': 3, '5': 9, '10': 'words'},
  ],
};

const CustomInfoType_Regex$json = {
  '1': 'Regex',
  '2': [
    {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
  ],
};

const CustomInfoType_SurrogateType$json = {
  '1': 'SurrogateType',
};

const CustomInfoType_DetectionRule$json = {
  '1': 'DetectionRule',
  '2': [
    {
      '1': 'hotword_rule',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.HotwordRule',
      '9': 0,
      '10': 'hotwordRule'
    },
  ],
  '3': [
    CustomInfoType_DetectionRule_Proximity$json,
    CustomInfoType_DetectionRule_LikelihoodAdjustment$json,
    CustomInfoType_DetectionRule_HotwordRule$json
  ],
  '8': [
    {'1': 'type'},
  ],
};

const CustomInfoType_DetectionRule_Proximity$json = {
  '1': 'Proximity',
  '2': [
    {'1': 'window_before', '3': 1, '4': 1, '5': 5, '10': 'windowBefore'},
    {'1': 'window_after', '3': 2, '4': 1, '5': 5, '10': 'windowAfter'},
  ],
};

const CustomInfoType_DetectionRule_LikelihoodAdjustment$json = {
  '1': 'LikelihoodAdjustment',
  '2': [
    {
      '1': 'fixed_likelihood',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.Likelihood',
      '9': 0,
      '10': 'fixedLikelihood'
    },
    {
      '1': 'relative_likelihood',
      '3': 2,
      '4': 1,
      '5': 5,
      '9': 0,
      '10': 'relativeLikelihood'
    },
  ],
  '8': [
    {'1': 'adjustment'},
  ],
};

const CustomInfoType_DetectionRule_HotwordRule$json = {
  '1': 'HotwordRule',
  '2': [
    {
      '1': 'hotword_regex',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.Regex',
      '10': 'hotwordRegex'
    },
    {
      '1': 'proximity',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.Proximity',
      '10': 'proximity'
    },
    {
      '1': 'likelihood_adjustment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.LikelihoodAdjustment',
      '10': 'likelihoodAdjustment'
    },
  ],
};

const FieldId$json = {
  '1': 'FieldId',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PartitionId$json = {
  '1': 'PartitionId',
  '2': [
    {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'namespace_id', '3': 4, '4': 1, '5': 9, '10': 'namespaceId'},
  ],
};

const KindExpression$json = {
  '1': 'KindExpression',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DatastoreOptions$json = {
  '1': 'DatastoreOptions',
  '2': [
    {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'kind',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.KindExpression',
      '10': 'kind'
    },
  ],
};

const CloudStorageOptions$json = {
  '1': 'CloudStorageOptions',
  '2': [
    {
      '1': 'file_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions.FileSet',
      '10': 'fileSet'
    },
    {
      '1': 'bytes_limit_per_file',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'bytesLimitPerFile'
    },
    {
      '1': 'file_types',
      '3': 5,
      '4': 3,
      '5': 14,
      '6': '.google.privacy.dlp.v2.FileType',
      '10': 'fileTypes'
    },
    {
      '1': 'sample_method',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions.SampleMethod',
      '10': 'sampleMethod'
    },
    {
      '1': 'files_limit_percent',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'filesLimitPercent'
    },
  ],
  '3': [CloudStorageOptions_FileSet$json],
  '4': [CloudStorageOptions_SampleMethod$json],
};

const CloudStorageOptions_FileSet$json = {
  '1': 'FileSet',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const CloudStorageOptions_SampleMethod$json = {
  '1': 'SampleMethod',
  '2': [
    {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'TOP', '2': 1},
    {'1': 'RANDOM_START', '2': 2},
  ],
};

const CloudStoragePath$json = {
  '1': 'CloudStoragePath',
  '2': [
    {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

const BigQueryOptions$json = {
  '1': 'BigQueryOptions',
  '2': [
    {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'tableReference'
    },
    {
      '1': 'identifying_fields',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'identifyingFields'
    },
    {'1': 'rows_limit', '3': 3, '4': 1, '5': 3, '10': 'rowsLimit'},
    {
      '1': 'sample_method',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.privacy.dlp.v2.BigQueryOptions.SampleMethod',
      '10': 'sampleMethod'
    },
  ],
  '4': [BigQueryOptions_SampleMethod$json],
};

const BigQueryOptions_SampleMethod$json = {
  '1': 'SampleMethod',
  '2': [
    {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'TOP', '2': 1},
    {'1': 'RANDOM_START', '2': 2},
  ],
};

const StorageConfig$json = {
  '1': 'StorageConfig',
  '2': [
    {
      '1': 'datastore_options',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatastoreOptions',
      '9': 0,
      '10': 'datastoreOptions'
    },
    {
      '1': 'cloud_storage_options',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.CloudStorageOptions',
      '9': 0,
      '10': 'cloudStorageOptions'
    },
    {
      '1': 'big_query_options',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryOptions',
      '9': 0,
      '10': 'bigQueryOptions'
    },
    {
      '1': 'timespan_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.StorageConfig.TimespanConfig',
      '10': 'timespanConfig'
    },
  ],
  '3': [StorageConfig_TimespanConfig$json],
  '8': [
    {'1': 'type'},
  ],
};

const StorageConfig_TimespanConfig$json = {
  '1': 'TimespanConfig',
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
    {
      '1': 'timestamp_field',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'timestampField'
    },
    {
      '1': 'enable_auto_population_of_timespan_config',
      '3': 4,
      '4': 1,
      '5': 8,
      '10': 'enableAutoPopulationOfTimespanConfig'
    },
  ],
};

const BigQueryKey$json = {
  '1': 'BigQueryKey',
  '2': [
    {
      '1': 'table_reference',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryTable',
      '10': 'tableReference'
    },
    {'1': 'row_number', '3': 2, '4': 1, '5': 3, '10': 'rowNumber'},
  ],
};

const DatastoreKey$json = {
  '1': 'DatastoreKey',
  '2': [
    {
      '1': 'entity_key',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Key',
      '10': 'entityKey'
    },
  ],
};

const Key$json = {
  '1': 'Key',
  '2': [
    {
      '1': 'partition_id',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.PartitionId',
      '10': 'partitionId'
    },
    {
      '1': 'path',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.privacy.dlp.v2.Key.PathElement',
      '10': 'path'
    },
  ],
  '3': [Key_PathElement$json],
};

const Key_PathElement$json = {
  '1': 'PathElement',
  '2': [
    {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': [
    {'1': 'id_type'},
  ],
};

const RecordKey$json = {
  '1': 'RecordKey',
  '2': [
    {
      '1': 'datastore_key',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.DatastoreKey',
      '9': 0,
      '10': 'datastoreKey'
    },
    {
      '1': 'big_query_key',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.BigQueryKey',
      '9': 0,
      '10': 'bigQueryKey'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

const BigQueryTable$json = {
  '1': 'BigQueryTable',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

const EntityId$json = {
  '1': 'EntityId',
  '2': [
    {
      '1': 'field',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.privacy.dlp.v2.FieldId',
      '10': 'field'
    },
  ],
};
