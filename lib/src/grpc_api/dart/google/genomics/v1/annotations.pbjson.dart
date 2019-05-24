///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AnnotationType$json = {
  '1': 'AnnotationType',
  '2': [
    {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'GENERIC', '2': 1},
    {'1': 'VARIANT', '2': 2},
    {'1': 'GENE', '2': 3},
    {'1': 'TRANSCRIPT', '2': 4},
  ],
};

const AnnotationSet$json = {
  '1': 'AnnotationSet',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'dataset_id', '3': 2, '4': 1, '5': 9, '10': 'datasetId'},
    {'1': 'reference_set_id', '3': 3, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_uri', '3': 5, '4': 1, '5': 9, '10': 'sourceUri'},
    {
      '1': 'type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.AnnotationType',
      '10': 'type'
    },
    {
      '1': 'info',
      '3': 17,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [AnnotationSet_InfoEntry$json],
};

const AnnotationSet_InfoEntry$json = {
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

const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'annotation_set_id', '3': 2, '4': 1, '5': 9, '10': 'annotationSetId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'reference_id', '3': 4, '4': 1, '5': 9, '10': 'referenceId'},
    {'1': 'reference_name', '3': 5, '4': 1, '5': 9, '10': 'referenceName'},
    {'1': 'start', '3': 6, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 7, '4': 1, '5': 3, '10': 'end'},
    {'1': 'reverse_strand', '3': 8, '4': 1, '5': 8, '10': 'reverseStrand'},
    {
      '1': 'type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.AnnotationType',
      '10': 'type'
    },
    {
      '1': 'variant',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.VariantAnnotation',
      '9': 0,
      '10': 'variant'
    },
    {
      '1': 'transcript',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Transcript',
      '9': 0,
      '10': 'transcript'
    },
    {
      '1': 'info',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Annotation.InfoEntry',
      '10': 'info'
    },
  ],
  '3': [Annotation_InfoEntry$json],
  '8': [
    {'1': 'value'},
  ],
};

const Annotation_InfoEntry$json = {
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

const VariantAnnotation$json = {
  '1': 'VariantAnnotation',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantAnnotation.Type',
      '10': 'type'
    },
    {
      '1': 'effect',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantAnnotation.Effect',
      '10': 'effect'
    },
    {'1': 'alternate_bases', '3': 3, '4': 1, '5': 9, '10': 'alternateBases'},
    {'1': 'gene_id', '3': 4, '4': 1, '5': 9, '10': 'geneId'},
    {'1': 'transcript_ids', '3': 5, '4': 3, '5': 9, '10': 'transcriptIds'},
    {
      '1': 'conditions',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.VariantAnnotation.ClinicalCondition',
      '10': 'conditions'
    },
    {
      '1': 'clinical_significance',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.google.genomics.v1.VariantAnnotation.ClinicalSignificance',
      '10': 'clinicalSignificance'
    },
  ],
  '3': [VariantAnnotation_ClinicalCondition$json],
  '4': [
    VariantAnnotation_Type$json,
    VariantAnnotation_Effect$json,
    VariantAnnotation_ClinicalSignificance$json
  ],
};

const VariantAnnotation_ClinicalCondition$json = {
  '1': 'ClinicalCondition',
  '2': [
    {'1': 'names', '3': 1, '4': 3, '5': 9, '10': 'names'},
    {
      '1': 'external_ids',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.ExternalId',
      '10': 'externalIds'
    },
    {'1': 'concept_id', '3': 3, '4': 1, '5': 9, '10': 'conceptId'},
    {'1': 'omim_id', '3': 4, '4': 1, '5': 9, '10': 'omimId'},
  ],
};

const VariantAnnotation_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_OTHER', '2': 1},
    {'1': 'INSERTION', '2': 2},
    {'1': 'DELETION', '2': 3},
    {'1': 'SUBSTITUTION', '2': 4},
    {'1': 'SNP', '2': 5},
    {'1': 'STRUCTURAL', '2': 6},
    {'1': 'CNV', '2': 7},
  ],
};

const VariantAnnotation_Effect$json = {
  '1': 'Effect',
  '2': [
    {'1': 'EFFECT_UNSPECIFIED', '2': 0},
    {'1': 'EFFECT_OTHER', '2': 1},
    {'1': 'FRAMESHIFT', '2': 2},
    {'1': 'FRAME_PRESERVING_INDEL', '2': 3},
    {'1': 'SYNONYMOUS_SNP', '2': 4},
    {'1': 'NONSYNONYMOUS_SNP', '2': 5},
    {'1': 'STOP_GAIN', '2': 6},
    {'1': 'STOP_LOSS', '2': 7},
    {'1': 'SPLICE_SITE_DISRUPTION', '2': 8},
  ],
};

const VariantAnnotation_ClinicalSignificance$json = {
  '1': 'ClinicalSignificance',
  '2': [
    {'1': 'CLINICAL_SIGNIFICANCE_UNSPECIFIED', '2': 0},
    {'1': 'CLINICAL_SIGNIFICANCE_OTHER', '2': 1},
    {'1': 'UNCERTAIN', '2': 2},
    {'1': 'BENIGN', '2': 3},
    {'1': 'LIKELY_BENIGN', '2': 4},
    {'1': 'LIKELY_PATHOGENIC', '2': 5},
    {'1': 'PATHOGENIC', '2': 6},
    {'1': 'DRUG_RESPONSE', '2': 7},
    {'1': 'HISTOCOMPATIBILITY', '2': 8},
    {'1': 'CONFERS_SENSITIVITY', '2': 9},
    {'1': 'RISK_FACTOR', '2': 10},
    {'1': 'ASSOCIATION', '2': 11},
    {'1': 'PROTECTIVE', '2': 12},
    {'1': 'MULTIPLE_REPORTED', '2': 13},
  ],
};

const Transcript$json = {
  '1': 'Transcript',
  '2': [
    {'1': 'gene_id', '3': 1, '4': 1, '5': 9, '10': 'geneId'},
    {
      '1': 'exons',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Transcript.Exon',
      '10': 'exons'
    },
    {
      '1': 'coding_sequence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Transcript.CodingSequence',
      '10': 'codingSequence'
    },
  ],
  '3': [Transcript_Exon$json, Transcript_CodingSequence$json],
};

const Transcript_Exon$json = {
  '1': 'Exon',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
    {
      '1': 'frame',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'frame'
    },
  ],
};

const Transcript_CodingSequence$json = {
  '1': 'CodingSequence',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 3, '10': 'end'},
  ],
};

const ExternalId$json = {
  '1': 'ExternalId',
  '2': [
    {'1': 'source_name', '3': 1, '4': 1, '5': 9, '10': 'sourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
  ],
};

const CreateAnnotationSetRequest$json = {
  '1': 'CreateAnnotationSetRequest',
  '2': [
    {
      '1': 'annotation_set',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet',
      '10': 'annotationSet'
    },
  ],
};

const GetAnnotationSetRequest$json = {
  '1': 'GetAnnotationSetRequest',
  '2': [
    {'1': 'annotation_set_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSetId'},
  ],
};

const UpdateAnnotationSetRequest$json = {
  '1': 'UpdateAnnotationSetRequest',
  '2': [
    {'1': 'annotation_set_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSetId'},
    {
      '1': 'annotation_set',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet',
      '10': 'annotationSet'
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

const DeleteAnnotationSetRequest$json = {
  '1': 'DeleteAnnotationSetRequest',
  '2': [
    {'1': 'annotation_set_id', '3': 1, '4': 1, '5': 9, '10': 'annotationSetId'},
  ],
};

const SearchAnnotationSetsRequest$json = {
  '1': 'SearchAnnotationSetsRequest',
  '2': [
    {'1': 'dataset_ids', '3': 1, '4': 3, '5': 9, '10': 'datasetIds'},
    {'1': 'reference_set_id', '3': 2, '4': 1, '5': 9, '10': 'referenceSetId'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.genomics.v1.AnnotationType',
      '10': 'types'
    },
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 6, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchAnnotationSetsResponse$json = {
  '1': 'SearchAnnotationSetsResponse',
  '2': [
    {
      '1': 'annotation_sets',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.AnnotationSet',
      '10': 'annotationSets'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateAnnotationRequest$json = {
  '1': 'CreateAnnotationRequest',
  '2': [
    {
      '1': 'annotation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotation'
    },
  ],
};

const BatchCreateAnnotationsRequest$json = {
  '1': 'BatchCreateAnnotationsRequest',
  '2': [
    {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotations'
    },
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

const BatchCreateAnnotationsResponse$json = {
  '1': 'BatchCreateAnnotationsResponse',
  '2': [
    {
      '1': 'entries',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.BatchCreateAnnotationsResponse.Entry',
      '10': 'entries'
    },
  ],
  '3': [BatchCreateAnnotationsResponse_Entry$json],
};

const BatchCreateAnnotationsResponse_Entry$json = {
  '1': 'Entry',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'status'
    },
    {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotation'
    },
  ],
};

const GetAnnotationRequest$json = {
  '1': 'GetAnnotationRequest',
  '2': [
    {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
  ],
};

const UpdateAnnotationRequest$json = {
  '1': 'UpdateAnnotationRequest',
  '2': [
    {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
    {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotation'
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

const DeleteAnnotationRequest$json = {
  '1': 'DeleteAnnotationRequest',
  '2': [
    {'1': 'annotation_id', '3': 1, '4': 1, '5': 9, '10': 'annotationId'},
  ],
};

const SearchAnnotationsRequest$json = {
  '1': 'SearchAnnotationsRequest',
  '2': [
    {
      '1': 'annotation_set_ids',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'annotationSetIds'
    },
    {'1': 'reference_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'referenceId'},
    {
      '1': 'reference_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'referenceName'
    },
    {'1': 'start', '3': 4, '4': 1, '5': 3, '10': 'start'},
    {'1': 'end', '3': 5, '4': 1, '5': 3, '10': 'end'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 7, '4': 1, '5': 5, '10': 'pageSize'},
  ],
  '8': [
    {'1': 'reference'},
  ],
};

const SearchAnnotationsResponse$json = {
  '1': 'SearchAnnotationsResponse',
  '2': [
    {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.genomics.v1.Annotation',
      '10': 'annotations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};
