///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/containeranalysis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Occurrence$json = {
  '1': 'Occurrence',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'resource_url', '3': 2, '4': 1, '5': 9, '10': 'resourceUrl'},
    {
      '1': 'resource',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Resource',
      '10': 'resource'
    },
    {'1': 'note_name', '3': 3, '4': 1, '5': 9, '10': 'noteName'},
    {
      '1': 'kind',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind',
      '10': 'kind'
    },
    {
      '1': 'vulnerability_details',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.VulnerabilityDetails',
      '9': 0,
      '10': 'vulnerabilityDetails'
    },
    {
      '1': 'build_details',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.BuildDetails',
      '9': 0,
      '10': 'buildDetails'
    },
    {
      '1': 'derived_image',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Derived',
      '9': 0,
      '10': 'derivedImage'
    },
    {
      '1': 'installation',
      '3': 12,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.PackageManager.Installation',
      '9': 0,
      '10': 'installation'
    },
    {
      '1': 'deployment',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Deployable.Deployment',
      '9': 0,
      '10': 'deployment'
    },
    {
      '1': 'discovered',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Discovery.Discovered',
      '9': 0,
      '10': 'discovered'
    },
    {
      '1': 'attestation',
      '3': 16,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority.Attestation',
      '9': 0,
      '10': 'attestation'
    },
    {'1': 'remediation', '3': 5, '4': 1, '5': 9, '10': 'remediation'},
    {
      '1': 'create_time',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '8': [
    {'1': 'details'},
  ],
};

const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    {
      '1': 'content_hash',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Hash',
      '10': 'contentHash'
    },
  ],
};

const Note$json = {
  '1': 'Note',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'short_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'shortDescription'
    },
    {'1': 'long_description', '3': 4, '4': 1, '5': 9, '10': 'longDescription'},
    {
      '1': 'kind',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind',
      '10': 'kind'
    },
    {
      '1': 'vulnerability_type',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType',
      '9': 0,
      '10': 'vulnerabilityType'
    },
    {
      '1': 'build_type',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.BuildType',
      '9': 0,
      '10': 'buildType'
    },
    {
      '1': 'base_image',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Basis',
      '9': 0,
      '10': 'baseImage'
    },
    {
      '1': 'package',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.PackageManager.Package',
      '9': 0,
      '10': 'package'
    },
    {
      '1': 'deployable',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Deployable',
      '9': 0,
      '10': 'deployable'
    },
    {
      '1': 'discovery',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Discovery',
      '9': 0,
      '10': 'discovery'
    },
    {
      '1': 'attestation_authority',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority',
      '9': 0,
      '10': 'attestationAuthority'
    },
    {
      '1': 'related_url',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note.RelatedUrl',
      '10': 'relatedUrl'
    },
    {
      '1': 'expiration_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expirationTime'
    },
    {
      '1': 'create_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
  '3': [Note_RelatedUrl$json],
  '4': [Note_Kind$json],
  '8': [
    {'1': 'note_type'},
  ],
};

const Note_RelatedUrl$json = {
  '1': 'RelatedUrl',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

const Note_Kind$json = {
  '1': 'Kind',
  '2': [
    {'1': 'KIND_UNSPECIFIED', '2': 0},
    {'1': 'PACKAGE_VULNERABILITY', '2': 2},
    {'1': 'BUILD_DETAILS', '2': 3},
    {'1': 'IMAGE_BASIS', '2': 4},
    {'1': 'PACKAGE_MANAGER', '2': 5},
    {'1': 'DEPLOYABLE', '2': 6},
    {'1': 'DISCOVERY', '2': 7},
    {'1': 'ATTESTATION_AUTHORITY', '2': 8},
  ],
};

const Deployable$json = {
  '1': 'Deployable',
  '2': [
    {'1': 'resource_uri', '3': 1, '4': 3, '5': 9, '10': 'resourceUri'},
  ],
  '3': [Deployable_Deployment$json],
};

const Deployable_Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'user_email', '3': 1, '4': 1, '5': 9, '10': 'userEmail'},
    {
      '1': 'deploy_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deployTime'
    },
    {
      '1': 'undeploy_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'undeployTime'
    },
    {'1': 'config', '3': 8, '4': 1, '5': 9, '10': 'config'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'resource_uri', '3': 6, '4': 3, '5': 9, '10': 'resourceUri'},
    {
      '1': 'platform',
      '3': 7,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.Deployable.Deployment.Platform',
      '10': 'platform'
    },
  ],
  '4': [Deployable_Deployment_Platform$json],
};

const Deployable_Deployment_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'GKE', '2': 1},
    {'1': 'FLEX', '2': 2},
    {'1': 'CUSTOM', '2': 3},
  ],
};

const Discovery$json = {
  '1': 'Discovery',
  '2': [
    {
      '1': 'analysis_kind',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind',
      '10': 'analysisKind'
    },
  ],
  '3': [Discovery_Discovered$json],
};

const Discovery_Discovered$json = {
  '1': 'Discovered',
  '2': [
    {
      '1': 'operation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operation'
    },
    {
      '1': 'analysis_status',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.Discovery.Discovered.AnalysisStatus',
      '10': 'analysisStatus'
    },
    {
      '1': 'analysis_status_error',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'analysisStatusError'
    },
  ],
  '4': [Discovery_Discovered_AnalysisStatus$json],
};

const Discovery_Discovered_AnalysisStatus$json = {
  '1': 'AnalysisStatus',
  '2': [
    {'1': 'ANALYSIS_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'SCANNING', '2': 2},
    {'1': 'FINISHED_SUCCESS', '2': 3},
    {'1': 'FINISHED_FAILED', '2': 4},
    {'1': 'UNSUPPORTED_RESOURCE', '2': 5},
  ],
};

const BuildType$json = {
  '1': 'BuildType',
  '2': [
    {'1': 'builder_version', '3': 1, '4': 1, '5': 9, '10': 'builderVersion'},
    {
      '1': 'signature',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.BuildSignature',
      '10': 'signature'
    },
  ],
};

const BuildSignature$json = {
  '1': 'BuildSignature',
  '2': [
    {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    {'1': 'key_id', '3': 3, '4': 1, '5': 9, '10': 'keyId'},
    {
      '1': 'key_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.containeranalysis.v1alpha1.BuildSignature.KeyType',
      '10': 'keyType'
    },
  ],
  '4': [BuildSignature_KeyType$json],
};

const BuildSignature_KeyType$json = {
  '1': 'KeyType',
  '2': [
    {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PGP_ASCII_ARMORED', '2': 1},
    {'1': 'PKIX_PEM', '2': 2},
  ],
};

const PgpSignedAttestation$json = {
  '1': 'PgpSignedAttestation',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
    {
      '1': 'content_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.PgpSignedAttestation.ContentType',
      '10': 'contentType'
    },
    {'1': 'pgp_key_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pgpKeyId'},
  ],
  '4': [PgpSignedAttestation_ContentType$json],
  '8': [
    {'1': 'key_id'},
  ],
};

const PgpSignedAttestation_ContentType$json = {
  '1': 'ContentType',
  '2': [
    {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

const AttestationAuthority$json = {
  '1': 'AttestationAuthority',
  '2': [
    {
      '1': 'hint',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority.AttestationAuthorityHint',
      '10': 'hint'
    },
  ],
  '3': [
    AttestationAuthority_AttestationAuthorityHint$json,
    AttestationAuthority_Attestation$json
  ],
};

const AttestationAuthority_AttestationAuthorityHint$json = {
  '1': 'AttestationAuthorityHint',
  '2': [
    {
      '1': 'human_readable_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'humanReadableName'
    },
  ],
};

const AttestationAuthority_Attestation$json = {
  '1': 'Attestation',
  '2': [
    {
      '1': 'pgp_signed_attestation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.PgpSignedAttestation',
      '9': 0,
      '10': 'pgpSignedAttestation'
    },
  ],
  '8': [
    {'1': 'signature'},
  ],
};

const BuildDetails$json = {
  '1': 'BuildDetails',
  '2': [
    {
      '1': 'provenance',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.BuildProvenance',
      '10': 'provenance'
    },
    {'1': 'provenance_bytes', '3': 2, '4': 1, '5': 9, '10': 'provenanceBytes'},
  ],
};

const ScanConfig$json = {
  '1': 'ScanConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const GetOccurrenceRequest$json = {
  '1': 'GetOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListOccurrencesRequest$json = {
  '1': 'ListOccurrencesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {
      '1': 'kind',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind',
      '10': 'kind'
    },
  ],
};

const ListOccurrencesResponse$json = {
  '1': 'ListOccurrencesResponse',
  '2': [
    {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence',
      '10': 'occurrences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteOccurrenceRequest$json = {
  '1': 'DeleteOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateOccurrenceRequest$json = {
  '1': 'CreateOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence',
      '10': 'occurrence'
    },
  ],
};

const UpdateOccurrenceRequest$json = {
  '1': 'UpdateOccurrenceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'occurrence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence',
      '10': 'occurrence'
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

const GetNoteRequest$json = {
  '1': 'GetNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetOccurrenceNoteRequest$json = {
  '1': 'GetOccurrenceNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListNotesRequest$json = {
  '1': 'ListNotesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNotesResponse$json = {
  '1': 'ListNotesResponse',
  '2': [
    {
      '1': 'notes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note',
      '10': 'notes'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteNoteRequest$json = {
  '1': 'DeleteNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateNoteRequest$json = {
  '1': 'CreateNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    {
      '1': 'note',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note',
      '10': 'note'
    },
  ],
};

const UpdateNoteRequest$json = {
  '1': 'UpdateNoteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'note',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Note',
      '10': 'note'
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

const ListNoteOccurrencesRequest$json = {
  '1': 'ListNoteOccurrencesRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNoteOccurrencesResponse$json = {
  '1': 'ListNoteOccurrencesResponse',
  '2': [
    {
      '1': 'occurrences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence',
      '10': 'occurrences'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateOperationRequest$json = {
  '1': 'CreateOperationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'operation_id', '3': 2, '4': 1, '5': 9, '10': 'operationId'},
    {
      '1': 'operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operation'
    },
  ],
};

const UpdateOperationRequest$json = {
  '1': 'UpdateOperationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'operation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.longrunning.Operation',
      '10': 'operation'
    },
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {
      '1': 'create_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'endTime'
    },
  ],
};

const GetVulnzOccurrencesSummaryRequest$json = {
  '1': 'GetVulnzOccurrencesSummaryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const GetVulnzOccurrencesSummaryResponse$json = {
  '1': 'GetVulnzOccurrencesSummaryResponse',
  '2': [
    {
      '1': 'counts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.GetVulnzOccurrencesSummaryResponse.SeverityCount',
      '10': 'counts'
    },
  ],
  '3': [GetVulnzOccurrencesSummaryResponse_SeverityCount$json],
};

const GetVulnzOccurrencesSummaryResponse_SeverityCount$json = {
  '1': 'SeverityCount',
  '2': [
    {
      '1': 'severity',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Severity',
      '10': 'severity'
    },
    {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const GetScanConfigRequest$json = {
  '1': 'GetScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListScanConfigsRequest$json = {
  '1': 'ListScanConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListScanConfigsResponse$json = {
  '1': 'ListScanConfigsResponse',
  '2': [
    {
      '1': 'scan_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.ScanConfig',
      '10': 'scanConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateScanConfigRequest$json = {
  '1': 'UpdateScanConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'scan_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.devtools.containeranalysis.v1alpha1.ScanConfig',
      '10': 'scanConfig'
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
