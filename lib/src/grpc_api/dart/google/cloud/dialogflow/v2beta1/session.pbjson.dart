///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../type/latlng.pbjson.dart' as $2;
import 'context.pbjson.dart' as $3;
import '../../../protobuf/struct.pbjson.dart' as $5;
import 'session_entity_type.pbjson.dart' as $4;
import 'entity_type.pbjson.dart' as $7;
import 'audio_config.pbjson.dart' as $0;
import 'intent.pbjson.dart' as $6;
import '../../../rpc/status.pbjson.dart' as $1;
import '../../../protobuf/any.pbjson.dart' as $8;

const DetectIntentRequest$json = {
  '1': 'DetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'query_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryParameters',
      '10': 'queryParams'
    },
    {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryInput',
      '10': 'queryInput'
    },
    {
      '1': 'output_audio_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
    {'1': 'input_audio', '3': 5, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

const DetectIntentResponse$json = {
  '1': 'DetectIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {
      '1': 'query_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'queryResult'
    },
    {
      '1': 'alternative_query_results',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'alternativeQueryResults'
    },
    {
      '1': 'webhook_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'webhookStatus'
    },
    {'1': 'output_audio', '3': 4, '4': 1, '5': 12, '10': 'outputAudio'},
    {
      '1': 'output_audio_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

const QueryParameters$json = {
  '1': 'QueryParameters',
  '2': [
    {'1': 'time_zone', '3': 1, '4': 1, '5': 9, '10': 'timeZone'},
    {
      '1': 'geo_location',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '10': 'geoLocation'
    },
    {
      '1': 'contexts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '10': 'contexts'
    },
    {'1': 'reset_contexts', '3': 4, '4': 1, '5': 8, '10': 'resetContexts'},
    {
      '1': 'session_entity_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SessionEntityType',
      '10': 'sessionEntityTypes'
    },
    {
      '1': 'payload',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    {
      '1': 'knowledge_base_names',
      '3': 12,
      '4': 3,
      '5': 9,
      '10': 'knowledgeBaseNames'
    },
    {
      '1': 'sentiment_analysis_request_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisRequestConfig',
      '10': 'sentimentAnalysisRequestConfig'
    },
  ],
};

const QueryInput$json = {
  '1': 'QueryInput',
  '2': [
    {
      '1': 'audio_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.InputAudioConfig',
      '9': 0,
      '10': 'audioConfig'
    },
    {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.TextInput',
      '9': 0,
      '10': 'text'
    },
    {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.EventInput',
      '9': 0,
      '10': 'event'
    },
  ],
  '8': [
    {'1': 'input'},
  ],
};

const QueryResult$json = {
  '1': 'QueryResult',
  '2': [
    {'1': 'query_text', '3': 1, '4': 1, '5': 9, '10': 'queryText'},
    {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'speech_recognition_confidence',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'speechRecognitionConfidence'
    },
    {'1': 'action', '3': 3, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'parameters',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    {
      '1': 'all_required_params_present',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'allRequiredParamsPresent'
    },
    {'1': 'fulfillment_text', '3': 6, '4': 1, '5': 9, '10': 'fulfillmentText'},
    {
      '1': 'fulfillment_messages',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent.Message',
      '10': 'fulfillmentMessages'
    },
    {'1': 'webhook_source', '3': 8, '4': 1, '5': 9, '10': 'webhookSource'},
    {
      '1': 'webhook_payload',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'webhookPayload'
    },
    {
      '1': 'output_contexts',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Context',
      '10': 'outputContexts'
    },
    {
      '1': 'intent',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Intent',
      '10': 'intent'
    },
    {
      '1': 'intent_detection_confidence',
      '3': 12,
      '4': 1,
      '5': 2,
      '10': 'intentDetectionConfidence'
    },
    {
      '1': 'diagnostic_info',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'diagnosticInfo'
    },
    {
      '1': 'sentiment_analysis_result',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.SentimentAnalysisResult',
      '10': 'sentimentAnalysisResult'
    },
    {
      '1': 'knowledge_answers',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers',
      '10': 'knowledgeAnswers'
    },
  ],
};

const KnowledgeAnswers$json = {
  '1': 'KnowledgeAnswers',
  '2': [
    {
      '1': 'answers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers.Answer',
      '10': 'answers'
    },
  ],
  '3': [KnowledgeAnswers_Answer$json],
};

const KnowledgeAnswers_Answer$json = {
  '1': 'Answer',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {'1': 'faq_question', '3': 2, '4': 1, '5': 9, '10': 'faqQuestion'},
    {'1': 'answer', '3': 3, '4': 1, '5': 9, '10': 'answer'},
    {
      '1': 'match_confidence_level',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers.Answer.MatchConfidenceLevel',
      '10': 'matchConfidenceLevel'
    },
    {'1': 'match_confidence', '3': 5, '4': 1, '5': 2, '10': 'matchConfidence'},
  ],
  '4': [KnowledgeAnswers_Answer_MatchConfidenceLevel$json],
};

const KnowledgeAnswers_Answer_MatchConfidenceLevel$json = {
  '1': 'MatchConfidenceLevel',
  '2': [
    {'1': 'MATCH_CONFIDENCE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'LOW', '2': 1},
    {'1': 'MEDIUM', '2': 2},
    {'1': 'HIGH', '2': 3},
  ],
};

const StreamingDetectIntentRequest$json = {
  '1': 'StreamingDetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'query_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryParameters',
      '10': 'queryParams'
    },
    {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryInput',
      '10': 'queryInput'
    },
    {'1': 'single_utterance', '3': 4, '4': 1, '5': 8, '10': 'singleUtterance'},
    {
      '1': 'output_audio_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
    {'1': 'input_audio', '3': 6, '4': 1, '5': 12, '10': 'inputAudio'},
  ],
};

const StreamingDetectIntentResponse$json = {
  '1': 'StreamingDetectIntentResponse',
  '2': [
    {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    {
      '1': 'recognition_result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult',
      '10': 'recognitionResult'
    },
    {
      '1': 'query_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'queryResult'
    },
    {
      '1': 'alternative_query_results',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.QueryResult',
      '10': 'alternativeQueryResults'
    },
    {
      '1': 'webhook_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'webhookStatus'
    },
    {'1': 'output_audio', '3': 5, '4': 1, '5': 12, '10': 'outputAudio'},
    {
      '1': 'output_audio_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.OutputAudioConfig',
      '10': 'outputAudioConfig'
    },
  ],
};

const StreamingRecognitionResult$json = {
  '1': 'StreamingRecognitionResult',
  '2': [
    {
      '1': 'message_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult.MessageType',
      '10': 'messageType'
    },
    {'1': 'transcript', '3': 2, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'is_final', '3': 3, '4': 1, '5': 8, '10': 'isFinal'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
  '4': [StreamingRecognitionResult_MessageType$json],
};

const StreamingRecognitionResult_MessageType$json = {
  '1': 'MessageType',
  '2': [
    {'1': 'MESSAGE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TRANSCRIPT', '2': 1},
    {'1': 'END_OF_SINGLE_UTTERANCE', '2': 2},
  ],
};

const TextInput$json = {
  '1': 'TextInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const EventInput$json = {
  '1': 'EventInput',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'parameters',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'parameters'
    },
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const SentimentAnalysisRequestConfig$json = {
  '1': 'SentimentAnalysisRequestConfig',
  '2': [
    {
      '1': 'analyze_query_text_sentiment',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'analyzeQueryTextSentiment'
    },
  ],
};

const SentimentAnalysisResult$json = {
  '1': 'SentimentAnalysisResult',
  '2': [
    {
      '1': 'query_text_sentiment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2beta1.Sentiment',
      '10': 'queryTextSentiment'
    },
  ],
};

const Sentiment$json = {
  '1': 'Sentiment',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'magnitude', '3': 2, '4': 1, '5': 2, '10': 'magnitude'},
  ],
};

const SessionsServiceBase$json = {
  '1': 'Sessions',
  '2': [
    {
      '1': 'DetectIntent',
      '2': '.google.cloud.dialogflow.v2beta1.DetectIntentRequest',
      '3': '.google.cloud.dialogflow.v2beta1.DetectIntentResponse',
      '4': {}
    },
    {
      '1': 'StreamingDetectIntent',
      '2': '.google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest',
      '3': '.google.cloud.dialogflow.v2beta1.StreamingDetectIntentResponse',
      '4': {},
      '5': true,
      '6': true
    },
  ],
};

const SessionsServiceBase$messageJson = {
  '.google.cloud.dialogflow.v2beta1.DetectIntentRequest':
      DetectIntentRequest$json,
  '.google.cloud.dialogflow.v2beta1.QueryParameters': QueryParameters$json,
  '.google.type.LatLng': $2.LatLng$json,
  '.google.cloud.dialogflow.v2beta1.Context': $3.Context$json,
  '.google.protobuf.Struct': $5.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $5.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $5.Value$json,
  '.google.protobuf.ListValue': $5.ListValue$json,
  '.google.cloud.dialogflow.v2beta1.SessionEntityType':
      $4.SessionEntityType$json,
  '.google.cloud.dialogflow.v2beta1.EntityType.Entity':
      $7.EntityType_Entity$json,
  '.google.cloud.dialogflow.v2beta1.SentimentAnalysisRequestConfig':
      SentimentAnalysisRequestConfig$json,
  '.google.cloud.dialogflow.v2beta1.QueryInput': QueryInput$json,
  '.google.cloud.dialogflow.v2beta1.InputAudioConfig': $0.InputAudioConfig$json,
  '.google.cloud.dialogflow.v2beta1.TextInput': TextInput$json,
  '.google.cloud.dialogflow.v2beta1.EventInput': EventInput$json,
  '.google.cloud.dialogflow.v2beta1.OutputAudioConfig':
      $0.OutputAudioConfig$json,
  '.google.cloud.dialogflow.v2beta1.SynthesizeSpeechConfig':
      $0.SynthesizeSpeechConfig$json,
  '.google.cloud.dialogflow.v2beta1.VoiceSelectionParams':
      $0.VoiceSelectionParams$json,
  '.google.cloud.dialogflow.v2beta1.DetectIntentResponse':
      DetectIntentResponse$json,
  '.google.cloud.dialogflow.v2beta1.QueryResult': QueryResult$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message': $6.Intent_Message$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.Text':
      $6.Intent_Message_Text$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.Image':
      $6.Intent_Message_Image$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.QuickReplies':
      $6.Intent_Message_QuickReplies$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.Card':
      $6.Intent_Message_Card$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.Card.Button':
      $6.Intent_Message_Card_Button$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponses':
      $6.Intent_Message_SimpleResponses$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.SimpleResponse':
      $6.Intent_Message_SimpleResponse$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard':
      $6.Intent_Message_BasicCard$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button':
      $6.Intent_Message_BasicCard_Button$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.BasicCard.Button.OpenUriAction':
      $6.Intent_Message_BasicCard_Button_OpenUriAction$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestions':
      $6.Intent_Message_Suggestions$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.Suggestion':
      $6.Intent_Message_Suggestion$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.LinkOutSuggestion':
      $6.Intent_Message_LinkOutSuggestion$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect':
      $6.Intent_Message_ListSelect$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.ListSelect.Item':
      $6.Intent_Message_ListSelect_Item$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.SelectItemInfo':
      $6.Intent_Message_SelectItemInfo$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect':
      $6.Intent_Message_CarouselSelect$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.CarouselSelect.Item':
      $6.Intent_Message_CarouselSelect_Item$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyPlayAudio':
      $6.Intent_Message_TelephonyPlayAudio$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonySynthesizeSpeech':
      $6.Intent_Message_TelephonySynthesizeSpeech$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Message.TelephonyTransferCall':
      $6.Intent_Message_TelephonyTransferCall$json,
  '.google.cloud.dialogflow.v2beta1.Intent': $6.Intent$json,
  '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase':
      $6.Intent_TrainingPhrase$json,
  '.google.cloud.dialogflow.v2beta1.Intent.TrainingPhrase.Part':
      $6.Intent_TrainingPhrase_Part$json,
  '.google.cloud.dialogflow.v2beta1.Intent.Parameter': $6.Intent_Parameter$json,
  '.google.cloud.dialogflow.v2beta1.Intent.FollowupIntentInfo':
      $6.Intent_FollowupIntentInfo$json,
  '.google.cloud.dialogflow.v2beta1.SentimentAnalysisResult':
      SentimentAnalysisResult$json,
  '.google.cloud.dialogflow.v2beta1.Sentiment': Sentiment$json,
  '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers': KnowledgeAnswers$json,
  '.google.cloud.dialogflow.v2beta1.KnowledgeAnswers.Answer':
      KnowledgeAnswers_Answer$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $8.Any$json,
  '.google.cloud.dialogflow.v2beta1.StreamingDetectIntentRequest':
      StreamingDetectIntentRequest$json,
  '.google.cloud.dialogflow.v2beta1.StreamingDetectIntentResponse':
      StreamingDetectIntentResponse$json,
  '.google.cloud.dialogflow.v2beta1.StreamingRecognitionResult':
      StreamingRecognitionResult$json,
};
