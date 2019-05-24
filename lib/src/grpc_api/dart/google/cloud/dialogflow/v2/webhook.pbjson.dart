///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/webhook.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const WebhookRequest$json = const {
  '1': 'WebhookRequest',
  '2': const [
    const {'1': 'session', '3': 4, '4': 1, '5': 9, '10': 'session'},
    const {'1': 'response_id', '3': 1, '4': 1, '5': 9, '10': 'responseId'},
    const {'1': 'query_result', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.QueryResult', '10': 'queryResult'},
    const {'1': 'original_detect_intent_request', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.OriginalDetectIntentRequest', '10': 'originalDetectIntentRequest'},
  ],
};

const WebhookResponse$json = const {
  '1': 'WebhookResponse',
  '2': const [
    const {'1': 'fulfillment_text', '3': 1, '4': 1, '5': 9, '10': 'fulfillmentText'},
    const {'1': 'fulfillment_messages', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Intent.Message', '10': 'fulfillmentMessages'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
    const {'1': 'output_contexts', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.dialogflow.v2.Context', '10': 'outputContexts'},
    const {'1': 'followup_event_input', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.EventInput', '10': 'followupEventInput'},
  ],
};

const OriginalDetectIntentRequest$json = const {
  '1': 'OriginalDetectIntentRequest',
  '2': const [
    const {'1': 'source', '3': 1, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'version', '3': 2, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'payload'},
  ],
};

