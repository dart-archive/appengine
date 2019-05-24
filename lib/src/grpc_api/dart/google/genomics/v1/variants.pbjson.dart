///
//  Generated code. Do not modify.
//  source: google/genomics/v1/variants.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../protobuf/struct.pbjson.dart' as $0;
import '../../longrunning/operations.pbjson.dart' as $2;
import '../../protobuf/any.pbjson.dart' as $4;
import '../../rpc/status.pbjson.dart' as $5;
import '../../protobuf/empty.pbjson.dart' as $3;
import '../../protobuf/field_mask.pbjson.dart' as $1;

const InfoMergeOperation$json = {
  '1': 'InfoMergeOperation',
  '2': [
    {'1': 'INFO_MERGE_OPERATION_UNSPECIFIED', '2': 0},
    {'1': 'IGNORE_NEW', '2': 1},
    {'1': 'MOVE_TO_CALLS', '2': 2},
  ],
};

const VariantSetMetadata$json = {
  '1': 'VariantSetMetadata',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantSetMetadata.Type',
      '10': 'type'
    },
    {'1': 'number', '3': 8, '4': 1, '5': 9, '10': 'number'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'info',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantSetMetadata.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [VariantSetMetadata_InfoEntry$json],
  '4': [VariantSetMetadata_Type$json],
};

const VariantSetMetadata_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const VariantSetMetadata_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'INTEGER', '2': 1},
    {'1': 'FLOAT', '2': 2},
    {'1': 'FLAG', '2': 3},
    {'1': 'CHARACTER', '2': 4},
    {'1': 'STRING', '2': 5},
  ],
};

const VariantSet$json = {
  '1': 'VariantSet',
  '2': [
    {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'reference_set_id', '3': 6, '4': 1, '5': 9, '10': 'referenceSetId'},
    {
      '1': 'reference_bounds',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ReferenceBound',
      '10': 'referenceBounds'
    },
    {
      '1': 'metadata',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantSetMetadata',
      '10': 'metadata'
    },
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Variant$json = {
  '1': 'Variant',
  '2': [
    {'1': 'variant_set_id', '3': 15, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {'1': 'names', '3': 3, '4': 3, '5': 9, '10': 'names'},
    {'1': 'created', '3': 12, '4': 1, '5': 3, '10': 'created'},
    {'1': 'reference_name', '3': 14, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 16, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 13, '4': 1, '5': 3, '10': 'end'},
    {'1': 'reference_bases', '3': 6, '4': 1, '5': 9, '10': 'referenceBases'},
    {'1': 'alternate_bases', '3': 7, '4': 3, '5': 9, '10': 'alternateBases'},
    {'1': 'quality', '3': 8, '4': 1, '5': 1, '10': 'quality'},
    {'1': 'filter', '3': 9, '4': 3, '5': 9, '10': 'filter'},
    {
      '1': 'info',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant.InfoEntry',
      '10': 'info'
    },
    {
      '1': 'calls',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantCall',
      '10': 'calls'
    },
  ],
  '3': [Variant_InfoEntry$json],
};

const Variant_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const VariantCall$json = {
  '1': 'VariantCall',
  '2': [
    {'1': 'call_set_id', '3': 8, '4': 1, '5': 9, '10': 'callSetId'},
    {'1': 'call_set_name', '3': 9, '4': 1, '5': 9, '10': 'callSetName'},
    {'1': 'genotype', '3': 7, '4': 3, '5': 5, '10': 'genotype'},
    {'1': 'phaseset', '3': 5, '4': 1, '5': 9, '10': 'phaseset'},
    {
      '1': 'genotype_likelihood',
      '3': 6,
      '4': 3,
      '5': 1,
      '10': 'genotypeLikelihood'
    },
    {
      '1': 'info',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantCall.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [VariantCall_InfoEntry$json],
};

const VariantCall_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const CallSet$json = {
  '1': 'CallSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'sample_id', '3': 7, '4': 1, '5': 9, '10': 'sampleId'},
    {'1': 'variant_set_ids', '3': 6, '4': 3, '5': 9, '10': 'variantSetIds'},
    {'1': 'created', '3': 5, '4': 1, '5': 3, '10': 'created'},
    {
      '1': 'info',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CallSet.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [CallSet_InfoEntry$json],
};

const CallSet_InfoEntry$json = {
  '1': 'InfoEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.ListValue',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const ReferenceBound$json = {
  '1': 'ReferenceBound',
  '2': [
    {'1': 'reference_name', '3': 1, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'upper_bound', '3': 2, '4': 1, '5': 3, '10': 'upperBound'},
  ],
};

const ImportVariantsRequest$json = {
  '1': 'ImportVariantsRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    {
      '1': 'format',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.ImportVariantsRequest.Format',
      '10': 'format'
    },
    {
      '1': 'normalize_reference_names',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'normalizeReferenceNames'
    },
    {
      '1': 'info_merge_config',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ImportVariantsRequest.InfoMergeConfigEntry',
      '10': 'infoMergeConfig'
    },
  ],
  '3': [ImportVariantsRequest_InfoMergeConfigEntry$json],
  '4': [ImportVariantsRequest_Format$json],
};

const ImportVariantsRequest_InfoMergeConfigEntry$json = {
  '1': 'InfoMergeConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.InfoMergeOperation',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const ImportVariantsRequest_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'FORMAT_VCF', '2': 1},
    {'1': 'FORMAT_COMPLETE_GENOMICS', '2': 2},
  ],
};

const ImportVariantsResponse$json = {
  '1': 'ImportVariantsResponse',
  '2': [
    {'1': 'call_set_ids', '3': 1, '4': 3, '5': 9, '10': 'callSetIds'},
  ],
};

const CreateVariantSetRequest$json = {
  '1': 'CreateVariantSetRequest',
  '2': [
    {
      '1': 'variant_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.VariantSet',
      '10': 'variantSet'
    },
  ],
};

const ExportVariantSetRequest$json = {
  '1': 'ExportVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'call_set_ids', '3': 2, '4': 3, '5': 9, '10': 'callSetIds'},
    {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    {
      '1': 'format',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.ExportVariantSetRequest.Format',
      '10': 'format'
    },
    {'1': 'bigquery_dataset', '3': 5, '4': 1, '5': 9, '10': 'bigqueryDataset'},
    {'1': 'bigquery_table', '3': 6, '4': 1, '5': 9, '10': 'bigqueryTable'},
  ],
  '4': [ExportVariantSetRequest_Format$json],
};

const ExportVariantSetRequest_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'FORMAT_BIGQUERY', '2': 1},
  ],
};

const GetVariantSetRequest$json = {
  '1': 'GetVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
  ],
};

const SearchVariantSetsRequest$json = {
  '1': 'SearchVariantSetsRequest',
  '2': [
    {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchVariantSetsResponse$json = {
  '1': 'SearchVariantSetsResponse',
  '2': [
    {
      '1': 'variant_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantSet',
      '10': 'variantSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteVariantSetRequest$json = {
  '1': 'DeleteVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
  ],
};

const UpdateVariantSetRequest$json = {
  '1': 'UpdateVariantSetRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {
      '1': 'variant_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.VariantSet',
      '10': 'variantSet'
    },
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const SearchVariantsRequest$json = {
  '1': 'SearchVariantsRequest',
  '2': [
    {'1': 'variant_set_ids', '3': 1, '4': 3, '5': 9, '10': 'variantSetIds'},
    {'1': 'variant_name', '3': 2, '4': 1, '5': 9, '10': 'variantName'},
    {'1': 'call_set_ids', '3': 3, '4': 3, '5': 9, '10': 'callSetIds'},
    {'1': 'reference_name', '3': 4, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 5, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 6, '4': 1, '5': 3, '10': 'end'},
    {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'max_calls', '3': 9, '4': 1, '5': 5, '10': 'maxCalls'},
  ],
};

const SearchVariantsResponse$json = {
  '1': 'SearchVariantsResponse',
  '2': [
    {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variants'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateVariantRequest$json = {
  '1': 'CreateVariantRequest',
  '2': [
    {
      '1': 'variant',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variant'
    },
  ],
};

const UpdateVariantRequest$json = {
  '1': 'UpdateVariantRequest',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
    {
      '1': 'variant',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variant'
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

const DeleteVariantRequest$json = {
  '1': 'DeleteVariantRequest',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
  ],
};

const GetVariantRequest$json = {
  '1': 'GetVariantRequest',
  '2': [
    {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
  ],
};

const MergeVariantsRequest$json = {
  '1': 'MergeVariantsRequest',
  '2': [
    {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    {
      '1': 'variants',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variants'
    },
    {
      '1': 'info_merge_config',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.MergeVariantsRequest.InfoMergeConfigEntry',
      '10': 'infoMergeConfig'
    },
  ],
  '3': [MergeVariantsRequest_InfoMergeConfigEntry$json],
};

const MergeVariantsRequest_InfoMergeConfigEntry$json = {
  '1': 'InfoMergeConfigEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.InfoMergeOperation',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const SearchCallSetsRequest$json = {
  '1': 'SearchCallSetsRequest',
  '2': [
    {'1': 'variant_set_ids', '3': 1, '4': 3, '5': 9, '10': 'variantSetIds'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchCallSetsResponse$json = {
  '1': 'SearchCallSetsResponse',
  '2': [
    {
      '1': 'call_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.CallSet',
      '10': 'callSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateCallSetRequest$json = {
  '1': 'CreateCallSetRequest',
  '2': [
    {
      '1': 'call_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.CallSet',
      '10': 'callSet'
    },
  ],
};

const UpdateCallSetRequest$json = {
  '1': 'UpdateCallSetRequest',
  '2': [
    {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
    {
      '1': 'call_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.CallSet',
      '10': 'callSet'
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

const DeleteCallSetRequest$json = {
  '1': 'DeleteCallSetRequest',
  '2': [
    {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
  ],
};

const GetCallSetRequest$json = {
  '1': 'GetCallSetRequest',
  '2': [
    {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
  ],
};

const StreamVariantsRequest$json = {
  '1': 'StreamVariantsRequest',
  '2': [
    {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    {'1': 'variant_set_id', '3': 2, '4': 1, '5': 9, '10': 'variantSetId'},
    {'1': 'call_set_ids', '3': 3, '4': 3, '5': 9, '10': 'callSetIds'},
    {'1': 'reference_name', '3': 4, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 5, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 6, '4': 1, '5': 3, '10': 'end'},
  ],
};

const StreamVariantsResponse$json = {
  '1': 'StreamVariantsResponse',
  '2': [
    {
      '1': 'variants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Variant',
      '10': 'variants'
    },
  ],
};

const StreamingVariantServiceBase$json = {
  '1': 'StreamingVariantService',
  '2': [
    {
      '1': 'StreamVariants',
      '2': '.google.genomics.v1.StreamVariantsRequest',
      '3': '.google.genomics.v1.StreamVariantsResponse',
      '4': {},
      '6': true
    },
  ],
};

const StreamingVariantServiceBase$messageJson = {
  '.google.genomics.v1.StreamVariantsRequest': StreamVariantsRequest$json,
  '.google.genomics.v1.StreamVariantsResponse': StreamVariantsResponse$json,
  '.google.genomics.v1.Variant': Variant$json,
  '.google.genomics.v1.Variant.InfoEntry': Variant_InfoEntry$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.genomics.v1.VariantCall': VariantCall$json,
  '.google.genomics.v1.VariantCall.InfoEntry': VariantCall_InfoEntry$json,
};

const VariantServiceV1ServiceBase$json = {
  '1': 'VariantServiceV1',
  '2': [
    {
      '1': 'ImportVariants',
      '2': '.google.genomics.v1.ImportVariantsRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'CreateVariantSet',
      '2': '.google.genomics.v1.CreateVariantSetRequest',
      '3': '.google.genomics.v1.VariantSet',
      '4': {}
    },
    {
      '1': 'ExportVariantSet',
      '2': '.google.genomics.v1.ExportVariantSetRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'GetVariantSet',
      '2': '.google.genomics.v1.GetVariantSetRequest',
      '3': '.google.genomics.v1.VariantSet',
      '4': {}
    },
    {
      '1': 'SearchVariantSets',
      '2': '.google.genomics.v1.SearchVariantSetsRequest',
      '3': '.google.genomics.v1.SearchVariantSetsResponse',
      '4': {}
    },
    {
      '1': 'DeleteVariantSet',
      '2': '.google.genomics.v1.DeleteVariantSetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'UpdateVariantSet',
      '2': '.google.genomics.v1.UpdateVariantSetRequest',
      '3': '.google.genomics.v1.VariantSet',
      '4': {}
    },
    {
      '1': 'SearchVariants',
      '2': '.google.genomics.v1.SearchVariantsRequest',
      '3': '.google.genomics.v1.SearchVariantsResponse',
      '4': {}
    },
    {
      '1': 'CreateVariant',
      '2': '.google.genomics.v1.CreateVariantRequest',
      '3': '.google.genomics.v1.Variant',
      '4': {}
    },
    {
      '1': 'UpdateVariant',
      '2': '.google.genomics.v1.UpdateVariantRequest',
      '3': '.google.genomics.v1.Variant',
      '4': {}
    },
    {
      '1': 'DeleteVariant',
      '2': '.google.genomics.v1.DeleteVariantRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetVariant',
      '2': '.google.genomics.v1.GetVariantRequest',
      '3': '.google.genomics.v1.Variant',
      '4': {}
    },
    {
      '1': 'MergeVariants',
      '2': '.google.genomics.v1.MergeVariantsRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'SearchCallSets',
      '2': '.google.genomics.v1.SearchCallSetsRequest',
      '3': '.google.genomics.v1.SearchCallSetsResponse',
      '4': {}
    },
    {
      '1': 'CreateCallSet',
      '2': '.google.genomics.v1.CreateCallSetRequest',
      '3': '.google.genomics.v1.CallSet',
      '4': {}
    },
    {
      '1': 'UpdateCallSet',
      '2': '.google.genomics.v1.UpdateCallSetRequest',
      '3': '.google.genomics.v1.CallSet',
      '4': {}
    },
    {
      '1': 'DeleteCallSet',
      '2': '.google.genomics.v1.DeleteCallSetRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'GetCallSet',
      '2': '.google.genomics.v1.GetCallSetRequest',
      '3': '.google.genomics.v1.CallSet',
      '4': {}
    },
  ],
};

const VariantServiceV1ServiceBase$messageJson = {
  '.google.genomics.v1.ImportVariantsRequest': ImportVariantsRequest$json,
  '.google.genomics.v1.ImportVariantsRequest.InfoMergeConfigEntry':
      ImportVariantsRequest_InfoMergeConfigEntry$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.genomics.v1.CreateVariantSetRequest': CreateVariantSetRequest$json,
  '.google.genomics.v1.VariantSet': VariantSet$json,
  '.google.genomics.v1.VariantSetMetadata': VariantSetMetadata$json,
  '.google.genomics.v1.VariantSetMetadata.InfoEntry':
      VariantSetMetadata_InfoEntry$json,
  '.google.protobuf.ListValue': $0.ListValue$json,
  '.google.protobuf.Value': $0.Value$json,
  '.google.protobuf.Struct': $0.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $0.Struct_FieldsEntry$json,
  '.google.genomics.v1.ReferenceBound': ReferenceBound$json,
  '.google.genomics.v1.ExportVariantSetRequest': ExportVariantSetRequest$json,
  '.google.genomics.v1.GetVariantSetRequest': GetVariantSetRequest$json,
  '.google.genomics.v1.SearchVariantSetsRequest': SearchVariantSetsRequest$json,
  '.google.genomics.v1.SearchVariantSetsResponse':
      SearchVariantSetsResponse$json,
  '.google.genomics.v1.DeleteVariantSetRequest': DeleteVariantSetRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.genomics.v1.UpdateVariantSetRequest': UpdateVariantSetRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.genomics.v1.SearchVariantsRequest': SearchVariantsRequest$json,
  '.google.genomics.v1.SearchVariantsResponse': SearchVariantsResponse$json,
  '.google.genomics.v1.Variant': Variant$json,
  '.google.genomics.v1.Variant.InfoEntry': Variant_InfoEntry$json,
  '.google.genomics.v1.VariantCall': VariantCall$json,
  '.google.genomics.v1.VariantCall.InfoEntry': VariantCall_InfoEntry$json,
  '.google.genomics.v1.CreateVariantRequest': CreateVariantRequest$json,
  '.google.genomics.v1.UpdateVariantRequest': UpdateVariantRequest$json,
  '.google.genomics.v1.DeleteVariantRequest': DeleteVariantRequest$json,
  '.google.genomics.v1.GetVariantRequest': GetVariantRequest$json,
  '.google.genomics.v1.MergeVariantsRequest': MergeVariantsRequest$json,
  '.google.genomics.v1.MergeVariantsRequest.InfoMergeConfigEntry':
      MergeVariantsRequest_InfoMergeConfigEntry$json,
  '.google.genomics.v1.SearchCallSetsRequest': SearchCallSetsRequest$json,
  '.google.genomics.v1.SearchCallSetsResponse': SearchCallSetsResponse$json,
  '.google.genomics.v1.CallSet': CallSet$json,
  '.google.genomics.v1.CallSet.InfoEntry': CallSet_InfoEntry$json,
  '.google.genomics.v1.CreateCallSetRequest': CreateCallSetRequest$json,
  '.google.genomics.v1.UpdateCallSetRequest': UpdateCallSetRequest$json,
  '.google.genomics.v1.DeleteCallSetRequest': DeleteCallSetRequest$json,
  '.google.genomics.v1.GetCallSetRequest': GetCallSetRequest$json,
};
