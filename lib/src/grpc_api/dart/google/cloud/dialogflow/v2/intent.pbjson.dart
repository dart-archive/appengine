///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const IntentView$json = {
  '1': 'IntentView',
  '2': [
    {'1': 'INTENT_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'INTENT_VIEW_FULL', '2': 1},
  ],
};

const Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {
      '1': 'webhook_state',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.WebhookState',
      '10': 'webhookState'
    },
    {'1': 'priority', '3': 3, '4': 1, '5': 5, '10': 'priority'},
    {'1': 'is_fallback', '3': 4, '4': 1, '5': 8, '10': 'isFallback'},
    {'1': 'ml_disabled', '3': 19, '4': 1, '5': 8, '10': 'mlDisabled'},
    {
      '1': 'input_context_names',
      '3': 7,
      '4': 3,
      '5': 9,
      '10': 'inputContextNames'
    },
    {'1': 'events', '3': 8, '4': 3, '5': 9, '10': 'events'},
    {
      '1': 'training_phrases',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase',
      '10': 'trainingPhrases'
    },
    {'1': 'action', '3': 10, '4': 1, '5': 9, '10': 'action'},
    {
      '1': 'output_contexts',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Context',
      '10': 'outputContexts'
    },
    {'1': 'reset_contexts', '3': 12, '4': 1, '5': 8, '10': 'resetContexts'},
    {
      '1': 'parameters',
      '3': 13,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Parameter',
      '10': 'parameters'
    },
    {
      '1': 'messages',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message',
      '10': 'messages'
    },
    {
      '1': 'default_response_platforms',
      '3': 15,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform',
      '10': 'defaultResponsePlatforms'
    },
    {
      '1': 'root_followup_intent_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '10': 'rootFollowupIntentName'
    },
    {
      '1': 'parent_followup_intent_name',
      '3': 17,
      '4': 1,
      '5': 9,
      '10': 'parentFollowupIntentName'
    },
    {
      '1': 'followup_intent_info',
      '3': 18,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.FollowupIntentInfo',
      '10': 'followupIntentInfo'
    },
  ],
  '3': [
    Intent_TrainingPhrase$json,
    Intent_Parameter$json,
    Intent_Message$json,
    Intent_FollowupIntentInfo$json
  ],
  '4': [Intent_WebhookState$json],
};

const Intent_TrainingPhrase$json = {
  '1': 'TrainingPhrase',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Type',
      '10': 'type'
    },
    {
      '1': 'parts',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.TrainingPhrase.Part',
      '10': 'parts'
    },
    {'1': 'times_added_count', '3': 4, '4': 1, '5': 5, '10': 'timesAddedCount'},
  ],
  '3': [Intent_TrainingPhrase_Part$json],
  '4': [Intent_TrainingPhrase_Type$json],
};

const Intent_TrainingPhrase_Part$json = {
  '1': 'Part',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'entity_type', '3': 2, '4': 1, '5': 9, '10': 'entityType'},
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    {'1': 'user_defined', '3': 4, '4': 1, '5': 8, '10': 'userDefined'},
  ],
};

const Intent_TrainingPhrase_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EXAMPLE', '2': 1},
    {
      '1': 'TEMPLATE',
      '2': 2,
      '3': {'1': true},
    },
  ],
};

const Intent_Parameter$json = {
  '1': 'Parameter',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    {
      '1': 'entity_type_display_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'entityTypeDisplayName'
    },
    {'1': 'mandatory', '3': 6, '4': 1, '5': 8, '10': 'mandatory'},
    {'1': 'prompts', '3': 7, '4': 3, '5': 9, '10': 'prompts'},
    {'1': 'is_list', '3': 8, '4': 1, '5': 8, '10': 'isList'},
  ],
};

const Intent_Message$json = {
  '1': 'Message',
  '2': [
    {
      '1': 'text',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Text',
      '9': 0,
      '10': 'text'
    },
    {
      '1': 'image',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '9': 0,
      '10': 'image'
    },
    {
      '1': 'quick_replies',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.QuickReplies',
      '9': 0,
      '10': 'quickReplies'
    },
    {
      '1': 'card',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Card',
      '9': 0,
      '10': 'card'
    },
    {
      '1': 'payload',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '9': 0,
      '10': 'payload'
    },
    {
      '1': 'simple_responses',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponses',
      '9': 0,
      '10': 'simpleResponses'
    },
    {
      '1': 'basic_card',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard',
      '9': 0,
      '10': 'basicCard'
    },
    {
      '1': 'suggestions',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestions',
      '9': 0,
      '10': 'suggestions'
    },
    {
      '1': 'link_out_suggestion',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.LinkOutSuggestion',
      '9': 0,
      '10': 'linkOutSuggestion'
    },
    {
      '1': 'list_select',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect',
      '9': 0,
      '10': 'listSelect'
    },
    {
      '1': 'carousel_select',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect',
      '9': 0,
      '10': 'carouselSelect'
    },
    {
      '1': 'platform',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Platform',
      '10': 'platform'
    },
  ],
  '3': [
    Intent_Message_Text$json,
    Intent_Message_Image$json,
    Intent_Message_QuickReplies$json,
    Intent_Message_Card$json,
    Intent_Message_SimpleResponse$json,
    Intent_Message_SimpleResponses$json,
    Intent_Message_BasicCard$json,
    Intent_Message_Suggestion$json,
    Intent_Message_Suggestions$json,
    Intent_Message_LinkOutSuggestion$json,
    Intent_Message_ListSelect$json,
    Intent_Message_CarouselSelect$json,
    Intent_Message_SelectItemInfo$json
  ],
  '4': [Intent_Message_Platform$json],
  '8': [
    {'1': 'message'},
  ],
};

const Intent_Message_Text$json = {
  '1': 'Text',
  '2': [
    {'1': 'text', '3': 1, '4': 3, '5': 9, '10': 'text'},
  ],
};

const Intent_Message_Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_uri', '3': 1, '4': 1, '5': 9, '10': 'imageUri'},
    {
      '1': 'accessibility_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'accessibilityText'
    },
  ],
};

const Intent_Message_QuickReplies$json = {
  '1': 'QuickReplies',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'quick_replies', '3': 2, '4': 3, '5': 9, '10': 'quickReplies'},
  ],
};

const Intent_Message_Card$json = {
  '1': 'Card',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
    {
      '1': 'buttons',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Card.Button',
      '10': 'buttons'
    },
  ],
  '3': [Intent_Message_Card_Button$json],
};

const Intent_Message_Card_Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'postback', '3': 2, '4': 1, '5': 9, '10': 'postback'},
  ],
};

const Intent_Message_SimpleResponse$json = {
  '1': 'SimpleResponse',
  '2': [
    {'1': 'text_to_speech', '3': 1, '4': 1, '5': 9, '10': 'textToSpeech'},
    {'1': 'ssml', '3': 2, '4': 1, '5': 9, '10': 'ssml'},
    {'1': 'display_text', '3': 3, '4': 1, '5': 9, '10': 'displayText'},
  ],
};

const Intent_Message_SimpleResponses$json = {
  '1': 'SimpleResponses',
  '2': [
    {
      '1': 'simple_responses',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SimpleResponse',
      '10': 'simpleResponses'
    },
  ],
};

const Intent_Message_BasicCard$json = {
  '1': 'BasicCard',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {'1': 'subtitle', '3': 2, '4': 1, '5': 9, '10': 'subtitle'},
    {'1': 'formatted_text', '3': 3, '4': 1, '5': 9, '10': 'formattedText'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '10': 'image'
    },
    {
      '1': 'buttons',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button',
      '10': 'buttons'
    },
  ],
  '3': [Intent_Message_BasicCard_Button$json],
};

const Intent_Message_BasicCard_Button$json = {
  '1': 'Button',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'open_uri_action',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.dialogflow.v2.Intent.Message.BasicCard.Button.OpenUriAction',
      '10': 'openUriAction'
    },
  ],
  '3': [Intent_Message_BasicCard_Button_OpenUriAction$json],
};

const Intent_Message_BasicCard_Button_OpenUriAction$json = {
  '1': 'OpenUriAction',
  '2': [
    {'1': 'uri', '3': 1, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const Intent_Message_Suggestion$json = {
  '1': 'Suggestion',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
  ],
};

const Intent_Message_Suggestions$json = {
  '1': 'Suggestions',
  '2': [
    {
      '1': 'suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Suggestion',
      '10': 'suggestions'
    },
  ],
};

const Intent_Message_LinkOutSuggestion$json = {
  '1': 'LinkOutSuggestion',
  '2': [
    {'1': 'destination_name', '3': 1, '4': 1, '5': 9, '10': 'destinationName'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

const Intent_Message_ListSelect$json = {
  '1': 'ListSelect',
  '2': [
    {'1': 'title', '3': 1, '4': 1, '5': 9, '10': 'title'},
    {
      '1': 'items',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.ListSelect.Item',
      '10': 'items'
    },
  ],
  '3': [Intent_Message_ListSelect_Item$json],
};

const Intent_Message_ListSelect_Item$json = {
  '1': 'Item',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo',
      '10': 'info'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '10': 'image'
    },
  ],
};

const Intent_Message_CarouselSelect$json = {
  '1': 'CarouselSelect',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.CarouselSelect.Item',
      '10': 'items'
    },
  ],
  '3': [Intent_Message_CarouselSelect_Item$json],
};

const Intent_Message_CarouselSelect_Item$json = {
  '1': 'Item',
  '2': [
    {
      '1': 'info',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.SelectItemInfo',
      '10': 'info'
    },
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'image',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message.Image',
      '10': 'image'
    },
  ],
};

const Intent_Message_SelectItemInfo$json = {
  '1': 'SelectItemInfo',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'synonyms', '3': 2, '4': 3, '5': 9, '10': 'synonyms'},
  ],
};

const Intent_Message_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'FACEBOOK', '2': 1},
    {'1': 'SLACK', '2': 2},
    {'1': 'TELEGRAM', '2': 3},
    {'1': 'KIK', '2': 4},
    {'1': 'SKYPE', '2': 5},
    {'1': 'LINE', '2': 6},
    {'1': 'VIBER', '2': 7},
    {'1': 'ACTIONS_ON_GOOGLE', '2': 8},
    {'1': 'GOOGLE_HANGOUTS', '2': 11},
  ],
};

const Intent_FollowupIntentInfo$json = {
  '1': 'FollowupIntentInfo',
  '2': [
    {
      '1': 'followup_intent_name',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'followupIntentName'
    },
    {
      '1': 'parent_followup_intent_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'parentFollowupIntentName'
    },
  ],
};

const Intent_WebhookState$json = {
  '1': 'WebhookState',
  '2': [
    {'1': 'WEBHOOK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'WEBHOOK_STATE_ENABLED', '2': 1},
    {'1': 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING', '2': 2},
  ],
};

const ListIntentsRequest$json = {
  '1': 'ListIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'intent_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '10': 'intentView'
    },
    {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 5, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListIntentsResponse$json = {
  '1': 'ListIntentsResponse',
  '2': [
    {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intents'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetIntentRequest$json = {
  '1': 'GetIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'intent_view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '10': 'intentView'
    },
  ],
};

const CreateIntentRequest$json = {
  '1': 'CreateIntentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'intent',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intent'
    },
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'intent_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '10': 'intentView'
    },
  ],
};

const UpdateIntentRequest$json = {
  '1': 'UpdateIntentRequest',
  '2': [
    {
      '1': 'intent',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intent'
    },
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'intent_view',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '10': 'intentView'
    },
  ],
};

const DeleteIntentRequest$json = {
  '1': 'DeleteIntentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const BatchUpdateIntentsRequest$json = {
  '1': 'BatchUpdateIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'intent_batch_uri',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'intentBatchUri'
    },
    {
      '1': 'intent_batch_inline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.IntentBatch',
      '9': 0,
      '10': 'intentBatchInline'
    },
    {'1': 'language_code', '3': 4, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'update_mask',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'intent_view',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.dialogflow.v2.IntentView',
      '10': 'intentView'
    },
  ],
  '8': [
    {'1': 'intent_batch'},
  ],
};

const BatchUpdateIntentsResponse$json = {
  '1': 'BatchUpdateIntentsResponse',
  '2': [
    {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intents'
    },
  ],
};

const BatchDeleteIntentsRequest$json = {
  '1': 'BatchDeleteIntentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'intents',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intents'
    },
  ],
};

const IntentBatch$json = {
  '1': 'IntentBatch',
  '2': [
    {
      '1': 'intents',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent',
      '10': 'intents'
    },
  ],
};
