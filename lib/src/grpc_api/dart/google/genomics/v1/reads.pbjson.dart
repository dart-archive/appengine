///
//  Generated code. Do not modify.
//  source: google/genomics/v1/reads.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'readalignment.pbjson.dart' as $3;
import 'position.pbjson.dart' as $6;
import 'cigar.pbjson.dart' as $7;
import '../../protobuf/struct.pbjson.dart' as $8;
import '../../longrunning/operations.pbjson.dart' as $4;
import '../../protobuf/any.pbjson.dart' as $9;
import '../../rpc/status.pbjson.dart' as $10;
import 'readgroupset.pbjson.dart' as $0;
import 'readgroup.pbjson.dart' as $11;
import '../../protobuf/field_mask.pbjson.dart' as $1;
import '../../protobuf/empty.pbjson.dart' as $5;
import 'range.pbjson.dart' as $2;

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

const StreamingReadServiceBase$json = {
  '1': 'StreamingReadService',
  '2': [
    {
      '1': 'StreamReads',
      '2': '.google.genomics.v1.StreamReadsRequest',
      '3': '.google.genomics.v1.StreamReadsResponse',
      '4': {},
      '6': true
    },
  ],
};

const StreamingReadServiceBase$messageJson = {
  '.google.genomics.v1.StreamReadsRequest': StreamReadsRequest$json,
  '.google.genomics.v1.StreamReadsResponse': StreamReadsResponse$json,
  '.google.genomics.v1.Read': $3.Read$json,
  '.google.genomics.v1.LinearAlignment': $3.LinearAlignment$json,
  '.google.genomics.v1.Position': $6.Position$json,
  '.google.genomics.v1.CigarUnit': $7.CigarUnit$json,
  '.google.genomics.v1.Read.InfoEntry': $3.Read_InfoEntry$json,
  '.google.protobuf.ListValue': $8.ListValue$json,
  '.google.protobuf.Value': $8.Value$json,
  '.google.protobuf.Struct': $8.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $8.Struct_FieldsEntry$json,
};

const ReadServiceV1ServiceBase$json = {
  '1': 'ReadServiceV1',
  '2': [
    {
      '1': 'ImportReadGroupSets',
      '2': '.google.genomics.v1.ImportReadGroupSetsRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'ExportReadGroupSet',
      '2': '.google.genomics.v1.ExportReadGroupSetRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'SearchReadGroupSets',
      '2': '.google.genomics.v1.SearchReadGroupSetsRequest',
      '3': '.google.genomics.v1.SearchReadGroupSetsResponse',
      '4': {}
    },
    {
      '1': 'UpdateReadGroupSet',
      '2': '.google.genomics.v1.UpdateReadGroupSetRequest',
      '3': '.google.genomics.v1.ReadGroupSet',
      '4': {}
    },
    {
      '1': 'DeleteReadGroupSet',
      '2': '.google.genomics.v1.DeleteReadGroupSetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetReadGroupSet',
      '2': '.google.genomics.v1.GetReadGroupSetRequest',
      '3': '.google.genomics.v1.ReadGroupSet',
      '4': {}
    },
    {
      '1': 'ListCoverageBuckets',
      '2': '.google.genomics.v1.ListCoverageBucketsRequest',
      '3': '.google.genomics.v1.ListCoverageBucketsResponse',
      '4': {}
    },
    {
      '1': 'SearchReads',
      '2': '.google.genomics.v1.SearchReadsRequest',
      '3': '.google.genomics.v1.SearchReadsResponse',
      '4': {}
    },
  ],
};

const ReadServiceV1ServiceBase$messageJson = {
  '.google.genomics.v1.ImportReadGroupSetsRequest':
      ImportReadGroupSetsRequest$json,
  '.google.longrunning.Operation': $4.Operation$json,
  '.google.protobuf.Any': $9.Any$json,
  '.google.rpc.Status': $10.Status$json,
  '.google.genomics.v1.ExportReadGroupSetRequest':
      ExportReadGroupSetRequest$json,
  '.google.genomics.v1.SearchReadGroupSetsRequest':
      SearchReadGroupSetsRequest$json,
  '.google.genomics.v1.SearchReadGroupSetsResponse':
      SearchReadGroupSetsResponse$json,
  '.google.genomics.v1.ReadGroupSet': $0.ReadGroupSet$json,
  '.google.genomics.v1.ReadGroup': $11.ReadGroup$json,
  '.google.genomics.v1.ReadGroup.Experiment': $11.ReadGroup_Experiment$json,
  '.google.genomics.v1.ReadGroup.Program': $11.ReadGroup_Program$json,
  '.google.genomics.v1.ReadGroup.InfoEntry': $11.ReadGroup_InfoEntry$json,
  '.google.protobuf.ListValue': $8.ListValue$json,
  '.google.protobuf.Value': $8.Value$json,
  '.google.protobuf.Struct': $8.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $8.Struct_FieldsEntry$json,
  '.google.genomics.v1.ReadGroupSet.InfoEntry': $0.ReadGroupSet_InfoEntry$json,
  '.google.genomics.v1.UpdateReadGroupSetRequest':
      UpdateReadGroupSetRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.genomics.v1.DeleteReadGroupSetRequest':
      DeleteReadGroupSetRequest$json,
  '.google.protobuf.Empty': $5.Empty$json,
  '.google.genomics.v1.GetReadGroupSetRequest': GetReadGroupSetRequest$json,
  '.google.genomics.v1.ListCoverageBucketsRequest':
      ListCoverageBucketsRequest$json,
  '.google.genomics.v1.ListCoverageBucketsResponse':
      ListCoverageBucketsResponse$json,
  '.google.genomics.v1.CoverageBucket': CoverageBucket$json,
  '.google.genomics.v1.Range': $2.Range$json,
  '.google.genomics.v1.SearchReadsRequest': SearchReadsRequest$json,
  '.google.genomics.v1.SearchReadsResponse': SearchReadsResponse$json,
  '.google.genomics.v1.Read': $3.Read$json,
  '.google.genomics.v1.LinearAlignment': $3.LinearAlignment$json,
  '.google.genomics.v1.Position': $6.Position$json,
  '.google.genomics.v1.CigarUnit': $7.CigarUnit$json,
  '.google.genomics.v1.Read.InfoEntry': $3.Read_InfoEntry$json,
};
