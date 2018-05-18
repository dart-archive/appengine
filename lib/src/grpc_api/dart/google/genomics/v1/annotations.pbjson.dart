///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../protobuf/struct.pbjson.dart' as $google$protobuf;
import '../../protobuf/field_mask.pbjson.dart' as $google$protobuf;
import '../../protobuf/empty.pbjson.dart' as $google$protobuf;
import '../../protobuf/wrappers.pbjson.dart' as $google$protobuf;
import '../../rpc/status.pbjson.dart' as $google$rpc;
import '../../protobuf/any.pbjson.dart' as $google$protobuf;

const AnnotationType$json = const {
  '1': 'AnnotationType',
  '2': const [
    const {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'GENERIC', '2': 1},
    const {'1': 'VARIANT', '2': 2},
    const {'1': 'GENE', '2': 3},
    const {'1': 'TRANSCRIPT', '2': 4},
  ],
};

const AnnotationSet$json = const {
  '1': 'AnnotationSet',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    const {'1': 'reference_set_id', '3': 3, '4': 1, '5': 9, '10': 'referenceSetId'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    const {'1': 'type', '3': 6, '4': 1, '5': 14, '6': '.google.genomics.v1.AnnotationType', '10': 'type'},
    const {'1': 'info', '3': 17, '4': 3, '5': 11, '6': '.google.genomics.v1.AnnotationSet.InfoEntry', '10': 'info'},
  ],
  '3': const [AnnotationSet_InfoEntry$json],
};

const AnnotationSet_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'annotation_set_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSetId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'reference_id', '3': 4, '4': 1, '5': 9, '10': 'referenceId'},
    const {'1': 'reference_name', '3': 5, '4': 1, '5': 9, '10': 'referenceName'},
    const {'1': 'start', '3': 6, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 7, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'reverse_strand', '3': 8, '4': 1, '5': 8, '10': 'reverseStrand'},
    const {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.google.genomics.v1.AnnotationType', '10': 'type'},
    const {'1': 'variant', '3': 10, '4': 1, '5': 11, '6': '.google.genomics.v1.VariantAnnotation', '9': 0, '10': 'variant'},
    const {'1': 'transcript', '3': 11, '4': 1, '5': 11, '6': '.google.genomics.v1.Transcript', '9': 0, '10': 'transcript'},
    const {'1': 'info', '3': 12, '4': 3, '5': 11, '6': '.google.genomics.v1.Annotation.InfoEntry', '10': 'info'},
  ],
  '3': const [Annotation_InfoEntry$json],
  '8': const [
    const {'1': 'value'},
  ],
};

const Annotation_InfoEntry$json = const {
  '1': 'InfoEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.ListValue', '10': 'value'},
  ],
  '7': const {'7': true},
};

const VariantAnnotation$json = const {
  '1': 'VariantAnnotation',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.genomics.v1.VariantAnnotation.Type', '10': 'type'},
    const {'1': 'effect', '3': 2, '4': 1, '5': 14, '6': '.google.genomics.v1.VariantAnnotation.Effect', '10': 'effect'},
    const {'1': 'alternate_bases', '3': 3, '4': 1, '5': 9, '10': 'alternateBases'},
    const {'1': 'gene_id', '3': 4, '4': 1, '5': 9, '10': 'geneId'},
    const {'1': 'transcript_ids', '3': 5, '4': 3, '5': 9, '10': 'transcriptIds'},
    const {'1': 'conditions', '3': 6, '4': 3, '5': 11, '6': '.google.genomics.v1.VariantAnnotation.ClinicalCondition', '10': 'conditions'},
    const {'1': 'clinical_significance', '3': 7, '4': 1, '5': 14, '6': '.google.genomics.v1.VariantAnnotation.ClinicalSignificance', '10': 'clinicalSignificance'},
  ],
  '3': const [VariantAnnotation_ClinicalCondition$json],
  '4': const [VariantAnnotation_Type$json, VariantAnnotation_Effect$json, VariantAnnotation_ClinicalSignificance$json],
};

const VariantAnnotation_ClinicalCondition$json = const {
  '1': 'ClinicalCondition',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
    const {'1': 'external_ids', '3': 2, '4': 3, '5': 11, '6': '.google.genomics.v1.ExternalId', '10': 'externalIds'},
    const {'1': 'concept_id', '3': 3, '4': 1, '5': 9, '10': 'conceptId'},
    const {'1': 'omim_id', '3': 4, '4': 1, '5': 9, '10': 'omimId'},
  ],
};

const VariantAnnotation_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_OTHER', '2': 1},
    const {'1': 'INSERTION', '2': 2},
    const {'1': 'DELETION', '2': 3},
    const {'1': 'SUBSTITUTION', '2': 4},
    const {'1': 'SNP', '2': 5},
    const {'1': 'STRUCTURAL', '2': 6},
    const {'1': 'CNV', '2': 7},
  ],
};

const VariantAnnotation_Effect$json = const {
  '1': 'Effect',
  '2': const [
    const {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    const {'1': 'EFFECT_OTHER', '2': 1},
    const {'1': 'FRAMESHIFT', '2': 2},
    const {'1': 'FRAME_PRESERVING_INDEL', '2': 3},
    const {'1': 'SYNONYMOUS_SNP', '2': 4},
    const {'1': 'NONSYNONYMOUS_SNP', '2': 5},
    const {'1': 'STOP_GAIN', '2': 6},
    const {'1': 'STOP_LOSS', '2': 7},
    const {'1': 'SPLICE_SITE_DISRUPTION', '2': 8},
  ],
};

const VariantAnnotation_ClinicalSignificance$json = const {
  '1': 'ClinicalSignificance',
  '2': const [
    const {'1': 'CLINICAL_SIGNIFICANCE_UNSPECIFIED', '2': 0},
    const {'1': 'CLINICAL_SIGNIFICANCE_OTHER', '2': 1},
    const {'1': 'UNCERTAIN', '2': 2},
    const {'1': 'BENIGN', '2': 3},
    const {'1': 'LIKELY_BENIGN', '2': 4},
    const {'1': 'LIKELY_PATHOGENIC', '2': 5},
    const {'1': 'PATHOGENIC', '2': 6},
    const {'1': 'DRUG_RESPONSE', '2': 7},
    const {'1': 'HISTOCOMPATIBILITY', '2': 8},
    const {'1': 'CONFERS_SENSITIVITY', '2': 9},
    const {'1': 'RISK_FACTOR', '2': 10},
    const {'1': 'ASSOCIATION', '2': 11},
    const {'1': 'PROTECTIVE', '2': 12},
    const {'1': 'MULTIPLE_REPORTED', '2': 13},
  ],
};

const Transcript$json = const {
  '1': 'Transcript',
  '2': const [
    const {'1': 'gene_id', '3': 1, '4': 1, '5': 9, '10': 'geneId'},
    const {'1': 'exons', '3': 2, '4': 3, '5': 11, '6': '.google.genomics.v1.Transcript.Exon', '10': 'exons'},
    const {'1': 'coding_sequence', '3': 3, '4': 1, '5': 11, '6': '.google.genomics.v1.Transcript.CodingSequence', '10': 'codingSequence'},
  ],
  '3': const [Transcript_Exon$json, Transcript_CodingSequence$json],
};

const Transcript_Exon$json = const {
  '1': 'Exon',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'frame', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Int32Value', '10': 'frame'},
  ],
};

const Transcript_CodingSequence$json = const {
  '1': 'CodingSequence',
  '2': const [
    const {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

const ExternalId$json = const {
  '1': 'ExternalId',
  '2': const [
    const {'1': 'source_name', '3': 1, '4': 1, '5': 9, '10': 'sourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const CreateAnnotationSetRequest$json = const {
  '1': 'CreateAnnotationSetRequest',
  '2': const [
    const {'1': 'annotation_set', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1.AnnotationSet', '10': 'annotationSet'},
  ],
};

const GetAnnotationSetRequest$json = const {
  '1': 'GetAnnotationSetRequest',
  '2': const [
    const {'1': 'annotation_set_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSetId'},
  ],
};

const UpdateAnnotationSetRequest$json = const {
  '1': 'UpdateAnnotationSetRequest',
  '2': const [
    const {'1': 'annotation_set_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSetId'},
    const {'1': 'annotation_set', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.AnnotationSet', '10': 'annotationSet'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteAnnotationSetRequest$json = const {
  '1': 'DeleteAnnotationSetRequest',
  '2': const [
    const {'1': 'annotation_set_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSetId'},
  ],
};

const SearchAnnotationSetsRequest$json = const {
  '1': 'SearchAnnotationSetsRequest',
  '2': const [
    const {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    const {'1': 'reference_set_id', '3': 2, '4': 1, '5': 9, '10': 'referenceSetId'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'types', '3': 4, '4': 3, '5': 14, '6': '.google.genomics.v1.AnnotationType', '10': 'types'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchAnnotationSetsResponse$json = const {
  '1': 'SearchAnnotationSetsResponse',
  '2': const [
    const {'1': 'annotation_sets', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.AnnotationSet', '10': 'annotationSets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateAnnotationRequest$json = const {
  '1': 'CreateAnnotationRequest',
  '2': const [
    const {'1': 'annotation', '3': 1, '4': 1, '5': 11, '6': '.google.genomics.v1.Annotation', '10': 'annotation'},
  ],
};

const BatchCreateAnnotationsRequest$json = const {
  '1': 'BatchCreateAnnotationsRequest',
  '2': const [
    const {'1': 'annotations', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Annotation', '10': 'annotations'},
    const {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const BatchCreateAnnotationsResponse$json = const {
  '1': 'BatchCreateAnnotationsResponse',
  '2': const [
    const {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.BatchCreateAnnotationsResponse.Entry', '10': 'entries'},
  ],
  '3': const [BatchCreateAnnotationsResponse_Entry$json],
};

const BatchCreateAnnotationsResponse_Entry$json = const {
  '1': 'Entry',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'status'},
    const {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.Annotation', '10': 'annotation'},
  ],
};

const GetAnnotationRequest$json = const {
  '1': 'GetAnnotationRequest',
  '2': const [
    const {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
  ],
};

const UpdateAnnotationRequest$json = const {
  '1': 'UpdateAnnotationRequest',
  '2': const [
    const {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
    const {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.google.genomics.v1.Annotation', '10': 'annotation'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteAnnotationRequest$json = const {
  '1': 'DeleteAnnotationRequest',
  '2': const [
    const {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
  ],
};

const SearchAnnotationsRequest$json = const {
  '1': 'SearchAnnotationsRequest',
  '2': const [
    const {'1': 'annotation_set_ids', '3': 1, '4': 3, '5': 9, '10': 'annotationSetIds'},
    const {'1': 'reference_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'referenceId'},
    const {'1': 'reference_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'referenceName'},
    const {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    const {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
  '8': const [
    const {'1': 'reference'},
  ],
};

const SearchAnnotationsResponse$json = const {
  '1': 'SearchAnnotationsResponse',
  '2': const [
    const {'1': 'annotations', '3': 1, '4': 3, '5': 11, '6': '.google.genomics.v1.Annotation', '10': 'annotations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const AnnotationServiceV1$json = const {
  '1': 'AnnotationServiceV1',
  '2': const [
    const {'1': 'CreateAnnotationSet', '2': '.google.genomics.v1.CreateAnnotationSetRequest', '3': '.google.genomics.v1.AnnotationSet', '4': const {}},
    const {'1': 'GetAnnotationSet', '2': '.google.genomics.v1.GetAnnotationSetRequest', '3': '.google.genomics.v1.AnnotationSet', '4': const {}},
    const {'1': 'UpdateAnnotationSet', '2': '.google.genomics.v1.UpdateAnnotationSetRequest', '3': '.google.genomics.v1.AnnotationSet', '4': const {}},
    const {'1': 'DeleteAnnotationSet', '2': '.google.genomics.v1.DeleteAnnotationSetRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SearchAnnotationSets', '2': '.google.genomics.v1.SearchAnnotationSetsRequest', '3': '.google.genomics.v1.SearchAnnotationSetsResponse', '4': const {}},
    const {'1': 'CreateAnnotation', '2': '.google.genomics.v1.CreateAnnotationRequest', '3': '.google.genomics.v1.Annotation', '4': const {}},
    const {'1': 'BatchCreateAnnotations', '2': '.google.genomics.v1.BatchCreateAnnotationsRequest', '3': '.google.genomics.v1.BatchCreateAnnotationsResponse', '4': const {}},
    const {'1': 'GetAnnotation', '2': '.google.genomics.v1.GetAnnotationRequest', '3': '.google.genomics.v1.Annotation', '4': const {}},
    const {'1': 'UpdateAnnotation', '2': '.google.genomics.v1.UpdateAnnotationRequest', '3': '.google.genomics.v1.Annotation', '4': const {}},
    const {'1': 'DeleteAnnotation', '2': '.google.genomics.v1.DeleteAnnotationRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SearchAnnotations', '2': '.google.genomics.v1.SearchAnnotationsRequest', '3': '.google.genomics.v1.SearchAnnotationsResponse', '4': const {}},
  ],
};

const AnnotationServiceV1$messageJson = const {
  '.google.genomics.v1.CreateAnnotationSetRequest': CreateAnnotationSetRequest$json,
  '.google.genomics.v1.AnnotationSet': AnnotationSet$json,
  '.google.genomics.v1.AnnotationSet.InfoEntry': AnnotationSet_InfoEntry$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $google$protobuf.Struct_FieldsEntry$json,
  '.google.genomics.v1.GetAnnotationSetRequest': GetAnnotationSetRequest$json,
  '.google.genomics.v1.UpdateAnnotationSetRequest': UpdateAnnotationSetRequest$json,
  '.google.protobuf.FieldMask': $google$protobuf.FieldMask$json,
  '.google.genomics.v1.DeleteAnnotationSetRequest': DeleteAnnotationSetRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.genomics.v1.SearchAnnotationSetsRequest': SearchAnnotationSetsRequest$json,
  '.google.genomics.v1.SearchAnnotationSetsResponse': SearchAnnotationSetsResponse$json,
  '.google.genomics.v1.CreateAnnotationRequest': CreateAnnotationRequest$json,
  '.google.genomics.v1.Annotation': Annotation$json,
  '.google.genomics.v1.VariantAnnotation': VariantAnnotation$json,
  '.google.genomics.v1.VariantAnnotation.ClinicalCondition': VariantAnnotation_ClinicalCondition$json,
  '.google.genomics.v1.ExternalId': ExternalId$json,
  '.google.genomics.v1.Transcript': Transcript$json,
  '.google.genomics.v1.Transcript.Exon': Transcript_Exon$json,
  '.google.protobuf.Int32Value': $google$protobuf.Int32Value$json,
  '.google.genomics.v1.Transcript.CodingSequence': Transcript_CodingSequence$json,
  '.google.genomics.v1.Annotation.InfoEntry': Annotation_InfoEntry$json,
  '.google.genomics.v1.BatchCreateAnnotationsRequest': BatchCreateAnnotationsRequest$json,
  '.google.genomics.v1.BatchCreateAnnotationsResponse': BatchCreateAnnotationsResponse$json,
  '.google.genomics.v1.BatchCreateAnnotationsResponse.Entry': BatchCreateAnnotationsResponse_Entry$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.genomics.v1.GetAnnotationRequest': GetAnnotationRequest$json,
  '.google.genomics.v1.UpdateAnnotationRequest': UpdateAnnotationRequest$json,
  '.google.genomics.v1.DeleteAnnotationRequest': DeleteAnnotationRequest$json,
  '.google.genomics.v1.SearchAnnotationsRequest': SearchAnnotationsRequest$json,
  '.google.genomics.v1.SearchAnnotationsResponse': SearchAnnotationsResponse$json,
};

