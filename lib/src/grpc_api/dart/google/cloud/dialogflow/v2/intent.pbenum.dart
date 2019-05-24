///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class IntentView extends $pb.ProtobufEnum {
  static const IntentView INTENT_VIEW_UNSPECIFIED = IntentView._(0, 'INTENT_VIEW_UNSPECIFIED');
  static const IntentView INTENT_VIEW_FULL = IntentView._(1, 'INTENT_VIEW_FULL');

  static const $core.List<IntentView> values = <IntentView> [
    INTENT_VIEW_UNSPECIFIED,
    INTENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, IntentView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IntentView valueOf($core.int value) => _byValue[value];

  const IntentView._($core.int v, $core.String n) : super(v, n);
}

class Intent_WebhookState extends $pb.ProtobufEnum {
  static const Intent_WebhookState WEBHOOK_STATE_UNSPECIFIED = Intent_WebhookState._(0, 'WEBHOOK_STATE_UNSPECIFIED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED = Intent_WebhookState._(1, 'WEBHOOK_STATE_ENABLED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING = Intent_WebhookState._(2, 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING');

  static const $core.List<Intent_WebhookState> values = <Intent_WebhookState> [
    WEBHOOK_STATE_UNSPECIFIED,
    WEBHOOK_STATE_ENABLED,
    WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING,
  ];

  static final $core.Map<$core.int, Intent_WebhookState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_WebhookState valueOf($core.int value) => _byValue[value];

  const Intent_WebhookState._($core.int v, $core.String n) : super(v, n);
}

class Intent_TrainingPhrase_Type extends $pb.ProtobufEnum {
  static const Intent_TrainingPhrase_Type TYPE_UNSPECIFIED = Intent_TrainingPhrase_Type._(0, 'TYPE_UNSPECIFIED');
  static const Intent_TrainingPhrase_Type EXAMPLE = Intent_TrainingPhrase_Type._(1, 'EXAMPLE');
  static const Intent_TrainingPhrase_Type TEMPLATE = Intent_TrainingPhrase_Type._(2, 'TEMPLATE');

  static const $core.List<Intent_TrainingPhrase_Type> values = <Intent_TrainingPhrase_Type> [
    TYPE_UNSPECIFIED,
    EXAMPLE,
    TEMPLATE,
  ];

  static final $core.Map<$core.int, Intent_TrainingPhrase_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_TrainingPhrase_Type valueOf($core.int value) => _byValue[value];

  const Intent_TrainingPhrase_Type._($core.int v, $core.String n) : super(v, n);
}

class Intent_Message_Platform extends $pb.ProtobufEnum {
  static const Intent_Message_Platform PLATFORM_UNSPECIFIED = Intent_Message_Platform._(0, 'PLATFORM_UNSPECIFIED');
  static const Intent_Message_Platform FACEBOOK = Intent_Message_Platform._(1, 'FACEBOOK');
  static const Intent_Message_Platform SLACK = Intent_Message_Platform._(2, 'SLACK');
  static const Intent_Message_Platform TELEGRAM = Intent_Message_Platform._(3, 'TELEGRAM');
  static const Intent_Message_Platform KIK = Intent_Message_Platform._(4, 'KIK');
  static const Intent_Message_Platform SKYPE = Intent_Message_Platform._(5, 'SKYPE');
  static const Intent_Message_Platform LINE = Intent_Message_Platform._(6, 'LINE');
  static const Intent_Message_Platform VIBER = Intent_Message_Platform._(7, 'VIBER');
  static const Intent_Message_Platform ACTIONS_ON_GOOGLE = Intent_Message_Platform._(8, 'ACTIONS_ON_GOOGLE');
  static const Intent_Message_Platform GOOGLE_HANGOUTS = Intent_Message_Platform._(11, 'GOOGLE_HANGOUTS');

  static const $core.List<Intent_Message_Platform> values = <Intent_Message_Platform> [
    PLATFORM_UNSPECIFIED,
    FACEBOOK,
    SLACK,
    TELEGRAM,
    KIK,
    SKYPE,
    LINE,
    VIBER,
    ACTIONS_ON_GOOGLE,
    GOOGLE_HANGOUTS,
  ];

  static final $core.Map<$core.int, Intent_Message_Platform> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_Platform valueOf($core.int value) => _byValue[value];

  const Intent_Message_Platform._($core.int v, $core.String n) : super(v, n);
}

