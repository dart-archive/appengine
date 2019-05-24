///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../type/latlng.pbjson.dart' as $google$type;
import 'context.pbjson.dart';
import '../../../protobuf/struct.pbjson.dart' as $google$protobuf;
import 'session_entity_type.pbjson.dart';
import 'entity_type.pbjson.dart';
import 'intent.pbjson.dart';
import '../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;

const AudioEncoding$json = {
  '1': 'AudioEncoding',
  '2': [
    {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'AUDIO_ENCODING_LINEAR_16', '2': 1},
    {'1': 'AUDIO_ENCODING_FLAC', '2': 2},
    {'1': 'AUDIO_ENCODING_MULAW', '2': 3},
    {'1': 'AUDIO_ENCODING_AMR', '2': 4},
    {'1': 'AUDIO_ENCODING_AMR_WB', '2': 5},
    {'1': 'AUDIO_ENCODING_OGG_OPUS', '2': 6},
    {'1': 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE', '2': 7},
  ],
};

const DetectIntentRequest$json = {
  '1': 'DetectIntentRequest',
  '2': [
    {'1': 'session', '3': 1, '4': 1, '5': 9, '10': 'session'},
    {
      '1': 'query_params',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryParameters',
      '10': 'queryParams'
    },
    {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryInput',
      '10': 'queryInput'
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
      '6': '.google.cloud.dialogflow.v2.QueryResult',
      '10': 'queryResult'
    },
    {
      '1': 'webhook_status',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'webhookStatus'
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
      '6': '.google.cloud.dialogflow.v2.Context',
      '10': 'contexts'
    },
    {'1': 'reset_contexts', '3': 4, '4': 1, '5': 8, '10': 'resetContexts'},
    {
      '1': 'session_entity_types',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.SessionEntityType',
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
      '6': '.google.cloud.dialogflow.v2.InputAudioConfig',
      '9': 0,
      '10': 'audioConfig'
    },
    {
      '1': 'text',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.TextInput',
      '9': 0,
      '10': 'text'
    },
    {
      '1': 'event',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EventInput',
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
      '6': '.google.cloud.dialogflow.v2.Intent.Message',
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
      '6': '.google.cloud.dialogflow.v2.Context',
      '10': 'outputContexts'
    },
    {
      '1': 'intent',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
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
      '6': '.google.cloud.dialogflow.v2.QueryParameters',
      '10': 'queryParams'
    },
    {
      '1': 'query_input',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryInput',
      '10': 'queryInput'
    },
    {'1': 'single_utterance', '3': 4, '4': 1, '5': 8, '10': 'singleUtterance'},
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
      '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult',
      '10': 'recognitionResult'
    },
    {
      '1': 'query_result',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.QueryResult',
      '10': 'queryResult'
    },
    {
      '1': 'webhook_status',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'webhookStatus'
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
      '6': '.google.cloud.dialogflow.v2.StreamingRecognitionResult.MessageType',
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

const InputAudioConfig$json = {
  '1': 'InputAudioConfig',
  '2': [
    {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.AudioEncoding',
      '10': 'audioEncoding'
    },
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'phrase_hints', '3': 4, '4': 3, '5': 9, '10': 'phraseHints'},
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

const Sessions$json = {
  '1': 'Sessions',
  '2': [
    {
      '1': 'DetectIntent',
      '2': '.google.cloud.dialogflow.v2.DetectIntentRequest',
      '3': '.google.cloud.dialogflow.v2.DetectIntentResponse',
      '4': {}
    },
    {
      '1': 'StreamingDetectIntent',
      '2': '.google.cloud.dialogflow.v2.StreamingDetectIntentRequest',
      '3': '.google.cloud.dialogflow.v2.StreamingDetectIntentResponse',
      '5': true,
      '6': true
    },
  ],
};

const Sessions$messageJson = {
  '.google.cloud.dialogflow.v2.DetectIntentRequest': DetectIntentRequest$json,
  '.google.cloud.dialogflow.v2.QueryParameters': QueryParameters$json,
  '.google.type.LatLng': $google$type.LatLng$json,
  '.google.cloud.dialogflow.v2.Context': Context$json,
  '.google.protobuf.Struct': $google$protobuf.Struct$json,
  '.google.protobuf.Struct.FieldsEntry':
      $google$protobuf.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $google$protobuf.Value$json,
  '.google.protobuf.ListValue': $google$protobuf.ListValue$json,
  '.google.cloud.dialogflow.v2.SessionEntityType': SessionEntityType$json,
  '.google.cloud.dialogflow.v2.EntityType.Entity': EntityType_Entity$json,
  '.google.cloud.dialogflow.v2.QueryInput': QueryInput$json,
  '.google.cloud.dialogflow.v2.InputAudioConfig': InputAudioConfig$json,
  '.google.cloud.dialogflow.v2.TextInput': TextInput$json,
  '.google.cloud.dialogflow.v2.EventInput': EventInput$json,
  '.google.cloud.dialogflow.v2.DetectIntentResponse': DetectIntentResponse$json,
  '.google.cloud.dialogflow.v2.QueryResult': QueryResult$json,
  '.google.cloud.dialogflow.v2.Intent.Message': Intent_Message$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Text': Intent_Message_Text$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Image': Intent_Message_Image$json,
  '.google.cloud.dialogflow.v2.Intent.Message.QuickReplies':
      Intent_Message_QuickReplies$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Card': Intent_Message_Card$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Card.Button':
      Intent_Message_Card_Button$json,
  '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponses':
      Intent_Message_SimpleResponses$json,
  '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponse':
      Intent_Message_SimpleResponse$json,
  '.google.cloud.dialogflow.v2.Intent.Message.BasicCard':
      Intent_Message_BasicCard$json,
  '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button':
      Intent_Message_BasicCard_Button$json,
  '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button.OpenUriAction':
      Intent_Message_BasicCard_Button_OpenUriAction$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Suggestions':
      Intent_Message_Suggestions$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Suggestion':
      Intent_Message_Suggestion$json,
  '.google.cloud.dialogflow.v2.Intent.Message.LinkOutSuggestion':
      Intent_Message_LinkOutSuggestion$json,
  '.google.cloud.dialogflow.v2.Intent.Message.ListSelect':
      Intent_Message_ListSelect$json,
  '.google.cloud.dialogflow.v2.Intent.Message.ListSelect.Item':
      Intent_Message_ListSelect_Item$json,
  '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo':
      Intent_Message_SelectItemInfo$json,
  '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect':
      Intent_Message_CarouselSelect$json,
  '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect.Item':
      Intent_Message_CarouselSelect_Item$json,
  '.google.cloud.dialogflow.v2.Intent': Intent$json,
  '.google.cloud.dialogflow.v2.Intent.TrainingPhrase':
      Intent_TrainingPhrase$json,
  '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part':
      Intent_TrainingPhrase_Part$json,
  '.google.cloud.dialogflow.v2.Intent.Parameter': Intent_Parameter$json,
  '.google.cloud.dialogflow.v2.Intent.FollowupIntentInfo':
      Intent_FollowupIntentInfo$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.cloud.dialogflow.v2.StreamingDetectIntentRequest':
      StreamingDetectIntentRequest$json,
  '.google.cloud.dialogflow.v2.StreamingDetectIntentResponse':
      StreamingDetectIntentResponse$json,
  '.google.cloud.dialogflow.v2.StreamingRecognitionResult':
      StreamingRecognitionResult$json,
};
