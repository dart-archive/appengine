///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/agent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Agent$json = {
  '1': 'Agent',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {
      '1': 'default_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '10': 'defaultLanguageCode'
    },
    {
      '1': 'supported_language_codes',
      '3': 4,
      '4': 3,
      '5': 9,
      '8': {},
      '10': 'supportedLanguageCodes'
    },
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'avatarUri'},
    {
      '1': 'enable_logging',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '10': 'enableLogging'
    },
    {
      '1': 'match_mode',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Agent.MatchMode',
      '8': {},
      '10': 'matchMode'
    },
    {
      '1': 'classification_threshold',
      '3': 10,
      '4': 1,
      '5': 2,
      '8': {},
      '10': 'classificationThreshold'
    },
    {
      '1': 'api_version',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Agent.ApiVersion',
      '8': {},
      '10': 'apiVersion'
    },
    {
      '1': 'tier',
      '3': 15,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Agent.Tier',
      '8': {},
      '10': 'tier'
    },
  ],
  '4': [Agent_MatchMode$json, Agent_ApiVersion$json, Agent_Tier$json],
};

const Agent_MatchMode$json = {
  '1': 'MatchMode',
  '2': [
    {'1': 'MATCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MATCH_MODE_HYBRID', '2': 1},
    {'1': 'MATCH_MODE_ML_ONLY', '2': 2},
  ],
};

const Agent_ApiVersion$json = {
  '1': 'ApiVersion',
  '2': [
    {'1': 'API_VERSION_UNSPECIFIED', '2': 0},
    {'1': 'API_VERSION_V1', '2': 1},
    {'1': 'API_VERSION_V2', '2': 2},
    {'1': 'API_VERSION_V2_BETA_1', '2': 3},
  ],
};

const Agent_Tier$json = {
  '1': 'Tier',
  '2': [
    {'1': 'TIER_UNSPECIFIED', '2': 0},
    {'1': 'TIER_STANDARD', '2': 1},
    {'1': 'TIER_ENTERPRISE', '2': 2},
    {'1': 'TIER_ENTERPRISE_PLUS', '2': 3},
  ],
};

const GetAgentRequest$json = {
  '1': 'GetAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

const SetAgentRequest$json = {
  '1': 'SetAgentRequest',
  '2': [
    {
      '1': 'agent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Agent',
      '8': {},
      '10': 'agent'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '8': {},
      '10': 'updateMask'
    },
  ],
};

const DeleteAgentRequest$json = {
  '1': 'DeleteAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

const SearchAgentsRequest$json = {
  '1': 'SearchAgentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const SearchAgentsResponse$json = {
  '1': 'SearchAgentsResponse',
  '2': [
    {
      '1': 'agents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Agent',
      '10': 'agents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const TrainAgentRequest$json = {
  '1': 'TrainAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

const ExportAgentRequest$json = {
  '1': 'ExportAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'agentUri'},
  ],
};

const ExportAgentResponse$json = {
  '1': 'ExportAgentResponse',
  '2': [
    {'1': 'agent_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {
      '1': 'agent_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'agentContent'
    },
  ],
  '8': [
    {'1': 'agent'},
  ],
};

const ImportAgentRequest$json = {
  '1': 'ImportAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {
      '1': 'agent_content',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'agentContent'
    },
  ],
  '8': [
    {'1': 'agent'},
  ],
};

const RestoreAgentRequest$json = {
  '1': 'RestoreAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    {
      '1': 'agent_content',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'agentContent'
    },
  ],
  '8': [
    {'1': 'agent'},
  ],
};
