///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IntentView extends $pb.ProtobufEnum {
  static const IntentView INTENT_VIEW_UNSPECIFIED =
      IntentView._(0, 'INTENT_VIEW_UNSPECIFIED');
  static const IntentView INTENT_VIEW_FULL =
      IntentView._(1, 'INTENT_VIEW_FULL');

  static const $core.List<IntentView> values = <IntentView>[
    INTENT_VIEW_UNSPECIFIED,
    INTENT_VIEW_FULL,
  ];

  static final $core.Map<$core.int, IntentView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IntentView valueOf($core.int value) => _byValue[value];

  const IntentView._($core.int v, $core.String n) : super(v, n);
}

class Intent_WebhookState extends $pb.ProtobufEnum {
  static const Intent_WebhookState WEBHOOK_STATE_UNSPECIFIED =
      Intent_WebhookState._(0, 'WEBHOOK_STATE_UNSPECIFIED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED =
      Intent_WebhookState._(1, 'WEBHOOK_STATE_ENABLED');
  static const Intent_WebhookState WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING =
      Intent_WebhookState._(2, 'WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING');

  static const $core.List<Intent_WebhookState> values = <Intent_WebhookState>[
    WEBHOOK_STATE_UNSPECIFIED,
    WEBHOOK_STATE_ENABLED,
    WEBHOOK_STATE_ENABLED_FOR_SLOT_FILLING,
  ];

  static final $core.Map<$core.int, Intent_WebhookState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Intent_WebhookState valueOf($core.int value) => _byValue[value];

  const Intent_WebhookState._($core.int v, $core.String n) : super(v, n);
}

class Intent_TrainingPhrase_Type extends $pb.ProtobufEnum {
  static const Intent_TrainingPhrase_Type TYPE_UNSPECIFIED =
      Intent_TrainingPhrase_Type._(0, 'TYPE_UNSPECIFIED');
  static const Intent_TrainingPhrase_Type EXAMPLE =
      Intent_TrainingPhrase_Type._(1, 'EXAMPLE');
  static const Intent_TrainingPhrase_Type TEMPLATE =
      Intent_TrainingPhrase_Type._(2, 'TEMPLATE');

  static const $core.List<Intent_TrainingPhrase_Type> values =
      <Intent_TrainingPhrase_Type>[
    TYPE_UNSPECIFIED,
    EXAMPLE,
    TEMPLATE,
  ];

  static final $core.Map<$core.int, Intent_TrainingPhrase_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Intent_TrainingPhrase_Type valueOf($core.int value) => _byValue[value];

  const Intent_TrainingPhrase_Type._($core.int v, $core.String n) : super(v, n);
}

class Intent_Message_Platform extends $pb.ProtobufEnum {
  static const Intent_Message_Platform PLATFORM_UNSPECIFIED =
      Intent_Message_Platform._(0, 'PLATFORM_UNSPECIFIED');
  static const Intent_Message_Platform FACEBOOK =
      Intent_Message_Platform._(1, 'FACEBOOK');
  static const Intent_Message_Platform SLACK =
      Intent_Message_Platform._(2, 'SLACK');
  static const Intent_Message_Platform TELEGRAM =
      Intent_Message_Platform._(3, 'TELEGRAM');
  static const Intent_Message_Platform KIK =
      Intent_Message_Platform._(4, 'KIK');
  static const Intent_Message_Platform SKYPE =
      Intent_Message_Platform._(5, 'SKYPE');
  static const Intent_Message_Platform LINE =
      Intent_Message_Platform._(6, 'LINE');
  static const Intent_Message_Platform VIBER =
      Intent_Message_Platform._(7, 'VIBER');
  static const Intent_Message_Platform ACTIONS_ON_GOOGLE =
      Intent_Message_Platform._(8, 'ACTIONS_ON_GOOGLE');
  static const Intent_Message_Platform TELEPHONY =
      Intent_Message_Platform._(10, 'TELEPHONY');
  static const Intent_Message_Platform GOOGLE_HANGOUTS =
      Intent_Message_Platform._(11, 'GOOGLE_HANGOUTS');

  static const $core.List<Intent_Message_Platform> values =
      <Intent_Message_Platform>[
    PLATFORM_UNSPECIFIED,
    FACEBOOK,
    SLACK,
    TELEGRAM,
    KIK,
    SKYPE,
    LINE,
    VIBER,
    ACTIONS_ON_GOOGLE,
    TELEPHONY,
    GOOGLE_HANGOUTS,
  ];

  static final $core.Map<$core.int, Intent_Message_Platform> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_Platform valueOf($core.int value) => _byValue[value];

  const Intent_Message_Platform._($core.int v, $core.String n) : super(v, n);
}

class Intent_Message_RbmCarouselCard_CardWidth extends $pb.ProtobufEnum {
  static const Intent_Message_RbmCarouselCard_CardWidth CARD_WIDTH_UNSPECIFIED =
      Intent_Message_RbmCarouselCard_CardWidth._(0, 'CARD_WIDTH_UNSPECIFIED');
  static const Intent_Message_RbmCarouselCard_CardWidth SMALL =
      Intent_Message_RbmCarouselCard_CardWidth._(1, 'SMALL');
  static const Intent_Message_RbmCarouselCard_CardWidth MEDIUM =
      Intent_Message_RbmCarouselCard_CardWidth._(2, 'MEDIUM');

  static const $core.List<Intent_Message_RbmCarouselCard_CardWidth> values =
      <Intent_Message_RbmCarouselCard_CardWidth>[
    CARD_WIDTH_UNSPECIFIED,
    SMALL,
    MEDIUM,
  ];

  static final $core.Map<$core.int, Intent_Message_RbmCarouselCard_CardWidth>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmCarouselCard_CardWidth valueOf($core.int value) =>
      _byValue[value];

  const Intent_Message_RbmCarouselCard_CardWidth._($core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_RbmStandaloneCard_CardOrientation
    extends $pb.ProtobufEnum {
  static const Intent_Message_RbmStandaloneCard_CardOrientation
      CARD_ORIENTATION_UNSPECIFIED =
      Intent_Message_RbmStandaloneCard_CardOrientation._(
          0, 'CARD_ORIENTATION_UNSPECIFIED');
  static const Intent_Message_RbmStandaloneCard_CardOrientation HORIZONTAL =
      Intent_Message_RbmStandaloneCard_CardOrientation._(1, 'HORIZONTAL');
  static const Intent_Message_RbmStandaloneCard_CardOrientation VERTICAL =
      Intent_Message_RbmStandaloneCard_CardOrientation._(2, 'VERTICAL');

  static const $core.List<Intent_Message_RbmStandaloneCard_CardOrientation>
      values = <Intent_Message_RbmStandaloneCard_CardOrientation>[
    CARD_ORIENTATION_UNSPECIFIED,
    HORIZONTAL,
    VERTICAL,
  ];

  static final $core
          .Map<$core.int, Intent_Message_RbmStandaloneCard_CardOrientation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmStandaloneCard_CardOrientation valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_RbmStandaloneCard_CardOrientation._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment
    extends $pb.ProtobufEnum {
  static const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment
      THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED =
      Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._(
          0, 'THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED');
  static const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment LEFT =
      Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._(1, 'LEFT');
  static const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment RIGHT =
      Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._(2, 'RIGHT');

  static const $core
          .List<Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment>
      values = <Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment>[
    THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED,
    LEFT,
    RIGHT,
  ];

  static final $core.Map<$core.int,
          Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_RbmCardContent_RbmMedia_Height extends $pb.ProtobufEnum {
  static const Intent_Message_RbmCardContent_RbmMedia_Height
      HEIGHT_UNSPECIFIED =
      Intent_Message_RbmCardContent_RbmMedia_Height._(0, 'HEIGHT_UNSPECIFIED');
  static const Intent_Message_RbmCardContent_RbmMedia_Height SHORT =
      Intent_Message_RbmCardContent_RbmMedia_Height._(1, 'SHORT');
  static const Intent_Message_RbmCardContent_RbmMedia_Height MEDIUM =
      Intent_Message_RbmCardContent_RbmMedia_Height._(2, 'MEDIUM');
  static const Intent_Message_RbmCardContent_RbmMedia_Height TALL =
      Intent_Message_RbmCardContent_RbmMedia_Height._(3, 'TALL');

  static const $core.List<Intent_Message_RbmCardContent_RbmMedia_Height>
      values = <Intent_Message_RbmCardContent_RbmMedia_Height>[
    HEIGHT_UNSPECIFIED,
    SHORT,
    MEDIUM,
    TALL,
  ];

  static final $core
          .Map<$core.int, Intent_Message_RbmCardContent_RbmMedia_Height>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_RbmCardContent_RbmMedia_Height valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_RbmCardContent_RbmMedia_Height._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_MediaContent_ResponseMediaType extends $pb.ProtobufEnum {
  static const Intent_Message_MediaContent_ResponseMediaType
      RESPONSE_MEDIA_TYPE_UNSPECIFIED =
      Intent_Message_MediaContent_ResponseMediaType._(
          0, 'RESPONSE_MEDIA_TYPE_UNSPECIFIED');
  static const Intent_Message_MediaContent_ResponseMediaType AUDIO =
      Intent_Message_MediaContent_ResponseMediaType._(1, 'AUDIO');

  static const $core.List<Intent_Message_MediaContent_ResponseMediaType>
      values = <Intent_Message_MediaContent_ResponseMediaType>[
    RESPONSE_MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
  ];

  static final $core
          .Map<$core.int, Intent_Message_MediaContent_ResponseMediaType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_MediaContent_ResponseMediaType valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_MediaContent_ResponseMediaType._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_BrowseCarouselCard_ImageDisplayOptions
    extends $pb.ProtobufEnum {
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions
      IMAGE_DISPLAY_OPTIONS_UNSPECIFIED =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
          0, 'IMAGE_DISPLAY_OPTIONS_UNSPECIFIED');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions GRAY =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(1, 'GRAY');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions WHITE =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(2, 'WHITE');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions CROPPED =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(3, 'CROPPED');
  static const Intent_Message_BrowseCarouselCard_ImageDisplayOptions
      BLURRED_BACKGROUND =
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
          4, 'BLURRED_BACKGROUND');

  static const $core.List<Intent_Message_BrowseCarouselCard_ImageDisplayOptions>
      values = <Intent_Message_BrowseCarouselCard_ImageDisplayOptions>[
    IMAGE_DISPLAY_OPTIONS_UNSPECIFIED,
    GRAY,
    WHITE,
    CROPPED,
    BLURRED_BACKGROUND,
  ];

  static final $core
          .Map<$core.int, Intent_Message_BrowseCarouselCard_ImageDisplayOptions>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_BrowseCarouselCard_ImageDisplayOptions valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_BrowseCarouselCard_ImageDisplayOptions._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
    extends $pb.ProtobufEnum {
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      URL_TYPE_HINT_UNSPECIFIED =
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          ._(0, 'URL_TYPE_HINT_UNSPECIFIED');
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      AMP_ACTION =
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          ._(1, 'AMP_ACTION');
  static const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      AMP_CONTENT =
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          ._(2, 'AMP_CONTENT');

  static const $core.List<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>
      values =
      <Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>[
    URL_TYPE_HINT_UNSPECIFIED,
    AMP_ACTION,
    AMP_CONTENT,
  ];

  static final $core.Map<$core.int,
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      valueOf($core.int value) => _byValue[value];

  const Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint._(
      $core.int v, $core.String n)
      : super(v, n);
}

class Intent_Message_ColumnProperties_HorizontalAlignment
    extends $pb.ProtobufEnum {
  static const Intent_Message_ColumnProperties_HorizontalAlignment
      HORIZONTAL_ALIGNMENT_UNSPECIFIED =
      Intent_Message_ColumnProperties_HorizontalAlignment._(
          0, 'HORIZONTAL_ALIGNMENT_UNSPECIFIED');
  static const Intent_Message_ColumnProperties_HorizontalAlignment LEADING =
      Intent_Message_ColumnProperties_HorizontalAlignment._(1, 'LEADING');
  static const Intent_Message_ColumnProperties_HorizontalAlignment CENTER =
      Intent_Message_ColumnProperties_HorizontalAlignment._(2, 'CENTER');
  static const Intent_Message_ColumnProperties_HorizontalAlignment TRAILING =
      Intent_Message_ColumnProperties_HorizontalAlignment._(3, 'TRAILING');

  static const $core.List<Intent_Message_ColumnProperties_HorizontalAlignment>
      values = <Intent_Message_ColumnProperties_HorizontalAlignment>[
    HORIZONTAL_ALIGNMENT_UNSPECIFIED,
    LEADING,
    CENTER,
    TRAILING,
  ];

  static final $core
          .Map<$core.int, Intent_Message_ColumnProperties_HorizontalAlignment>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Intent_Message_ColumnProperties_HorizontalAlignment valueOf(
          $core.int value) =>
      _byValue[value];

  const Intent_Message_ColumnProperties_HorizontalAlignment._(
      $core.int v, $core.String n)
      : super(v, n);
}
