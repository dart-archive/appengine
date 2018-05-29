///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/struct.pbjson.dart' as $google$protobuf;
import '../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../rpc/status.pbjson.dart' as $google$rpc;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;

const InfoMergeOperation$json = const {
  '1': 'InfoMergeOperation',
  '2': const [
    const {'1': 'INFO_MERGE_OPERATION_UNSPECIFIED', '2': 0},
    const {'1': 'IGNORE_NEW', '2': 1},
    const {'1': 'MOVE_TO_CALLS', '2': 2},
  ],
};

const VariantSetMetadata$json = const {
  '1': 'VariantSetMetadata',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.genomics.v1.VariantSetMetadata.Type', '10': 'type'},
    const {'1': 'number', '3': 8, '4': 1, '5': 9, '10': 'number'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'info', '3': 3, '4': 3, '5': 11, '6': '.google.genomics.v1.VariantSetMetadata.InfoEntry', '10': 'info'},
  ],
  '3': const [VariantSetMetadata_InfoEntry$json],
  '4': const [VariantSetMetadata_Type$json],
};

const VariantSetMetadata_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

const VariantSetMetadata_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'INTEGER', '2': 1},
    const {'1': 'FLOAT', '2': 2},
    const {'1': 'FLAG', '2': 3},
    const {'1': 'CHARACTER', '2': 4},
    const {'1': 'STRING', '2': 5},
  ],
};

const VariantSet$json = const {
  '1': 'VariantSet',
  '2': const [
    const {'1': 'dataset_id', '3': 1, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'reference_set_id', '3': 6, '4': 1, '5': 9, '10': 'referenceSetId'},
    const {'1': 'reference_bounds', '3': 5, '4': 3, '5': 11, '6': '.google.genomics.v1.ReferenceBound', '10': 'referenceBounds'},
    const {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.google.genomics.v1.VariantSetMetadata', '10': 'metadata'},
    const {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
  ],
};

const Variant$json = const {
  '1': 'Variant',
  '2': const [
    const {'1': 'variant_set_id', '3': 15, '4': 1, '5': 9, '10': 'variantSetId'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'names', '3': 3, '4': 3, '5': 9, '10': 'names'},
    const {'1': 'created', '3': 12, '4': 1, '5': 3, '10': 'created'},
    const {'1': 'reference_name', '3': 14, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'start', '3': 16, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 13, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'reference_bases', '3': 6, '4': 1, '5': 9, '10': 'referenceBases'},
    const {'1': 'alternate_bases', '3': 7, '4': 3, '5': 9, '10': 'alternateBases'},
    const {'1': 'quality', '3': 8, '4': 1, '5': 1, '10': 'quality'},
    const {'1': 'filter', '3': 9, '4': 3, '5': 9, '10': 'filter'},
    const {'1': 'info', '3': 10, '4': 3, '5': 11, '6': '.google.genomics.v1.Variant.InfoEntry', '10': 'info'},
    const {'1': 'calls', '3': 11, '4': 3, '5': 11, '6': '.google.genomics.v1.VariantCall', '10': 'calls'},
  ],
  '3': const [Variant_InfoEntry$json],
};

const Variant_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

const VariantCall$json = const {
  '1': 'VariantCall',
  '2': const [
    const {'1': 'call_set_id', '3': 8, '4': 1, '5': 9, '10': 'callSetId'},
    const {'1': 'call_set_name', '3': 9, '4': 1, '5': 9, '10': 'callSetName'},
    const {'1': 'genotype', '3': 7, '4': 3, '5': 5, '10': 'genotype'},
    const {'1': 'phaseset', '3': 5, '4': 1, '5': 9, '10': 'phaseset'},
    const {'1': 'genotype_likelihood', '3': 6, '4': 3, '5': 1, '10': 'genotypeLikelihood'},
    const {'1': 'info', '3': 2, '4': 3, '5': 11, '6': '.google.genomics.v1.VariantCall.InfoEntry', '10': 'info'},
  ],
  '3': const [VariantCall_InfoEntry$json],
};

const VariantCall_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

const CallSet$json = const {
  '1': 'CallSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'sample_id', '3': 7, '4': 1, '5': 9, '10': 'sampleId'},
    const {'1': 'variant_set_ids', '3': 6, '4': 3, '5': 9, '10': 'variantSetIds'},
    const {'1': 'created', '3': 5, '4': 1, '5': 3, '10': 'created'},
    const {'1': 'info', '3': 4, '4': 3, '5': 11, '6': '.google.genomics.v1.CallSet.InfoEntry', '10': 'info'},
  ],
  '3': const [CallSet_InfoEntry$json],
};

const CallSet_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ReferenceBound$json = const {
  '1': 'ReferenceBound',
  '2': const [
    const {'1': 'reference_name', '3': 1, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'upper_bound', '3': 2, '4': 1, '5': 3, '10': 'upperBound'},
  ],
};

const ImportVariantsRequest$json = const {
  '1': 'ImportVariantsRequest',
  '2': const [
    const {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    const {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
    const {'1': 'format', '3': 3, '4': 1, '5': 14, '6': '.google.genomics.v1.ImportVariantsRequest.Format', '10': 'format'},
    const {'1': 'normalize_reference_names', '3': 5, '4': 1, '5': 8, '10': 'normalizeReferenceNames'},
    const {'1': 'info_merge_config', '3': 6, '4': 3, '5': 11, '6': '.google.genomics.v1.ImportVariantsRequest.InfoMergeConfigEntry', '10': 'infoMergeConfig'},
  ],
  '3': const [ImportVariantsRequest_InfoMergeConfigEntry$json],
  '4': const [ImportVariantsRequest_Format$json],
};

const ImportVariantsRequest_InfoMergeConfigEntry$json = const {
  '1': 'InfoMergeConfigEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.genomics.v1.InfoMergeOperation', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ImportVariantsRequest_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'FORMAT_VCF', '2': 1},
    const {'1': 'FORMAT_COMPLETE_GENOMICS', '2': 2},
  ],
};

const ImportVariantsResponse$json = const {
  '1': 'ImportVariantsResponse',
  '2': const [
    const {'1': 'call_set_ids', '3': 1, '4': 3, '5': 9, '10': 'callSetIds'},
  ],
};

const CreateVariantSetRequest$json = const {
  '1': 'CreateVariantSetRequest',
  '2': const [
    const {'1': 'variant_set', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1.VariantSet', '10': 'variantSet'},
  ],
};

const ExportVariantSetRequest$json = const {
  '1': 'ExportVariantSetRequest',
  '2': const [
    const {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    const {'1': 'call_set_ids', '3': 2, '4': 3, '5': 9, '10': 'callSetIds'},
    const {'1': 'project_id', '3': 3, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'format', '3': 4, '4': 1, '5': 14, '6': '.google.genomics.v1.ExportVariantSetRequest.Format', '10': 'format'},
    const {'1': 'bigquery_dataset', '3': 5, '4': 1, '5': 9, '10': 'bigqueryDataset'},
    const {'1': 'bigquery_table', '3': 6, '4': 1, '5': 9, '10': 'bigqueryTable'},
  ],
  '4': const [ExportVariantSetRequest_Format$json],
};

const ExportVariantSetRequest_Format$json = const {
  '1': 'Format',
  '2': const [
    const {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    const {'1': 'FORMAT_BIGQUERY', '2': 1},
  ],
};

const GetVariantSetRequest$json = const {
  '1': 'GetVariantSetRequest',
  '2': const [
    const {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
  ],
};

const SearchVariantSetsRequest$json = const {
  '1': 'SearchVariantSetsRequest',
  '2': const [
    const {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    const {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchVariantSetsResponse$json = const {
  '1': 'SearchVariantSetsResponse',
  '2': const [
    const {'1': 'variant_sets', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.VariantSet', '10': 'variantSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteVariantSetRequest$json = const {
  '1': 'DeleteVariantSetRequest',
  '2': const [
    const {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
  ],
};

const UpdateVariantSetRequest$json = const {
  '1': 'UpdateVariantSetRequest',
  '2': const [
    const {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    const {'1': 'variant_set', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.VariantSet', '10': 'variantSet'},
    const {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const SearchVariantsRequest$json = const {
  '1': 'SearchVariantsRequest',
  '2': const [
    const {'1': 'variant_set_ids', '3': 1, '4': 3, '5': 9, '10': 'variantSetIds'},
    const {'1': 'variant_name', '3': 2, '4': 1, '5': 9, '10': 'variantName'},
    const {'1': 'call_set_ids', '3': 3, '4': 3, '5': 9, '10': 'callSetIds'},
    const {'1': 'reference_name', '3': 4, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'start', '3': 5, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 6, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'page_token', '3': 7, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 8, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'max_calls', '3': 9, '4': 1, '5': 5, '10': 'maxCalls'},
  ],
};

const SearchVariantsResponse$json = const {
  '1': 'SearchVariantsResponse',
  '2': const [
    const {'1': 'variants', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Variant', '10': 'variants'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateVariantRequest$json = const {
  '1': 'CreateVariantRequest',
  '2': const [
    const {'1': 'variant', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1.Variant', '10': 'variant'},
  ],
};

const UpdateVariantRequest$json = const {
  '1': 'UpdateVariantRequest',
  '2': const [
    const {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
    const {'1': 'variant', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.Variant', '10': 'variant'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteVariantRequest$json = const {
  '1': 'DeleteVariantRequest',
  '2': const [
    const {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
  ],
};

const GetVariantRequest$json = const {
  '1': 'GetVariantRequest',
  '2': const [
    const {'1': 'variant_id', '3': 1, '4': 1, '5': 9, '10': 'variantId'},
  ],
};

const MergeVariantsRequest$json = const {
  '1': 'MergeVariantsRequest',
  '2': const [
    const {'1': 'variant_set_id', '3': 1, '4': 1, '5': 9, '10': 'variantSetId'},
    const {'1': 'variants', '3': 2, '4': 3, '5': 11, '6': '.google.genomics.v1.Variant', '10': 'variants'},
    const {'1': 'info_merge_config', '3': 3, '4': 3, '5': 11, '6': '.google.genomics.v1.MergeVariantsRequest.InfoMergeConfigEntry', '10': 'infoMergeConfig'},
  ],
  '3': const [MergeVariantsRequest_InfoMergeConfigEntry$json],
};

const MergeVariantsRequest_InfoMergeConfigEntry$json = const {
  '1': 'InfoMergeConfigEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.google.genomics.v1.InfoMergeOperation', '10': 'value'},
  ],
  '7': const {'7': true},
};

const SearchCallSetsRequest$json = const {
  '1': 'SearchCallSetsRequest',
  '2': const [
    const {'1': 'variant_set_ids', '3': 1, '4': 3, '5': 9, '10': 'variantSetIds'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchCallSetsResponse$json = const {
  '1': 'SearchCallSetsResponse',
  '2': const [
    const {'1': 'call_sets', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.CallSet', '10': 'callSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateCallSetRequest$json = const {
  '1': 'CreateCallSetRequest',
  '2': const [
    const {'1': 'call_set', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1.CallSet', '10': 'callSet'},
  ],
};

const UpdateCallSetRequest$json = const {
  '1': 'UpdateCallSetRequest',
  '2': const [
    const {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
    const {'1': 'call_set', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.CallSet', '10': 'callSet'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteCallSetRequest$json = const {
  '1': 'DeleteCallSetRequest',
  '2': const [
    const {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
  ],
};

const GetCallSetRequest$json = const {
  '1': 'GetCallSetRequest',
  '2': const [
    const {'1': 'call_set_id', '3': 1, '4': 1, '5': 9, '10': 'callSetId'},
  ],
};

const StreamVariantsRequest$json = const {
  '1': 'StreamVariantsRequest',
  '2': const [
    const {'1': 'project_id', '3': 1, '4': 1, '5': 9, '10': 'projectId'},
    const {'1': 'variant_set_id', '3': 2, '4': 1, '5': 9, '10': 'variantSetId'},
    const {'1': 'call_set_ids', '3': 3, '4': 3, '5': 9, '10': 'callSetIds'},
    const {'1': 'reference_name', '3': 4, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'start', '3': 5, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 6, '4': 1, '5': 3, '10': 'end'},
  ],
};

const StreamVariantsResponse$json = const {
  '1': 'StreamVariantsResponse',
  '2': const [
    const {'1': 'variants', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Variant', '10': 'variants'},
  ],
};

const StreamingVariantService$json = const {
  '1': 'StreamingVariantService',
  '2': const [
    const {'1': 'StreamVariants', '2': '.google.genomics.v1.StreamVariantsRequest', '3': '.google.genomics.v1.StreamVariantsResponse', '4': const {}, '6': true},
  ],
};

const StreamingVariantService$messageJson = const {
  '.google.genomics.v1.StreamVariantsRequest': StreamVariantsRequest$json,
  '.google.genomics.v1.StreamVariantsResponse': StreamVariantsResponse$json,
  '.google.genomics.v1.Variant': Variant$json,
  '.google.genomics.v1.Variant.InfoEntry': Variant_InfoEntry$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $google$protobuf.Struct_FieldsEntry$json,
  '.google.genomics.v1.VariantCall': VariantCall$json,
  '.google.genomics.v1.VariantCall.InfoEntry': VariantCall_InfoEntry$json,
};

const VariantServiceV1$json = const {
  '1': 'VariantServiceV1',
  '2': const [
    const {'1': 'ImportVariants', '2': '.google.genomics.v1.ImportVariantsRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'CreateVariantSet', '2': '.google.genomics.v1.CreateVariantSetRequest', '3': '.google.genomics.v1.VariantSet', '4': const {}},
    const {'1': 'ExportVariantSet', '2': '.google.genomics.v1.ExportVariantSetRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetVariantSet', '2': '.google.genomics.v1.GetVariantSetRequest', '3': '.google.genomics.v1.VariantSet', '4': const {}},
    const {'1': 'SearchVariantSets', '2': '.google.genomics.v1.SearchVariantSetsRequest', '3': '.google.genomics.v1.SearchVariantSetsResponse', '4': const {}},
    const {'1': 'DeleteVariantSet', '2': '.google.genomics.v1.DeleteVariantSetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'UpdateVariantSet', '2': '.google.genomics.v1.UpdateVariantSetRequest', '3': '.google.genomics.v1.VariantSet', '4': const {}},
    const {'1': 'SearchVariants', '2': '.google.genomics.v1.SearchVariantsRequest', '3': '.google.genomics.v1.SearchVariantsResponse', '4': const {}},
    const {'1': 'CreateVariant', '2': '.google.genomics.v1.CreateVariantRequest', '3': '.google.genomics.v1.Variant', '4': const {}},
    const {'1': 'UpdateVariant', '2': '.google.genomics.v1.UpdateVariantRequest', '3': '.google.genomics.v1.Variant', '4': const {}},
    const {'1': 'DeleteVariant', '2': '.google.genomics.v1.DeleteVariantRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GetVariant', '2': '.google.genomics.v1.GetVariantRequest', '3': '.google.genomics.v1.Variant', '4': const {}},
    const {'1': 'MergeVariants', '2': '.google.genomics.v1.MergeVariantsRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SearchCallSets', '2': '.google.genomics.v1.SearchCallSetsRequest', '3': '.google.genomics.v1.SearchCallSetsResponse', '4': const {}},
    const {'1': 'CreateCallSet', '2': '.google.genomics.v1.CreateCallSetRequest', '3': '.google.genomics.v1.CallSet', '4': const {}},
    const {'1': 'UpdateCallSet', '2': '.google.genomics.v1.UpdateCallSetRequest', '3': '.google.genomics.v1.CallSet', '4': const {}},
    const {'1': 'DeleteCallSet', '2': '.google.genomics.v1.DeleteCallSetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'GetCallSet', '2': '.google.genomics.v1.GetCallSetRequest', '3': '.google.genomics.v1.CallSet', '4': const {}},
  ],
};

const VariantServiceV1$messageJson = const {
  '.google.genomics.v1.ImportVariantsRequest': ImportVariantsRequest$json,
  '.google.genomics.v1.ImportVariantsRequest.InfoMergeConfigEntry': ImportVariantsRequest_InfoMergeConfigEntry$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.genomics.v1.CreateVariantSetRequest': CreateVariantSetRequest$json,
  '.google.genomics.v1.VariantSet': VariantSet$json,
  '.google.genomics.v1.VariantSetMetadata': VariantSetMetadata$json,
  '.google.genomics.v1.VariantSetMetadata.InfoEntry': VariantSetMetadata_InfoEntry$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $google$protobuf.Struct_FieldsEntry$json,
  '.google.genomics.v1.ReferenceBound': ReferenceBound$json,
  '.google.genomics.v1.ExportVariantSetRequest': ExportVariantSetRequest$json,
  '.google.genomics.v1.GetVariantSetRequest': GetVariantSetRequest$json,
  '.google.genomics.v1.SearchVariantSetsRequest': SearchVariantSetsRequest$json,
  '.google.genomics.v1.SearchVariantSetsResponse': SearchVariantSetsResponse$json,
  '.google.genomics.v1.DeleteVariantSetRequest': DeleteVariantSetRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.genomics.v1.UpdateVariantSetRequest': UpdateVariantSetRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
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
  '.google.genomics.v1.MergeVariantsRequest.InfoMergeConfigEntry': MergeVariantsRequest_InfoMergeConfigEntry$json,
  '.google.genomics.v1.SearchCallSetsRequest': SearchCallSetsRequest$json,
  '.google.genomics.v1.SearchCallSetsResponse': SearchCallSetsResponse$json,
  '.google.genomics.v1.CallSet': CallSet$json,
  '.google.genomics.v1.CallSet.InfoEntry': CallSet_InfoEntry$json,
  '.google.genomics.v1.CreateCallSetRequest': CreateCallSetRequest$json,
  '.google.genomics.v1.UpdateCallSetRequest': UpdateCallSetRequest$json,
  '.google.genomics.v1.DeleteCallSetRequest': DeleteCallSetRequest$json,
  '.google.genomics.v1.GetCallSetRequest': GetCallSetRequest$json,
};

