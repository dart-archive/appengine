///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const User$json = {
  '1': 'User',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'userId'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'email'},
  ],
  '8': [
    {'1': 'user'},
  ],
};

const Signal$json = {
  '1': 'Signal',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'incident', '3': 3, '4': 1, '5': 9, '10': 'incident'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'close_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'closeTime'
    },
    {
      '1': 'detect_time',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'detectTime'
    },
    {
      '1': 'creator',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'creator'
    },
    {'1': 'title', '3': 6, '4': 1, '5': 9, '10': 'title'},
    {'1': 'content_type', '3': 7, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'content', '3': 8, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'signal_state',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.Signal.State',
      '10': 'signalState'
    },
    {
      '1': 'signal_artifacts',
      '3': 16,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Signal.SignalArtifact',
      '10': 'signalArtifacts'
    },
  ],
  '3': [Signal_SignalArtifact$json],
  '4': [Signal_State$json],
};

const Signal_SignalArtifact$json = {
  '1': 'SignalArtifact',
  '2': [
    {'1': 'user_type', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'userType'},
    {'1': 'uri', '3': 3, '4': 1, '5': 9, '10': 'uri'},
  ],
  '8': [
    {'1': 'artifact_type'},
  ],
};

const Signal_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'STATE_OPEN', '2': 1},
    {'1': 'STATE_CLOSED', '2': 2},
  ],
};

const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'author',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'author'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'content', '3': 4, '4': 1, '5': 9, '10': 'content'},
  ],
};

const Tag$json = {
  '1': 'Tag',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
  ],
};

const Synopsis$json = {
  '1': 'Synopsis',
  '2': [
    {'1': 'content_type', '3': 1, '4': 1, '5': 9, '10': 'contentType'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
    {
      '1': 'update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'author',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'author'
    },
  ],
};

const Incident$json = {
  '1': 'Incident',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'escalation_level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.Incident.EscalationLevel',
      '10': 'escalationLevel'
    },
    {'1': 'etag', '3': 4, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'severity',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.Incident.Severity',
      '10': 'severity'
    },
    {
      '1': 'stage',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.Incident.Stage',
      '10': 'stage'
    },
    {
      '1': 'duplicate_incident',
      '3': 9,
      '4': 1,
      '5': 9,
      '10': 'duplicateIncident'
    },
    {
      '1': 'start_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'synopsis',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Synopsis',
      '10': 'synopsis'
    },
    {
      '1': 'communication_venue',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.Incident.CommunicationVenue',
      '10': 'communicationVenue'
    },
  ],
  '3': [Incident_CommunicationVenue$json],
  '4': [
    Incident_EscalationLevel$json,
    Incident_Severity$json,
    Incident_Stage$json
  ],
};

const Incident_CommunicationVenue$json = {
  '1': 'CommunicationVenue',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'channel_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.Incident.CommunicationVenue.ChannelType',
      '10': 'channelType'
    },
  ],
  '4': [Incident_CommunicationVenue_ChannelType$json],
};

const Incident_CommunicationVenue_ChannelType$json = {
  '1': 'ChannelType',
  '2': [
    {'1': 'CHANNEL_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'CHANNEL_TYPE_URI', '2': 1},
    {'1': 'CHANNEL_TYPE_SLACK', '2': 5},
  ],
};

const Incident_EscalationLevel$json = {
  '1': 'EscalationLevel',
  '2': [
    {'1': 'ESCALATION_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'ESCALATION_LEVEL_ORGANIZATION', '2': 1},
  ],
};

const Incident_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'SEVERITY_HUGE', '2': 1},
    {'1': 'SEVERITY_MAJOR', '2': 2},
    {'1': 'SEVERITY_MEDIUM', '2': 3},
    {'1': 'SEVERITY_MINOR', '2': 4},
    {'1': 'SEVERITY_NEGLIGIBLE', '2': 5},
  ],
};

const Incident_Stage$json = {
  '1': 'Stage',
  '2': [
    {'1': 'STAGE_UNSPECIFIED', '2': 0},
    {'1': 'STAGE_DETECTED', '2': 4},
    {'1': 'STAGE_TRIAGED', '2': 1},
    {'1': 'STAGE_MITIGATED', '2': 2},
    {'1': 'STAGE_RESOLVED', '2': 3},
    {'1': 'STAGE_DOCUMENTED', '2': 5},
    {'1': 'STAGE_DUPLICATE', '2': 6},
  ],
};

const IncidentRole$json = {
  '1': 'IncidentRole',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.IncidentRole.Type',
      '10': 'type'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
  ],
  '4': [IncidentRole_Type$json],
};

const IncidentRole_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_INCIDENT_COMMANDER', '2': 1},
    {'1': 'TYPE_COMMUNICATIONS_LEAD', '2': 2},
    {'1': 'TYPE_OPERATIONS_LEAD', '2': 3},
    {'1': 'TYPE_EXTERNAL_CUSTOMER_COMMUNICATIONS_LEAD', '2': 4},
    {'1': 'TYPE_PRIMARY_ONCALL', '2': 5},
    {'1': 'TYPE_SECONDARY_ONCALL', '2': 6},
    {'1': 'TYPE_OTHER', '2': 7},
  ],
};

const IncidentRoleAssignment$json = {
  '1': 'IncidentRoleAssignment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'role',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.IncidentRole',
      '10': 'role'
    },
    {
      '1': 'assignee',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'assignee'
    },
    {
      '1': 'proposed_assignee',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.User',
      '10': 'proposedAssignee'
    },
  ],
};

const Artifact$json = {
  '1': 'Artifact',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'etag', '3': 3, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'url', '3': 4, '4': 1, '5': 9, '10': 'url'},
    {
      '1': 'type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.Artifact.Type',
      '10': 'type'
    },
  ],
  '4': [Artifact_Type$json],
};

const Artifact_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TYPE_URL', '2': 1},
    {'1': 'TYPE_JIRA_ISSUE', '2': 4},
  ],
};

const CommunicationChannel$json = {
  '1': 'CommunicationChannel',
  '2': [
    {
      '1': 'email',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.CommunicationChannel.Email',
      '9': 0,
      '10': 'email'
    },
    {
      '1': 'notification_channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.irm.v1alpha2.CommunicationChannel.NotificationChannel',
      '9': 0,
      '10': 'notificationChannel'
    },
  ],
  '3': [
    CommunicationChannel_Email$json,
    CommunicationChannel_NotificationChannel$json
  ],
  '8': [
    {'1': 'endpoint'},
  ],
};

const CommunicationChannel_Email$json = {
  '1': 'Email',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

const CommunicationChannel_NotificationChannel$json = {
  '1': 'NotificationChannel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const Subscription$json = {
  '1': 'Subscription',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
    {
      '1': 'subscription_channel',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.irm.v1alpha2.CommunicationChannel',
      '10': 'subscriptionChannel'
    },
    {
      '1': 'event_types',
      '3': 4,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.irm.v1alpha2.Subscription.EventType',
      '10': 'eventTypes'
    },
  ],
  '4': [Subscription_EventType$json],
};

const Subscription_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_TYPE_TITLE_CHANGE', '2': 1},
    {'1': 'EVENT_TYPE_SYNOPSIS_CHANGE', '2': 2},
    {'1': 'EVENT_TYPE_STAGE_CHANGE', '2': 3},
    {'1': 'EVENT_TYPE_SEVERITY_CHANGE', '2': 4},
    {'1': 'EVENT_TYPE_ANNOTATION_ADD', '2': 5},
    {'1': 'EVENT_TYPE_ANNOTATION_CHANGE', '2': 6},
  ],
};
