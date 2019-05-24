///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/intent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'context.pb.dart' as $2;
import '../../../protobuf/struct.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;

import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

class Intent_TrainingPhrase_Part extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.TrainingPhrase.Part',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'text')
    ..aOS(2, 'entityType')
    ..aOS(3, 'alias')
    ..aOB(4, 'userDefined')
    ..hasRequiredFields = false;

  Intent_TrainingPhrase_Part() : super();
  Intent_TrainingPhrase_Part.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_TrainingPhrase_Part.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_TrainingPhrase_Part clone() =>
      Intent_TrainingPhrase_Part()..mergeFromMessage(this);
  Intent_TrainingPhrase_Part copyWith(
          void Function(Intent_TrainingPhrase_Part) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_TrainingPhrase_Part));
  $pb.BuilderInfo get info_ => _i;
  static Intent_TrainingPhrase_Part create() => Intent_TrainingPhrase_Part();
  Intent_TrainingPhrase_Part createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase_Part> createRepeated() =>
      $pb.PbList<Intent_TrainingPhrase_Part>();
  static Intent_TrainingPhrase_Part getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_TrainingPhrase_Part _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.String get entityType => $_getS(1, '');
  set entityType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasEntityType() => $_has(1);
  void clearEntityType() => clearField(2);

  $core.String get alias => $_getS(2, '');
  set alias($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAlias() => $_has(2);
  void clearAlias() => clearField(3);

  $core.bool get userDefined => $_get(3, false);
  set userDefined($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasUserDefined() => $_has(3);
  void clearUserDefined() => clearField(4);
}

class Intent_TrainingPhrase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.TrainingPhrase',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..e<Intent_TrainingPhrase_Type>(
        2,
        'type',
        $pb.PbFieldType.OE,
        Intent_TrainingPhrase_Type.TYPE_UNSPECIFIED,
        Intent_TrainingPhrase_Type.valueOf,
        Intent_TrainingPhrase_Type.values)
    ..pc<Intent_TrainingPhrase_Part>(
        3, 'parts', $pb.PbFieldType.PM, Intent_TrainingPhrase_Part.create)
    ..a<$core.int>(4, 'timesAddedCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Intent_TrainingPhrase() : super();
  Intent_TrainingPhrase.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_TrainingPhrase.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_TrainingPhrase clone() =>
      Intent_TrainingPhrase()..mergeFromMessage(this);
  Intent_TrainingPhrase copyWith(
          void Function(Intent_TrainingPhrase) updates) =>
      super.copyWith((message) => updates(message as Intent_TrainingPhrase));
  $pb.BuilderInfo get info_ => _i;
  static Intent_TrainingPhrase create() => Intent_TrainingPhrase();
  Intent_TrainingPhrase createEmptyInstance() => create();
  static $pb.PbList<Intent_TrainingPhrase> createRepeated() =>
      $pb.PbList<Intent_TrainingPhrase>();
  static Intent_TrainingPhrase getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_TrainingPhrase _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Intent_TrainingPhrase_Type get type => $_getN(1);
  set type(Intent_TrainingPhrase_Type v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.List<Intent_TrainingPhrase_Part> get parts => $_getList(2);

  $core.int get timesAddedCount => $_get(3, 0);
  set timesAddedCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTimesAddedCount() => $_has(3);
  void clearTimesAddedCount() => clearField(4);
}

class Intent_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Parameter',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'value')
    ..aOS(4, 'defaultValue')
    ..aOS(5, 'entityTypeDisplayName')
    ..aOB(6, 'mandatory')
    ..pPS(7, 'prompts')
    ..aOB(8, 'isList')
    ..hasRequiredFields = false;

  Intent_Parameter() : super();
  Intent_Parameter.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Parameter.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Parameter clone() => Intent_Parameter()..mergeFromMessage(this);
  Intent_Parameter copyWith(void Function(Intent_Parameter) updates) =>
      super.copyWith((message) => updates(message as Intent_Parameter));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Parameter create() => Intent_Parameter();
  Intent_Parameter createEmptyInstance() => create();
  static $pb.PbList<Intent_Parameter> createRepeated() =>
      $pb.PbList<Intent_Parameter>();
  static Intent_Parameter getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Parameter _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get value => $_getS(2, '');
  set value($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasValue() => $_has(2);
  void clearValue() => clearField(3);

  $core.String get defaultValue => $_getS(3, '');
  set defaultValue($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDefaultValue() => $_has(3);
  void clearDefaultValue() => clearField(4);

  $core.String get entityTypeDisplayName => $_getS(4, '');
  set entityTypeDisplayName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasEntityTypeDisplayName() => $_has(4);
  void clearEntityTypeDisplayName() => clearField(5);

  $core.bool get mandatory => $_get(5, false);
  set mandatory($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasMandatory() => $_has(5);
  void clearMandatory() => clearField(6);

  $core.List<$core.String> get prompts => $_getList(6);

  $core.bool get isList => $_get(7, false);
  set isList($core.bool v) {
    $_setBool(7, v);
  }

  $core.bool hasIsList() => $_has(7);
  void clearIsList() => clearField(8);
}

class Intent_Message_Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Text',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pPS(1, 'text')
    ..hasRequiredFields = false;

  Intent_Message_Text() : super();
  Intent_Message_Text.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Text.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Text clone() => Intent_Message_Text()..mergeFromMessage(this);
  Intent_Message_Text copyWith(void Function(Intent_Message_Text) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Text));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_Text create() => Intent_Message_Text();
  Intent_Message_Text createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Text> createRepeated() =>
      $pb.PbList<Intent_Message_Text>();
  static Intent_Message_Text getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_Text _defaultInstance;

  $core.List<$core.String> get text => $_getList(0);
}

class Intent_Message_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Image',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'imageUri')
    ..aOS(2, 'accessibilityText')
    ..hasRequiredFields = false;

  Intent_Message_Image() : super();
  Intent_Message_Image.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Image.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Image clone() =>
      Intent_Message_Image()..mergeFromMessage(this);
  Intent_Message_Image copyWith(void Function(Intent_Message_Image) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Image));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_Image create() => Intent_Message_Image();
  Intent_Message_Image createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Image> createRepeated() =>
      $pb.PbList<Intent_Message_Image>();
  static Intent_Message_Image getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_Image _defaultInstance;

  $core.String get imageUri => $_getS(0, '');
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasImageUri() => $_has(0);
  void clearImageUri() => clearField(1);

  $core.String get accessibilityText => $_getS(1, '');
  set accessibilityText($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAccessibilityText() => $_has(1);
  void clearAccessibilityText() => clearField(2);
}

class Intent_Message_QuickReplies extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.QuickReplies',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'title')
    ..pPS(2, 'quickReplies')
    ..hasRequiredFields = false;

  Intent_Message_QuickReplies() : super();
  Intent_Message_QuickReplies.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_QuickReplies.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_QuickReplies clone() =>
      Intent_Message_QuickReplies()..mergeFromMessage(this);
  Intent_Message_QuickReplies copyWith(
          void Function(Intent_Message_QuickReplies) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_QuickReplies));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_QuickReplies create() => Intent_Message_QuickReplies();
  Intent_Message_QuickReplies createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_QuickReplies> createRepeated() =>
      $pb.PbList<Intent_Message_QuickReplies>();
  static Intent_Message_QuickReplies getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_QuickReplies _defaultInstance;

  $core.String get title => $_getS(0, '');
  set title($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  $core.List<$core.String> get quickReplies => $_getList(1);
}

class Intent_Message_Card_Button extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.Card.Button',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'text')
    ..aOS(2, 'postback')
    ..hasRequiredFields = false;

  Intent_Message_Card_Button() : super();
  Intent_Message_Card_Button.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Card_Button.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Card_Button clone() =>
      Intent_Message_Card_Button()..mergeFromMessage(this);
  Intent_Message_Card_Button copyWith(
          void Function(Intent_Message_Card_Button) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_Card_Button));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_Card_Button create() => Intent_Message_Card_Button();
  Intent_Message_Card_Button createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Card_Button> createRepeated() =>
      $pb.PbList<Intent_Message_Card_Button>();
  static Intent_Message_Card_Button getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_Card_Button _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.String get postback => $_getS(1, '');
  set postback($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPostback() => $_has(1);
  void clearPostback() => clearField(2);
}

class Intent_Message_Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Card',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'imageUri')
    ..pc<Intent_Message_Card_Button>(
        4, 'buttons', $pb.PbFieldType.PM, Intent_Message_Card_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_Card() : super();
  Intent_Message_Card.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Card.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Card clone() => Intent_Message_Card()..mergeFromMessage(this);
  Intent_Message_Card copyWith(void Function(Intent_Message_Card) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Card));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_Card create() => Intent_Message_Card();
  Intent_Message_Card createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Card> createRepeated() =>
      $pb.PbList<Intent_Message_Card>();
  static Intent_Message_Card getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_Card _defaultInstance;

  $core.String get title => $_getS(0, '');
  set title($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  $core.String get subtitle => $_getS(1, '');
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSubtitle() => $_has(1);
  void clearSubtitle() => clearField(2);

  $core.String get imageUri => $_getS(2, '');
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasImageUri() => $_has(2);
  void clearImageUri() => clearField(3);

  $core.List<Intent_Message_Card_Button> get buttons => $_getList(3);
}

class Intent_Message_SimpleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.SimpleResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'textToSpeech')
    ..aOS(2, 'ssml')
    ..aOS(3, 'displayText')
    ..hasRequiredFields = false;

  Intent_Message_SimpleResponse() : super();
  Intent_Message_SimpleResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_SimpleResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_SimpleResponse clone() =>
      Intent_Message_SimpleResponse()..mergeFromMessage(this);
  Intent_Message_SimpleResponse copyWith(
          void Function(Intent_Message_SimpleResponse) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_SimpleResponse));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_SimpleResponse create() =>
      Intent_Message_SimpleResponse();
  Intent_Message_SimpleResponse createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SimpleResponse> createRepeated() =>
      $pb.PbList<Intent_Message_SimpleResponse>();
  static Intent_Message_SimpleResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_SimpleResponse _defaultInstance;

  $core.String get textToSpeech => $_getS(0, '');
  set textToSpeech($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTextToSpeech() => $_has(0);
  void clearTextToSpeech() => clearField(1);

  $core.String get ssml => $_getS(1, '');
  set ssml($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSsml() => $_has(1);
  void clearSsml() => clearField(2);

  $core.String get displayText => $_getS(2, '');
  set displayText($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayText() => $_has(2);
  void clearDisplayText() => clearField(3);
}

class Intent_Message_SimpleResponses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.SimpleResponses',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Intent_Message_SimpleResponse>(1, 'simpleResponses',
        $pb.PbFieldType.PM, Intent_Message_SimpleResponse.create)
    ..hasRequiredFields = false;

  Intent_Message_SimpleResponses() : super();
  Intent_Message_SimpleResponses.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_SimpleResponses.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_SimpleResponses clone() =>
      Intent_Message_SimpleResponses()..mergeFromMessage(this);
  Intent_Message_SimpleResponses copyWith(
          void Function(Intent_Message_SimpleResponses) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_SimpleResponses));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_SimpleResponses create() =>
      Intent_Message_SimpleResponses();
  Intent_Message_SimpleResponses createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SimpleResponses> createRepeated() =>
      $pb.PbList<Intent_Message_SimpleResponses>();
  static Intent_Message_SimpleResponses getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_SimpleResponses _defaultInstance;

  $core.List<Intent_Message_SimpleResponse> get simpleResponses => $_getList(0);
}

class Intent_Message_BasicCard_Button_OpenUriAction
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.BasicCard.Button.OpenUriAction',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button_OpenUriAction() : super();
  Intent_Message_BasicCard_Button_OpenUriAction.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_BasicCard_Button_OpenUriAction.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_BasicCard_Button_OpenUriAction clone() =>
      Intent_Message_BasicCard_Button_OpenUriAction()..mergeFromMessage(this);
  Intent_Message_BasicCard_Button_OpenUriAction copyWith(
          void Function(Intent_Message_BasicCard_Button_OpenUriAction)
              updates) =>
      super.copyWith((message) =>
          updates(message as Intent_Message_BasicCard_Button_OpenUriAction));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_BasicCard_Button_OpenUriAction create() =>
      Intent_Message_BasicCard_Button_OpenUriAction();
  Intent_Message_BasicCard_Button_OpenUriAction createEmptyInstance() =>
      create();
  static $pb.PbList<Intent_Message_BasicCard_Button_OpenUriAction>
      createRepeated() =>
          $pb.PbList<Intent_Message_BasicCard_Button_OpenUriAction>();
  static Intent_Message_BasicCard_Button_OpenUriAction getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_BasicCard_Button_OpenUriAction _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class Intent_Message_BasicCard_Button extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.BasicCard.Button',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'title')
    ..a<Intent_Message_BasicCard_Button_OpenUriAction>(
        2,
        'openUriAction',
        $pb.PbFieldType.OM,
        Intent_Message_BasicCard_Button_OpenUriAction.getDefault,
        Intent_Message_BasicCard_Button_OpenUriAction.create)
    ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button() : super();
  Intent_Message_BasicCard_Button.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_BasicCard_Button.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_BasicCard_Button clone() =>
      Intent_Message_BasicCard_Button()..mergeFromMessage(this);
  Intent_Message_BasicCard_Button copyWith(
          void Function(Intent_Message_BasicCard_Button) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_BasicCard_Button));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_BasicCard_Button create() =>
      Intent_Message_BasicCard_Button();
  Intent_Message_BasicCard_Button createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BasicCard_Button> createRepeated() =>
      $pb.PbList<Intent_Message_BasicCard_Button>();
  static Intent_Message_BasicCard_Button getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_BasicCard_Button _defaultInstance;

  $core.String get title => $_getS(0, '');
  set title($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  Intent_Message_BasicCard_Button_OpenUriAction get openUriAction => $_getN(1);
  set openUriAction(Intent_Message_BasicCard_Button_OpenUriAction v) {
    setField(2, v);
  }

  $core.bool hasOpenUriAction() => $_has(1);
  void clearOpenUriAction() => clearField(2);
}

class Intent_Message_BasicCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.BasicCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'formattedText')
    ..a<Intent_Message_Image>(4, 'image', $pb.PbFieldType.OM,
        Intent_Message_Image.getDefault, Intent_Message_Image.create)
    ..pc<Intent_Message_BasicCard_Button>(5, 'buttons', $pb.PbFieldType.PM,
        Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_BasicCard() : super();
  Intent_Message_BasicCard.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_BasicCard.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_BasicCard clone() =>
      Intent_Message_BasicCard()..mergeFromMessage(this);
  Intent_Message_BasicCard copyWith(
          void Function(Intent_Message_BasicCard) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_BasicCard));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_BasicCard create() => Intent_Message_BasicCard();
  Intent_Message_BasicCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BasicCard> createRepeated() =>
      $pb.PbList<Intent_Message_BasicCard>();
  static Intent_Message_BasicCard getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_BasicCard _defaultInstance;

  $core.String get title => $_getS(0, '');
  set title($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  $core.String get subtitle => $_getS(1, '');
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSubtitle() => $_has(1);
  void clearSubtitle() => clearField(2);

  $core.String get formattedText => $_getS(2, '');
  set formattedText($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFormattedText() => $_has(2);
  void clearFormattedText() => clearField(3);

  Intent_Message_Image get image => $_getN(3);
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  $core.bool hasImage() => $_has(3);
  void clearImage() => clearField(4);

  $core.List<Intent_Message_BasicCard_Button> get buttons => $_getList(4);
}

class Intent_Message_Suggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Suggestion',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'title')
    ..hasRequiredFields = false;

  Intent_Message_Suggestion() : super();
  Intent_Message_Suggestion.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Suggestion.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Suggestion clone() =>
      Intent_Message_Suggestion()..mergeFromMessage(this);
  Intent_Message_Suggestion copyWith(
          void Function(Intent_Message_Suggestion) updates) =>
      super
          .copyWith((message) => updates(message as Intent_Message_Suggestion));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_Suggestion create() => Intent_Message_Suggestion();
  Intent_Message_Suggestion createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Suggestion> createRepeated() =>
      $pb.PbList<Intent_Message_Suggestion>();
  static Intent_Message_Suggestion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_Suggestion _defaultInstance;

  $core.String get title => $_getS(0, '');
  set title($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);
}

class Intent_Message_Suggestions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.Suggestions',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Intent_Message_Suggestion>(
        1, 'suggestions', $pb.PbFieldType.PM, Intent_Message_Suggestion.create)
    ..hasRequiredFields = false;

  Intent_Message_Suggestions() : super();
  Intent_Message_Suggestions.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Suggestions.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Suggestions clone() =>
      Intent_Message_Suggestions()..mergeFromMessage(this);
  Intent_Message_Suggestions copyWith(
          void Function(Intent_Message_Suggestions) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_Suggestions));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_Suggestions create() => Intent_Message_Suggestions();
  Intent_Message_Suggestions createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_Suggestions> createRepeated() =>
      $pb.PbList<Intent_Message_Suggestions>();
  static Intent_Message_Suggestions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_Suggestions _defaultInstance;

  $core.List<Intent_Message_Suggestion> get suggestions => $_getList(0);
}

class Intent_Message_LinkOutSuggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.LinkOutSuggestion',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'destinationName')
    ..aOS(2, 'uri')
    ..hasRequiredFields = false;

  Intent_Message_LinkOutSuggestion() : super();
  Intent_Message_LinkOutSuggestion.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_LinkOutSuggestion.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_LinkOutSuggestion clone() =>
      Intent_Message_LinkOutSuggestion()..mergeFromMessage(this);
  Intent_Message_LinkOutSuggestion copyWith(
          void Function(Intent_Message_LinkOutSuggestion) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_LinkOutSuggestion));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_LinkOutSuggestion create() =>
      Intent_Message_LinkOutSuggestion();
  Intent_Message_LinkOutSuggestion createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_LinkOutSuggestion> createRepeated() =>
      $pb.PbList<Intent_Message_LinkOutSuggestion>();
  static Intent_Message_LinkOutSuggestion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_LinkOutSuggestion _defaultInstance;

  $core.String get destinationName => $_getS(0, '');
  set destinationName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDestinationName() => $_has(0);
  void clearDestinationName() => clearField(1);

  $core.String get uri => $_getS(1, '');
  set uri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasUri() => $_has(1);
  void clearUri() => clearField(2);
}

class Intent_Message_ListSelect_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.ListSelect.Item',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<Intent_Message_SelectItemInfo>(
        1,
        'info',
        $pb.PbFieldType.OM,
        Intent_Message_SelectItemInfo.getDefault,
        Intent_Message_SelectItemInfo.create)
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..a<Intent_Message_Image>(4, 'image', $pb.PbFieldType.OM,
        Intent_Message_Image.getDefault, Intent_Message_Image.create)
    ..hasRequiredFields = false;

  Intent_Message_ListSelect_Item() : super();
  Intent_Message_ListSelect_Item.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_ListSelect_Item.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_ListSelect_Item clone() =>
      Intent_Message_ListSelect_Item()..mergeFromMessage(this);
  Intent_Message_ListSelect_Item copyWith(
          void Function(Intent_Message_ListSelect_Item) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_ListSelect_Item));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_ListSelect_Item create() =>
      Intent_Message_ListSelect_Item();
  Intent_Message_ListSelect_Item createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ListSelect_Item> createRepeated() =>
      $pb.PbList<Intent_Message_ListSelect_Item>();
  static Intent_Message_ListSelect_Item getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_ListSelect_Item _defaultInstance;

  Intent_Message_SelectItemInfo get info => $_getN(0);
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  $core.bool hasInfo() => $_has(0);
  void clearInfo() => clearField(1);

  $core.String get title => $_getS(1, '');
  set title($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  Intent_Message_Image get image => $_getN(3);
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  $core.bool hasImage() => $_has(3);
  void clearImage() => clearField(4);
}

class Intent_Message_ListSelect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.ListSelect',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'title')
    ..pc<Intent_Message_ListSelect_Item>(
        2, 'items', $pb.PbFieldType.PM, Intent_Message_ListSelect_Item.create)
    ..hasRequiredFields = false;

  Intent_Message_ListSelect() : super();
  Intent_Message_ListSelect.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_ListSelect.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_ListSelect clone() =>
      Intent_Message_ListSelect()..mergeFromMessage(this);
  Intent_Message_ListSelect copyWith(
          void Function(Intent_Message_ListSelect) updates) =>
      super
          .copyWith((message) => updates(message as Intent_Message_ListSelect));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_ListSelect create() => Intent_Message_ListSelect();
  Intent_Message_ListSelect createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ListSelect> createRepeated() =>
      $pb.PbList<Intent_Message_ListSelect>();
  static Intent_Message_ListSelect getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_ListSelect _defaultInstance;

  $core.String get title => $_getS(0, '');
  set title($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  $core.List<Intent_Message_ListSelect_Item> get items => $_getList(1);
}

class Intent_Message_CarouselSelect_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.CarouselSelect.Item',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<Intent_Message_SelectItemInfo>(
        1,
        'info',
        $pb.PbFieldType.OM,
        Intent_Message_SelectItemInfo.getDefault,
        Intent_Message_SelectItemInfo.create)
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..a<Intent_Message_Image>(4, 'image', $pb.PbFieldType.OM,
        Intent_Message_Image.getDefault, Intent_Message_Image.create)
    ..hasRequiredFields = false;

  Intent_Message_CarouselSelect_Item() : super();
  Intent_Message_CarouselSelect_Item.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_CarouselSelect_Item.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_CarouselSelect_Item clone() =>
      Intent_Message_CarouselSelect_Item()..mergeFromMessage(this);
  Intent_Message_CarouselSelect_Item copyWith(
          void Function(Intent_Message_CarouselSelect_Item) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_CarouselSelect_Item));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_CarouselSelect_Item create() =>
      Intent_Message_CarouselSelect_Item();
  Intent_Message_CarouselSelect_Item createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_CarouselSelect_Item> createRepeated() =>
      $pb.PbList<Intent_Message_CarouselSelect_Item>();
  static Intent_Message_CarouselSelect_Item getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_CarouselSelect_Item _defaultInstance;

  Intent_Message_SelectItemInfo get info => $_getN(0);
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  $core.bool hasInfo() => $_has(0);
  void clearInfo() => clearField(1);

  $core.String get title => $_getS(1, '');
  set title($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  Intent_Message_Image get image => $_getN(3);
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  $core.bool hasImage() => $_has(3);
  void clearImage() => clearField(4);
}

class Intent_Message_CarouselSelect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.CarouselSelect',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Intent_Message_CarouselSelect_Item>(1, 'items', $pb.PbFieldType.PM,
        Intent_Message_CarouselSelect_Item.create)
    ..hasRequiredFields = false;

  Intent_Message_CarouselSelect() : super();
  Intent_Message_CarouselSelect.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_CarouselSelect.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_CarouselSelect clone() =>
      Intent_Message_CarouselSelect()..mergeFromMessage(this);
  Intent_Message_CarouselSelect copyWith(
          void Function(Intent_Message_CarouselSelect) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_CarouselSelect));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_CarouselSelect create() =>
      Intent_Message_CarouselSelect();
  Intent_Message_CarouselSelect createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_CarouselSelect> createRepeated() =>
      $pb.PbList<Intent_Message_CarouselSelect>();
  static Intent_Message_CarouselSelect getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_CarouselSelect _defaultInstance;

  $core.List<Intent_Message_CarouselSelect_Item> get items => $_getList(0);
}

class Intent_Message_SelectItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.SelectItemInfo',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'key')
    ..pPS(2, 'synonyms')
    ..hasRequiredFields = false;

  Intent_Message_SelectItemInfo() : super();
  Intent_Message_SelectItemInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_SelectItemInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_SelectItemInfo clone() =>
      Intent_Message_SelectItemInfo()..mergeFromMessage(this);
  Intent_Message_SelectItemInfo copyWith(
          void Function(Intent_Message_SelectItemInfo) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_SelectItemInfo));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message_SelectItemInfo create() =>
      Intent_Message_SelectItemInfo();
  Intent_Message_SelectItemInfo createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_SelectItemInfo> createRepeated() =>
      $pb.PbList<Intent_Message_SelectItemInfo>();
  static Intent_Message_SelectItemInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_SelectItemInfo _defaultInstance;

  $core.String get key => $_getS(0, '');
  set key($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $core.List<$core.String> get synonyms => $_getList(1);
}

enum Intent_Message_Message {
  text,
  image,
  quickReplies,
  card,
  payload,
  simpleResponses,
  basicCard,
  suggestions,
  linkOutSuggestion,
  listSelect,
  carouselSelect,
  notSet
}

class Intent_Message extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Intent_Message_Message>
      _Intent_Message_MessageByTag = {
    1: Intent_Message_Message.text,
    2: Intent_Message_Message.image,
    3: Intent_Message_Message.quickReplies,
    4: Intent_Message_Message.card,
    5: Intent_Message_Message.payload,
    7: Intent_Message_Message.simpleResponses,
    8: Intent_Message_Message.basicCard,
    9: Intent_Message_Message.suggestions,
    10: Intent_Message_Message.linkOutSuggestion,
    11: Intent_Message_Message.listSelect,
    12: Intent_Message_Message.carouselSelect,
    0: Intent_Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<Intent_Message_Text>(1, 'text', $pb.PbFieldType.OM,
        Intent_Message_Text.getDefault, Intent_Message_Text.create)
    ..a<Intent_Message_Image>(2, 'image', $pb.PbFieldType.OM,
        Intent_Message_Image.getDefault, Intent_Message_Image.create)
    ..a<Intent_Message_QuickReplies>(
        3,
        'quickReplies',
        $pb.PbFieldType.OM,
        Intent_Message_QuickReplies.getDefault,
        Intent_Message_QuickReplies.create)
    ..a<Intent_Message_Card>(4, 'card', $pb.PbFieldType.OM,
        Intent_Message_Card.getDefault, Intent_Message_Card.create)
    ..a<$3.Struct>(5, 'payload', $pb.PbFieldType.OM, $3.Struct.getDefault,
        $3.Struct.create)
    ..e<Intent_Message_Platform>(
        6,
        'platform',
        $pb.PbFieldType.OE,
        Intent_Message_Platform.PLATFORM_UNSPECIFIED,
        Intent_Message_Platform.valueOf,
        Intent_Message_Platform.values)
    ..a<Intent_Message_SimpleResponses>(
        7,
        'simpleResponses',
        $pb.PbFieldType.OM,
        Intent_Message_SimpleResponses.getDefault,
        Intent_Message_SimpleResponses.create)
    ..a<Intent_Message_BasicCard>(8, 'basicCard', $pb.PbFieldType.OM,
        Intent_Message_BasicCard.getDefault, Intent_Message_BasicCard.create)
    ..a<Intent_Message_Suggestions>(
        9,
        'suggestions',
        $pb.PbFieldType.OM,
        Intent_Message_Suggestions.getDefault,
        Intent_Message_Suggestions.create)
    ..a<Intent_Message_LinkOutSuggestion>(
        10,
        'linkOutSuggestion',
        $pb.PbFieldType.OM,
        Intent_Message_LinkOutSuggestion.getDefault,
        Intent_Message_LinkOutSuggestion.create)
    ..a<Intent_Message_ListSelect>(11, 'listSelect', $pb.PbFieldType.OM,
        Intent_Message_ListSelect.getDefault, Intent_Message_ListSelect.create)
    ..a<Intent_Message_CarouselSelect>(
        12,
        'carouselSelect',
        $pb.PbFieldType.OM,
        Intent_Message_CarouselSelect.getDefault,
        Intent_Message_CarouselSelect.create)
    ..oo(0, [1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12])
    ..hasRequiredFields = false;

  Intent_Message() : super();
  Intent_Message.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message clone() => Intent_Message()..mergeFromMessage(this);
  Intent_Message copyWith(void Function(Intent_Message) updates) =>
      super.copyWith((message) => updates(message as Intent_Message));
  $pb.BuilderInfo get info_ => _i;
  static Intent_Message create() => Intent_Message();
  Intent_Message createEmptyInstance() => create();
  static $pb.PbList<Intent_Message> createRepeated() =>
      $pb.PbList<Intent_Message>();
  static Intent_Message getDefault() => _defaultInstance ??= create()..freeze();
  static Intent_Message _defaultInstance;

  Intent_Message_Message whichMessage() =>
      _Intent_Message_MessageByTag[$_whichOneof(0)];
  void clearMessage() => clearField($_whichOneof(0));

  Intent_Message_Text get text => $_getN(0);
  set text(Intent_Message_Text v) {
    setField(1, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  Intent_Message_Image get image => $_getN(1);
  set image(Intent_Message_Image v) {
    setField(2, v);
  }

  $core.bool hasImage() => $_has(1);
  void clearImage() => clearField(2);

  Intent_Message_QuickReplies get quickReplies => $_getN(2);
  set quickReplies(Intent_Message_QuickReplies v) {
    setField(3, v);
  }

  $core.bool hasQuickReplies() => $_has(2);
  void clearQuickReplies() => clearField(3);

  Intent_Message_Card get card => $_getN(3);
  set card(Intent_Message_Card v) {
    setField(4, v);
  }

  $core.bool hasCard() => $_has(3);
  void clearCard() => clearField(4);

  $3.Struct get payload => $_getN(4);
  set payload($3.Struct v) {
    setField(5, v);
  }

  $core.bool hasPayload() => $_has(4);
  void clearPayload() => clearField(5);

  Intent_Message_Platform get platform => $_getN(5);
  set platform(Intent_Message_Platform v) {
    setField(6, v);
  }

  $core.bool hasPlatform() => $_has(5);
  void clearPlatform() => clearField(6);

  Intent_Message_SimpleResponses get simpleResponses => $_getN(6);
  set simpleResponses(Intent_Message_SimpleResponses v) {
    setField(7, v);
  }

  $core.bool hasSimpleResponses() => $_has(6);
  void clearSimpleResponses() => clearField(7);

  Intent_Message_BasicCard get basicCard => $_getN(7);
  set basicCard(Intent_Message_BasicCard v) {
    setField(8, v);
  }

  $core.bool hasBasicCard() => $_has(7);
  void clearBasicCard() => clearField(8);

  Intent_Message_Suggestions get suggestions => $_getN(8);
  set suggestions(Intent_Message_Suggestions v) {
    setField(9, v);
  }

  $core.bool hasSuggestions() => $_has(8);
  void clearSuggestions() => clearField(9);

  Intent_Message_LinkOutSuggestion get linkOutSuggestion => $_getN(9);
  set linkOutSuggestion(Intent_Message_LinkOutSuggestion v) {
    setField(10, v);
  }

  $core.bool hasLinkOutSuggestion() => $_has(9);
  void clearLinkOutSuggestion() => clearField(10);

  Intent_Message_ListSelect get listSelect => $_getN(10);
  set listSelect(Intent_Message_ListSelect v) {
    setField(11, v);
  }

  $core.bool hasListSelect() => $_has(10);
  void clearListSelect() => clearField(11);

  Intent_Message_CarouselSelect get carouselSelect => $_getN(11);
  set carouselSelect(Intent_Message_CarouselSelect v) {
    setField(12, v);
  }

  $core.bool hasCarouselSelect() => $_has(11);
  void clearCarouselSelect() => clearField(12);
}

class Intent_FollowupIntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.FollowupIntentInfo',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'followupIntentName')
    ..aOS(2, 'parentFollowupIntentName')
    ..hasRequiredFields = false;

  Intent_FollowupIntentInfo() : super();
  Intent_FollowupIntentInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_FollowupIntentInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_FollowupIntentInfo clone() =>
      Intent_FollowupIntentInfo()..mergeFromMessage(this);
  Intent_FollowupIntentInfo copyWith(
          void Function(Intent_FollowupIntentInfo) updates) =>
      super
          .copyWith((message) => updates(message as Intent_FollowupIntentInfo));
  $pb.BuilderInfo get info_ => _i;
  static Intent_FollowupIntentInfo create() => Intent_FollowupIntentInfo();
  Intent_FollowupIntentInfo createEmptyInstance() => create();
  static $pb.PbList<Intent_FollowupIntentInfo> createRepeated() =>
      $pb.PbList<Intent_FollowupIntentInfo>();
  static Intent_FollowupIntentInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_FollowupIntentInfo _defaultInstance;

  $core.String get followupIntentName => $_getS(0, '');
  set followupIntentName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFollowupIntentName() => $_has(0);
  void clearFollowupIntentName() => clearField(1);

  $core.String get parentFollowupIntentName => $_getS(1, '');
  set parentFollowupIntentName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasParentFollowupIntentName() => $_has(1);
  void clearParentFollowupIntentName() => clearField(2);
}

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$core.int>(3, 'priority', $pb.PbFieldType.O3)
    ..aOB(4, 'isFallback')
    ..e<Intent_WebhookState>(
        6,
        'webhookState',
        $pb.PbFieldType.OE,
        Intent_WebhookState.WEBHOOK_STATE_UNSPECIFIED,
        Intent_WebhookState.valueOf,
        Intent_WebhookState.values)
    ..pPS(7, 'inputContextNames')
    ..pPS(8, 'events')
    ..pc<Intent_TrainingPhrase>(
        9, 'trainingPhrases', $pb.PbFieldType.PM, Intent_TrainingPhrase.create)
    ..aOS(10, 'action')
    ..pc<$2.Context>(
        11, 'outputContexts', $pb.PbFieldType.PM, $2.Context.create)
    ..aOB(12, 'resetContexts')
    ..pc<Intent_Parameter>(
        13, 'parameters', $pb.PbFieldType.PM, Intent_Parameter.create)
    ..pc<Intent_Message>(
        14, 'messages', $pb.PbFieldType.PM, Intent_Message.create)
    ..pc<Intent_Message_Platform>(
        15,
        'defaultResponsePlatforms',
        $pb.PbFieldType.PE,
        null,
        Intent_Message_Platform.valueOf,
        Intent_Message_Platform.values)
    ..aOS(16, 'rootFollowupIntentName')
    ..aOS(17, 'parentFollowupIntentName')
    ..pc<Intent_FollowupIntentInfo>(18, 'followupIntentInfo',
        $pb.PbFieldType.PM, Intent_FollowupIntentInfo.create)
    ..aOB(19, 'mlDisabled')
    ..hasRequiredFields = false;

  Intent() : super();
  Intent.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent clone() => Intent()..mergeFromMessage(this);
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent));
  $pb.BuilderInfo get info_ => _i;
  static Intent create() => Intent();
  Intent createEmptyInstance() => create();
  static $pb.PbList<Intent> createRepeated() => $pb.PbList<Intent>();
  static Intent getDefault() => _defaultInstance ??= create()..freeze();
  static Intent _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.int get priority => $_get(2, 0);
  set priority($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPriority() => $_has(2);
  void clearPriority() => clearField(3);

  $core.bool get isFallback => $_get(3, false);
  set isFallback($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIsFallback() => $_has(3);
  void clearIsFallback() => clearField(4);

  Intent_WebhookState get webhookState => $_getN(4);
  set webhookState(Intent_WebhookState v) {
    setField(6, v);
  }

  $core.bool hasWebhookState() => $_has(4);
  void clearWebhookState() => clearField(6);

  $core.List<$core.String> get inputContextNames => $_getList(5);

  $core.List<$core.String> get events => $_getList(6);

  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(7);

  $core.String get action => $_getS(8, '');
  set action($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasAction() => $_has(8);
  void clearAction() => clearField(10);

  $core.List<$2.Context> get outputContexts => $_getList(9);

  $core.bool get resetContexts => $_get(10, false);
  set resetContexts($core.bool v) {
    $_setBool(10, v);
  }

  $core.bool hasResetContexts() => $_has(10);
  void clearResetContexts() => clearField(12);

  $core.List<Intent_Parameter> get parameters => $_getList(11);

  $core.List<Intent_Message> get messages => $_getList(12);

  $core.List<Intent_Message_Platform> get defaultResponsePlatforms =>
      $_getList(13);

  $core.String get rootFollowupIntentName => $_getS(14, '');
  set rootFollowupIntentName($core.String v) {
    $_setString(14, v);
  }

  $core.bool hasRootFollowupIntentName() => $_has(14);
  void clearRootFollowupIntentName() => clearField(16);

  $core.String get parentFollowupIntentName => $_getS(15, '');
  set parentFollowupIntentName($core.String v) {
    $_setString(15, v);
  }

  $core.bool hasParentFollowupIntentName() => $_has(15);
  void clearParentFollowupIntentName() => clearField(17);

  $core.List<Intent_FollowupIntentInfo> get followupIntentInfo => $_getList(16);

  $core.bool get mlDisabled => $_get(17, false);
  set mlDisabled($core.bool v) {
    $_setBool(17, v);
  }

  $core.bool hasMlDisabled() => $_has(17);
  void clearMlDisabled() => clearField(19);
}

class ListIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIntentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'languageCode')
    ..e<IntentView>(
        3,
        'intentView',
        $pb.PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..hasRequiredFields = false;

  ListIntentsRequest() : super();
  ListIntentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIntentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIntentsRequest clone() => ListIntentsRequest()..mergeFromMessage(this);
  ListIntentsRequest copyWith(void Function(ListIntentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListIntentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListIntentsRequest create() => ListIntentsRequest();
  ListIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListIntentsRequest> createRepeated() =>
      $pb.PbList<ListIntentsRequest>();
  static ListIntentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListIntentsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  IntentView get intentView => $_getN(2);
  set intentView(IntentView v) {
    setField(3, v);
  }

  $core.bool hasIntentView() => $_has(2);
  void clearIntentView() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);
}

class ListIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIntentsResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListIntentsResponse() : super();
  ListIntentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIntentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIntentsResponse clone() => ListIntentsResponse()..mergeFromMessage(this);
  ListIntentsResponse copyWith(void Function(ListIntentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListIntentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListIntentsResponse create() => ListIntentsResponse();
  ListIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListIntentsResponse> createRepeated() =>
      $pb.PbList<ListIntentsResponse>();
  static ListIntentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListIntentsResponse _defaultInstance;

  $core.List<Intent> get intents => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..e<IntentView>(
        3,
        'intentView',
        $pb.PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  GetIntentRequest() : super();
  GetIntentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIntentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIntentRequest clone() => GetIntentRequest()..mergeFromMessage(this);
  GetIntentRequest copyWith(void Function(GetIntentRequest) updates) =>
      super.copyWith((message) => updates(message as GetIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetIntentRequest create() => GetIntentRequest();
  GetIntentRequest createEmptyInstance() => create();
  static $pb.PbList<GetIntentRequest> createRepeated() =>
      $pb.PbList<GetIntentRequest>();
  static GetIntentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetIntentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  IntentView get intentView => $_getN(2);
  set intentView(IntentView v) {
    setField(3, v);
  }

  $core.bool hasIntentView() => $_has(2);
  void clearIntentView() => clearField(3);
}

class CreateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..a<Intent>(
        2, 'intent', $pb.PbFieldType.OM, Intent.getDefault, Intent.create)
    ..aOS(3, 'languageCode')
    ..e<IntentView>(
        4,
        'intentView',
        $pb.PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  CreateIntentRequest() : super();
  CreateIntentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateIntentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateIntentRequest clone() => CreateIntentRequest()..mergeFromMessage(this);
  CreateIntentRequest copyWith(void Function(CreateIntentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateIntentRequest create() => CreateIntentRequest();
  CreateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIntentRequest> createRepeated() =>
      $pb.PbList<CreateIntentRequest>();
  static CreateIntentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateIntentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Intent get intent => $_getN(1);
  set intent(Intent v) {
    setField(2, v);
  }

  $core.bool hasIntent() => $_has(1);
  void clearIntent() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  IntentView get intentView => $_getN(3);
  set intentView(IntentView v) {
    setField(4, v);
  }

  $core.bool hasIntentView() => $_has(3);
  void clearIntentView() => clearField(4);
}

class UpdateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<Intent>(
        1, 'intent', $pb.PbFieldType.OM, Intent.getDefault, Intent.create)
    ..aOS(2, 'languageCode')
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..e<IntentView>(
        4,
        'intentView',
        $pb.PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  UpdateIntentRequest() : super();
  UpdateIntentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateIntentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateIntentRequest clone() => UpdateIntentRequest()..mergeFromMessage(this);
  UpdateIntentRequest copyWith(void Function(UpdateIntentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateIntentRequest create() => UpdateIntentRequest();
  UpdateIntentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateIntentRequest> createRepeated() =>
      $pb.PbList<UpdateIntentRequest>();
  static UpdateIntentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateIntentRequest _defaultInstance;

  Intent get intent => $_getN(0);
  set intent(Intent v) {
    setField(1, v);
  }

  $core.bool hasIntent() => $_has(0);
  void clearIntent() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  IntentView get intentView => $_getN(3);
  set intentView(IntentView v) {
    setField(4, v);
  }

  $core.bool hasIntentView() => $_has(3);
  void clearIntentView() => clearField(4);
}

class DeleteIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteIntentRequest() : super();
  DeleteIntentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteIntentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteIntentRequest clone() => DeleteIntentRequest()..mergeFromMessage(this);
  DeleteIntentRequest copyWith(void Function(DeleteIntentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteIntentRequest create() => DeleteIntentRequest();
  DeleteIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIntentRequest> createRepeated() =>
      $pb.PbList<DeleteIntentRequest>();
  static DeleteIntentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteIntentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum BatchUpdateIntentsRequest_IntentBatch {
  intentBatchUri,
  intentBatchInline,
  notSet
}

class BatchUpdateIntentsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchUpdateIntentsRequest_IntentBatch>
      _BatchUpdateIntentsRequest_IntentBatchByTag = {
    2: BatchUpdateIntentsRequest_IntentBatch.intentBatchUri,
    3: BatchUpdateIntentsRequest_IntentBatch.intentBatchInline,
    0: BatchUpdateIntentsRequest_IntentBatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchUpdateIntentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'intentBatchUri')
    ..a<IntentBatch>(3, 'intentBatchInline', $pb.PbFieldType.OM,
        IntentBatch.getDefault, IntentBatch.create)
    ..aOS(4, 'languageCode')
    ..a<$4.FieldMask>(5, 'updateMask', $pb.PbFieldType.OM,
        $4.FieldMask.getDefault, $4.FieldMask.create)
    ..e<IntentView>(
        6,
        'intentView',
        $pb.PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  BatchUpdateIntentsRequest() : super();
  BatchUpdateIntentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateIntentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateIntentsRequest clone() =>
      BatchUpdateIntentsRequest()..mergeFromMessage(this);
  BatchUpdateIntentsRequest copyWith(
          void Function(BatchUpdateIntentsRequest) updates) =>
      super
          .copyWith((message) => updates(message as BatchUpdateIntentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateIntentsRequest create() => BatchUpdateIntentsRequest();
  BatchUpdateIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateIntentsRequest> createRepeated() =>
      $pb.PbList<BatchUpdateIntentsRequest>();
  static BatchUpdateIntentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateIntentsRequest _defaultInstance;

  BatchUpdateIntentsRequest_IntentBatch whichIntentBatch() =>
      _BatchUpdateIntentsRequest_IntentBatchByTag[$_whichOneof(0)];
  void clearIntentBatch() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get intentBatchUri => $_getS(1, '');
  set intentBatchUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasIntentBatchUri() => $_has(1);
  void clearIntentBatchUri() => clearField(2);

  IntentBatch get intentBatchInline => $_getN(2);
  set intentBatchInline(IntentBatch v) {
    setField(3, v);
  }

  $core.bool hasIntentBatchInline() => $_has(2);
  void clearIntentBatchInline() => clearField(3);

  $core.String get languageCode => $_getS(3, '');
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLanguageCode() => $_has(3);
  void clearLanguageCode() => clearField(4);

  $4.FieldMask get updateMask => $_getN(4);
  set updateMask($4.FieldMask v) {
    setField(5, v);
  }

  $core.bool hasUpdateMask() => $_has(4);
  void clearUpdateMask() => clearField(5);

  IntentView get intentView => $_getN(5);
  set intentView(IntentView v) {
    setField(6, v);
  }

  $core.bool hasIntentView() => $_has(5);
  void clearIntentView() => clearField(6);
}

class BatchUpdateIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchUpdateIntentsResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..hasRequiredFields = false;

  BatchUpdateIntentsResponse() : super();
  BatchUpdateIntentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateIntentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateIntentsResponse clone() =>
      BatchUpdateIntentsResponse()..mergeFromMessage(this);
  BatchUpdateIntentsResponse copyWith(
          void Function(BatchUpdateIntentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateIntentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchUpdateIntentsResponse create() => BatchUpdateIntentsResponse();
  BatchUpdateIntentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchUpdateIntentsResponse> createRepeated() =>
      $pb.PbList<BatchUpdateIntentsResponse>();
  static BatchUpdateIntentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchUpdateIntentsResponse _defaultInstance;

  $core.List<Intent> get intents => $_getList(0);
}

class BatchDeleteIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeleteIntentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..pc<Intent>(2, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..hasRequiredFields = false;

  BatchDeleteIntentsRequest() : super();
  BatchDeleteIntentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeleteIntentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeleteIntentsRequest clone() =>
      BatchDeleteIntentsRequest()..mergeFromMessage(this);
  BatchDeleteIntentsRequest copyWith(
          void Function(BatchDeleteIntentsRequest) updates) =>
      super
          .copyWith((message) => updates(message as BatchDeleteIntentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchDeleteIntentsRequest create() => BatchDeleteIntentsRequest();
  BatchDeleteIntentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchDeleteIntentsRequest> createRepeated() =>
      $pb.PbList<BatchDeleteIntentsRequest>();
  static BatchDeleteIntentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchDeleteIntentsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.List<Intent> get intents => $_getList(1);
}

class IntentBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IntentBatch',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..hasRequiredFields = false;

  IntentBatch() : super();
  IntentBatch.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IntentBatch.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IntentBatch clone() => IntentBatch()..mergeFromMessage(this);
  IntentBatch copyWith(void Function(IntentBatch) updates) =>
      super.copyWith((message) => updates(message as IntentBatch));
  $pb.BuilderInfo get info_ => _i;
  static IntentBatch create() => IntentBatch();
  IntentBatch createEmptyInstance() => create();
  static $pb.PbList<IntentBatch> createRepeated() => $pb.PbList<IntentBatch>();
  static IntentBatch getDefault() => _defaultInstance ??= create()..freeze();
  static IntentBatch _defaultInstance;

  $core.List<Intent> get intents => $_getList(0);
}
