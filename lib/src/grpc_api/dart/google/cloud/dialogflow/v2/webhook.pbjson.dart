///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const WebhookRequest$json = {
  '1': 'WebhookRequest',
  '2': [
    {'1': 'session', '3': 4, '4': 1, '5': 9, '10': 'session'},
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
      '1': 'original_detect_intent_request',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.OriginalDetectIntentRequest',
      '10': 'originalDetectIntentRequest'
    },
  ],
};

const WebhookResponse$json = {
  '1': 'WebhookResponse',
  '2': [
    {'1': 'fulfillment_text', '3': 1, '4': 1, '5': 9, '10': 'fulfillmentText'},
    {
      '1': 'fulfillment_messages',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Intent.Message',
      '10': 'fulfillmentMessages'
    },
    {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    {
      '1': 'payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
    {
      '1': 'output_contexts',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.Context',
      '10': 'outputContexts'
    },
    {
      '1': 'followup_event_input',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.dialogflow.v2.EventInput',
      '10': 'followupEventInput'
    },
  ],
};

const OriginalDetectIntentRequest$json = {
  '1': 'OriginalDetectIntentRequest',
  '2': [
    {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    {
      '1': 'payload',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Struct',
      '10': 'payload'
    },
  ],
};
