///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'context.pbjson.dart' as $0;
import '../../../protobuf/struct.pbjson.dart' as $1;
import '../../../protobuf/field_mask.pbjson.dart' as $2;
import '../../../protobuf/empty.pbjson.dart' as $3;
import '../../../longrunning/operations.pbjson.dart' as $4;
import '../../../protobuf/any.pbjson.dart' as $5;
import '../../../rpc/status.pbjson.dart' as $6;

const IntentView$json = const {
  '1': 'IntentView',
  '2': const [
    const {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    const {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

const Intent$json = const {
  '1': 'Intent',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'webhook_state', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.WebhookState', '10': 'webhookState'},
    const {'1': 'priority', '3': 3, '4': 1, '5': 5, '10': 'priority'},
    const {'1': 'is_fallback', '3': 4, '4': 1, '5': 8, '10': 'isFallback'},
    const {'1': 'ml_disabled', '3': 19, '4': 1, '5': 8, '10': 'mlDisabled'},
    const {'1': 'input_context_names', '3': 7, '4': 3, '5': 9, '10': 'inputContextNames'},
    const {'1': 'events', '3': 8, '4': 3, '5': 9, '10': 'events'},
    const {'1': 'training_phrases', '3': 9, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase', '10': 'trainingPhrases'},
    const {'1': 'action', '3': 10, '4': 1, '5': 9, '10': 'action'},
    const {'1': 'output_contexts', '3': 11, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'outputContexts'},
    const {'1': 'reset_contexts', '3': 12, '4': 1, '5': 8, '10': 'resetContexts'},
    const {'1': 'parameters', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Parameter', '10': 'parameters'},
    const {'1': 'messages', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message', '10': 'messages'},
    const {'1': 'default_response_platforms', '3': 15, '4': 3, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform', '10': 'defaultResponsePlatforms'},
    const {'1': 'root_followup_intent_name', '3': 16, '4': 1, '5': 9, '10': 'rootFollowupIntentName'},
    const {'1': 'parent_followup_intent_name', '3': 17, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
    const {'1': 'followup_intent_info', '3': 18, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.FollowupIntentInfo', '10': 'followupIntentInfo'},
  ],
  '3': const [Intent_TrainingPhrase$json, Intent_Parameter$json, Intent_Message$json, Intent_FollowupIntentInfo$json],
  '4': const [Intent_WebhookState$json],
};

const Intent_TrainingPhrase$json = const {
  '1': 'TrainingPhrase',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Type', '10': 'type'},
    const {'1': 'parts', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part', '10': 'parts'},
    const {'1': 'times_added_count', '3': 4, '4': 1, '5': 5, '10': 'timesAddedCount'},
  ],
  '3': const [Intent_TrainingPhrase_Part$json],
  '4': const [Intent_TrainingPhrase_Type$json],
};

const Intent_TrainingPhrase_Part$json = const {
  '1': 'Part',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'user_defined', '3': 4, '4': 1, '5': 8, '10': 'userDefined'},
  ],
};

const Intent_TrainingPhrase_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'EXAMPLE', '2': 1},
    const {
      '1': 'TEMPLATE',
      '2': 2,
      '3': const {'1': true},
    },
  ],
};

const Intent_Parameter$json = const {
  '1': 'Parameter',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    const {'1': 'entity_type_display_name', '3': 5, '4': 1, '5': 9, '10': 'entityTypeDisplayName'},
    const {'1': 'mandatory', '3': 6, '4': 1, '5': 8, '10': 'mandatory'},
    const {'1': 'prompts', '3': 7, '4': 3, '5': 9, '10': 'prompts'},
    const {'1': 'is_list', '3': 8, '4': 1, '5': 8, '10': 'isList'},
  ],
};

const Intent_Message$json = const {
  '1': 'Message',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Text', '9': 0, '10': 'text'},
    const {'1': 'image', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '9': 0, '10': 'image'},
    const {'1': 'quick_replies', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.QuickReplies', '9': 0, '10': 'quickReplies'},
    const {'1': 'card', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Card', '9': 0, '10': 'card'},
    const {'1': 'payload', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '9': 0, '10': 'payload'},
    const {'1': 'simple_responses', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponses', '9': 0, '10': 'simpleResponses'},
    const {'1': 'basic_card', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard', '9': 0, '10': 'basicCard'},
    const {'1': 'suggestions', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestions', '9': 0, '10': 'suggestions'},
    const {'1': 'link_out_suggestion', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.LinkOutSuggestion', '9': 0, '10': 'linkOutSuggestion'},
    const {'1': 'list_select', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect', '9': 0, '10': 'listSelect'},
    const {'1': 'carousel_select', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect', '9': 0, '10': 'carouselSelect'},
    const {'1': 'platform', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform', '10': 'platform'},
  ],
  '3': const [Intent_Message_Text$json, Intent_Message_Image$json, Intent_Message_QuickReplies$json, Intent_Message_Card$json, Intent_Message_SimpleResponse$json, Intent_Message_SimpleResponses$json, Intent_Message_BasicCard$json, Intent_Message_Suggestion$json, Intent_Message_Suggestions$json, Intent_Message_LinkOutSuggestion$json, Intent_Message_ListSelect$json, Intent_Message_CarouselSelect$json, Intent_Message_SelectItemInfo$json],
  '4': const [Intent_Message_Platform$json],
  '8': const [
    const {'1': 'message'},
  ],
};

const Intent_Message_Text$json = const {
  '1': 'Text',
  '2': const [
    const {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
  ],
};

const Intent_Message_Image$json = const {
  '1': 'Image',
  '2': const [
    const {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    const {'1': 'accessibility_text', '3': 2, '4': 1, '5': 9, '10': 'accessibilityText'},
  ],
};

const Intent_Message_QuickReplies$json = const {
  '1': 'QuickReplies',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'quick_replies', '3': 2, '4': 3, '5': 9, '10': 'quickReplies'},
  ],
};

const Intent_Message_Card$json = const {
  '1': 'Card',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    const {'1': 'buttons', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Card.Button', '10': 'buttons'},
  ],
  '3': const [Intent_Message_Card_Button$json],
};

const Intent_Message_Card_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    const {'1': 'postback', '3': 2, '4': 1, '5': 9, '10': 'postback'},
  ],
};

const Intent_Message_SimpleResponse$json = const {
  '1': 'SimpleResponse',
  '2': const [
    const {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    const {'1': 'display_text', '3': 3, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

const Intent_Message_SimpleResponses$json = const {
  '1': 'SimpleResponses',
  '2': const [
    const {'1': 'simple_responses', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponse', '10': 'simpleResponses'},
  ],
};

const Intent_Message_BasicCard$json = const {
  '1': 'BasicCard',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    const {'1': 'formatted_text', '3': 3, '4': 1, '5': 9, '10': 'formattedText'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '10': 'image'},
    const {'1': 'buttons', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button', '10': 'buttons'},
  ],
  '3': const [Intent_Message_BasicCard_Button$json],
};

const Intent_Message_BasicCard_Button$json = const {
  '1': 'Button',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'open_uri_action', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button.OpenUriAction', '10': 'openUriAction'},
  ],
  '3': const [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

const Intent_Message_BasicCard_Button_OpenUriAction$json = const {
  '1': 'OpenUriAction',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const Intent_Message_Suggestion$json = const {
  '1': 'Suggestion',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

const Intent_Message_Suggestions$json = const {
  '1': 'Suggestions',
  '2': const [
    const {'1': 'suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestion', '10': 'suggestions'},
  ],
};

const Intent_Message_LinkOutSuggestion$json = const {
  '1': 'LinkOutSuggestion',
  '2': const [
    const {'1': 'destination_name', '3': 1, '4': 1, '5': 9, '10': 'destinationName'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const Intent_Message_ListSelect$json = const {
  '1': 'ListSelect',
  '2': const [
    const {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect.Item', '10': 'items'},
  ],
  '3': const [Intent_Message_ListSelect_Item$json],
};

const Intent_Message_ListSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo', '10': 'info'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '10': 'image'},
  ],
};

const Intent_Message_CarouselSelect$json = const {
  '1': 'CarouselSelect',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect.Item', '10': 'items'},
  ],
  '3': const [Intent_Message_CarouselSelect_Item$json],
};

const Intent_Message_CarouselSelect_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo', '10': 'info'},
    const {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'image', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message.Image', '10': 'image'},
  ],
};

const Intent_Message_SelectItemInfo$json = const {
  '1': 'SelectItemInfo',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

const Intent_Message_Platform$json = const {
  '1': 'Platform',
  '2': const [
    const {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    const {'1': 'FACEBOOK', '2': 1},
    const {'1': 'SLACK', '2': 2},
    const {'1': 'TELEGRAM', '2': 3},
    const {'1': 'KIK', '2': 4},
    const {'1': 'SKYPE', '2': 5},
    const {'1': 'LINE', '2': 6},
    const {'1': 'VIBER', '2': 7},
    const {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    const {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

const Intent_FollowupIntentInfo$json = const {
  '1': 'FollowupIntentInfo',
  '2': const [
    const {'1': 'followup_intent_name', '3': 1, '4': 1, '5': 9, '10': 'followupIntentName'},
    const {'1': 'parent_followup_intent_name', '3': 2, '4': 1, '5': 9, '10': 'parentFollowupIntentName'},
  ],
};

const Intent_WebhookState$json = const {
  '1': 'WebhookState',
  '2': const [
    const {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    const {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    const {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

const ListIntentsRequest$json = const {
  '1': 'ListIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '10': 'intentView'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIntentsResponse$json = const {
  '1': 'ListIntentsResponse',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetIntentRequest$json = const {
  '1': 'GetIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '10': 'intentView'},
  ],
};

const CreateIntentRequest$json = const {
  '1': 'CreateIntentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'intent', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intent'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '10': 'intentView'},
  ],
};

const UpdateIntentRequest$json = const {
  '1': 'UpdateIntentRequest',
  '2': const [
    const {'1': 'intent', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intent'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'intent_view', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '10': 'intentView'},
  ],
};

const DeleteIntentRequest$json = const {
  '1': 'DeleteIntentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const BatchUpdateIntentsRequest$json = const {
  '1': 'BatchUpdateIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'intent_batch_uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'intentBatchUri'},
    const {'1': 'intent_batch_inline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.IntentBatch', '9': 0, '10': 'intentBatchInline'},
    const {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'update_mask', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'intent_view', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.IntentView', '10': 'intentView'},
  ],
  '8': const [
    const {'1': 'intent_batch'},
  ],
};

const BatchUpdateIntentsResponse$json = const {
  '1': 'BatchUpdateIntentsResponse',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
  ],
};

const BatchDeleteIntentsRequest$json = const {
  '1': 'BatchDeleteIntentsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'intents', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
  ],
};

const IntentBatch$json = const {
  '1': 'IntentBatch',
  '2': const [
    const {'1': 'intents', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent', '10': 'intents'},
  ],
};

const IntentsServiceBase$json = const {
  '1': 'Intents',
  '2': const [
    const {'1': 'ListIntents', '2': '.google.cloud.dialogflow.v2.ListIntentsRequest', '3': '.google.cloud.dialogflow.v2.ListIntentsResponse', '4': const {}},
    const {'1': 'GetIntent', '2': '.google.cloud.dialogflow.v2.GetIntentRequest', '3': '.google.cloud.dialogflow.v2.Intent', '4': const {}},
    const {'1': 'CreateIntent', '2': '.google.cloud.dialogflow.v2.CreateIntentRequest', '3': '.google.cloud.dialogflow.v2.Intent', '4': const {}},
    const {'1': 'UpdateIntent', '2': '.google.cloud.dialogflow.v2.UpdateIntentRequest', '3': '.google.cloud.dialogflow.v2.Intent', '4': const {}},
    const {'1': 'DeleteIntent', '2': '.google.cloud.dialogflow.v2.DeleteIntentRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'BatchUpdateIntents', '2': '.google.cloud.dialogflow.v2.BatchUpdateIntentsRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'BatchDeleteIntents', '2': '.google.cloud.dialogflow.v2.BatchDeleteIntentsRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const IntentsServiceBase$messageJson = const {
  '.google.cloud.dialogflow.v2.ListIntentsRequest': ListIntentsRequest$json,
  '.google.cloud.dialogflow.v2.ListIntentsResponse': ListIntentsResponse$json,
  '.google.cloud.dialogflow.v2.Intent': Intent$json,
  '.google.cloud.dialogflow.v2.Intent.TrainingPhrase': Intent_TrainingPhrase$json,
  '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part': Intent_TrainingPhrase_Part$json,
  '.google.cloud.dialogflow.v2.Context': $0.Context$json,
  '.google.protobuf.Struct': $1.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $1.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $1.Value$json,
  '.google.protobuf.ListValue': $1.ListValue$json,
  '.google.cloud.dialogflow.v2.Intent.Parameter': Intent_Parameter$json,
  '.google.cloud.dialogflow.v2.Intent.Message': Intent_Message$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Text': Intent_Message_Text$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Image': Intent_Message_Image$json,
  '.google.cloud.dialogflow.v2.Intent.Message.QuickReplies': Intent_Message_QuickReplies$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Card': Intent_Message_Card$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Card.Button': Intent_Message_Card_Button$json,
  '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponses': Intent_Message_SimpleResponses$json,
  '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponse': Intent_Message_SimpleResponse$json,
  '.google.cloud.dialogflow.v2.Intent.Message.BasicCard': Intent_Message_BasicCard$json,
  '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button': Intent_Message_BasicCard_Button$json,
  '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button.OpenUriAction': Intent_Message_BasicCard_Button_OpenUriAction$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Suggestions': Intent_Message_Suggestions$json,
  '.google.cloud.dialogflow.v2.Intent.Message.Suggestion': Intent_Message_Suggestion$json,
  '.google.cloud.dialogflow.v2.Intent.Message.LinkOutSuggestion': Intent_Message_LinkOutSuggestion$json,
  '.google.cloud.dialogflow.v2.Intent.Message.ListSelect': Intent_Message_ListSelect$json,
  '.google.cloud.dialogflow.v2.Intent.Message.ListSelect.Item': Intent_Message_ListSelect_Item$json,
  '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo': Intent_Message_SelectItemInfo$json,
  '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect': Intent_Message_CarouselSelect$json,
  '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect.Item': Intent_Message_CarouselSelect_Item$json,
  '.google.cloud.dialogflow.v2.Intent.FollowupIntentInfo': Intent_FollowupIntentInfo$json,
  '.google.cloud.dialogflow.v2.GetIntentRequest': GetIntentRequest$json,
  '.google.cloud.dialogflow.v2.CreateIntentRequest': CreateIntentRequest$json,
  '.google.cloud.dialogflow.v2.UpdateIntentRequest': UpdateIntentRequest$json,
  '.google.protobuf.FieldMask': $2.FieldMask$json,
  '.google.cloud.dialogflow.v2.DeleteIntentRequest': DeleteIntentRequest$json,
  '.google.protobuf.Empty': $3.Empty$json,
  '.google.cloud.dialogflow.v2.BatchUpdateIntentsRequest': BatchUpdateIntentsRequest$json,
  '.google.cloud.dialogflow.v2.IntentBatch': IntentBatch$json,
  '.google.longrunning.Operation': $4.Operation$json,
  '.google.protobuf.Any': $5.Any$json,
  '.google.rpc.Status': $6.Status$json,
  '.google.cloud.dialogflow.v2.BatchDeleteIntentsRequest': BatchDeleteIntentsRequest$json,
};

