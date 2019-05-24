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

const SearchReadGroupSetsRequest$json = const {
  '1': 'SearchReadGroupSetsRequest',
  '2': const [
    const {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReadGroupSetsResponse$json = const {
  '1': 'SearchReadGroupSetsResponse',
  '2': const [
    const {'1': 'read_group_sets', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.ReadGroupSet', '10': 'readGroupSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const ImportReadGroupSetsRequest$json = const {
  '1': 'ImportReadGroupSetsRequest',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'reference_set_id', '3': 4, '4': 1, '5': 9, '10': 'referenceSetId'},
    const {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    const {'1': 'partition_strategy', '3': 5, '4': 1, '5': 14, '6': '.google.genomics.v1.ImportReadGroupSetsRequest.PartitionStrategy', '10': 'partitionStrategy'},
  ],
  '4': const [ImportReadGroupSetsRequest_PartitionStrategy$json],
};

const ImportReadGroupSetsRequest_PartitionStrategy$json = const {
  '1': 'PartitionStrategy',
  '2': const [
    const {'1': 'PARTITION_STRATEGY_UNSPECIFIED', '2': 0},
    const {'1': 'PER_FILE_PER_SAMPLE', '2': 1},
    const {'1': 'MERGE_ALL', '2': 2},
  ],
};

const ImportReadGroupSetsResponse$json = const {
  '1': 'ImportReadGroupSetsResponse',
  '2': const [
    const {'1': 'read_group_set_ids', '3': 1, '4': 3, '5': 9, '10': 'readGroupSetIds'},
  ],
};

const ExportReadGroupSetRequest$json = const {
  '1': 'ExportReadGroupSetRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'export_uri', '3': 2, '4': 1, '5': 9, '10': 'exportUri'},
    const {'1': 'read_group_set_id', '3': 3, '4': 1, '5': 9, '10': 'readGroupSetId'},
    const {'1': 'reference_names', '3': 4, '4': 3, '5': 9, '10': 'referenceNames'},
  ],
};

const UpdateReadGroupSetRequest$json = const {
  '1': 'UpdateReadGroupSetRequest',
  '2': const [
    const {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
    const {'1': 'read_group_set', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.ReadGroupSet', '10': 'readGroupSet'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteReadGroupSetRequest$json = const {
  '1': 'DeleteReadGroupSetRequest',
  '2': const [
    const {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
  ],
};

const GetReadGroupSetRequest$json = const {
  '1': 'GetReadGroupSetRequest',
  '2': const [
    const {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
  ],
};

const ListCoverageBucketsRequest$json = const {
  '1': 'ListCoverageBucketsRequest',
  '2': const [
    const {'1': 'read_group_set_id', '3': 1, '4': 1, '5': 9, '10': 'readGroupSetId'},
    const {'1': 'reference_name', '3': 3, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'target_bucket_width', '3': 6, '4': 1, '5': 3, '10': 'targetBucketWidth'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const CoverageBucket$json = const {
  '1': 'CoverageBucket',
  '2': const [
    const {'1': 'range', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1.Range', '10': 'range'},
    const {'1': 'mean_coverage', '3': 2, '4': 1, '5': 2, '10': 'meanCoverage'},
  ],
};

const ListCoverageBucketsResponse$json = const {
  '1': 'ListCoverageBucketsResponse',
  '2': const [
    const {'1': 'bucket_width', '3': 1, '4': 1, '5': 3, '10': 'bucketWidth'},
    const {'1': 'coverage_buckets', '3': 2, '4': 3, '5': 11, '6': '.google.genomics.v1.CoverageBucket', '10': 'coverageBuckets'},
    const {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const SearchReadsRequest$json = const {
  '1': 'SearchReadsRequest',
  '2': const [
    const {'1': 'read_group_set_ids', '3': 1, '4': 3, '5': 9, '10': 'readGroupSetIds'},
    const {'1': 'read_group_ids', '3': 5, '4': 3, '5': 9, '10': 'readGroupIds'},
    const {'1': 'reference_name', '3': 7, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'start', '3': 8, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 9, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchReadsResponse$json = const {
  '1': 'SearchReadsResponse',
  '2': const [
    const {'1': 'alignments', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Read', '10': 'alignments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const StreamReadsRequest$json = const {
  '1': 'StreamReadsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'read_group_set_id', '3': 2, '4': 1, '5': 9, '10': 'readGroupSetId'},
    const {'1': 'reference_name', '3': 3, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'shard', '3': 6, '4': 1, '5': 5, '10': 'shard'},
    const {'1': 'total_shards', '3': 7, '4': 1, '5': 5, '10': 'totalShards'},
  ],
};

const StreamReadsResponse$json = const {
  '1': 'StreamReadsResponse',
  '2': const [
    const {'1': 'alignments', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Read', '10': 'alignments'},
  ],
};

const StreamingReadServiceBase$json = const {
  '1': 'StreamingReadService',
  '2': const [
    const {'1': 'StreamReads', '2': '.google.genomics.v1.StreamReadsRequest', '3': '.google.genomics.v1.StreamReadsResponse', '4': const {}, '6': true},
  ],
};

const StreamingReadServiceBase$messageJson = const {
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

const ReadServiceV1ServiceBase$json = const {
  '1': 'ReadServiceV1',
  '2': const [
    const {'1': 'ImportReadGroupSets', '2': '.google.genomics.v1.ImportReadGroupSetsRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ExportReadGroupSet', '2': '.google.genomics.v1.ExportReadGroupSetRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'SearchReadGroupSets', '2': '.google.genomics.v1.SearchReadGroupSetsRequest', '3': '.google.genomics.v1.SearchReadGroupSetsResponse', '4': const {}},
    const {'1': 'UpdateReadGroupSet', '2': '.google.genomics.v1.UpdateReadGroupSetRequest', '3': '.google.genomics.v1.ReadGroupSet', '4': const {}},
    const {'1': 'DeleteReadGroupSet', '2': '.google.genomics.v1.DeleteReadGroupSetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GetReadGroupSet', '2': '.google.genomics.v1.GetReadGroupSetRequest', '3': '.google.genomics.v1.ReadGroupSet', '4': const {}},
    const {'1': 'ListCoverageBuckets', '2': '.google.genomics.v1.ListCoverageBucketsRequest', '3': '.google.genomics.v1.ListCoverageBucketsResponse', '4': const {}},
    const {'1': 'SearchReads', '2': '.google.genomics.v1.SearchReadsRequest', '3': '.google.genomics.v1.SearchReadsResponse', '4': const {}},
  ],
};

const ReadServiceV1ServiceBase$messageJson = const {
  '.google.genomics.v1.ImportReadGroupSetsRequest': ImportReadGroupSetsRequest$json,
  '.google.longrunning.Operation': $4.Operation$json,
  '.google.protobuf.Any': $9.Any$json,
  '.google.rpc.Status': $10.Status$json,
  '.google.genomics.v1.ExportReadGroupSetRequest': ExportReadGroupSetRequest$json,
  '.google.genomics.v1.SearchReadGroupSetsRequest': SearchReadGroupSetsRequest$json,
  '.google.genomics.v1.SearchReadGroupSetsResponse': SearchReadGroupSetsResponse$json,
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
  '.google.genomics.v1.UpdateReadGroupSetRequest': UpdateReadGroupSetRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.genomics.v1.DeleteReadGroupSetRequest': DeleteReadGroupSetRequest$json,
  '.google.protobuf.Empty': $5.Empty$json,
  '.google.genomics.v1.GetReadGroupSetRequest': GetReadGroupSetRequest$json,
  '.google.genomics.v1.ListCoverageBucketsRequest': ListCoverageBucketsRequest$json,
  '.google.genomics.v1.ListCoverageBucketsResponse': ListCoverageBucketsResponse$json,
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

