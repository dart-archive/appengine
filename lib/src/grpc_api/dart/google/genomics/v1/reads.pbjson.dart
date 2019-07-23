///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const SearchReadGroupSetsRequest$json = {
  '1': 'SearchReadGroupSetsRequest',
  '2': [
    {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReadGroupSetsResponse$json = {
  '1': 'SearchReadGroupSetsResponse',
  '2': [
    {
      '1': 'read_group_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet',
      '10': 'readGroupSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ImportReadGroupSetsRequest$json = {
  '1': 'ImportReadGroupSetsRequest',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'reference_set_id', '3': 4, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    {
      '1': 'partition_strategy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.ImportReadGroupSetsRequest.PartitionStrategy',
      '10': 'partitionStrategy'
    },
  ],
  '4': [ImportReadGroupSetsRequest_PartitionStrategy$json],
};

const ImportReadGroupSetsRequest_PartitionStrategy$json = {
  '1': 'PartitionStrategy',
  '2': [
    {'1': 'PARTITION_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'PER_FILE_PER_SAMPLE', '2': 1},
    {'1': 'MERGE_ALL', '2': 2},
  ],
};

const ImportReadGroupSetsResponse$json = {
  '1': 'ImportReadGroupSetsResponse',
  '2': [
    {
      '1': 'read_group_set_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'readGroupSetIds'
    },
  ],
};

const ExportReadGroupSetRequest$json = {
  '1': 'ExportReadGroupSetRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'export_uri', '3': 2, '4': 1, '5': 9, '10': 'exportUri'},
    {'1': 'read_group_set_id', '3': 3, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'reference_names', '3': 4, '4': 3, '5': 9, '10': 'referenceNames'},
  ],
};

const UpdateReadGroupSetRequest$json = {
  '1': 'UpdateReadGroupSetRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {
      '1': 'read_group_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.ReadGroupSet',
      '10': 'readGroupSet'
    },
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteReadGroupSetRequest$json = {
  '1': 'DeleteReadGroupSetRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
  ],
};

const GetReadGroupSetRequest$json = {
  '1': 'GetReadGroupSetRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
  ],
};

const ListCoverageBucketsRequest$json = {
  '1': 'ListCoverageBucketsRequest',
  '2': [
    {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'reference_name', '3': 3, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {
      '1': 'target_bucket_width',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'targetBucketWidth'
    },
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const CoverageBucket$json = {
  '1': 'CoverageBucket',
  '2': [
    {
      '1': 'range',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Range',
      '10': 'range'
    },
    {'1': 'mean_coverage', '3': 2, '4': 1, '5': 2, '10': 'meanCoverage'},
  ],
};

const ListCoverageBucketsResponse$json = {
  '1': 'ListCoverageBucketsResponse',
  '2': [
    {'1': 'bucket_width', '3': 1, '4': 1, '5': 3, '10': 'bucketWidth'},
    {
      '1': 'coverage_buckets',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CoverageBucket',
      '10': 'coverageBuckets'
    },
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const SearchReadsRequest$json = {
  '1': 'SearchReadsRequest',
  '2': [
    {
      '1': 'read_group_set_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'readGroupSetIds'
    },
    {'1': 'read_group_ids', '3': 5, '4': 3, '5': 9, '10': 'readGroupIds'},
    {'1': 'reference_name', '3': 7, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 8, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 9, '4': 1, '5': 3, '10': 'end'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReadsResponse$json = {
  '1': 'SearchReadsResponse',
  '2': [
    {
      '1': 'alignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read',
      '10': 'alignments'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const StreamReadsRequest$json = {
  '1': 'StreamReadsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'read_group_set_id', '3': 2, '4': 1, '5': 9, '10': 'readGroupSetId'},
    {'1': 'reference_name', '3': 3, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {'1': 'shard', '3': 6, '4': 1, '5': 5, '10': 'shard'},
    {'1': 'total_shards', '3': 7, '4': 1, '5': 5, '10': 'totalShards'},
  ],
};

const StreamReadsResponse$json = {
  '1': 'StreamReadsResponse',
  '2': [
    {
      '1': 'alignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Read',
      '10': 'alignments'
    },
  ],
};
