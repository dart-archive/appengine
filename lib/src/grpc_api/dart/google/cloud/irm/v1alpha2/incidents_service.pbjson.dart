///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'incidents.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $2;

const CreateIncidentRequest$json = const {
  '1': 'CreateIncidentRequest',
  '2': const [
    const {'1': 'incident', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Incident', '10': 'incident'},
    const {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const GetIncidentRequest$json = const {
  '1': 'GetIncidentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateIncidentRequest$json = const {
  '1': 'UpdateIncidentRequest',
  '2': const [
    const {'1': 'incident', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Incident', '10': 'incident'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const SearchSimilarIncidentsRequest$json = const {
  '1': 'SearchSimilarIncidentsRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const SearchSimilarIncidentsResponse$json = const {
  '1': 'SearchSimilarIncidentsResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse.Result', '10': 'results'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': const [SearchSimilarIncidentsResponse_Result$json],
};

const SearchSimilarIncidentsResponse_Result$json = const {
  '1': 'Result',
  '2': const [
    const {'1': 'incident', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Incident', '10': 'incident'},
  ],
};

const CreateAnnotationRequest$json = const {
  '1': 'CreateAnnotationRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Annotation', '10': 'annotation'},
  ],
};

const ListAnnotationsRequest$json = const {
  '1': 'ListAnnotationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAnnotationsResponse$json = const {
  '1': 'ListAnnotationsResponse',
  '2': const [
    const {'1': 'annotations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Annotation', '10': 'annotations'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateTagRequest$json = const {
  '1': 'CreateTagRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'tag', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Tag', '10': 'tag'},
  ],
};

const DeleteTagRequest$json = const {
  '1': 'DeleteTagRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTagsRequest$json = const {
  '1': 'ListTagsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTagsResponse$json = const {
  '1': 'ListTagsResponse',
  '2': const [
    const {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Tag', '10': 'tags'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateSignalRequest$json = const {
  '1': 'CreateSignalRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'signal', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Signal', '10': 'signal'},
  ],
};

const SearchSignalsRequest$json = const {
  '1': 'SearchSignalsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const SearchSignalsResponse$json = const {
  '1': 'SearchSignalsResponse',
  '2': const [
    const {'1': 'signals', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Signal', '10': 'signals'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetSignalRequest$json = const {
  '1': 'GetSignalRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateSignalRequest$json = const {
  '1': 'UpdateSignalRequest',
  '2': const [
    const {'1': 'signal', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Signal', '10': 'signal'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const SearchIncidentsRequest$json = const {
  '1': 'SearchIncidentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    const {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

const SearchIncidentsResponse$json = const {
  '1': 'SearchIncidentsResponse',
  '2': const [
    const {'1': 'incidents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Incident', '10': 'incidents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const EscalateIncidentRequest$json = const {
  '1': 'EscalateIncidentRequest',
  '2': const [
    const {'1': 'incident', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Incident', '10': 'incident'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'subscriptions', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Subscription', '10': 'subscriptions'},
    const {'1': 'tags', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Tag', '10': 'tags'},
    const {'1': 'roles', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '10': 'roles'},
    const {'1': 'artifacts', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Artifact', '10': 'artifacts'},
  ],
};

const EscalateIncidentResponse$json = const {
  '1': 'EscalateIncidentResponse',
  '2': const [
    const {'1': 'incident', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Incident', '10': 'incident'},
    const {'1': 'subscriptions', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Subscription', '10': 'subscriptions'},
    const {'1': 'tags', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Tag', '10': 'tags'},
    const {'1': 'roles', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.IncidentRole', '10': 'roles'},
    const {'1': 'artifacts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Artifact', '10': 'artifacts'},
  ],
};

const CreateArtifactRequest$json = const {
  '1': 'CreateArtifactRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'artifact', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Artifact', '10': 'artifact'},
  ],
};

const ListArtifactsRequest$json = const {
  '1': 'ListArtifactsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListArtifactsResponse$json = const {
  '1': 'ListArtifactsResponse',
  '2': const [
    const {'1': 'artifacts', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Artifact', '10': 'artifacts'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateArtifactRequest$json = const {
  '1': 'UpdateArtifactRequest',
  '2': const [
    const {'1': 'artifact', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Artifact', '10': 'artifact'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteArtifactRequest$json = const {
  '1': 'DeleteArtifactRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SendShiftHandoffRequest$json = const {
  '1': 'SendShiftHandoffRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'recipients', '3': 2, '4': 3, '5': 9, '10': 'recipients'},
    const {'1': 'cc', '3': 3, '4': 3, '5': 9, '10': 'cc'},
    const {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    const {'1': 'notes_content_type', '3': 5, '4': 1, '5': 9, '10': 'notesContentType'},
    const {'1': 'notes_content', '3': 6, '4': 1, '5': 9, '10': 'notesContent'},
    const {'1': 'incidents', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest.Incident', '10': 'incidents'},
    const {'1': 'preview_only', '3': 8, '4': 1, '5': 8, '10': 'previewOnly'},
  ],
  '3': const [SendShiftHandoffRequest_Incident$json],
};

const SendShiftHandoffRequest_Incident$json = const {
  '1': 'Incident',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SendShiftHandoffResponse$json = const {
  '1': 'SendShiftHandoffResponse',
  '2': const [
    const {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    const {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

const CreateSubscriptionRequest$json = const {
  '1': 'CreateSubscriptionRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'subscription', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Subscription', '10': 'subscription'},
  ],
};

const UpdateSubscriptionRequest$json = const {
  '1': 'UpdateSubscriptionRequest',
  '2': const [
    const {'1': 'subscription', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.Subscription', '10': 'subscription'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const ListSubscriptionsRequest$json = const {
  '1': 'ListSubscriptionsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSubscriptionsResponse$json = const {
  '1': 'ListSubscriptionsResponse',
  '2': const [
    const {'1': 'subscriptions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.Subscription', '10': 'subscriptions'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteSubscriptionRequest$json = const {
  '1': 'DeleteSubscriptionRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateIncidentRoleAssignmentRequest$json = const {
  '1': 'CreateIncidentRoleAssignmentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'incident_role_assignment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '10': 'incidentRoleAssignment'},
  ],
};

const DeleteIncidentRoleAssignmentRequest$json = const {
  '1': 'DeleteIncidentRoleAssignmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListIncidentRoleAssignmentsRequest$json = const {
  '1': 'ListIncidentRoleAssignmentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIncidentRoleAssignmentsResponse$json = const {
  '1': 'ListIncidentRoleAssignmentsResponse',
  '2': const [
    const {'1': 'incident_role_assignments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '10': 'incidentRoleAssignments'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const RequestIncidentRoleHandoverRequest$json = const {
  '1': 'RequestIncidentRoleHandoverRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'new_assignee', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.User', '10': 'newAssignee'},
  ],
};

const ConfirmIncidentRoleHandoverRequest$json = const {
  '1': 'ConfirmIncidentRoleHandoverRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'new_assignee', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.User', '10': 'newAssignee'},
  ],
};

const ForceIncidentRoleHandoverRequest$json = const {
  '1': 'ForceIncidentRoleHandoverRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'new_assignee', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.User', '10': 'newAssignee'},
  ],
};

const CancelIncidentRoleHandoverRequest$json = const {
  '1': 'CancelIncidentRoleHandoverRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'new_assignee', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.irm.v1alpha2.User', '10': 'newAssignee'},
  ],
};

const IncidentServiceBase$json = const {
  '1': 'IncidentService',
  '2': const [
    const {'1': 'CreateIncident', '2': '.google.cloud.irm.v1alpha2.CreateIncidentRequest', '3': '.google.cloud.irm.v1alpha2.Incident', '4': const {}},
    const {'1': 'GetIncident', '2': '.google.cloud.irm.v1alpha2.GetIncidentRequest', '3': '.google.cloud.irm.v1alpha2.Incident', '4': const {}},
    const {'1': 'SearchIncidents', '2': '.google.cloud.irm.v1alpha2.SearchIncidentsRequest', '3': '.google.cloud.irm.v1alpha2.SearchIncidentsResponse', '4': const {}},
    const {'1': 'UpdateIncident', '2': '.google.cloud.irm.v1alpha2.UpdateIncidentRequest', '3': '.google.cloud.irm.v1alpha2.Incident', '4': const {}},
    const {'1': 'SearchSimilarIncidents', '2': '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsRequest', '3': '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse', '4': const {}},
    const {'1': 'CreateAnnotation', '2': '.google.cloud.irm.v1alpha2.CreateAnnotationRequest', '3': '.google.cloud.irm.v1alpha2.Annotation', '4': const {}},
    const {'1': 'ListAnnotations', '2': '.google.cloud.irm.v1alpha2.ListAnnotationsRequest', '3': '.google.cloud.irm.v1alpha2.ListAnnotationsResponse', '4': const {}},
    const {'1': 'CreateTag', '2': '.google.cloud.irm.v1alpha2.CreateTagRequest', '3': '.google.cloud.irm.v1alpha2.Tag', '4': const {}},
    const {'1': 'DeleteTag', '2': '.google.cloud.irm.v1alpha2.DeleteTagRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListTags', '2': '.google.cloud.irm.v1alpha2.ListTagsRequest', '3': '.google.cloud.irm.v1alpha2.ListTagsResponse', '4': const {}},
    const {'1': 'CreateSignal', '2': '.google.cloud.irm.v1alpha2.CreateSignalRequest', '3': '.google.cloud.irm.v1alpha2.Signal', '4': const {}},
    const {'1': 'SearchSignals', '2': '.google.cloud.irm.v1alpha2.SearchSignalsRequest', '3': '.google.cloud.irm.v1alpha2.SearchSignalsResponse', '4': const {}},
    const {'1': 'GetSignal', '2': '.google.cloud.irm.v1alpha2.GetSignalRequest', '3': '.google.cloud.irm.v1alpha2.Signal', '4': const {}},
    const {'1': 'UpdateSignal', '2': '.google.cloud.irm.v1alpha2.UpdateSignalRequest', '3': '.google.cloud.irm.v1alpha2.Signal', '4': const {}},
    const {'1': 'EscalateIncident', '2': '.google.cloud.irm.v1alpha2.EscalateIncidentRequest', '3': '.google.cloud.irm.v1alpha2.EscalateIncidentResponse', '4': const {}},
    const {'1': 'CreateArtifact', '2': '.google.cloud.irm.v1alpha2.CreateArtifactRequest', '3': '.google.cloud.irm.v1alpha2.Artifact', '4': const {}},
    const {'1': 'ListArtifacts', '2': '.google.cloud.irm.v1alpha2.ListArtifactsRequest', '3': '.google.cloud.irm.v1alpha2.ListArtifactsResponse', '4': const {}},
    const {'1': 'UpdateArtifact', '2': '.google.cloud.irm.v1alpha2.UpdateArtifactRequest', '3': '.google.cloud.irm.v1alpha2.Artifact', '4': const {}},
    const {'1': 'DeleteArtifact', '2': '.google.cloud.irm.v1alpha2.DeleteArtifactRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'SendShiftHandoff', '2': '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest', '3': '.google.cloud.irm.v1alpha2.SendShiftHandoffResponse', '4': const {}},
    const {'1': 'CreateSubscription', '2': '.google.cloud.irm.v1alpha2.CreateSubscriptionRequest', '3': '.google.cloud.irm.v1alpha2.Subscription', '4': const {}},
    const {'1': 'UpdateSubscription', '2': '.google.cloud.irm.v1alpha2.UpdateSubscriptionRequest', '3': '.google.cloud.irm.v1alpha2.Subscription', '4': const {}},
    const {'1': 'ListSubscriptions', '2': '.google.cloud.irm.v1alpha2.ListSubscriptionsRequest', '3': '.google.cloud.irm.v1alpha2.ListSubscriptionsResponse', '4': const {}},
    const {'1': 'DeleteSubscription', '2': '.google.cloud.irm.v1alpha2.DeleteSubscriptionRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'CreateIncidentRoleAssignment', '2': '.google.cloud.irm.v1alpha2.CreateIncidentRoleAssignmentRequest', '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '4': const {}},
    const {'1': 'DeleteIncidentRoleAssignment', '2': '.google.cloud.irm.v1alpha2.DeleteIncidentRoleAssignmentRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'ListIncidentRoleAssignments', '2': '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsRequest', '3': '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsResponse', '4': const {}},
    const {'1': 'RequestIncidentRoleHandover', '2': '.google.cloud.irm.v1alpha2.RequestIncidentRoleHandoverRequest', '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '4': const {}},
    const {'1': 'ConfirmIncidentRoleHandover', '2': '.google.cloud.irm.v1alpha2.ConfirmIncidentRoleHandoverRequest', '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '4': const {}},
    const {'1': 'ForceIncidentRoleHandover', '2': '.google.cloud.irm.v1alpha2.ForceIncidentRoleHandoverRequest', '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '4': const {}},
    const {'1': 'CancelIncidentRoleHandover', '2': '.google.cloud.irm.v1alpha2.CancelIncidentRoleHandoverRequest', '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment', '4': const {}},
  ],
};

const IncidentServiceBase$messageJson = const {
  '.google.cloud.irm.v1alpha2.CreateIncidentRequest': CreateIncidentRequest$json,
  '.google.cloud.irm.v1alpha2.Incident': $0.Incident$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.cloud.irm.v1alpha2.Synopsis': $0.Synopsis$json,
  '.google.cloud.irm.v1alpha2.User': $0.User$json,
  '.google.cloud.irm.v1alpha2.Incident.CommunicationVenue': $0.Incident_CommunicationVenue$json,
  '.google.cloud.irm.v1alpha2.GetIncidentRequest': GetIncidentRequest$json,
  '.google.cloud.irm.v1alpha2.SearchIncidentsRequest': SearchIncidentsRequest$json,
  '.google.cloud.irm.v1alpha2.SearchIncidentsResponse': SearchIncidentsResponse$json,
  '.google.cloud.irm.v1alpha2.UpdateIncidentRequest': UpdateIncidentRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsRequest': SearchSimilarIncidentsRequest$json,
  '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse': SearchSimilarIncidentsResponse$json,
  '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse.Result': SearchSimilarIncidentsResponse_Result$json,
  '.google.cloud.irm.v1alpha2.CreateAnnotationRequest': CreateAnnotationRequest$json,
  '.google.cloud.irm.v1alpha2.Annotation': $0.Annotation$json,
  '.google.cloud.irm.v1alpha2.ListAnnotationsRequest': ListAnnotationsRequest$json,
  '.google.cloud.irm.v1alpha2.ListAnnotationsResponse': ListAnnotationsResponse$json,
  '.google.cloud.irm.v1alpha2.CreateTagRequest': CreateTagRequest$json,
  '.google.cloud.irm.v1alpha2.Tag': $0.Tag$json,
  '.google.cloud.irm.v1alpha2.DeleteTagRequest': DeleteTagRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.cloud.irm.v1alpha2.ListTagsRequest': ListTagsRequest$json,
  '.google.cloud.irm.v1alpha2.ListTagsResponse': ListTagsResponse$json,
  '.google.cloud.irm.v1alpha2.CreateSignalRequest': CreateSignalRequest$json,
  '.google.cloud.irm.v1alpha2.Signal': $0.Signal$json,
  '.google.cloud.irm.v1alpha2.Signal.SignalArtifact': $0.Signal_SignalArtifact$json,
  '.google.cloud.irm.v1alpha2.SearchSignalsRequest': SearchSignalsRequest$json,
  '.google.cloud.irm.v1alpha2.SearchSignalsResponse': SearchSignalsResponse$json,
  '.google.cloud.irm.v1alpha2.GetSignalRequest': GetSignalRequest$json,
  '.google.cloud.irm.v1alpha2.UpdateSignalRequest': UpdateSignalRequest$json,
  '.google.cloud.irm.v1alpha2.EscalateIncidentRequest': EscalateIncidentRequest$json,
  '.google.cloud.irm.v1alpha2.Subscription': $0.Subscription$json,
  '.google.cloud.irm.v1alpha2.CommunicationChannel': $0.CommunicationChannel$json,
  '.google.cloud.irm.v1alpha2.CommunicationChannel.Email': $0.CommunicationChannel_Email$json,
  '.google.cloud.irm.v1alpha2.CommunicationChannel.NotificationChannel': $0.CommunicationChannel_NotificationChannel$json,
  '.google.cloud.irm.v1alpha2.IncidentRoleAssignment': $0.IncidentRoleAssignment$json,
  '.google.cloud.irm.v1alpha2.IncidentRole': $0.IncidentRole$json,
  '.google.cloud.irm.v1alpha2.Artifact': $0.Artifact$json,
  '.google.cloud.irm.v1alpha2.EscalateIncidentResponse': EscalateIncidentResponse$json,
  '.google.cloud.irm.v1alpha2.CreateArtifactRequest': CreateArtifactRequest$json,
  '.google.cloud.irm.v1alpha2.ListArtifactsRequest': ListArtifactsRequest$json,
  '.google.cloud.irm.v1alpha2.ListArtifactsResponse': ListArtifactsResponse$json,
  '.google.cloud.irm.v1alpha2.UpdateArtifactRequest': UpdateArtifactRequest$json,
  '.google.cloud.irm.v1alpha2.DeleteArtifactRequest': DeleteArtifactRequest$json,
  '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest': SendShiftHandoffRequest$json,
  '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest.Incident': SendShiftHandoffRequest_Incident$json,
  '.google.cloud.irm.v1alpha2.SendShiftHandoffResponse': SendShiftHandoffResponse$json,
  '.google.cloud.irm.v1alpha2.CreateSubscriptionRequest': CreateSubscriptionRequest$json,
  '.google.cloud.irm.v1alpha2.UpdateSubscriptionRequest': UpdateSubscriptionRequest$json,
  '.google.cloud.irm.v1alpha2.ListSubscriptionsRequest': ListSubscriptionsRequest$json,
  '.google.cloud.irm.v1alpha2.ListSubscriptionsResponse': ListSubscriptionsResponse$json,
  '.google.cloud.irm.v1alpha2.DeleteSubscriptionRequest': DeleteSubscriptionRequest$json,
  '.google.cloud.irm.v1alpha2.CreateIncidentRoleAssignmentRequest': CreateIncidentRoleAssignmentRequest$json,
  '.google.cloud.irm.v1alpha2.DeleteIncidentRoleAssignmentRequest': DeleteIncidentRoleAssignmentRequest$json,
  '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsRequest': ListIncidentRoleAssignmentsRequest$json,
  '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsResponse': ListIncidentRoleAssignmentsResponse$json,
  '.google.cloud.irm.v1alpha2.RequestIncidentRoleHandoverRequest': RequestIncidentRoleHandoverRequest$json,
  '.google.cloud.irm.v1alpha2.ConfirmIncidentRoleHandoverRequest': ConfirmIncidentRoleHandoverRequest$json,
  '.google.cloud.irm.v1alpha2.ForceIncidentRoleHandoverRequest': ForceIncidentRoleHandoverRequest$json,
  '.google.cloud.irm.v1alpha2.CancelIncidentRoleHandoverRequest': CancelIncidentRoleHandoverRequest$json,
};

