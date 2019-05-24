///
//  Generated code. Do not modify.
//  source: google/privacy/dlp/v2/storage.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Likelihood$json = const {
  '1': 'Likelihood',
  '2': const [
    const {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    const {'1': 'VERY_UNLIKELY', '2': 1},
    const {'1': 'UNLIKELY', '2': 2},
    const {'1': 'POSSIBLE', '2': 3},
    const {'1': 'LIKELY', '2': 4},
    const {'1': 'VERY_LIKELY', '2': 5},
  ],
};

const FileType$json = const {
  '1': 'FileType',
  '2': const [
    const {'1': 'FILE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BINARY_FILE', '2': 1},
    const {'1': 'TEXT_FILE', '2': 2},
    const {'1': 'IMAGE', '2': 3},
  ],
};

const InfoType$json = const {
  '1': 'InfoType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const StoredType$json = const {
  '1': 'StoredType',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

const CustomInfoType$json = const {
  '1': 'CustomInfoType',
  '2': const [
    const {'1': 'info_type', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.InfoType', '10': 'infoType'},
    const {'1': 'likelihood', '3': 6, '4': 1, '5': 14, '6': '.google.privacy.dlp.v2.Likelihood', '10': 'likelihood'},
    const {'1': 'dictionary', '3': 2, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary', '9': 0, '10': 'dictionary'},
    const {'1': 'regex', '3': 3, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.Regex', '9': 0, '10': 'regex'},
    const {'1': 'surrogate_type', '3': 4, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.SurrogateType', '9': 0, '10': 'surrogateType'},
    const {'1': 'stored_type', '3': 5, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.StoredType', '9': 0, '10': 'storedType'},
    const {'1': 'detection_rules', '3': 7, '4': 3, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule', '10': 'detectionRules'},
    const {'1': 'exclusion_type', '3': 8, '4': 1, '5': 14, '6': '.google.privacy.dlp.v2.CustomInfoType.ExclusionType', '10': 'exclusionType'},
  ],
  '3': const [CustomInfoType_Dictionary$json, CustomInfoType_Regex$json, CustomInfoType_SurrogateType$json, CustomInfoType_DetectionRule$json],
  '4': const [CustomInfoType_ExclusionType$json],
  '8': const [
    const {'1': 'type'},
  ],
};

const CustomInfoType_Dictionary$json = const {
  '1': 'Dictionary',
  '2': const [
    const {'1': 'word_list', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.Dictionary.WordList', '9': 0, '10': 'wordList'},
    const {'1': 'cloud_storage_path', '3': 3, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CloudStoragePath', '9': 0, '10': 'cloudStoragePath'},
  ],
  '3': const [CustomInfoType_Dictionary_WordList$json],
  '8': const [
    const {'1': 'source'},
  ],
};

const CustomInfoType_Dictionary_WordList$json = const {
  '1': 'WordList',
  '2': const [
    const {'1': 'words', '3': 1, '4': 3, '5': 9, '10': 'words'},
  ],
};

const CustomInfoType_Regex$json = const {
  '1': 'Regex',
  '2': const [
    const {'1': 'pattern', '3': 1, '4': 1, '5': 9, '10': 'pattern'},
    const {'1': 'group_indexes', '3': 2, '4': 3, '5': 5, '10': 'groupIndexes'},
  ],
};

const CustomInfoType_SurrogateType$json = const {
  '1': 'SurrogateType',
};

const CustomInfoType_DetectionRule$json = const {
  '1': 'DetectionRule',
  '2': const [
    const {'1': 'hotword_rule', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.HotwordRule', '9': 0, '10': 'hotwordRule'},
  ],
  '3': const [CustomInfoType_DetectionRule_Proximity$json, CustomInfoType_DetectionRule_LikelihoodAdjustment$json, CustomInfoType_DetectionRule_HotwordRule$json],
  '8': const [
    const {'1': 'type'},
  ],
};

const CustomInfoType_DetectionRule_Proximity$json = const {
  '1': 'Proximity',
  '2': const [
    const {'1': 'window_before', '3': 1, '4': 1, '5': 5, '10': 'windowBefore'},
    const {'1': 'window_after', '3': 2, '4': 1, '5': 5, '10': 'windowAfter'},
  ],
};

const CustomInfoType_DetectionRule_LikelihoodAdjustment$json = const {
  '1': 'LikelihoodAdjustment',
  '2': const [
    const {'1': 'fixed_likelihood', '3': 1, '4': 1, '5': 14, '6': '.google.privacy.dlp.v2.Likelihood', '9': 0, '10': 'fixedLikelihood'},
    const {'1': 'relative_likelihood', '3': 2, '4': 1, '5': 5, '9': 0, '10': 'relativeLikelihood'},
  ],
  '8': const [
    const {'1': 'adjustment'},
  ],
};

const CustomInfoType_DetectionRule_HotwordRule$json = const {
  '1': 'HotwordRule',
  '2': const [
    const {'1': 'hotword_regex', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.Regex', '10': 'hotwordRegex'},
    const {'1': 'proximity', '3': 2, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.Proximity', '10': 'proximity'},
    const {'1': 'likelihood_adjustment', '3': 3, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CustomInfoType.DetectionRule.LikelihoodAdjustment', '10': 'likelihoodAdjustment'},
  ],
};

const CustomInfoType_ExclusionType$json = const {
  '1': 'ExclusionType',
  '2': const [
    const {'1': 'EXCLUSION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXCLUSION_TYPE_EXCLUDE', '2': 1},
  ],
};

const FieldId$json = const {
  '1': 'FieldId',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const PartitionId$json = const {
  '1': 'PartitionId',
  '2': const [
    const {'1': 'project_id', '3': 2, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'namespace_id', '3': 4, '4': 1, '5': 9, '10': 'namespaceId'},
  ],
};

const KindExpression$json = const {
  '1': 'KindExpression',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DatastoreOptions$json = const {
  '1': 'DatastoreOptions',
  '2': const [
    const {'1': 'partition_id', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.PartitionId', '10': 'partitionId'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.KindExpression', '10': 'kind'},
  ],
};

const CloudStorageRegexFileSet$json = const {
  '1': 'CloudStorageRegexFileSet',
  '2': const [
    const {'1': 'bucket_name', '3': 1, '4': 1, '5': 9, '10': 'bucketName'},
    const {'1': 'include_regex', '3': 2, '4': 3, '5': 9, '10': 'includeRegex'},
    const {'1': 'exclude_regex', '3': 3, '4': 3, '5': 9, '10': 'excludeRegex'},
  ],
};

const CloudStorageOptions$json = const {
  '1': 'CloudStorageOptions',
  '2': const [
    const {'1': 'file_set', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CloudStorageOptions.FileSet', '10': 'fileSet'},
    const {'1': 'bytes_limit_per_file', '3': 4, '4': 1, '5': 3, '10': 'bytesLimitPerFile'},
    const {'1': 'bytes_limit_per_file_percent', '3': 8, '4': 1, '5': 5, '10': 'bytesLimitPerFilePercent'},
    const {'1': 'file_types', '3': 5, '4': 3, '5': 14, '6': '.google.privacy.dlp.v2.FileType', '10': 'fileTypes'},
    const {'1': 'sample_method', '3': 6, '4': 1, '5': 14, '6': '.google.privacy.dlp.v2.CloudStorageOptions.SampleMethod', '10': 'sampleMethod'},
    const {'1': 'files_limit_percent', '3': 7, '4': 1, '5': 5, '10': 'filesLimitPercent'},
  ],
  '3': const [CloudStorageOptions_FileSet$json],
  '4': const [CloudStorageOptions_SampleMethod$json],
};

const CloudStorageOptions_FileSet$json = const {
  '1': 'FileSet',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'regex_file_set', '3': 2, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CloudStorageRegexFileSet', '10': 'regexFileSet'},
  ],
};

const CloudStorageOptions_SampleMethod$json = const {
  '1': 'SampleMethod',
  '2': const [
    const {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'TOP', '2': 1},
    const {'1': 'RANDOM_START', '2': 2},
  ],
};

const CloudStorageFileSet$json = const {
  '1': 'CloudStorageFileSet',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

const CloudStoragePath$json = const {
  '1': 'CloudStoragePath',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
  ],
};

const BigQueryOptions$json = const {
  '1': 'BigQueryOptions',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.BigQueryTable', '10': 'tableReference'},
    const {'1': 'identifying_fields', '3': 2, '4': 3, '5': 11, '6': '.google.privacy.dlp.v2.FieldId', '10': 'identifyingFields'},
    const {'1': 'rows_limit', '3': 3, '4': 1, '5': 3, '10': 'rowsLimit'},
    const {'1': 'rows_limit_percent', '3': 6, '4': 1, '5': 5, '10': 'rowsLimitPercent'},
    const {'1': 'sample_method', '3': 4, '4': 1, '5': 14, '6': '.google.privacy.dlp.v2.BigQueryOptions.SampleMethod', '10': 'sampleMethod'},
    const {'1': 'excluded_fields', '3': 5, '4': 3, '5': 11, '6': '.google.privacy.dlp.v2.FieldId', '10': 'excludedFields'},
  ],
  '4': const [BigQueryOptions_SampleMethod$json],
};

const BigQueryOptions_SampleMethod$json = const {
  '1': 'SampleMethod',
  '2': const [
    const {'1': 'SAMPLE_METHOD_UNSPECIFIED', '2': 0},
    const {'1': 'TOP', '2': 1},
    const {'1': 'RANDOM_START', '2': 2},
  ],
};

const StorageConfig$json = const {
  '1': 'StorageConfig',
  '2': const [
    const {'1': 'datastore_options', '3': 2, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.DatastoreOptions', '9': 0, '10': 'datastoreOptions'},
    const {'1': 'cloud_storage_options', '3': 3, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.CloudStorageOptions', '9': 0, '10': 'cloudStorageOptions'},
    const {'1': 'big_query_options', '3': 4, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.BigQueryOptions', '9': 0, '10': 'bigQueryOptions'},
    const {'1': 'timespan_config', '3': 6, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.StorageConfig.TimespanConfig', '10': 'timespanConfig'},
  ],
  '3': const [StorageConfig_TimespanConfig$json],
  '8': const [
    const {'1': 'type'},
  ],
};

const StorageConfig_TimespanConfig$json = const {
  '1': 'TimespanConfig',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    const {'1': 'timestamp_field', '3': 3, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.FieldId', '10': 'timestampField'},
    const {'1': 'enable_auto_population_of_timespan_config', '3': 4, '4': 1, '5': 8, '10': 'enableAutoPopulationOfTimespanConfig'},
  ],
};

const BigQueryKey$json = const {
  '1': 'BigQueryKey',
  '2': const [
    const {'1': 'table_reference', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.BigQueryTable', '10': 'tableReference'},
    const {'1': 'row_number', '3': 2, '4': 1, '5': 3, '10': 'rowNumber'},
  ],
};

const DatastoreKey$json = const {
  '1': 'DatastoreKey',
  '2': const [
    const {'1': 'entity_key', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.Key', '10': 'entityKey'},
  ],
};

const Key$json = const {
  '1': 'Key',
  '2': const [
    const {'1': 'partition_id', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.PartitionId', '10': 'partitionId'},
    const {'1': 'path', '3': 2, '4': 3, '5': 11, '6': '.google.privacy.dlp.v2.Key.PathElement', '10': 'path'},
  ],
  '3': const [Key_PathElement$json],
};

const Key_PathElement$json = const {
  '1': 'PathElement',
  '2': const [
    const {'1': 'kind', '3': 1, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'id', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'id'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'name'},
  ],
  '8': const [
    const {'1': 'id_type'},
  ],
};

const RecordKey$json = const {
  '1': 'RecordKey',
  '2': const [
    const {'1': 'datastore_key', '3': 2, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.DatastoreKey', '9': 0, '10': 'datastoreKey'},
    const {'1': 'big_query_key', '3': 3, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.BigQueryKey', '9': 0, '10': 'bigQueryKey'},
    const {'1': 'id_values', '3': 5, '4': 3, '5': 9, '10': 'idValues'},
  ],
  '8': const [
    const {'1': 'type'},
  ],
};

const BigQueryTable$json = const {
  '1': 'BigQueryTable',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'table_id', '3': 3, '4': 1, '5': 9, '10': 'tableId'},
  ],
};

const BigQueryField$json = const {
  '1': 'BigQueryField',
  '2': const [
    const {'1': 'table', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.BigQueryTable', '10': 'table'},
    const {'1': 'field', '3': 2, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.FieldId', '10': 'field'},
  ],
};

const EntityId$json = const {
  '1': 'EntityId',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 11, '6': '.google.privacy.dlp.v2.FieldId', '10': 'field'},
  ],
};

