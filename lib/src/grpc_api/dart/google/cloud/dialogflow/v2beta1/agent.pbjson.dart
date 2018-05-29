///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const Agent$json = const {
  '1': 'Agent',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'default_language_code', '3': 3, '4': 1, '5': 9, '10': 'defaultLanguageCode'},
    const {'1': 'supported_language_codes', '3': 4, '4': 3, '5': 9, '10': 'supportedLanguageCodes'},
    const {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '10': 'timeZone'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'avatar_uri', '3': 7, '4': 1, '5': 9, '10': 'avatarUri'},
    const {'1': 'enable_logging', '3': 8, '4': 1, '5': 8, '10': 'enableLogging'},
    const {'1': 'match_mode', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2beta1.Agent.MatchMode', '10': 'matchMode'},
    const {'1': 'classification_threshold', '3': 10, '4': 1, '5': 2, '10': 'classificationThreshold'},
  ],
  '4': const [Agent_MatchMode$json],
};

const Agent_MatchMode$json = const {
  '1': 'MatchMode',
  '2': const [
    const {'1': 'MATCH_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'MATCH_MODE_HYBRID', '2': 1},
    const {'1': 'MATCH_MODE_ML_ONLY', '2': 2},
  ],
};

const GetAgentRequest$json = const {
  '1': 'GetAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const SearchAgentsRequest$json = const {
  '1': 'SearchAgentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const SearchAgentsResponse$json = const {
  '1': 'SearchAgentsResponse',
  '2': const [
    const {'1': 'agents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2beta1.Agent', '10': 'agents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const TrainAgentRequest$json = const {
  '1': 'TrainAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
  ],
};

const ExportAgentRequest$json = const {
  '1': 'ExportAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '10': 'agentUri'},
  ],
};

const ExportAgentResponse$json = const {
  '1': 'ExportAgentResponse',
  '2': const [
    const {'1': 'agent_uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {'1': 'agent_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

const ImportAgentRequest$json = const {
  '1': 'ImportAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

const RestoreAgentRequest$json = const {
  '1': 'RestoreAgentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'agent_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'agentUri'},
    const {'1': 'agent_content', '3': 3, '4': 1, '5': 12, '9': 0, '10': 'agentContent'},
  ],
  '8': const [
    const {'1': 'agent'},
  ],
};

const Agents$json = const {
  '1': 'Agents',
  '2': const [
    const {'1': 'GetAgent', '2': '.google.cloud.dialogflow.v2beta1.GetAgentRequest', '3': '.google.cloud.dialogflow.v2beta1.Agent', '4': const {}},
    const {'1': 'SearchAgents', '2': '.google.cloud.dialogflow.v2beta1.SearchAgentsRequest', '3': '.google.cloud.dialogflow.v2beta1.SearchAgentsResponse', '4': const {}},
    const {'1': 'TrainAgent', '2': '.google.cloud.dialogflow.v2beta1.TrainAgentRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ExportAgent', '2': '.google.cloud.dialogflow.v2beta1.ExportAgentRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ImportAgent', '2': '.google.cloud.dialogflow.v2beta1.ImportAgentRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'RestoreAgent', '2': '.google.cloud.dialogflow.v2beta1.RestoreAgentRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const Agents$messageJson = const {
  '.google.cloud.dialogflow.v2beta1.GetAgentRequest': GetAgentRequest$json,
  '.google.cloud.dialogflow.v2beta1.Agent': Agent$json,
  '.google.cloud.dialogflow.v2beta1.SearchAgentsRequest': SearchAgentsRequest$json,
  '.google.cloud.dialogflow.v2beta1.SearchAgentsResponse': SearchAgentsResponse$json,
  '.google.cloud.dialogflow.v2beta1.TrainAgentRequest': TrainAgentRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.dialogflow.v2beta1.ExportAgentRequest': ExportAgentRequest$json,
  '.google.cloud.dialogflow.v2beta1.ImportAgentRequest': ImportAgentRequest$json,
  '.google.cloud.dialogflow.v2beta1.RestoreAgentRequest': RestoreAgentRequest$json,
};

