///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class IntentView extends ProtobufEnum {
  static const IntentView INTENT_VIEW_UNSPECIFIED =
      const IntentView._(0, 'INTENT_VIEW_UNSPECIFIED');
  static const IntentView INTENT_VIEW_FULL =
      const IntentView._(1, 'INTENT_VIEW_FULL');

  static const List<IntentView> values = const <IntentView>[
    INTENT_VIEW_UNSPECIFIED,
    INTENT_VIEW_FULL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static IntentView valueOf(int value) => _byValue[value] as IntentView;
  static void $checkItem(IntentView v) {
    if (v is! IntentView) checkItemFailed(v, 'IntentView');
  }

  const IntentView._(int v, String n) : super(v, n);
}

class Intent_WebhookState extends ProtobufEnum {
  static const Intent_WebhookState WEBHOOK_STATE_UNSPECIFIED =
      const Intent_WebhookState._(0, 'WEBHOOK_STATE_UNSPECIFIED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED =
      const Intent_WebhookState._(1, 'WEBHOOK_STATE_ENABLED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING =
      const Intent_WebhookState._(2, 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING');

  static const List<Intent_WebhookState> values = const <Intent_WebhookState>[
    WEBHOOK_STATE_UNSPECIFIED,
    WEBHOOK_STATE_ENABLED,
    WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Intent_WebhookState valueOf(int value) =>
      _byValue[value] as Intent_WebhookState;
  static void $checkItem(Intent_WebhookState v) {
    if (v is! Intent_WebhookState) checkItemFailed(v, 'Intent_WebhookState');
  }

  const Intent_WebhookState._(int v, String n) : super(v, n);
}

class Intent_TrainingPhrase_Type extends ProtobufEnum {
  static const Intent_TrainingPhrase_Type TYPE_UNSPECIFIED =
      const Intent_TrainingPhrase_Type._(0, 'TYPE_UNSPECIFIED');
  static const Intent_TrainingPhrase_Type EXAMPLE =
      const Intent_TrainingPhrase_Type._(1, 'EXAMPLE');
  static const Intent_TrainingPhrase_Type TEMPLATE =
      const Intent_TrainingPhrase_Type._(2, 'TEMPLATE');

  static const List<Intent_TrainingPhrase_Type> values =
      const <Intent_TrainingPhrase_Type>[
    TYPE_UNSPECIFIED,
    EXAMPLE,
    TEMPLATE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Intent_TrainingPhrase_Type valueOf(int value) =>
      _byValue[value] as Intent_TrainingPhrase_Type;
  static void $checkItem(Intent_TrainingPhrase_Type v) {
    if (v is! Intent_TrainingPhrase_Type)
      checkItemFailed(v, 'Intent_TrainingPhrase_Type');
  }

  const Intent_TrainingPhrase_Type._(int v, String n) : super(v, n);
}

class Intent_Message_Platform extends ProtobufEnum {
  static const Intent_Message_Platform PLATFORM_UNSPECIFIED =
      const Intent_Message_Platform._(0, 'PLATFORM_UNSPECIFIED');
  static const Intent_Message_Platform FACEBOOK =
      const Intent_Message_Platform._(1, 'FACEBOOK');
  static const Intent_Message_Platform SLACK =
      const Intent_Message_Platform._(2, 'SLACK');
  static const Intent_Message_Platform TELEGRAM =
      const Intent_Message_Platform._(3, 'TELEGRAM');
  static const Intent_Message_Platform KIK =
      const Intent_Message_Platform._(4, 'KIK');
  static const Intent_Message_Platform SKYPE =
      const Intent_Message_Platform._(5, 'SKYPE');
  static const Intent_Message_Platform LINE =
      const Intent_Message_Platform._(6, 'LINE');
  static const Intent_Message_Platform VIBER =
      const Intent_Message_Platform._(7, 'VIBER');
  static const Intent_Message_Platform ACTIONS_ON_GOOGLE =
      const Intent_Message_Platform._(8, 'ACTIONS_ON_GOOGLE');

  static const List<Intent_Message_Platform> values =
      const <Intent_Message_Platform>[
    PLATFORM_UNSPECIFIED,
    FACEBOOK,
    SLACK,
    TELEGRAM,
    KIK,
    SKYPE,
    LINE,
    VIBER,
    ACTIONS_ON_GOOGLE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Intent_Message_Platform valueOf(int value) =>
      _byValue[value] as Intent_Message_Platform;
  static void $checkItem(Intent_Message_Platform v) {
    if (v is! Intent_Message_Platform)
      checkItemFailed(v, 'Intent_Message_Platform');
  }

  const Intent_Message_Platform._(int v, String n) : super(v, n);
}
