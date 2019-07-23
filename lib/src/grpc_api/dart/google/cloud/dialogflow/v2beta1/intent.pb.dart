///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'context.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

class Intent_TrainingPhrase_Part extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.TrainingPhrase.Part',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'text')
    ..aOS(2, 'entityType')
    ..aOS(3, 'alias')
    ..aOB(4, 'userDefined')
    ..hasRequiredFields = false;

  Intent_TrainingPhrase_Part._() : super();
  factory Intent_TrainingPhrase_Part() => create();
  factory Intent_TrainingPhrase_Part.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase_Part.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_TrainingPhrase_Part clone() =>
      Intent_TrainingPhrase_Part()..mergeFromMessage(this);
  Intent_TrainingPhrase_Part copyWith(
          void Function(Intent_TrainingPhrase_Part) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_TrainingPhrase_Part));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part create() => Intent_TrainingPhrase_Part._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  Intent_TrainingPhrase._() : super();
  factory Intent_TrainingPhrase() => create();
  factory Intent_TrainingPhrase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_TrainingPhrase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_TrainingPhrase clone() =>
      Intent_TrainingPhrase()..mergeFromMessage(this);
  Intent_TrainingPhrase copyWith(
          void Function(Intent_TrainingPhrase) updates) =>
      super.copyWith((message) => updates(message as Intent_TrainingPhrase));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase create() => Intent_TrainingPhrase._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'value')
    ..aOS(4, 'defaultValue')
    ..aOS(5, 'entityTypeDisplayName')
    ..aOB(6, 'mandatory')
    ..pPS(7, 'prompts')
    ..aOB(8, 'isList')
    ..hasRequiredFields = false;

  Intent_Parameter._() : super();
  factory Intent_Parameter() => create();
  factory Intent_Parameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Parameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Parameter clone() => Intent_Parameter()..mergeFromMessage(this);
  Intent_Parameter copyWith(void Function(Intent_Parameter) updates) =>
      super.copyWith((message) => updates(message as Intent_Parameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Parameter create() => Intent_Parameter._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pPS(1, 'text')
    ..hasRequiredFields = false;

  Intent_Message_Text._() : super();
  factory Intent_Message_Text() => create();
  factory Intent_Message_Text.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Text.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_Text clone() => Intent_Message_Text()..mergeFromMessage(this);
  Intent_Message_Text copyWith(void Function(Intent_Message_Text) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Text));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Text create() => Intent_Message_Text._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'imageUri')
    ..aOS(2, 'accessibilityText')
    ..hasRequiredFields = false;

  Intent_Message_Image._() : super();
  factory Intent_Message_Image() => create();
  factory Intent_Message_Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_Image clone() =>
      Intent_Message_Image()..mergeFromMessage(this);
  Intent_Message_Image copyWith(void Function(Intent_Message_Image) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Image));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Image create() => Intent_Message_Image._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'title')
    ..pPS(2, 'quickReplies')
    ..hasRequiredFields = false;

  Intent_Message_QuickReplies._() : super();
  factory Intent_Message_QuickReplies() => create();
  factory Intent_Message_QuickReplies.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_QuickReplies.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_QuickReplies clone() =>
      Intent_Message_QuickReplies()..mergeFromMessage(this);
  Intent_Message_QuickReplies copyWith(
          void Function(Intent_Message_QuickReplies) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_QuickReplies));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_QuickReplies create() =>
      Intent_Message_QuickReplies._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'text')
    ..aOS(2, 'postback')
    ..hasRequiredFields = false;

  Intent_Message_Card_Button._() : super();
  factory Intent_Message_Card_Button() => create();
  factory Intent_Message_Card_Button.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Card_Button.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_Card_Button clone() =>
      Intent_Message_Card_Button()..mergeFromMessage(this);
  Intent_Message_Card_Button copyWith(
          void Function(Intent_Message_Card_Button) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_Card_Button));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card_Button create() => Intent_Message_Card_Button._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'imageUri')
    ..pc<Intent_Message_Card_Button>(
        4, 'buttons', $pb.PbFieldType.PM, Intent_Message_Card_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_Card._() : super();
  factory Intent_Message_Card() => create();
  factory Intent_Message_Card.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Card.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_Card clone() => Intent_Message_Card()..mergeFromMessage(this);
  Intent_Message_Card copyWith(void Function(Intent_Message_Card) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_Card));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card create() => Intent_Message_Card._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'textToSpeech')
    ..aOS(2, 'ssml')
    ..aOS(3, 'displayText')
    ..hasRequiredFields = false;

  Intent_Message_SimpleResponse._() : super();
  factory Intent_Message_SimpleResponse() => create();
  factory Intent_Message_SimpleResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_SimpleResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_SimpleResponse clone() =>
      Intent_Message_SimpleResponse()..mergeFromMessage(this);
  Intent_Message_SimpleResponse copyWith(
          void Function(Intent_Message_SimpleResponse) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_SimpleResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponse create() =>
      Intent_Message_SimpleResponse._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<Intent_Message_SimpleResponse>(1, 'simpleResponses',
        $pb.PbFieldType.PM, Intent_Message_SimpleResponse.create)
    ..hasRequiredFields = false;

  Intent_Message_SimpleResponses._() : super();
  factory Intent_Message_SimpleResponses() => create();
  factory Intent_Message_SimpleResponses.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_SimpleResponses.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_SimpleResponses clone() =>
      Intent_Message_SimpleResponses()..mergeFromMessage(this);
  Intent_Message_SimpleResponses copyWith(
          void Function(Intent_Message_SimpleResponses) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_SimpleResponses));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponses create() =>
      Intent_Message_SimpleResponses._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button_OpenUriAction._() : super();
  factory Intent_Message_BasicCard_Button_OpenUriAction() => create();
  factory Intent_Message_BasicCard_Button_OpenUriAction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard_Button_OpenUriAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_BasicCard_Button_OpenUriAction clone() =>
      Intent_Message_BasicCard_Button_OpenUriAction()..mergeFromMessage(this);
  Intent_Message_BasicCard_Button_OpenUriAction copyWith(
          void Function(Intent_Message_BasicCard_Button_OpenUriAction)
              updates) =>
      super.copyWith((message) =>
          updates(message as Intent_Message_BasicCard_Button_OpenUriAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button_OpenUriAction create() =>
      Intent_Message_BasicCard_Button_OpenUriAction._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'title')
    ..a<Intent_Message_BasicCard_Button_OpenUriAction>(
        2,
        'openUriAction',
        $pb.PbFieldType.OM,
        Intent_Message_BasicCard_Button_OpenUriAction.getDefault,
        Intent_Message_BasicCard_Button_OpenUriAction.create)
    ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button._() : super();
  factory Intent_Message_BasicCard_Button() => create();
  factory Intent_Message_BasicCard_Button.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard_Button.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_BasicCard_Button clone() =>
      Intent_Message_BasicCard_Button()..mergeFromMessage(this);
  Intent_Message_BasicCard_Button copyWith(
          void Function(Intent_Message_BasicCard_Button) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_BasicCard_Button));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button create() =>
      Intent_Message_BasicCard_Button._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'formattedText')
    ..a<Intent_Message_Image>(4, 'image', $pb.PbFieldType.OM,
        Intent_Message_Image.getDefault, Intent_Message_Image.create)
    ..pc<Intent_Message_BasicCard_Button>(5, 'buttons', $pb.PbFieldType.PM,
        Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_BasicCard._() : super();
  factory Intent_Message_BasicCard() => create();
  factory Intent_Message_BasicCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BasicCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_BasicCard clone() =>
      Intent_Message_BasicCard()..mergeFromMessage(this);
  Intent_Message_BasicCard copyWith(
          void Function(Intent_Message_BasicCard) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_BasicCard));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard create() => Intent_Message_BasicCard._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'title')
    ..hasRequiredFields = false;

  Intent_Message_Suggestion._() : super();
  factory Intent_Message_Suggestion() => create();
  factory Intent_Message_Suggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Suggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_Suggestion clone() =>
      Intent_Message_Suggestion()..mergeFromMessage(this);
  Intent_Message_Suggestion copyWith(
          void Function(Intent_Message_Suggestion) updates) =>
      super
          .copyWith((message) => updates(message as Intent_Message_Suggestion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestion create() => Intent_Message_Suggestion._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<Intent_Message_Suggestion>(
        1, 'suggestions', $pb.PbFieldType.PM, Intent_Message_Suggestion.create)
    ..hasRequiredFields = false;

  Intent_Message_Suggestions._() : super();
  factory Intent_Message_Suggestions() => create();
  factory Intent_Message_Suggestions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_Suggestions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_Suggestions clone() =>
      Intent_Message_Suggestions()..mergeFromMessage(this);
  Intent_Message_Suggestions copyWith(
          void Function(Intent_Message_Suggestions) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_Suggestions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestions create() => Intent_Message_Suggestions._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'destinationName')
    ..aOS(2, 'uri')
    ..hasRequiredFields = false;

  Intent_Message_LinkOutSuggestion._() : super();
  factory Intent_Message_LinkOutSuggestion() => create();
  factory Intent_Message_LinkOutSuggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_LinkOutSuggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_LinkOutSuggestion clone() =>
      Intent_Message_LinkOutSuggestion()..mergeFromMessage(this);
  Intent_Message_LinkOutSuggestion copyWith(
          void Function(Intent_Message_LinkOutSuggestion) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_LinkOutSuggestion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_LinkOutSuggestion create() =>
      Intent_Message_LinkOutSuggestion._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  Intent_Message_ListSelect_Item._() : super();
  factory Intent_Message_ListSelect_Item() => create();
  factory Intent_Message_ListSelect_Item.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_ListSelect_Item.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_ListSelect_Item clone() =>
      Intent_Message_ListSelect_Item()..mergeFromMessage(this);
  Intent_Message_ListSelect_Item copyWith(
          void Function(Intent_Message_ListSelect_Item) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_ListSelect_Item));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect_Item create() =>
      Intent_Message_ListSelect_Item._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'title')
    ..pc<Intent_Message_ListSelect_Item>(
        2, 'items', $pb.PbFieldType.PM, Intent_Message_ListSelect_Item.create)
    ..hasRequiredFields = false;

  Intent_Message_ListSelect._() : super();
  factory Intent_Message_ListSelect() => create();
  factory Intent_Message_ListSelect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_ListSelect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_ListSelect clone() =>
      Intent_Message_ListSelect()..mergeFromMessage(this);
  Intent_Message_ListSelect copyWith(
          void Function(Intent_Message_ListSelect) updates) =>
      super
          .copyWith((message) => updates(message as Intent_Message_ListSelect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect create() => Intent_Message_ListSelect._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  Intent_Message_CarouselSelect_Item._() : super();
  factory Intent_Message_CarouselSelect_Item() => create();
  factory Intent_Message_CarouselSelect_Item.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_CarouselSelect_Item.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_CarouselSelect_Item clone() =>
      Intent_Message_CarouselSelect_Item()..mergeFromMessage(this);
  Intent_Message_CarouselSelect_Item copyWith(
          void Function(Intent_Message_CarouselSelect_Item) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_CarouselSelect_Item));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect_Item create() =>
      Intent_Message_CarouselSelect_Item._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<Intent_Message_CarouselSelect_Item>(1, 'items', $pb.PbFieldType.PM,
        Intent_Message_CarouselSelect_Item.create)
    ..hasRequiredFields = false;

  Intent_Message_CarouselSelect._() : super();
  factory Intent_Message_CarouselSelect() => create();
  factory Intent_Message_CarouselSelect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_CarouselSelect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_CarouselSelect clone() =>
      Intent_Message_CarouselSelect()..mergeFromMessage(this);
  Intent_Message_CarouselSelect copyWith(
          void Function(Intent_Message_CarouselSelect) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_CarouselSelect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect create() =>
      Intent_Message_CarouselSelect._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'key')
    ..pPS(2, 'synonyms')
    ..hasRequiredFields = false;

  Intent_Message_SelectItemInfo._() : super();
  factory Intent_Message_SelectItemInfo() => create();
  factory Intent_Message_SelectItemInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_SelectItemInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_SelectItemInfo clone() =>
      Intent_Message_SelectItemInfo()..mergeFromMessage(this);
  Intent_Message_SelectItemInfo copyWith(
          void Function(Intent_Message_SelectItemInfo) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_SelectItemInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SelectItemInfo create() =>
      Intent_Message_SelectItemInfo._();
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

class Intent_Message_TelephonyPlayAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.TelephonyPlayAudio',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'audioUri')
    ..hasRequiredFields = false;

  Intent_Message_TelephonyPlayAudio._() : super();
  factory Intent_Message_TelephonyPlayAudio() => create();
  factory Intent_Message_TelephonyPlayAudio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TelephonyPlayAudio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_TelephonyPlayAudio clone() =>
      Intent_Message_TelephonyPlayAudio()..mergeFromMessage(this);
  Intent_Message_TelephonyPlayAudio copyWith(
          void Function(Intent_Message_TelephonyPlayAudio) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_TelephonyPlayAudio));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TelephonyPlayAudio create() =>
      Intent_Message_TelephonyPlayAudio._();
  Intent_Message_TelephonyPlayAudio createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TelephonyPlayAudio> createRepeated() =>
      $pb.PbList<Intent_Message_TelephonyPlayAudio>();
  static Intent_Message_TelephonyPlayAudio getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_TelephonyPlayAudio _defaultInstance;

  $core.String get audioUri => $_getS(0, '');
  set audioUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAudioUri() => $_has(0);
  void clearAudioUri() => clearField(1);
}

enum Intent_Message_TelephonySynthesizeSpeech_Source { text, ssml, notSet }

class Intent_Message_TelephonySynthesizeSpeech extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Intent_Message_TelephonySynthesizeSpeech_Source>
      _Intent_Message_TelephonySynthesizeSpeech_SourceByTag = {
    1: Intent_Message_TelephonySynthesizeSpeech_Source.text,
    2: Intent_Message_TelephonySynthesizeSpeech_Source.ssml,
    0: Intent_Message_TelephonySynthesizeSpeech_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.TelephonySynthesizeSpeech',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..oo(0, [1, 2])
    ..aOS(1, 'text')
    ..aOS(2, 'ssml')
    ..hasRequiredFields = false;

  Intent_Message_TelephonySynthesizeSpeech._() : super();
  factory Intent_Message_TelephonySynthesizeSpeech() => create();
  factory Intent_Message_TelephonySynthesizeSpeech.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TelephonySynthesizeSpeech.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_TelephonySynthesizeSpeech clone() =>
      Intent_Message_TelephonySynthesizeSpeech()..mergeFromMessage(this);
  Intent_Message_TelephonySynthesizeSpeech copyWith(
          void Function(Intent_Message_TelephonySynthesizeSpeech) updates) =>
      super.copyWith((message) =>
          updates(message as Intent_Message_TelephonySynthesizeSpeech));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TelephonySynthesizeSpeech create() =>
      Intent_Message_TelephonySynthesizeSpeech._();
  Intent_Message_TelephonySynthesizeSpeech createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TelephonySynthesizeSpeech>
      createRepeated() =>
          $pb.PbList<Intent_Message_TelephonySynthesizeSpeech>();
  static Intent_Message_TelephonySynthesizeSpeech getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_TelephonySynthesizeSpeech _defaultInstance;

  Intent_Message_TelephonySynthesizeSpeech_Source whichSource() =>
      _Intent_Message_TelephonySynthesizeSpeech_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.String get ssml => $_getS(1, '');
  set ssml($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSsml() => $_has(1);
  void clearSsml() => clearField(2);
}

class Intent_Message_TelephonyTransferCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.TelephonyTransferCall',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'phoneNumber')
    ..hasRequiredFields = false;

  Intent_Message_TelephonyTransferCall._() : super();
  factory Intent_Message_TelephonyTransferCall() => create();
  factory Intent_Message_TelephonyTransferCall.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TelephonyTransferCall.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_TelephonyTransferCall clone() =>
      Intent_Message_TelephonyTransferCall()..mergeFromMessage(this);
  Intent_Message_TelephonyTransferCall copyWith(
          void Function(Intent_Message_TelephonyTransferCall) updates) =>
      super.copyWith((message) =>
          updates(message as Intent_Message_TelephonyTransferCall));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TelephonyTransferCall create() =>
      Intent_Message_TelephonyTransferCall._();
  Intent_Message_TelephonyTransferCall createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TelephonyTransferCall> createRepeated() =>
      $pb.PbList<Intent_Message_TelephonyTransferCall>();
  static Intent_Message_TelephonyTransferCall getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_TelephonyTransferCall _defaultInstance;

  $core.String get phoneNumber => $_getS(0, '');
  set phoneNumber($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPhoneNumber() => $_has(0);
  void clearPhoneNumber() => clearField(1);
}

class Intent_Message_RbmText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.RbmText',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'text')
    ..pc<Intent_Message_RbmSuggestion>(2, 'rbmSuggestion', $pb.PbFieldType.PM,
        Intent_Message_RbmSuggestion.create)
    ..hasRequiredFields = false;

  Intent_Message_RbmText._() : super();
  factory Intent_Message_RbmText() => create();
  factory Intent_Message_RbmText.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmText.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmText clone() =>
      Intent_Message_RbmText()..mergeFromMessage(this);
  Intent_Message_RbmText copyWith(
          void Function(Intent_Message_RbmText) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_RbmText));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmText create() => Intent_Message_RbmText._();
  Intent_Message_RbmText createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmText> createRepeated() =>
      $pb.PbList<Intent_Message_RbmText>();
  static Intent_Message_RbmText getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmText _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.List<Intent_Message_RbmSuggestion> get rbmSuggestion => $_getList(1);
}

class Intent_Message_RbmCarouselCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmCarouselCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..e<Intent_Message_RbmCarouselCard_CardWidth>(
        1,
        'cardWidth',
        $pb.PbFieldType.OE,
        Intent_Message_RbmCarouselCard_CardWidth.CARD_WIDTH_UNSPECIFIED,
        Intent_Message_RbmCarouselCard_CardWidth.valueOf,
        Intent_Message_RbmCarouselCard_CardWidth.values)
    ..pc<Intent_Message_RbmCardContent>(2, 'cardContents', $pb.PbFieldType.PM,
        Intent_Message_RbmCardContent.create)
    ..hasRequiredFields = false;

  Intent_Message_RbmCarouselCard._() : super();
  factory Intent_Message_RbmCarouselCard() => create();
  factory Intent_Message_RbmCarouselCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmCarouselCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmCarouselCard clone() =>
      Intent_Message_RbmCarouselCard()..mergeFromMessage(this);
  Intent_Message_RbmCarouselCard copyWith(
          void Function(Intent_Message_RbmCarouselCard) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_RbmCarouselCard));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmCarouselCard create() =>
      Intent_Message_RbmCarouselCard._();
  Intent_Message_RbmCarouselCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmCarouselCard> createRepeated() =>
      $pb.PbList<Intent_Message_RbmCarouselCard>();
  static Intent_Message_RbmCarouselCard getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmCarouselCard _defaultInstance;

  Intent_Message_RbmCarouselCard_CardWidth get cardWidth => $_getN(0);
  set cardWidth(Intent_Message_RbmCarouselCard_CardWidth v) {
    setField(1, v);
  }

  $core.bool hasCardWidth() => $_has(0);
  void clearCardWidth() => clearField(1);

  $core.List<Intent_Message_RbmCardContent> get cardContents => $_getList(1);
}

class Intent_Message_RbmStandaloneCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmStandaloneCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..e<Intent_Message_RbmStandaloneCard_CardOrientation>(
        1,
        'cardOrientation',
        $pb.PbFieldType.OE,
        Intent_Message_RbmStandaloneCard_CardOrientation
            .CARD_ORIENTATION_UNSPECIFIED,
        Intent_Message_RbmStandaloneCard_CardOrientation.valueOf,
        Intent_Message_RbmStandaloneCard_CardOrientation.values)
    ..e<Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment>(
        2,
        'thumbnailImageAlignment',
        $pb.PbFieldType.OE,
        Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment
            .THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED,
        Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment.valueOf,
        Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment.values)
    ..a<Intent_Message_RbmCardContent>(
        3,
        'cardContent',
        $pb.PbFieldType.OM,
        Intent_Message_RbmCardContent.getDefault,
        Intent_Message_RbmCardContent.create)
    ..hasRequiredFields = false;

  Intent_Message_RbmStandaloneCard._() : super();
  factory Intent_Message_RbmStandaloneCard() => create();
  factory Intent_Message_RbmStandaloneCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmStandaloneCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmStandaloneCard clone() =>
      Intent_Message_RbmStandaloneCard()..mergeFromMessage(this);
  Intent_Message_RbmStandaloneCard copyWith(
          void Function(Intent_Message_RbmStandaloneCard) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_RbmStandaloneCard));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmStandaloneCard create() =>
      Intent_Message_RbmStandaloneCard._();
  Intent_Message_RbmStandaloneCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmStandaloneCard> createRepeated() =>
      $pb.PbList<Intent_Message_RbmStandaloneCard>();
  static Intent_Message_RbmStandaloneCard getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmStandaloneCard _defaultInstance;

  Intent_Message_RbmStandaloneCard_CardOrientation get cardOrientation =>
      $_getN(0);
  set cardOrientation(Intent_Message_RbmStandaloneCard_CardOrientation v) {
    setField(1, v);
  }

  $core.bool hasCardOrientation() => $_has(0);
  void clearCardOrientation() => clearField(1);

  Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment
      get thumbnailImageAlignment => $_getN(1);
  set thumbnailImageAlignment(
      Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment v) {
    setField(2, v);
  }

  $core.bool hasThumbnailImageAlignment() => $_has(1);
  void clearThumbnailImageAlignment() => clearField(2);

  Intent_Message_RbmCardContent get cardContent => $_getN(2);
  set cardContent(Intent_Message_RbmCardContent v) {
    setField(3, v);
  }

  $core.bool hasCardContent() => $_has(2);
  void clearCardContent() => clearField(3);
}

class Intent_Message_RbmCardContent_RbmMedia extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmCardContent.RbmMedia',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'fileUri')
    ..aOS(2, 'thumbnailUri')
    ..e<Intent_Message_RbmCardContent_RbmMedia_Height>(
        3,
        'height',
        $pb.PbFieldType.OE,
        Intent_Message_RbmCardContent_RbmMedia_Height.HEIGHT_UNSPECIFIED,
        Intent_Message_RbmCardContent_RbmMedia_Height.valueOf,
        Intent_Message_RbmCardContent_RbmMedia_Height.values)
    ..hasRequiredFields = false;

  Intent_Message_RbmCardContent_RbmMedia._() : super();
  factory Intent_Message_RbmCardContent_RbmMedia() => create();
  factory Intent_Message_RbmCardContent_RbmMedia.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmCardContent_RbmMedia.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmCardContent_RbmMedia clone() =>
      Intent_Message_RbmCardContent_RbmMedia()..mergeFromMessage(this);
  Intent_Message_RbmCardContent_RbmMedia copyWith(
          void Function(Intent_Message_RbmCardContent_RbmMedia) updates) =>
      super.copyWith((message) =>
          updates(message as Intent_Message_RbmCardContent_RbmMedia));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmCardContent_RbmMedia create() =>
      Intent_Message_RbmCardContent_RbmMedia._();
  Intent_Message_RbmCardContent_RbmMedia createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmCardContent_RbmMedia> createRepeated() =>
      $pb.PbList<Intent_Message_RbmCardContent_RbmMedia>();
  static Intent_Message_RbmCardContent_RbmMedia getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmCardContent_RbmMedia _defaultInstance;

  $core.String get fileUri => $_getS(0, '');
  set fileUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFileUri() => $_has(0);
  void clearFileUri() => clearField(1);

  $core.String get thumbnailUri => $_getS(1, '');
  set thumbnailUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasThumbnailUri() => $_has(1);
  void clearThumbnailUri() => clearField(2);

  Intent_Message_RbmCardContent_RbmMedia_Height get height => $_getN(2);
  set height(Intent_Message_RbmCardContent_RbmMedia_Height v) {
    setField(3, v);
  }

  $core.bool hasHeight() => $_has(2);
  void clearHeight() => clearField(3);
}

class Intent_Message_RbmCardContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmCardContent',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'title')
    ..aOS(2, 'description')
    ..a<Intent_Message_RbmCardContent_RbmMedia>(
        3,
        'media',
        $pb.PbFieldType.OM,
        Intent_Message_RbmCardContent_RbmMedia.getDefault,
        Intent_Message_RbmCardContent_RbmMedia.create)
    ..pc<Intent_Message_RbmSuggestion>(4, 'suggestions', $pb.PbFieldType.PM,
        Intent_Message_RbmSuggestion.create)
    ..hasRequiredFields = false;

  Intent_Message_RbmCardContent._() : super();
  factory Intent_Message_RbmCardContent() => create();
  factory Intent_Message_RbmCardContent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmCardContent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmCardContent clone() =>
      Intent_Message_RbmCardContent()..mergeFromMessage(this);
  Intent_Message_RbmCardContent copyWith(
          void Function(Intent_Message_RbmCardContent) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_RbmCardContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmCardContent create() =>
      Intent_Message_RbmCardContent._();
  Intent_Message_RbmCardContent createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmCardContent> createRepeated() =>
      $pb.PbList<Intent_Message_RbmCardContent>();
  static Intent_Message_RbmCardContent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmCardContent _defaultInstance;

  $core.String get title => $_getS(0, '');
  set title($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  Intent_Message_RbmCardContent_RbmMedia get media => $_getN(2);
  set media(Intent_Message_RbmCardContent_RbmMedia v) {
    setField(3, v);
  }

  $core.bool hasMedia() => $_has(2);
  void clearMedia() => clearField(3);

  $core.List<Intent_Message_RbmSuggestion> get suggestions => $_getList(3);
}

enum Intent_Message_RbmSuggestion_Suggestion { reply, action, notSet }

class Intent_Message_RbmSuggestion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Intent_Message_RbmSuggestion_Suggestion>
      _Intent_Message_RbmSuggestion_SuggestionByTag = {
    1: Intent_Message_RbmSuggestion_Suggestion.reply,
    2: Intent_Message_RbmSuggestion_Suggestion.action,
    0: Intent_Message_RbmSuggestion_Suggestion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestion',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..oo(0, [1, 2])
    ..a<Intent_Message_RbmSuggestedReply>(
        1,
        'reply',
        $pb.PbFieldType.OM,
        Intent_Message_RbmSuggestedReply.getDefault,
        Intent_Message_RbmSuggestedReply.create)
    ..a<Intent_Message_RbmSuggestedAction>(
        2,
        'action',
        $pb.PbFieldType.OM,
        Intent_Message_RbmSuggestedAction.getDefault,
        Intent_Message_RbmSuggestedAction.create)
    ..hasRequiredFields = false;

  Intent_Message_RbmSuggestion._() : super();
  factory Intent_Message_RbmSuggestion() => create();
  factory Intent_Message_RbmSuggestion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmSuggestion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmSuggestion clone() =>
      Intent_Message_RbmSuggestion()..mergeFromMessage(this);
  Intent_Message_RbmSuggestion copyWith(
          void Function(Intent_Message_RbmSuggestion) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_RbmSuggestion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestion create() =>
      Intent_Message_RbmSuggestion._();
  Intent_Message_RbmSuggestion createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmSuggestion> createRepeated() =>
      $pb.PbList<Intent_Message_RbmSuggestion>();
  static Intent_Message_RbmSuggestion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmSuggestion _defaultInstance;

  Intent_Message_RbmSuggestion_Suggestion whichSuggestion() =>
      _Intent_Message_RbmSuggestion_SuggestionByTag[$_whichOneof(0)];
  void clearSuggestion() => clearField($_whichOneof(0));

  Intent_Message_RbmSuggestedReply get reply => $_getN(0);
  set reply(Intent_Message_RbmSuggestedReply v) {
    setField(1, v);
  }

  $core.bool hasReply() => $_has(0);
  void clearReply() => clearField(1);

  Intent_Message_RbmSuggestedAction get action => $_getN(1);
  set action(Intent_Message_RbmSuggestedAction v) {
    setField(2, v);
  }

  $core.bool hasAction() => $_has(1);
  void clearAction() => clearField(2);
}

class Intent_Message_RbmSuggestedReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedReply',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'text')
    ..aOS(2, 'postbackData')
    ..hasRequiredFields = false;

  Intent_Message_RbmSuggestedReply._() : super();
  factory Intent_Message_RbmSuggestedReply() => create();
  factory Intent_Message_RbmSuggestedReply.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmSuggestedReply.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmSuggestedReply clone() =>
      Intent_Message_RbmSuggestedReply()..mergeFromMessage(this);
  Intent_Message_RbmSuggestedReply copyWith(
          void Function(Intent_Message_RbmSuggestedReply) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_RbmSuggestedReply));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedReply create() =>
      Intent_Message_RbmSuggestedReply._();
  Intent_Message_RbmSuggestedReply createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmSuggestedReply> createRepeated() =>
      $pb.PbList<Intent_Message_RbmSuggestedReply>();
  static Intent_Message_RbmSuggestedReply getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmSuggestedReply _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.String get postbackData => $_getS(1, '');
  set postbackData($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPostbackData() => $_has(1);
  void clearPostbackData() => clearField(2);
}

class Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedAction.RbmSuggestedActionDial',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'phoneNumber')
    ..hasRequiredFields = false;

  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial._() : super();
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial() =>
      create();
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial clone() =>
      Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial()
        ..mergeFromMessage(this);
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial copyWith(
          void Function(
                  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial)
              updates) =>
      super.copyWith((message) => updates(
          message as Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial create() =>
      Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial._();
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial
      createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial>
      createRepeated() => $pb.PbList<
          Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial>();
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial
      getDefault() => _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial
      _defaultInstance;

  $core.String get phoneNumber => $_getS(0, '');
  set phoneNumber($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasPhoneNumber() => $_has(0);
  void clearPhoneNumber() => clearField(1);
}

class Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedAction.RbmSuggestedActionOpenUri',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri._() : super();
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri() =>
      create();
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri clone() =>
      Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri()
        ..mergeFromMessage(this);
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri copyWith(
          void Function(
                  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri)
              updates) =>
      super.copyWith((message) => updates(message
          as Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri create() =>
      Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri._();
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri
      createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri>
      createRepeated() => $pb.PbList<
          Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri>();
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri
      getDefault() => _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri
      _defaultInstance;

  $core.String get uri => $_getS(0, '');
  set uri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedAction.RbmSuggestedActionShareLocation',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..hasRequiredFields = false;

  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation._()
      : super();
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation() =>
      create();
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation clone() =>
      Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation()
        ..mergeFromMessage(this);
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation copyWith(
          void Function(
                  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation)
              updates) =>
      super.copyWith((message) => updates(message
          as Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      create() =>
          Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation._();
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      createEmptyInstance() => create();
  static $pb.PbList<
          Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation>
      createRepeated() => $pb.PbList<
          Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation>();
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      getDefault() => _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      _defaultInstance;
}

enum Intent_Message_RbmSuggestedAction_Action {
  dial,
  openUrl,
  shareLocation,
  notSet
}

class Intent_Message_RbmSuggestedAction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Intent_Message_RbmSuggestedAction_Action>
      _Intent_Message_RbmSuggestedAction_ActionByTag = {
    3: Intent_Message_RbmSuggestedAction_Action.dial,
    4: Intent_Message_RbmSuggestedAction_Action.openUrl,
    5: Intent_Message_RbmSuggestedAction_Action.shareLocation,
    0: Intent_Message_RbmSuggestedAction_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedAction',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..oo(0, [3, 4, 5])
    ..aOS(1, 'text')
    ..aOS(2, 'postbackData')
    ..a<Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial>(
        3,
        'dial',
        $pb.PbFieldType.OM,
        Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial.getDefault,
        Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial.create)
    ..a<Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri>(
        4,
        'openUrl',
        $pb.PbFieldType.OM,
        Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri.getDefault,
        Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri.create)
    ..a<Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation>(
        5,
        'shareLocation',
        $pb.PbFieldType.OM,
        Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
            .getDefault,
        Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
            .create)
    ..hasRequiredFields = false;

  Intent_Message_RbmSuggestedAction._() : super();
  factory Intent_Message_RbmSuggestedAction() => create();
  factory Intent_Message_RbmSuggestedAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_RbmSuggestedAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_RbmSuggestedAction clone() =>
      Intent_Message_RbmSuggestedAction()..mergeFromMessage(this);
  Intent_Message_RbmSuggestedAction copyWith(
          void Function(Intent_Message_RbmSuggestedAction) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_RbmSuggestedAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction create() =>
      Intent_Message_RbmSuggestedAction._();
  Intent_Message_RbmSuggestedAction createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_RbmSuggestedAction> createRepeated() =>
      $pb.PbList<Intent_Message_RbmSuggestedAction>();
  static Intent_Message_RbmSuggestedAction getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Intent_Message_RbmSuggestedAction _defaultInstance;

  Intent_Message_RbmSuggestedAction_Action whichAction() =>
      _Intent_Message_RbmSuggestedAction_ActionByTag[$_whichOneof(0)];
  void clearAction() => clearField($_whichOneof(0));

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.String get postbackData => $_getS(1, '');
  set postbackData($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPostbackData() => $_has(1);
  void clearPostbackData() => clearField(2);

  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial get dial =>
      $_getN(2);
  set dial(Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial v) {
    setField(3, v);
  }

  $core.bool hasDial() => $_has(2);
  void clearDial() => clearField(3);

  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri get openUrl =>
      $_getN(3);
  set openUrl(Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri v) {
    setField(4, v);
  }

  $core.bool hasOpenUrl() => $_has(3);
  void clearOpenUrl() => clearField(4);

  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      get shareLocation => $_getN(4);
  set shareLocation(
      Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation v) {
    setField(5, v);
  }

  $core.bool hasShareLocation() => $_has(4);
  void clearShareLocation() => clearField(5);
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
  telephonyPlayAudio,
  telephonySynthesizeSpeech,
  telephonyTransferCall,
  rbmText,
  rbmStandaloneRichCard,
  rbmCarouselRichCard,
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
    13: Intent_Message_Message.telephonyPlayAudio,
    14: Intent_Message_Message.telephonySynthesizeSpeech,
    15: Intent_Message_Message.telephonyTransferCall,
    18: Intent_Message_Message.rbmText,
    19: Intent_Message_Message.rbmStandaloneRichCard,
    20: Intent_Message_Message.rbmCarouselRichCard,
    0: Intent_Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..oo(0, [1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 15, 18, 19, 20])
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
    ..a<$4.Struct>(5, 'payload', $pb.PbFieldType.OM, $4.Struct.getDefault,
        $4.Struct.create)
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
    ..a<Intent_Message_TelephonyPlayAudio>(
        13,
        'telephonyPlayAudio',
        $pb.PbFieldType.OM,
        Intent_Message_TelephonyPlayAudio.getDefault,
        Intent_Message_TelephonyPlayAudio.create)
    ..a<Intent_Message_TelephonySynthesizeSpeech>(14, 'telephonySynthesizeSpeech', $pb.PbFieldType.OM, Intent_Message_TelephonySynthesizeSpeech.getDefault, Intent_Message_TelephonySynthesizeSpeech.create)
    ..a<Intent_Message_TelephonyTransferCall>(15, 'telephonyTransferCall', $pb.PbFieldType.OM, Intent_Message_TelephonyTransferCall.getDefault, Intent_Message_TelephonyTransferCall.create)
    ..a<Intent_Message_RbmText>(18, 'rbmText', $pb.PbFieldType.OM, Intent_Message_RbmText.getDefault, Intent_Message_RbmText.create)
    ..a<Intent_Message_RbmStandaloneCard>(19, 'rbmStandaloneRichCard', $pb.PbFieldType.OM, Intent_Message_RbmStandaloneCard.getDefault, Intent_Message_RbmStandaloneCard.create)
    ..a<Intent_Message_RbmCarouselCard>(20, 'rbmCarouselRichCard', $pb.PbFieldType.OM, Intent_Message_RbmCarouselCard.getDefault, Intent_Message_RbmCarouselCard.create)
    ..hasRequiredFields = false;

  Intent_Message._() : super();
  factory Intent_Message() => create();
  factory Intent_Message.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message clone() => Intent_Message()..mergeFromMessage(this);
  Intent_Message copyWith(void Function(Intent_Message) updates) =>
      super.copyWith((message) => updates(message as Intent_Message));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message create() => Intent_Message._();
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

  $4.Struct get payload => $_getN(4);
  set payload($4.Struct v) {
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

  Intent_Message_TelephonyPlayAudio get telephonyPlayAudio => $_getN(12);
  set telephonyPlayAudio(Intent_Message_TelephonyPlayAudio v) {
    setField(13, v);
  }

  $core.bool hasTelephonyPlayAudio() => $_has(12);
  void clearTelephonyPlayAudio() => clearField(13);

  Intent_Message_TelephonySynthesizeSpeech get telephonySynthesizeSpeech =>
      $_getN(13);
  set telephonySynthesizeSpeech(Intent_Message_TelephonySynthesizeSpeech v) {
    setField(14, v);
  }

  $core.bool hasTelephonySynthesizeSpeech() => $_has(13);
  void clearTelephonySynthesizeSpeech() => clearField(14);

  Intent_Message_TelephonyTransferCall get telephonyTransferCall => $_getN(14);
  set telephonyTransferCall(Intent_Message_TelephonyTransferCall v) {
    setField(15, v);
  }

  $core.bool hasTelephonyTransferCall() => $_has(14);
  void clearTelephonyTransferCall() => clearField(15);

  Intent_Message_RbmText get rbmText => $_getN(15);
  set rbmText(Intent_Message_RbmText v) {
    setField(18, v);
  }

  $core.bool hasRbmText() => $_has(15);
  void clearRbmText() => clearField(18);

  Intent_Message_RbmStandaloneCard get rbmStandaloneRichCard => $_getN(16);
  set rbmStandaloneRichCard(Intent_Message_RbmStandaloneCard v) {
    setField(19, v);
  }

  $core.bool hasRbmStandaloneRichCard() => $_has(16);
  void clearRbmStandaloneRichCard() => clearField(19);

  Intent_Message_RbmCarouselCard get rbmCarouselRichCard => $_getN(17);
  set rbmCarouselRichCard(Intent_Message_RbmCarouselCard v) {
    setField(20, v);
  }

  $core.bool hasRbmCarouselRichCard() => $_has(17);
  void clearRbmCarouselRichCard() => clearField(20);
}

class Intent_FollowupIntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.FollowupIntentInfo',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'followupIntentName')
    ..aOS(2, 'parentFollowupIntentName')
    ..hasRequiredFields = false;

  Intent_FollowupIntentInfo._() : super();
  factory Intent_FollowupIntentInfo() => create();
  factory Intent_FollowupIntentInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_FollowupIntentInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_FollowupIntentInfo clone() =>
      Intent_FollowupIntentInfo()..mergeFromMessage(this);
  Intent_FollowupIntentInfo copyWith(
          void Function(Intent_FollowupIntentInfo) updates) =>
      super
          .copyWith((message) => updates(message as Intent_FollowupIntentInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_FollowupIntentInfo create() => Intent_FollowupIntentInfo._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$core.int>(3, 'priority', $pb.PbFieldType.O3)
    ..aOB(4, 'isFallback')
    ..aOB(5, 'mlEnabled')
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
    ..pc<$0.Context>(
        11, 'outputContexts', $pb.PbFieldType.PM, $0.Context.create)
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
    ..aOB(21, 'endInteraction')
    ..hasRequiredFields = false;

  Intent._() : super();
  factory Intent() => create();
  factory Intent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent clone() => Intent()..mergeFromMessage(this);
  Intent copyWith(void Function(Intent) updates) =>
      super.copyWith((message) => updates(message as Intent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent create() => Intent._();
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

  @$core.Deprecated('This field is deprecated.')
  $core.bool get mlEnabled => $_get(4, false);
  @$core.Deprecated('This field is deprecated.')
  set mlEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasMlEnabled() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  void clearMlEnabled() => clearField(5);

  Intent_WebhookState get webhookState => $_getN(5);
  set webhookState(Intent_WebhookState v) {
    setField(6, v);
  }

  $core.bool hasWebhookState() => $_has(5);
  void clearWebhookState() => clearField(6);

  $core.List<$core.String> get inputContextNames => $_getList(6);

  $core.List<$core.String> get events => $_getList(7);

  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(8);

  $core.String get action => $_getS(9, '');
  set action($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasAction() => $_has(9);
  void clearAction() => clearField(10);

  $core.List<$0.Context> get outputContexts => $_getList(10);

  $core.bool get resetContexts => $_get(11, false);
  set resetContexts($core.bool v) {
    $_setBool(11, v);
  }

  $core.bool hasResetContexts() => $_has(11);
  void clearResetContexts() => clearField(12);

  $core.List<Intent_Parameter> get parameters => $_getList(12);

  $core.List<Intent_Message> get messages => $_getList(13);

  $core.List<Intent_Message_Platform> get defaultResponsePlatforms =>
      $_getList(14);

  $core.String get rootFollowupIntentName => $_getS(15, '');
  set rootFollowupIntentName($core.String v) {
    $_setString(15, v);
  }

  $core.bool hasRootFollowupIntentName() => $_has(15);
  void clearRootFollowupIntentName() => clearField(16);

  $core.String get parentFollowupIntentName => $_getS(16, '');
  set parentFollowupIntentName($core.String v) {
    $_setString(16, v);
  }

  $core.bool hasParentFollowupIntentName() => $_has(16);
  void clearParentFollowupIntentName() => clearField(17);

  $core.List<Intent_FollowupIntentInfo> get followupIntentInfo => $_getList(17);

  $core.bool get mlDisabled => $_get(18, false);
  set mlDisabled($core.bool v) {
    $_setBool(18, v);
  }

  $core.bool hasMlDisabled() => $_has(18);
  void clearMlDisabled() => clearField(19);

  $core.bool get endInteraction => $_get(19, false);
  set endInteraction($core.bool v) {
    $_setBool(19, v);
  }

  $core.bool hasEndInteraction() => $_has(19);
  void clearEndInteraction() => clearField(21);
}

class ListIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIntentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  ListIntentsRequest._() : super();
  factory ListIntentsRequest() => create();
  factory ListIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListIntentsRequest clone() => ListIntentsRequest()..mergeFromMessage(this);
  ListIntentsRequest copyWith(void Function(ListIntentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListIntentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest create() => ListIntentsRequest._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListIntentsResponse._() : super();
  factory ListIntentsResponse() => create();
  factory ListIntentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIntentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListIntentsResponse clone() => ListIntentsResponse()..mergeFromMessage(this);
  ListIntentsResponse copyWith(void Function(ListIntentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListIntentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse create() => ListIntentsResponse._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  GetIntentRequest._() : super();
  factory GetIntentRequest() => create();
  factory GetIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetIntentRequest clone() => GetIntentRequest()..mergeFromMessage(this);
  GetIntentRequest copyWith(void Function(GetIntentRequest) updates) =>
      super.copyWith((message) => updates(message as GetIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIntentRequest create() => GetIntentRequest._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  CreateIntentRequest._() : super();
  factory CreateIntentRequest() => create();
  factory CreateIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateIntentRequest clone() => CreateIntentRequest()..mergeFromMessage(this);
  CreateIntentRequest copyWith(void Function(CreateIntentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest create() => CreateIntentRequest._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<Intent>(
        1, 'intent', $pb.PbFieldType.OM, Intent.getDefault, Intent.create)
    ..aOS(2, 'languageCode')
    ..a<$5.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..e<IntentView>(
        4,
        'intentView',
        $pb.PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  UpdateIntentRequest._() : super();
  factory UpdateIntentRequest() => create();
  factory UpdateIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateIntentRequest clone() => UpdateIntentRequest()..mergeFromMessage(this);
  UpdateIntentRequest copyWith(void Function(UpdateIntentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest create() => UpdateIntentRequest._();
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

  $5.FieldMask get updateMask => $_getN(2);
  set updateMask($5.FieldMask v) {
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteIntentRequest._() : super();
  factory DeleteIntentRequest() => create();
  factory DeleteIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteIntentRequest clone() => DeleteIntentRequest()..mergeFromMessage(this);
  DeleteIntentRequest copyWith(void Function(DeleteIntentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest create() => DeleteIntentRequest._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..oo(0, [2, 3])
    ..aOS(1, 'parent')
    ..aOS(2, 'intentBatchUri')
    ..a<IntentBatch>(3, 'intentBatchInline', $pb.PbFieldType.OM,
        IntentBatch.getDefault, IntentBatch.create)
    ..aOS(4, 'languageCode')
    ..a<$5.FieldMask>(5, 'updateMask', $pb.PbFieldType.OM,
        $5.FieldMask.getDefault, $5.FieldMask.create)
    ..e<IntentView>(
        6,
        'intentView',
        $pb.PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  BatchUpdateIntentsRequest._() : super();
  factory BatchUpdateIntentsRequest() => create();
  factory BatchUpdateIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateIntentsRequest clone() =>
      BatchUpdateIntentsRequest()..mergeFromMessage(this);
  BatchUpdateIntentsRequest copyWith(
          void Function(BatchUpdateIntentsRequest) updates) =>
      super
          .copyWith((message) => updates(message as BatchUpdateIntentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsRequest create() => BatchUpdateIntentsRequest._();
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

  $5.FieldMask get updateMask => $_getN(4);
  set updateMask($5.FieldMask v) {
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..hasRequiredFields = false;

  BatchUpdateIntentsResponse._() : super();
  factory BatchUpdateIntentsResponse() => create();
  factory BatchUpdateIntentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchUpdateIntentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchUpdateIntentsResponse clone() =>
      BatchUpdateIntentsResponse()..mergeFromMessage(this);
  BatchUpdateIntentsResponse copyWith(
          void Function(BatchUpdateIntentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchUpdateIntentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsResponse create() => BatchUpdateIntentsResponse._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..pc<Intent>(2, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..hasRequiredFields = false;

  BatchDeleteIntentsRequest._() : super();
  factory BatchDeleteIntentsRequest() => create();
  factory BatchDeleteIntentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchDeleteIntentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchDeleteIntentsRequest clone() =>
      BatchDeleteIntentsRequest()..mergeFromMessage(this);
  BatchDeleteIntentsRequest copyWith(
          void Function(BatchDeleteIntentsRequest) updates) =>
      super
          .copyWith((message) => updates(message as BatchDeleteIntentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchDeleteIntentsRequest create() => BatchDeleteIntentsRequest._();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, Intent.create)
    ..hasRequiredFields = false;

  IntentBatch._() : super();
  factory IntentBatch() => create();
  factory IntentBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IntentBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IntentBatch clone() => IntentBatch()..mergeFromMessage(this);
  IntentBatch copyWith(void Function(IntentBatch) updates) =>
      super.copyWith((message) => updates(message as IntentBatch));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IntentBatch create() => IntentBatch._();
  IntentBatch createEmptyInstance() => create();
  static $pb.PbList<IntentBatch> createRepeated() => $pb.PbList<IntentBatch>();
  static IntentBatch getDefault() => _defaultInstance ??= create()..freeze();
  static IntentBatch _defaultInstance;

  $core.List<Intent> get intents => $_getList(0);
}
