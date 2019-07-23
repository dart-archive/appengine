///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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

const LookupSignalRequest$json = {
  '1': 'LookupSignalRequest',
  '2': [
    {'1': 'cscc_finding', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'csccFinding'},
    {
      '1': 'stackdriver_notification_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'stackdriverNotificationId'
    },
  ],
  '8': [
    {'1': 'alternate_id'},
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
