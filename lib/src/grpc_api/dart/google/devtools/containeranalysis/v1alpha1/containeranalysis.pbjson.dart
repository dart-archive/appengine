///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1alpha1/containeranalysis.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'provenance.pbjson.dart' as $4;
import '../../../protobuf/timestamp.pbjson.dart' as $1;
import 'source_context.pbjson.dart' as $11;
import 'package_vulnerability.pbjson.dart' as $0;
import 'image_basis.pbjson.dart' as $2;
import 'bill_of_materials.pbjson.dart' as $3;
import '../../../longrunning/operations.pbjson.dart' as $5;
import '../../../protobuf/any.pbjson.dart' as $12;
import '../../../rpc/status.pbjson.dart' as $6;
import '../../../protobuf/empty.pbjson.dart' as $8;
import '../../../protobuf/field_mask.pbjson.dart' as $7;
import '../../../iam/v1/iam_policy.pbjson.dart' as $9;
import '../../../iam/v1/policy.pbjson.dart' as $10;
import '../../../type/expr.pbjson.dart' as $13;

const Occurrence$json = const {
  '1': 'Occurrence',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'resource_url', '3': 2, '4': 1, '5': 9, '10': 'resourceUrl'},
    const {'1': 'resource', '3': 17, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Resource', '10': 'resource'},
    const {'1': 'note_name', '3': 3, '4': 1, '5': 9, '10': 'noteName'},
    const {'1': 'kind', '3': 6, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind', '10': 'kind'},
    const {'1': 'vulnerability_details', '3': 8, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.VulnerabilityDetails', '9': 0, '10': 'vulnerabilityDetails'},
    const {'1': 'build_details', '3': 7, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.BuildDetails', '9': 0, '10': 'buildDetails'},
    const {'1': 'derived_image', '3': 11, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Derived', '9': 0, '10': 'derivedImage'},
    const {'1': 'installation', '3': 12, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.PackageManager.Installation', '9': 0, '10': 'installation'},
    const {'1': 'deployment', '3': 14, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Deployable.Deployment', '9': 0, '10': 'deployment'},
    const {'1': 'discovered', '3': 15, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Discovery.Discovered', '9': 0, '10': 'discovered'},
    const {'1': 'attestation', '3': 16, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority.Attestation', '9': 0, '10': 'attestation'},
    const {'1': 'remediation', '3': 5, '4': 1, '5': 9, '10': 'remediation'},
    const {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '8': const [
    const {'1': 'details'},
  ],
};

const Resource$json = const {
  '1': 'Resource',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'content_hash', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Hash', '10': 'contentHash'},
  ],
};

const Note$json = const {
  '1': 'Note',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'short_description', '3': 3, '4': 1, '5': 9, '10': 'shortDescription'},
    const {'1': 'long_description', '3': 4, '4': 1, '5': 9, '10': 'longDescription'},
    const {'1': 'kind', '3': 9, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind', '10': 'kind'},
    const {'1': 'vulnerability_type', '3': 6, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType', '9': 0, '10': 'vulnerabilityType'},
    const {'1': 'build_type', '3': 8, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.BuildType', '9': 0, '10': 'buildType'},
    const {'1': 'base_image', '3': 13, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.DockerImage.Basis', '9': 0, '10': 'baseImage'},
    const {'1': 'package', '3': 14, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.PackageManager.Package', '9': 0, '10': 'package'},
    const {'1': 'deployable', '3': 17, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Deployable', '9': 0, '10': 'deployable'},
    const {'1': 'discovery', '3': 18, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Discovery', '9': 0, '10': 'discovery'},
    const {'1': 'attestation_authority', '3': 19, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority', '9': 0, '10': 'attestationAuthority'},
    const {'1': 'related_url', '3': 7, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Note.RelatedUrl', '10': 'relatedUrl'},
    const {'1': 'expiration_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    const {'1': 'create_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '3': const [Note_RelatedUrl$json],
  '4': const [Note_Kind$json],
  '8': const [
    const {'1': 'note_type'},
  ],
};

const Note_RelatedUrl$json = const {
  '1': 'RelatedUrl',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

const Note_Kind$json = const {
  '1': 'Kind',
  '2': const [
    const {'1': 'KIND_UNSPECIFIED', '2': 0},
    const {'1': 'PACKAGE_VULNERABILITY', '2': 2},
    const {'1': 'BUILD_DETAILS', '2': 3},
    const {'1': 'IMAGE_BASIS', '2': 4},
    const {'1': 'PACKAGE_MANAGER', '2': 5},
    const {'1': 'DEPLOYABLE', '2': 6},
    const {'1': 'DISCOVERY', '2': 7},
    const {'1': 'ATTESTATION_AUTHORITY', '2': 8},
  ],
};

const Deployable$json = const {
  '1': 'Deployable',
  '2': const [
    const {'1': 'resource_uri', '3': 1, '4': 3, '5': 9, '10': 'resourceUri'},
  ],
  '3': const [Deployable_Deployment$json],
};

const Deployable_Deployment$json = const {
  '1': 'Deployment',
  '2': const [
    const {'1': 'user_email', '3': 1, '4': 1, '5': 9, '10': 'userEmail'},
    const {'1': 'deploy_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'deployTime'},
    const {'1': 'undeploy_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'undeployTime'},
    const {'1': 'config', '3': 8, '4': 1, '5': 9, '10': 'config'},
    const {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'resource_uri', '3': 6, '4': 3, '5': 9, '10': 'resourceUri'},
    const {'1': 'platform', '3': 7, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.Deployable.Deployment.Platform', '10': 'platform'},
  ],
  '4': const [Deployable_Deployment_Platform$json],
};

const Deployable_Deployment_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'GKE', '2': 1},
    const {'1': 'FLEX', '2': 2},
    const {'1': 'CUSTOM', '2': 3},
  ],
};

const Discovery$json = const {
  '1': 'Discovery',
  '2': const [
    const {'1': 'analysis_kind', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind', '10': 'analysisKind'},
  ],
  '3': const [Discovery_Discovered$json],
};

const Discovery_Discovered$json = const {
  '1': 'Discovered',
  '2': const [
    const {'1': 'operation', '3': 1, '4': 1, '5': 11, '6': '.google.longrunning.Operation', '10': 'operation'},
    const {'1': 'analysis_status', '3': 5, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.Discovery.Discovered.AnalysisStatus', '10': 'analysisStatus'},
    const {'1': 'analysis_status_error', '3': 6, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'analysisStatusError'},
  ],
  '4': const [Discovery_Discovered_AnalysisStatus$json],
};

const Discovery_Discovered_AnalysisStatus$json = const {
  '1': 'AnalysisStatus',
  '2': const [
    const {'1': 'ANALYSIS_STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'PENDING', '2': 1},
    const {'1': 'SCANNING', '2': 2},
    const {'1': 'FINISHED_SUCCESS', '2': 3},
    const {'1': 'FINISHED_FAILED', '2': 4},
    const {'1': 'UNSUPPORTED_RESOURCE', '2': 5},
  ],
};

const BuildType$json = const {
  '1': 'BuildType',
  '2': const [
    const {'1': 'builder_version', '3': 1, '4': 1, '5': 9, '10': 'builderVersion'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.BuildSignature', '10': 'signature'},
  ],
};

const BuildSignature$json = const {
  '1': 'BuildSignature',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'key_id', '3': 3, '4': 1, '5': 9, '10': 'keyId'},
    const {'1': 'key_type', '3': 4, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.BuildSignature.KeyType', '10': 'keyType'},
  ],
  '4': const [BuildSignature_KeyType$json],
};

const BuildSignature_KeyType$json = const {
  '1': 'KeyType',
  '2': const [
    const {'1': 'KEY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'PGP_ASCII_ARMORED', '2': 1},
    const {'1': 'PKIX_PEM', '2': 2},
  ],
};

const PgpSignedAttestation$json = const {
  '1': 'PgpSignedAttestation',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
    const {'1': 'content_type', '3': 3, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.PgpSignedAttestation.ContentType', '10': 'contentType'},
    const {'1': 'pgp_key_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'pgpKeyId'},
  ],
  '4': const [PgpSignedAttestation_ContentType$json],
  '8': const [
    const {'1': 'key_id'},
  ],
};

const PgpSignedAttestation_ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SIMPLE_SIGNING_JSON', '2': 1},
  ],
};

const AttestationAuthority$json = const {
  '1': 'AttestationAuthority',
  '2': const [
    const {'1': 'hint', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority.AttestationAuthorityHint', '10': 'hint'},
  ],
  '3': const [AttestationAuthority_AttestationAuthorityHint$json, AttestationAuthority_Attestation$json],
};

const AttestationAuthority_AttestationAuthorityHint$json = const {
  '1': 'AttestationAuthorityHint',
  '2': const [
    const {'1': 'human_readable_name', '3': 1, '4': 1, '5': 9, '10': 'humanReadableName'},
  ],
};

const AttestationAuthority_Attestation$json = const {
  '1': 'Attestation',
  '2': const [
    const {'1': 'pgp_signed_attestation', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.PgpSignedAttestation', '9': 0, '10': 'pgpSignedAttestation'},
  ],
  '8': const [
    const {'1': 'signature'},
  ],
};

const BuildDetails$json = const {
  '1': 'BuildDetails',
  '2': const [
    const {'1': 'provenance', '3': 1, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.BuildProvenance', '10': 'provenance'},
    const {'1': 'provenance_bytes', '3': 2, '4': 1, '5': 9, '10': 'provenanceBytes'},
  ],
};

const ScanConfig$json = const {
  '1': 'ScanConfig',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'enabled', '3': 3, '4': 1, '5': 8, '10': 'enabled'},
  ],
};

const GetOccurrenceRequest$json = const {
  '1': 'GetOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListOccurrencesRequest$json = const {
  '1': 'ListOccurrencesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'kind', '3': 6, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.Note.Kind', '10': 'kind'},
  ],
};

const ListOccurrencesResponse$json = const {
  '1': 'ListOccurrencesResponse',
  '2': const [
    const {'1': 'occurrences', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence', '10': 'occurrences'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteOccurrenceRequest$json = const {
  '1': 'DeleteOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateOccurrenceRequest$json = const {
  '1': 'CreateOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 3, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'occurrence', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence', '10': 'occurrence'},
  ],
};

const UpdateOccurrenceRequest$json = const {
  '1': 'UpdateOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'occurrence', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence', '10': 'occurrence'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const GetNoteRequest$json = const {
  '1': 'GetNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetOccurrenceNoteRequest$json = const {
  '1': 'GetOccurrenceNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListNotesRequest$json = const {
  '1': 'ListNotesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 5, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNotesResponse$json = const {
  '1': 'ListNotesResponse',
  '2': const [
    const {'1': 'notes', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Note', '10': 'notes'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteNoteRequest$json = const {
  '1': 'DeleteNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateNoteRequest$json = const {
  '1': 'CreateNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'parent', '3': 4, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    const {'1': 'note', '3': 3, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Note', '10': 'note'},
  ],
};

const UpdateNoteRequest$json = const {
  '1': 'UpdateNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'note', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Note', '10': 'note'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const ListNoteOccurrencesRequest$json = const {
  '1': 'ListNoteOccurrencesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNoteOccurrencesResponse$json = const {
  '1': 'ListNoteOccurrencesResponse',
  '2': const [
    const {'1': 'occurrences', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.Occurrence', '10': 'occurrences'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateOperationRequest$json = const {
  '1': 'CreateOperationRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'operation_id', '3': 2, '4': 1, '5': 9, '10': 'operationId'},
    const {'1': 'operation', '3': 3, '4': 1, '5': 11, '6': '.google.longrunning.Operation', '10': 'operation'},
  ],
};

const UpdateOperationRequest$json = const {
  '1': 'UpdateOperationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'operation', '3': 3, '4': 1, '5': 11, '6': '.google.longrunning.Operation', '10': 'operation'},
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const OperationMetadata$json = const {
  '1': 'OperationMetadata',
  '2': const [
    const {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
  ],
};

const GetVulnzOccurrencesSummaryRequest$json = const {
  '1': 'GetVulnzOccurrencesSummaryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const GetVulnzOccurrencesSummaryResponse$json = const {
  '1': 'GetVulnzOccurrencesSummaryResponse',
  '2': const [
    const {'1': 'counts', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.GetVulnzOccurrencesSummaryResponse.SeverityCount', '10': 'counts'},
  ],
  '3': const [GetVulnzOccurrencesSummaryResponse_SeverityCount$json],
};

const GetVulnzOccurrencesSummaryResponse_SeverityCount$json = const {
  '1': 'SeverityCount',
  '2': const [
    const {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Severity', '10': 'severity'},
    const {'1': 'count', '3': 2, '4': 1, '5': 3, '10': 'count'},
  ],
};

const GetScanConfigRequest$json = const {
  '1': 'GetScanConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListScanConfigsRequest$json = const {
  '1': 'ListScanConfigsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListScanConfigsResponse$json = const {
  '1': 'ListScanConfigsResponse',
  '2': const [
    const {'1': 'scan_configs', '3': 1, '4': 3, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.ScanConfig', '10': 'scanConfigs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateScanConfigRequest$json = const {
  '1': 'UpdateScanConfigRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'scan_config', '3': 2, '4': 1, '5': 11, '6': '.google.devtools.containeranalysis.v1alpha1.ScanConfig', '10': 'scanConfig'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const ContainerAnalysisServiceBase$json = const {
  '1': 'ContainerAnalysis',
  '2': const [
    const {'1': 'GetOccurrence', '2': '.google.devtools.containeranalysis.v1alpha1.GetOccurrenceRequest', '3': '.google.devtools.containeranalysis.v1alpha1.Occurrence', '4': const {}},
    const {'1': 'ListOccurrences', '2': '.google.devtools.containeranalysis.v1alpha1.ListOccurrencesRequest', '3': '.google.devtools.containeranalysis.v1alpha1.ListOccurrencesResponse', '4': const {}},
    const {'1': 'DeleteOccurrence', '2': '.google.devtools.containeranalysis.v1alpha1.DeleteOccurrenceRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'CreateOccurrence', '2': '.google.devtools.containeranalysis.v1alpha1.CreateOccurrenceRequest', '3': '.google.devtools.containeranalysis.v1alpha1.Occurrence', '4': const {}},
    const {'1': 'UpdateOccurrence', '2': '.google.devtools.containeranalysis.v1alpha1.UpdateOccurrenceRequest', '3': '.google.devtools.containeranalysis.v1alpha1.Occurrence', '4': const {}},
    const {'1': 'GetOccurrenceNote', '2': '.google.devtools.containeranalysis.v1alpha1.GetOccurrenceNoteRequest', '3': '.google.devtools.containeranalysis.v1alpha1.Note', '4': const {}},
    const {'1': 'GetNote', '2': '.google.devtools.containeranalysis.v1alpha1.GetNoteRequest', '3': '.google.devtools.containeranalysis.v1alpha1.Note', '4': const {}},
    const {'1': 'ListNotes', '2': '.google.devtools.containeranalysis.v1alpha1.ListNotesRequest', '3': '.google.devtools.containeranalysis.v1alpha1.ListNotesResponse', '4': const {}},
    const {'1': 'DeleteNote', '2': '.google.devtools.containeranalysis.v1alpha1.DeleteNoteRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'CreateNote', '2': '.google.devtools.containeranalysis.v1alpha1.CreateNoteRequest', '3': '.google.devtools.containeranalysis.v1alpha1.Note', '4': const {}},
    const {'1': 'UpdateNote', '2': '.google.devtools.containeranalysis.v1alpha1.UpdateNoteRequest', '3': '.google.devtools.containeranalysis.v1alpha1.Note', '4': const {}},
    const {'1': 'ListNoteOccurrences', '2': '.google.devtools.containeranalysis.v1alpha1.ListNoteOccurrencesRequest', '3': '.google.devtools.containeranalysis.v1alpha1.ListNoteOccurrencesResponse', '4': const {}},
    const {'1': 'GetVulnzOccurrencesSummary', '2': '.google.devtools.containeranalysis.v1alpha1.GetVulnzOccurrencesSummaryRequest', '3': '.google.devtools.containeranalysis.v1alpha1.GetVulnzOccurrencesSummaryResponse', '4': const {}},
    const {'1': 'SetIamPolicy', '2': '.google.iam.v1.SetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'GetIamPolicy', '2': '.google.iam.v1.GetIamPolicyRequest', '3': '.google.iam.v1.Policy', '4': const {}},
    const {'1': 'TestIamPermissions', '2': '.google.iam.v1.TestIamPermissionsRequest', '3': '.google.iam.v1.TestIamPermissionsResponse', '4': const {}},
    const {'1': 'CreateOperation', '2': '.google.devtools.containeranalysis.v1alpha1.CreateOperationRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'UpdateOperation', '2': '.google.devtools.containeranalysis.v1alpha1.UpdateOperationRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetScanConfig', '2': '.google.devtools.containeranalysis.v1alpha1.GetScanConfigRequest', '3': '.google.devtools.containeranalysis.v1alpha1.ScanConfig', '4': const {}},
    const {'1': 'ListScanConfigs', '2': '.google.devtools.containeranalysis.v1alpha1.ListScanConfigsRequest', '3': '.google.devtools.containeranalysis.v1alpha1.ListScanConfigsResponse', '4': const {}},
    const {'1': 'UpdateScanConfig', '2': '.google.devtools.containeranalysis.v1alpha1.UpdateScanConfigRequest', '3': '.google.devtools.containeranalysis.v1alpha1.ScanConfig', '4': const {}},
  ],
};

const ContainerAnalysisServiceBase$messageJson = const {
  '.google.devtools.containeranalysis.v1alpha1.GetOccurrenceRequest': GetOccurrenceRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.Occurrence': Occurrence$json,
  '.google.devtools.containeranalysis.v1alpha1.BuildDetails': BuildDetails$json,
  '.google.devtools.containeranalysis.v1alpha1.BuildProvenance': $4.BuildProvenance$json,
  '.google.devtools.containeranalysis.v1alpha1.Command': $4.Command$json,
  '.google.devtools.containeranalysis.v1alpha1.Artifact': $4.Artifact$json,
  '.google.protobuf.Timestamp': $1.Timestamp$json,
  '.google.devtools.containeranalysis.v1alpha1.Source': $4.Source$json,
  '.google.devtools.containeranalysis.v1alpha1.StorageSource': $4.StorageSource$json,
  '.google.devtools.containeranalysis.v1alpha1.RepoSource': $4.RepoSource$json,
  '.google.devtools.containeranalysis.v1alpha1.Source.FileHashesEntry': $4.Source_FileHashesEntry$json,
  '.google.devtools.containeranalysis.v1alpha1.FileHashes': $4.FileHashes$json,
  '.google.devtools.containeranalysis.v1alpha1.Hash': $4.Hash$json,
  '.google.devtools.containeranalysis.v1alpha1.SourceContext': $11.SourceContext$json,
  '.google.devtools.containeranalysis.v1alpha1.CloudRepoSourceContext': $11.CloudRepoSourceContext$json,
  '.google.devtools.containeranalysis.v1alpha1.RepoId': $11.RepoId$json,
  '.google.devtools.containeranalysis.v1alpha1.ProjectRepoId': $11.ProjectRepoId$json,
  '.google.devtools.containeranalysis.v1alpha1.AliasContext': $11.AliasContext$json,
  '.google.devtools.containeranalysis.v1alpha1.GerritSourceContext': $11.GerritSourceContext$json,
  '.google.devtools.containeranalysis.v1alpha1.GitSourceContext': $11.GitSourceContext$json,
  '.google.devtools.containeranalysis.v1alpha1.SourceContext.LabelsEntry': $11.SourceContext_LabelsEntry$json,
  '.google.devtools.containeranalysis.v1alpha1.BuildProvenance.BuildOptionsEntry': $4.BuildProvenance_BuildOptionsEntry$json,
  '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.VulnerabilityDetails': $0.VulnerabilityType_VulnerabilityDetails$json,
  '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.PackageIssue': $0.VulnerabilityType_PackageIssue$json,
  '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.VulnerabilityLocation': $0.VulnerabilityType_VulnerabilityLocation$json,
  '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Version': $0.VulnerabilityType_Version$json,
  '.google.devtools.containeranalysis.v1alpha1.DockerImage.Derived': $2.DockerImage_Derived$json,
  '.google.devtools.containeranalysis.v1alpha1.DockerImage.Fingerprint': $2.DockerImage_Fingerprint$json,
  '.google.devtools.containeranalysis.v1alpha1.DockerImage.Layer': $2.DockerImage_Layer$json,
  '.google.devtools.containeranalysis.v1alpha1.PackageManager.Installation': $3.PackageManager_Installation$json,
  '.google.devtools.containeranalysis.v1alpha1.PackageManager.Location': $3.PackageManager_Location$json,
  '.google.devtools.containeranalysis.v1alpha1.Deployable.Deployment': Deployable_Deployment$json,
  '.google.devtools.containeranalysis.v1alpha1.Discovery.Discovered': Discovery_Discovered$json,
  '.google.longrunning.Operation': $5.Operation$json,
  '.google.protobuf.Any': $12.Any$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority.Attestation': AttestationAuthority_Attestation$json,
  '.google.devtools.containeranalysis.v1alpha1.PgpSignedAttestation': PgpSignedAttestation$json,
  '.google.devtools.containeranalysis.v1alpha1.Resource': Resource$json,
  '.google.devtools.containeranalysis.v1alpha1.ListOccurrencesRequest': ListOccurrencesRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.ListOccurrencesResponse': ListOccurrencesResponse$json,
  '.google.devtools.containeranalysis.v1alpha1.DeleteOccurrenceRequest': DeleteOccurrenceRequest$json,
  '.google.protobuf.Empty': $8.Empty$json,
  '.google.devtools.containeranalysis.v1alpha1.CreateOccurrenceRequest': CreateOccurrenceRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.UpdateOccurrenceRequest': UpdateOccurrenceRequest$json,
  '.google.protobuf.FieldMask': $7.FieldMask$json,
  '.google.devtools.containeranalysis.v1alpha1.GetOccurrenceNoteRequest': GetOccurrenceNoteRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.Note': Note$json,
  '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType': $0.VulnerabilityType$json,
  '.google.devtools.containeranalysis.v1alpha1.VulnerabilityType.Detail': $0.VulnerabilityType_Detail$json,
  '.google.devtools.containeranalysis.v1alpha1.Note.RelatedUrl': Note_RelatedUrl$json,
  '.google.devtools.containeranalysis.v1alpha1.BuildType': BuildType$json,
  '.google.devtools.containeranalysis.v1alpha1.BuildSignature': BuildSignature$json,
  '.google.devtools.containeranalysis.v1alpha1.DockerImage.Basis': $2.DockerImage_Basis$json,
  '.google.devtools.containeranalysis.v1alpha1.PackageManager.Package': $3.PackageManager_Package$json,
  '.google.devtools.containeranalysis.v1alpha1.PackageManager.Distribution': $3.PackageManager_Distribution$json,
  '.google.devtools.containeranalysis.v1alpha1.Deployable': Deployable$json,
  '.google.devtools.containeranalysis.v1alpha1.Discovery': Discovery$json,
  '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority': AttestationAuthority$json,
  '.google.devtools.containeranalysis.v1alpha1.AttestationAuthority.AttestationAuthorityHint': AttestationAuthority_AttestationAuthorityHint$json,
  '.google.devtools.containeranalysis.v1alpha1.GetNoteRequest': GetNoteRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.ListNotesRequest': ListNotesRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.ListNotesResponse': ListNotesResponse$json,
  '.google.devtools.containeranalysis.v1alpha1.DeleteNoteRequest': DeleteNoteRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.CreateNoteRequest': CreateNoteRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.UpdateNoteRequest': UpdateNoteRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.ListNoteOccurrencesRequest': ListNoteOccurrencesRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.ListNoteOccurrencesResponse': ListNoteOccurrencesResponse$json,
  '.google.devtools.containeranalysis.v1alpha1.GetVulnzOccurrencesSummaryRequest': GetVulnzOccurrencesSummaryRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.GetVulnzOccurrencesSummaryResponse': GetVulnzOccurrencesSummaryResponse$json,
  '.google.devtools.containeranalysis.v1alpha1.GetVulnzOccurrencesSummaryResponse.SeverityCount': GetVulnzOccurrencesSummaryResponse_SeverityCount$json,
  '.google.iam.v1.SetIamPolicyRequest': $9.SetIamPolicyRequest$json,
  '.google.iam.v1.Policy': $10.Policy$json,
  '.google.iam.v1.Binding': $10.Binding$json,
  '.google.type.Expr': $13.Expr$json,
  '.google.iam.v1.GetIamPolicyRequest': $9.GetIamPolicyRequest$json,
  '.google.iam.v1.TestIamPermissionsRequest': $9.TestIamPermissionsRequest$json,
  '.google.iam.v1.TestIamPermissionsResponse': $9.TestIamPermissionsResponse$json,
  '.google.devtools.containeranalysis.v1alpha1.CreateOperationRequest': CreateOperationRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.UpdateOperationRequest': UpdateOperationRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.GetScanConfigRequest': GetScanConfigRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.ScanConfig': ScanConfig$json,
  '.google.devtools.containeranalysis.v1alpha1.ListScanConfigsRequest': ListScanConfigsRequest$json,
  '.google.devtools.containeranalysis.v1alpha1.ListScanConfigsResponse': ListScanConfigsResponse$json,
  '.google.devtools.containeranalysis.v1alpha1.UpdateScanConfigRequest': UpdateScanConfigRequest$json,
};

