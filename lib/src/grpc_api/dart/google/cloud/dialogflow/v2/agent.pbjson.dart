///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/agent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Agent$json = {
  '1': 'Agent',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'default_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'defaultLanguageCode'
    },
    {
      '1': 'supported_language_codes',
      '3': 4,
      '4': 3,
      '5': 9,
      '10': 'supportedLanguageCodes'
    },
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '10': 'timeZone'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '10': 'avatarUri'},
    {'1': 'enable_logging', '3': 8, '4': 1, '5': 8, '10': 'enableLogging'},
    {
      '1': 'match_mode',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Agent.MatchMode',
      '10': 'matchMode'
    },
    {
      '1': 'classification_threshold',
      '3': 10,
      '4': 1,
      '5': 2,
      '10': 'classificationThreshold'
    },
  ],
  '4': [Agent_MatchMode$json],
};

const Agent_MatchMode$json = {
  '1': 'MatchMode',
  '2': [
    {'1': 'MATCH_MODE_UNSPECIFIED', '2': 0},
    {'1': 'MATCH_MODE_HYBRID', '2': 1},
    {'1': 'MATCH_MODE_ML_ONLY', '2': 2},
  ],
};

const GetAgentRequest$json = {
  '1': 'GetAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const SearchAgentsRequest$json = {
  '1': 'SearchAgentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
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
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const ExportAgentRequest$json = {
  '1': 'ExportAgentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '10': 'agentUri'},
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
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
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
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
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
