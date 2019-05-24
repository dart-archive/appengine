///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/grafeas/grafeas.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../provenance/provenance.pbjson.dart' as $8;
import '../../../../protobuf/timestamp.pbjson.dart' as $0;
import '../vulnerability/vulnerability.pbjson.dart' as $1;
import '../package/package.pbjson.dart' as $4;
import '../common/common.pbjson.dart' as $9;
import '../build/build.pbjson.dart' as $2;
import '../source/source.pbjson.dart' as $12;
import '../image/image.pbjson.dart' as $3;
import '../deployment/deployment.pbjson.dart' as $5;
import '../discovery/discovery.pbjson.dart' as $6;
import '../../../../rpc/status.pbjson.dart' as $13;
import '../../../../protobuf/any.pbjson.dart' as $14;
import '../attestation/attestation.pbjson.dart' as $7;
import '../../../../protobuf/empty.pbjson.dart' as $11;
import '../../../../protobuf/field_mask.pbjson.dart' as $10;

const Occurrence$json = const {
  '1': 'Occurrence',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'resource', '3': 2, '4': 1, '5': 11, '6': '.grafeas.v1beta1.Resource', '10': 'resource'},
    const {'1': 'note_name', '3': 3, '4': 1, '5': 9, '10': 'noteName'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 14, '6': '.grafeas.v1beta1.NoteKind', '10': 'kind'},
    const {'1': 'remediation', '3': 5, '4': 1, '5': 9, '10': 'remediation'},
    const {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'vulnerability', '3': 8, '4': 1, '5': 11, '6': '.grafeas.v1beta1.vulnerability.Details', '9': 0, '10': 'vulnerability'},
    const {'1': 'build', '3': 9, '4': 1, '5': 11, '6': '.grafeas.v1beta1.build.Details', '9': 0, '10': 'build'},
    const {'1': 'derived_image', '3': 10, '4': 1, '5': 11, '6': '.grafeas.v1beta1.image.Details', '9': 0, '10': 'derivedImage'},
    const {'1': 'installation', '3': 11, '4': 1, '5': 11, '6': '.grafeas.v1beta1.package.Details', '9': 0, '10': 'installation'},
    const {'1': 'deployment', '3': 12, '4': 1, '5': 11, '6': '.grafeas.v1beta1.deployment.Details', '9': 0, '10': 'deployment'},
    const {'1': 'discovered', '3': 13, '4': 1, '5': 11, '6': '.grafeas.v1beta1.discovery.Details', '9': 0, '10': 'discovered'},
    const {'1': 'attestation', '3': 14, '4': 1, '5': 11, '6': '.grafeas.v1beta1.attestation.Details', '9': 0, '10': 'attestation'},
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
    const {'1': 'content_hash', '3': 3, '4': 1, '5': 11, '6': '.grafeas.v1beta1.provenance.Hash', '10': 'contentHash'},
  ],
};

const Note$json = const {
  '1': 'Note',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'short_description', '3': 2, '4': 1, '5': 9, '10': 'shortDescription'},
    const {'1': 'long_description', '3': 3, '4': 1, '5': 9, '10': 'longDescription'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 14, '6': '.grafeas.v1beta1.NoteKind', '10': 'kind'},
    const {'1': 'related_url', '3': 5, '4': 3, '5': 11, '6': '.grafeas.v1beta1.RelatedUrl', '10': 'relatedUrl'},
    const {'1': 'expiration_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expirationTime'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'update_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    const {'1': 'related_note_names', '3': 9, '4': 3, '5': 9, '10': 'relatedNoteNames'},
    const {'1': 'vulnerability', '3': 10, '4': 1, '5': 11, '6': '.grafeas.v1beta1.vulnerability.Vulnerability', '9': 0, '10': 'vulnerability'},
    const {'1': 'build', '3': 11, '4': 1, '5': 11, '6': '.grafeas.v1beta1.build.Build', '9': 0, '10': 'build'},
    const {'1': 'base_image', '3': 12, '4': 1, '5': 11, '6': '.grafeas.v1beta1.image.Basis', '9': 0, '10': 'baseImage'},
    const {'1': 'package', '3': 13, '4': 1, '5': 11, '6': '.grafeas.v1beta1.package.Package', '9': 0, '10': 'package'},
    const {'1': 'deployable', '3': 14, '4': 1, '5': 11, '6': '.grafeas.v1beta1.deployment.Deployable', '9': 0, '10': 'deployable'},
    const {'1': 'discovery', '3': 15, '4': 1, '5': 11, '6': '.grafeas.v1beta1.discovery.Discovery', '9': 0, '10': 'discovery'},
    const {'1': 'attestation_authority', '3': 16, '4': 1, '5': 11, '6': '.grafeas.v1beta1.attestation.Authority', '9': 0, '10': 'attestationAuthority'},
  ],
  '8': const [
    const {'1': 'type'},
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
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListOccurrencesResponse$json = const {
  '1': 'ListOccurrencesResponse',
  '2': const [
    const {'1': 'occurrences', '3': 1, '4': 3, '5': 11, '6': '.grafeas.v1beta1.Occurrence', '10': 'occurrences'},
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
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'occurrence', '3': 2, '4': 1, '5': 11, '6': '.grafeas.v1beta1.Occurrence', '10': 'occurrence'},
  ],
};

const UpdateOccurrenceRequest$json = const {
  '1': 'UpdateOccurrenceRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'occurrence', '3': 2, '4': 1, '5': 11, '6': '.grafeas.v1beta1.Occurrence', '10': 'occurrence'},
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
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListNotesResponse$json = const {
  '1': 'ListNotesResponse',
  '2': const [
    const {'1': 'notes', '3': 1, '4': 3, '5': 11, '6': '.grafeas.v1beta1.Note', '10': 'notes'},
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
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'note_id', '3': 2, '4': 1, '5': 9, '10': 'noteId'},
    const {'1': 'note', '3': 3, '4': 1, '5': 11, '6': '.grafeas.v1beta1.Note', '10': 'note'},
  ],
};

const UpdateNoteRequest$json = const {
  '1': 'UpdateNoteRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'note', '3': 2, '4': 1, '5': 11, '6': '.grafeas.v1beta1.Note', '10': 'note'},
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
    const {'1': 'occurrences', '3': 1, '4': 3, '5': 11, '6': '.grafeas.v1beta1.Occurrence', '10': 'occurrences'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const BatchCreateNotesRequest$json = const {
  '1': 'BatchCreateNotesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'notes', '3': 2, '4': 3, '5': 11, '6': '.grafeas.v1beta1.BatchCreateNotesRequest.NotesEntry', '10': 'notes'},
  ],
  '3': const [BatchCreateNotesRequest_NotesEntry$json],
};

const BatchCreateNotesRequest_NotesEntry$json = const {
  '1': 'NotesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.grafeas.v1beta1.Note', '10': 'value'},
  ],
  '7': const {'7': true},
};

const BatchCreateNotesResponse$json = const {
  '1': 'BatchCreateNotesResponse',
  '2': const [
    const {'1': 'notes', '3': 1, '4': 3, '5': 11, '6': '.grafeas.v1beta1.Note', '10': 'notes'},
  ],
};

const BatchCreateOccurrencesRequest$json = const {
  '1': 'BatchCreateOccurrencesRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'occurrences', '3': 2, '4': 3, '5': 11, '6': '.grafeas.v1beta1.Occurrence', '10': 'occurrences'},
  ],
};

const BatchCreateOccurrencesResponse$json = const {
  '1': 'BatchCreateOccurrencesResponse',
  '2': const [
    const {'1': 'occurrences', '3': 1, '4': 3, '5': 11, '6': '.grafeas.v1beta1.Occurrence', '10': 'occurrences'},
  ],
};

const GetVulnerabilityOccurrencesSummaryRequest$json = const {
  '1': 'GetVulnerabilityOccurrencesSummaryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const VulnerabilityOccurrencesSummary$json = const {
  '1': 'VulnerabilityOccurrencesSummary',
  '2': const [
    const {'1': 'counts', '3': 1, '4': 3, '5': 11, '6': '.grafeas.v1beta1.VulnerabilityOccurrencesSummary.FixableTotalByDigest', '10': 'counts'},
  ],
  '3': const [VulnerabilityOccurrencesSummary_FixableTotalByDigest$json],
};

const VulnerabilityOccurrencesSummary_FixableTotalByDigest$json = const {
  '1': 'FixableTotalByDigest',
  '2': const [
    const {'1': 'resource', '3': 1, '4': 1, '5': 11, '6': '.grafeas.v1beta1.Resource', '10': 'resource'},
    const {'1': 'severity', '3': 2, '4': 1, '5': 14, '6': '.grafeas.v1beta1.vulnerability.Severity', '10': 'severity'},
    const {'1': 'fixable_count', '3': 3, '4': 1, '5': 3, '10': 'fixableCount'},
    const {'1': 'total_count', '3': 4, '4': 1, '5': 3, '10': 'totalCount'},
  ],
};

const GrafeasV1Beta1ServiceBase$json = const {
  '1': 'GrafeasV1Beta1',
  '2': const [
    const {'1': 'GetOccurrence', '2': '.grafeas.v1beta1.GetOccurrenceRequest', '3': '.grafeas.v1beta1.Occurrence', '4': const {}},
    const {'1': 'ListOccurrences', '2': '.grafeas.v1beta1.ListOccurrencesRequest', '3': '.grafeas.v1beta1.ListOccurrencesResponse', '4': const {}},
    const {'1': 'DeleteOccurrence', '2': '.grafeas.v1beta1.DeleteOccurrenceRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'CreateOccurrence', '2': '.grafeas.v1beta1.CreateOccurrenceRequest', '3': '.grafeas.v1beta1.Occurrence', '4': const {}},
    const {'1': 'BatchCreateOccurrences', '2': '.grafeas.v1beta1.BatchCreateOccurrencesRequest', '3': '.grafeas.v1beta1.BatchCreateOccurrencesResponse', '4': const {}},
    const {'1': 'UpdateOccurrence', '2': '.grafeas.v1beta1.UpdateOccurrenceRequest', '3': '.grafeas.v1beta1.Occurrence', '4': const {}},
    const {'1': 'GetOccurrenceNote', '2': '.grafeas.v1beta1.GetOccurrenceNoteRequest', '3': '.grafeas.v1beta1.Note', '4': const {}},
    const {'1': 'GetNote', '2': '.grafeas.v1beta1.GetNoteRequest', '3': '.grafeas.v1beta1.Note', '4': const {}},
    const {'1': 'ListNotes', '2': '.grafeas.v1beta1.ListNotesRequest', '3': '.grafeas.v1beta1.ListNotesResponse', '4': const {}},
    const {'1': 'DeleteNote', '2': '.grafeas.v1beta1.DeleteNoteRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'CreateNote', '2': '.grafeas.v1beta1.CreateNoteRequest', '3': '.grafeas.v1beta1.Note', '4': const {}},
    const {'1': 'BatchCreateNotes', '2': '.grafeas.v1beta1.BatchCreateNotesRequest', '3': '.grafeas.v1beta1.BatchCreateNotesResponse', '4': const {}},
    const {'1': 'UpdateNote', '2': '.grafeas.v1beta1.UpdateNoteRequest', '3': '.grafeas.v1beta1.Note', '4': const {}},
    const {'1': 'ListNoteOccurrences', '2': '.grafeas.v1beta1.ListNoteOccurrencesRequest', '3': '.grafeas.v1beta1.ListNoteOccurrencesResponse', '4': const {}},
    const {'1': 'GetVulnerabilityOccurrencesSummary', '2': '.grafeas.v1beta1.GetVulnerabilityOccurrencesSummaryRequest', '3': '.grafeas.v1beta1.VulnerabilityOccurrencesSummary', '4': const {}},
  ],
};

const GrafeasV1Beta1ServiceBase$messageJson = const {
  '.grafeas.v1beta1.GetOccurrenceRequest': GetOccurrenceRequest$json,
  '.grafeas.v1beta1.Occurrence': Occurrence$json,
  '.grafeas.v1beta1.Resource': Resource$json,
  '.grafeas.v1beta1.provenance.Hash': $8.Hash$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.grafeas.v1beta1.vulnerability.Details': $1.Details$json,
  '.grafeas.v1beta1.vulnerability.PackageIssue': $1.PackageIssue$json,
  '.grafeas.v1beta1.vulnerability.VulnerabilityLocation': $1.VulnerabilityLocation$json,
  '.grafeas.v1beta1.package.Version': $4.Version$json,
  '.grafeas.v1beta1.RelatedUrl': $9.RelatedUrl$json,
  '.grafeas.v1beta1.build.Details': $2.Details$json,
  '.grafeas.v1beta1.provenance.BuildProvenance': $8.BuildProvenance$json,
  '.grafeas.v1beta1.provenance.Command': $8.Command$json,
  '.grafeas.v1beta1.provenance.Artifact': $8.Artifact$json,
  '.grafeas.v1beta1.provenance.Source': $8.Source$json,
  '.grafeas.v1beta1.provenance.Source.FileHashesEntry': $8.Source_FileHashesEntry$json,
  '.grafeas.v1beta1.provenance.FileHashes': $8.FileHashes$json,
  '.grafeas.v1beta1.source.SourceContext': $12.SourceContext$json,
  '.grafeas.v1beta1.source.CloudRepoSourceContext': $12.CloudRepoSourceContext$json,
  '.grafeas.v1beta1.source.RepoId': $12.RepoId$json,
  '.grafeas.v1beta1.source.ProjectRepoId': $12.ProjectRepoId$json,
  '.grafeas.v1beta1.source.AliasContext': $12.AliasContext$json,
  '.grafeas.v1beta1.source.GerritSourceContext': $12.GerritSourceContext$json,
  '.grafeas.v1beta1.source.GitSourceContext': $12.GitSourceContext$json,
  '.grafeas.v1beta1.source.SourceContext.LabelsEntry': $12.SourceContext_LabelsEntry$json,
  '.grafeas.v1beta1.provenance.BuildProvenance.BuildOptionsEntry': $8.BuildProvenance_BuildOptionsEntry$json,
  '.grafeas.v1beta1.image.Details': $3.Details$json,
  '.grafeas.v1beta1.image.Derived': $3.Derived$json,
  '.grafeas.v1beta1.image.Fingerprint': $3.Fingerprint$json,
  '.grafeas.v1beta1.image.Layer': $3.Layer$json,
  '.grafeas.v1beta1.package.Details': $4.Details$json,
  '.grafeas.v1beta1.package.Installation': $4.Installation$json,
  '.grafeas.v1beta1.package.Location': $4.Location$json,
  '.grafeas.v1beta1.deployment.Details': $5.Details$json,
  '.grafeas.v1beta1.deployment.Deployment': $5.Deployment$json,
  '.grafeas.v1beta1.discovery.Details': $6.Details$json,
  '.grafeas.v1beta1.discovery.Discovered': $6.Discovered$json,
  '.google.rpc.Status': $13.Status$json,
  '.google.protobuf.Any': $14.Any$json,
  '.grafeas.v1beta1.attestation.Details': $7.Details$json,
  '.grafeas.v1beta1.attestation.Attestation': $7.Attestation$json,
  '.grafeas.v1beta1.attestation.PgpSignedAttestation': $7.PgpSignedAttestation$json,
  '.grafeas.v1beta1.ListOccurrencesRequest': ListOccurrencesRequest$json,
  '.grafeas.v1beta1.ListOccurrencesResponse': ListOccurrencesResponse$json,
  '.grafeas.v1beta1.DeleteOccurrenceRequest': DeleteOccurrenceRequest$json,
  '.google.protobuf.Empty': $11.Empty$json,
  '.grafeas.v1beta1.CreateOccurrenceRequest': CreateOccurrenceRequest$json,
  '.grafeas.v1beta1.BatchCreateOccurrencesRequest': BatchCreateOccurrencesRequest$json,
  '.grafeas.v1beta1.BatchCreateOccurrencesResponse': BatchCreateOccurrencesResponse$json,
  '.grafeas.v1beta1.UpdateOccurrenceRequest': UpdateOccurrenceRequest$json,
  '.google.protobuf.FieldMask': $10.FieldMask$json,
  '.grafeas.v1beta1.GetOccurrenceNoteRequest': GetOccurrenceNoteRequest$json,
  '.grafeas.v1beta1.Note': Note$json,
  '.grafeas.v1beta1.vulnerability.Vulnerability': $1.Vulnerability$json,
  '.grafeas.v1beta1.vulnerability.Vulnerability.Detail': $1.Vulnerability_Detail$json,
  '.grafeas.v1beta1.build.Build': $2.Build$json,
  '.grafeas.v1beta1.build.BuildSignature': $2.BuildSignature$json,
  '.grafeas.v1beta1.image.Basis': $3.Basis$json,
  '.grafeas.v1beta1.package.Package': $4.Package$json,
  '.grafeas.v1beta1.package.Distribution': $4.Distribution$json,
  '.grafeas.v1beta1.deployment.Deployable': $5.Deployable$json,
  '.grafeas.v1beta1.discovery.Discovery': $6.Discovery$json,
  '.grafeas.v1beta1.attestation.Authority': $7.Authority$json,
  '.grafeas.v1beta1.attestation.Authority.Hint': $7.Authority_Hint$json,
  '.grafeas.v1beta1.GetNoteRequest': GetNoteRequest$json,
  '.grafeas.v1beta1.ListNotesRequest': ListNotesRequest$json,
  '.grafeas.v1beta1.ListNotesResponse': ListNotesResponse$json,
  '.grafeas.v1beta1.DeleteNoteRequest': DeleteNoteRequest$json,
  '.grafeas.v1beta1.CreateNoteRequest': CreateNoteRequest$json,
  '.grafeas.v1beta1.BatchCreateNotesRequest': BatchCreateNotesRequest$json,
  '.grafeas.v1beta1.BatchCreateNotesRequest.NotesEntry': BatchCreateNotesRequest_NotesEntry$json,
  '.grafeas.v1beta1.BatchCreateNotesResponse': BatchCreateNotesResponse$json,
  '.grafeas.v1beta1.UpdateNoteRequest': UpdateNoteRequest$json,
  '.grafeas.v1beta1.ListNoteOccurrencesRequest': ListNoteOccurrencesRequest$json,
  '.grafeas.v1beta1.ListNoteOccurrencesResponse': ListNoteOccurrencesResponse$json,
  '.grafeas.v1beta1.GetVulnerabilityOccurrencesSummaryRequest': GetVulnerabilityOccurrencesSummaryRequest$json,
  '.grafeas.v1beta1.VulnerabilityOccurrencesSummary': VulnerabilityOccurrencesSummary$json,
  '.grafeas.v1beta1.VulnerabilityOccurrencesSummary.FixableTotalByDigest': VulnerabilityOccurrencesSummary_FixableTotalByDigest$json,
};

