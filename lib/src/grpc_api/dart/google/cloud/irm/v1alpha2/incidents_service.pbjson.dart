///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'incidents.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $3;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../protobuf/empty.pbjson.dart' as $2;

const CreateIncidentRequest$json = {
  '1': 'CreateIncidentRequest',
  '2': [
    {
      '1': 'incident',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Incident',
      '10': 'incident'
    },
    {'1': 'parent', '3': 2, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const GetIncidentRequest$json = {
  '1': 'GetIncidentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateIncidentRequest$json = {
  '1': 'UpdateIncidentRequest',
  '2': [
    {
      '1': 'incident',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Incident',
      '10': 'incident'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const SearchSimilarIncidentsRequest$json = {
  '1': 'SearchSimilarIncidentsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const SearchSimilarIncidentsResponse$json = {
  '1': 'SearchSimilarIncidentsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse.Result',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
  '3': [SearchSimilarIncidentsResponse_Result$json],
};

const SearchSimilarIncidentsResponse_Result$json = {
  '1': 'Result',
  '2': [
    {
      '1': 'incident',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Incident',
      '10': 'incident'
    },
  ],
};

const CreateAnnotationRequest$json = {
  '1': 'CreateAnnotationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Annotation',
      '10': 'annotation'
    },
  ],
};

const ListAnnotationsRequest$json = {
  '1': 'ListAnnotationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAnnotationsResponse$json = {
  '1': 'ListAnnotationsResponse',
  '2': [
    {
      '1': 'annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Annotation',
      '10': 'annotations'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateTagRequest$json = {
  '1': 'CreateTagRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'tag',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Tag',
      '10': 'tag'
    },
  ],
};

const DeleteTagRequest$json = {
  '1': 'DeleteTagRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListTagsRequest$json = {
  '1': 'ListTagsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTagsResponse$json = {
  '1': 'ListTagsResponse',
  '2': [
    {
      '1': 'tags',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Tag',
      '10': 'tags'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateSignalRequest$json = {
  '1': 'CreateSignalRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'signal',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Signal',
      '10': 'signal'
    },
  ],
};

const SearchSignalsRequest$json = {
  '1': 'SearchSignalsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const SearchSignalsResponse$json = {
  '1': 'SearchSignalsResponse',
  '2': [
    {
      '1': 'signals',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Signal',
      '10': 'signals'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetSignalRequest$json = {
  '1': 'GetSignalRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateSignalRequest$json = {
  '1': 'UpdateSignalRequest',
  '2': [
    {
      '1': 'signal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Signal',
      '10': 'signal'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const SearchIncidentsRequest$json = {
  '1': 'SearchIncidentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '10': 'timeZone'},
  ],
};

const SearchIncidentsResponse$json = {
  '1': 'SearchIncidentsResponse',
  '2': [
    {
      '1': 'incidents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Incident',
      '10': 'incidents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const EscalateIncidentRequest$json = {
  '1': 'EscalateIncidentRequest',
  '2': [
    {
      '1': 'incident',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Incident',
      '10': 'incident'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'subscriptions',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Subscription',
      '10': 'subscriptions'
    },
    {
      '1': 'tags',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Tag',
      '10': 'tags'
    },
    {
      '1': 'roles',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '10': 'roles'
    },
    {
      '1': 'artifacts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Artifact',
      '10': 'artifacts'
    },
  ],
};

const EscalateIncidentResponse$json = {
  '1': 'EscalateIncidentResponse',
  '2': [
    {
      '1': 'incident',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Incident',
      '10': 'incident'
    },
    {
      '1': 'subscriptions',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Subscription',
      '10': 'subscriptions'
    },
    {
      '1': 'tags',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Tag',
      '10': 'tags'
    },
    {
      '1': 'roles',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.IncidentRole',
      '10': 'roles'
    },
    {
      '1': 'artifacts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Artifact',
      '10': 'artifacts'
    },
  ],
};

const CreateArtifactRequest$json = {
  '1': 'CreateArtifactRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'artifact',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Artifact',
      '10': 'artifact'
    },
  ],
};

const ListArtifactsRequest$json = {
  '1': 'ListArtifactsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListArtifactsResponse$json = {
  '1': 'ListArtifactsResponse',
  '2': [
    {
      '1': 'artifacts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Artifact',
      '10': 'artifacts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateArtifactRequest$json = {
  '1': 'UpdateArtifactRequest',
  '2': [
    {
      '1': 'artifact',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Artifact',
      '10': 'artifact'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteArtifactRequest$json = {
  '1': 'DeleteArtifactRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SendShiftHandoffRequest$json = {
  '1': 'SendShiftHandoffRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'recipients', '3': 2, '4': 3, '5': 9, '10': 'recipients'},
    {'1': 'cc', '3': 3, '4': 3, '5': 9, '10': 'cc'},
    {'1': 'subject', '3': 4, '4': 1, '5': 9, '10': 'subject'},
    {
      '1': 'notes_content_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'notesContentType'
    },
    {'1': 'notes_content', '3': 6, '4': 1, '5': 9, '10': 'notesContent'},
    {
      '1': 'incidents',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest.Incident',
      '10': 'incidents'
    },
    {'1': 'preview_only', '3': 8, '4': 1, '5': 8, '10': 'previewOnly'},
  ],
  '3': [SendShiftHandoffRequest_Incident$json],
};

const SendShiftHandoffRequest_Incident$json = {
  '1': 'Incident',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const SendShiftHandoffResponse$json = {
  '1': 'SendShiftHandoffResponse',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

const CreateSubscriptionRequest$json = {
  '1': 'CreateSubscriptionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'subscription',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Subscription',
      '10': 'subscription'
    },
  ],
};

const UpdateSubscriptionRequest$json = {
  '1': 'UpdateSubscriptionRequest',
  '2': [
    {
      '1': 'subscription',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Subscription',
      '10': 'subscription'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const ListSubscriptionsRequest$json = {
  '1': 'ListSubscriptionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListSubscriptionsResponse$json = {
  '1': 'ListSubscriptionsResponse',
  '2': [
    {
      '1': 'subscriptions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Subscription',
      '10': 'subscriptions'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteSubscriptionRequest$json = {
  '1': 'DeleteSubscriptionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const CreateIncidentRoleAssignmentRequest$json = {
  '1': 'CreateIncidentRoleAssignmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'incident_role_assignment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '10': 'incidentRoleAssignment'
    },
  ],
};

const DeleteIncidentRoleAssignmentRequest$json = {
  '1': 'DeleteIncidentRoleAssignmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListIncidentRoleAssignmentsRequest$json = {
  '1': 'ListIncidentRoleAssignmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIncidentRoleAssignmentsResponse$json = {
  '1': 'ListIncidentRoleAssignmentsResponse',
  '2': [
    {
      '1': 'incident_role_assignments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '10': 'incidentRoleAssignments'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const RequestIncidentRoleHandoverRequest$json = {
  '1': 'RequestIncidentRoleHandoverRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'new_assignee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'newAssignee'
    },
  ],
};

const ConfirmIncidentRoleHandoverRequest$json = {
  '1': 'ConfirmIncidentRoleHandoverRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'new_assignee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'newAssignee'
    },
  ],
};

const ForceIncidentRoleHandoverRequest$json = {
  '1': 'ForceIncidentRoleHandoverRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'new_assignee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'newAssignee'
    },
  ],
};

const CancelIncidentRoleHandoverRequest$json = {
  '1': 'CancelIncidentRoleHandoverRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'new_assignee',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'newAssignee'
    },
  ],
};

const IncidentServiceBase$json = {
  '1': 'IncidentService',
  '2': [
    {
      '1': 'CreateIncident',
      '2': '.google.cloud.irm.v1alpha2.CreateIncidentRequest',
      '3': '.google.cloud.irm.v1alpha2.Incident',
      '4': {}
    },
    {
      '1': 'GetIncident',
      '2': '.google.cloud.irm.v1alpha2.GetIncidentRequest',
      '3': '.google.cloud.irm.v1alpha2.Incident',
      '4': {}
    },
    {
      '1': 'SearchIncidents',
      '2': '.google.cloud.irm.v1alpha2.SearchIncidentsRequest',
      '3': '.google.cloud.irm.v1alpha2.SearchIncidentsResponse',
      '4': {}
    },
    {
      '1': 'UpdateIncident',
      '2': '.google.cloud.irm.v1alpha2.UpdateIncidentRequest',
      '3': '.google.cloud.irm.v1alpha2.Incident',
      '4': {}
    },
    {
      '1': 'SearchSimilarIncidents',
      '2': '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsRequest',
      '3': '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse',
      '4': {}
    },
    {
      '1': 'CreateAnnotation',
      '2': '.google.cloud.irm.v1alpha2.CreateAnnotationRequest',
      '3': '.google.cloud.irm.v1alpha2.Annotation',
      '4': {}
    },
    {
      '1': 'ListAnnotations',
      '2': '.google.cloud.irm.v1alpha2.ListAnnotationsRequest',
      '3': '.google.cloud.irm.v1alpha2.ListAnnotationsResponse',
      '4': {}
    },
    {
      '1': 'CreateTag',
      '2': '.google.cloud.irm.v1alpha2.CreateTagRequest',
      '3': '.google.cloud.irm.v1alpha2.Tag',
      '4': {}
    },
    {
      '1': 'DeleteTag',
      '2': '.google.cloud.irm.v1alpha2.DeleteTagRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListTags',
      '2': '.google.cloud.irm.v1alpha2.ListTagsRequest',
      '3': '.google.cloud.irm.v1alpha2.ListTagsResponse',
      '4': {}
    },
    {
      '1': 'CreateSignal',
      '2': '.google.cloud.irm.v1alpha2.CreateSignalRequest',
      '3': '.google.cloud.irm.v1alpha2.Signal',
      '4': {}
    },
    {
      '1': 'SearchSignals',
      '2': '.google.cloud.irm.v1alpha2.SearchSignalsRequest',
      '3': '.google.cloud.irm.v1alpha2.SearchSignalsResponse',
      '4': {}
    },
    {
      '1': 'GetSignal',
      '2': '.google.cloud.irm.v1alpha2.GetSignalRequest',
      '3': '.google.cloud.irm.v1alpha2.Signal',
      '4': {}
    },
    {
      '1': 'UpdateSignal',
      '2': '.google.cloud.irm.v1alpha2.UpdateSignalRequest',
      '3': '.google.cloud.irm.v1alpha2.Signal',
      '4': {}
    },
    {
      '1': 'EscalateIncident',
      '2': '.google.cloud.irm.v1alpha2.EscalateIncidentRequest',
      '3': '.google.cloud.irm.v1alpha2.EscalateIncidentResponse',
      '4': {}
    },
    {
      '1': 'CreateArtifact',
      '2': '.google.cloud.irm.v1alpha2.CreateArtifactRequest',
      '3': '.google.cloud.irm.v1alpha2.Artifact',
      '4': {}
    },
    {
      '1': 'ListArtifacts',
      '2': '.google.cloud.irm.v1alpha2.ListArtifactsRequest',
      '3': '.google.cloud.irm.v1alpha2.ListArtifactsResponse',
      '4': {}
    },
    {
      '1': 'UpdateArtifact',
      '2': '.google.cloud.irm.v1alpha2.UpdateArtifactRequest',
      '3': '.google.cloud.irm.v1alpha2.Artifact',
      '4': {}
    },
    {
      '1': 'DeleteArtifact',
      '2': '.google.cloud.irm.v1alpha2.DeleteArtifactRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'SendShiftHandoff',
      '2': '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest',
      '3': '.google.cloud.irm.v1alpha2.SendShiftHandoffResponse',
      '4': {}
    },
    {
      '1': 'CreateSubscription',
      '2': '.google.cloud.irm.v1alpha2.CreateSubscriptionRequest',
      '3': '.google.cloud.irm.v1alpha2.Subscription',
      '4': {}
    },
    {
      '1': 'UpdateSubscription',
      '2': '.google.cloud.irm.v1alpha2.UpdateSubscriptionRequest',
      '3': '.google.cloud.irm.v1alpha2.Subscription',
      '4': {}
    },
    {
      '1': 'ListSubscriptions',
      '2': '.google.cloud.irm.v1alpha2.ListSubscriptionsRequest',
      '3': '.google.cloud.irm.v1alpha2.ListSubscriptionsResponse',
      '4': {}
    },
    {
      '1': 'DeleteSubscription',
      '2': '.google.cloud.irm.v1alpha2.DeleteSubscriptionRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'CreateIncidentRoleAssignment',
      '2': '.google.cloud.irm.v1alpha2.CreateIncidentRoleAssignmentRequest',
      '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '4': {}
    },
    {
      '1': 'DeleteIncidentRoleAssignment',
      '2': '.google.cloud.irm.v1alpha2.DeleteIncidentRoleAssignmentRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListIncidentRoleAssignments',
      '2': '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsRequest',
      '3': '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsResponse',
      '4': {}
    },
    {
      '1': 'RequestIncidentRoleHandover',
      '2': '.google.cloud.irm.v1alpha2.RequestIncidentRoleHandoverRequest',
      '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '4': {}
    },
    {
      '1': 'ConfirmIncidentRoleHandover',
      '2': '.google.cloud.irm.v1alpha2.ConfirmIncidentRoleHandoverRequest',
      '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '4': {}
    },
    {
      '1': 'ForceIncidentRoleHandover',
      '2': '.google.cloud.irm.v1alpha2.ForceIncidentRoleHandoverRequest',
      '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '4': {}
    },
    {
      '1': 'CancelIncidentRoleHandover',
      '2': '.google.cloud.irm.v1alpha2.CancelIncidentRoleHandoverRequest',
      '3': '.google.cloud.irm.v1alpha2.IncidentRoleAssignment',
      '4': {}
    },
  ],
};

const IncidentServiceBase$messageJson = {
  '.google.cloud.irm.v1alpha2.CreateIncidentRequest':
      CreateIncidentRequest$json,
  '.google.cloud.irm.v1alpha2.Incident': $0.Incident$json,
  '.google.protobuf.Timestamp': $3.Timestamp$json,
  '.google.cloud.irm.v1alpha2.Synopsis': $0.Synopsis$json,
  '.google.cloud.irm.v1alpha2.User': $0.User$json,
  '.google.cloud.irm.v1alpha2.Incident.CommunicationVenue':
      $0.Incident_CommunicationVenue$json,
  '.google.cloud.irm.v1alpha2.GetIncidentRequest': GetIncidentRequest$json,
  '.google.cloud.irm.v1alpha2.SearchIncidentsRequest':
      SearchIncidentsRequest$json,
  '.google.cloud.irm.v1alpha2.SearchIncidentsResponse':
      SearchIncidentsResponse$json,
  '.google.cloud.irm.v1alpha2.UpdateIncidentRequest':
      UpdateIncidentRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsRequest':
      SearchSimilarIncidentsRequest$json,
  '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse':
      SearchSimilarIncidentsResponse$json,
  '.google.cloud.irm.v1alpha2.SearchSimilarIncidentsResponse.Result':
      SearchSimilarIncidentsResponse_Result$json,
  '.google.cloud.irm.v1alpha2.CreateAnnotationRequest':
      CreateAnnotationRequest$json,
  '.google.cloud.irm.v1alpha2.Annotation': $0.Annotation$json,
  '.google.cloud.irm.v1alpha2.ListAnnotationsRequest':
      ListAnnotationsRequest$json,
  '.google.cloud.irm.v1alpha2.ListAnnotationsResponse':
      ListAnnotationsResponse$json,
  '.google.cloud.irm.v1alpha2.CreateTagRequest': CreateTagRequest$json,
  '.google.cloud.irm.v1alpha2.Tag': $0.Tag$json,
  '.google.cloud.irm.v1alpha2.DeleteTagRequest': DeleteTagRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.cloud.irm.v1alpha2.ListTagsRequest': ListTagsRequest$json,
  '.google.cloud.irm.v1alpha2.ListTagsResponse': ListTagsResponse$json,
  '.google.cloud.irm.v1alpha2.CreateSignalRequest': CreateSignalRequest$json,
  '.google.cloud.irm.v1alpha2.Signal': $0.Signal$json,
  '.google.cloud.irm.v1alpha2.Signal.SignalArtifact':
      $0.Signal_SignalArtifact$json,
  '.google.cloud.irm.v1alpha2.SearchSignalsRequest': SearchSignalsRequest$json,
  '.google.cloud.irm.v1alpha2.SearchSignalsResponse':
      SearchSignalsResponse$json,
  '.google.cloud.irm.v1alpha2.GetSignalRequest': GetSignalRequest$json,
  '.google.cloud.irm.v1alpha2.UpdateSignalRequest': UpdateSignalRequest$json,
  '.google.cloud.irm.v1alpha2.EscalateIncidentRequest':
      EscalateIncidentRequest$json,
  '.google.cloud.irm.v1alpha2.Subscription': $0.Subscription$json,
  '.google.cloud.irm.v1alpha2.CommunicationChannel':
      $0.CommunicationChannel$json,
  '.google.cloud.irm.v1alpha2.CommunicationChannel.Email':
      $0.CommunicationChannel_Email$json,
  '.google.cloud.irm.v1alpha2.CommunicationChannel.NotificationChannel':
      $0.CommunicationChannel_NotificationChannel$json,
  '.google.cloud.irm.v1alpha2.IncidentRoleAssignment':
      $0.IncidentRoleAssignment$json,
  '.google.cloud.irm.v1alpha2.IncidentRole': $0.IncidentRole$json,
  '.google.cloud.irm.v1alpha2.Artifact': $0.Artifact$json,
  '.google.cloud.irm.v1alpha2.EscalateIncidentResponse':
      EscalateIncidentResponse$json,
  '.google.cloud.irm.v1alpha2.CreateArtifactRequest':
      CreateArtifactRequest$json,
  '.google.cloud.irm.v1alpha2.ListArtifactsRequest': ListArtifactsRequest$json,
  '.google.cloud.irm.v1alpha2.ListArtifactsResponse':
      ListArtifactsResponse$json,
  '.google.cloud.irm.v1alpha2.UpdateArtifactRequest':
      UpdateArtifactRequest$json,
  '.google.cloud.irm.v1alpha2.DeleteArtifactRequest':
      DeleteArtifactRequest$json,
  '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest':
      SendShiftHandoffRequest$json,
  '.google.cloud.irm.v1alpha2.SendShiftHandoffRequest.Incident':
      SendShiftHandoffRequest_Incident$json,
  '.google.cloud.irm.v1alpha2.SendShiftHandoffResponse':
      SendShiftHandoffResponse$json,
  '.google.cloud.irm.v1alpha2.CreateSubscriptionRequest':
      CreateSubscriptionRequest$json,
  '.google.cloud.irm.v1alpha2.UpdateSubscriptionRequest':
      UpdateSubscriptionRequest$json,
  '.google.cloud.irm.v1alpha2.ListSubscriptionsRequest':
      ListSubscriptionsRequest$json,
  '.google.cloud.irm.v1alpha2.ListSubscriptionsResponse':
      ListSubscriptionsResponse$json,
  '.google.cloud.irm.v1alpha2.DeleteSubscriptionRequest':
      DeleteSubscriptionRequest$json,
  '.google.cloud.irm.v1alpha2.CreateIncidentRoleAssignmentRequest':
      CreateIncidentRoleAssignmentRequest$json,
  '.google.cloud.irm.v1alpha2.DeleteIncidentRoleAssignmentRequest':
      DeleteIncidentRoleAssignmentRequest$json,
  '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsRequest':
      ListIncidentRoleAssignmentsRequest$json,
  '.google.cloud.irm.v1alpha2.ListIncidentRoleAssignmentsResponse':
      ListIncidentRoleAssignmentsResponse$json,
  '.google.cloud.irm.v1alpha2.RequestIncidentRoleHandoverRequest':
      RequestIncidentRoleHandoverRequest$json,
  '.google.cloud.irm.v1alpha2.ConfirmIncidentRoleHandoverRequest':
      ConfirmIncidentRoleHandoverRequest$json,
  '.google.cloud.irm.v1alpha2.ForceIncidentRoleHandoverRequest':
      ForceIncidentRoleHandoverRequest$json,
  '.google.cloud.irm.v1alpha2.CancelIncidentRoleHandoverRequest':
      CancelIncidentRoleHandoverRequest$json,
};
