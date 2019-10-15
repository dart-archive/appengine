///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/intent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'context.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

class Intent_TrainingPhrase_Part extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.TrainingPhrase.Part',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase_Part getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase_Part>(create);
  static Intent_TrainingPhrase_Part _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get entityType => $_getSZ(1);
  @$pb.TagNumber(2)
  set entityType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEntityType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEntityType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get userDefined => $_getBF(3);
  @$pb.TagNumber(4)
  set userDefined($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUserDefined() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserDefined() => clearField(4);
}

class Intent_TrainingPhrase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.TrainingPhrase',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<Intent_TrainingPhrase_Type>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_TrainingPhrase_Type.TYPE_UNSPECIFIED,
        valueOf: Intent_TrainingPhrase_Type.valueOf,
        enumValues: Intent_TrainingPhrase_Type.values)
    ..pc<Intent_TrainingPhrase_Part>(3, 'parts', $pb.PbFieldType.PM,
        subBuilder: Intent_TrainingPhrase_Part.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_TrainingPhrase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_TrainingPhrase>(create);
  static Intent_TrainingPhrase _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  Intent_TrainingPhrase_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Intent_TrainingPhrase_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Intent_TrainingPhrase_Part> get parts => $_getList(2);

  @$pb.TagNumber(4)
  $core.int get timesAddedCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set timesAddedCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimesAddedCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimesAddedCount() => clearField(4);
}

class Intent_Parameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Parameter',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Parameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Parameter>(create);
  static Intent_Parameter _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get defaultValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set defaultValue($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDefaultValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get entityTypeDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set entityTypeDisplayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEntityTypeDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearEntityTypeDisplayName() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get mandatory => $_getBF(5);
  @$pb.TagNumber(6)
  set mandatory($core.bool v) {
    $_setBool(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMandatory() => $_has(5);
  @$pb.TagNumber(6)
  void clearMandatory() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get prompts => $_getList(6);

  @$pb.TagNumber(8)
  $core.bool get isList => $_getBF(7);
  @$pb.TagNumber(8)
  set isList($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIsList() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsList() => clearField(8);
}

class Intent_Message_Text extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Text',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Text getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Text>(create);
  static Intent_Message_Text _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get text => $_getList(0);
}

class Intent_Message_Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Image',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Image getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Image>(create);
  static Intent_Message_Image _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accessibilityText => $_getSZ(1);
  @$pb.TagNumber(2)
  set accessibilityText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAccessibilityText() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccessibilityText() => clearField(2);
}

class Intent_Message_QuickReplies extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.QuickReplies',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_QuickReplies getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_QuickReplies>(create);
  static Intent_Message_QuickReplies _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get quickReplies => $_getList(1);
}

class Intent_Message_Card_Button extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.Card.Button',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card_Button getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Card_Button>(create);
  static Intent_Message_Card_Button _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postback => $_getSZ(1);
  @$pb.TagNumber(2)
  set postback($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostback() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostback() => clearField(2);
}

class Intent_Message_Card extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Card',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'imageUri')
    ..pc<Intent_Message_Card_Button>(4, 'buttons', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_Card_Button.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Card getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Card>(create);
  static Intent_Message_Card _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imageUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Intent_Message_Card_Button> get buttons => $_getList(3);
}

class Intent_Message_SimpleResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.SimpleResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_SimpleResponse>(create);
  static Intent_Message_SimpleResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get textToSpeech => $_getSZ(0);
  @$pb.TagNumber(1)
  set textToSpeech($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextToSpeech() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextToSpeech() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssml => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssml($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSsml() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsml() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get displayText => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayText() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayText() => clearField(3);
}

class Intent_Message_SimpleResponses extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.SimpleResponses',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent_Message_SimpleResponse>(
        1, 'simpleResponses', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_SimpleResponse.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SimpleResponses getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_SimpleResponses>(create);
  static Intent_Message_SimpleResponses _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_SimpleResponse> get simpleResponses => $_getList(0);
}

class Intent_Message_BasicCard_Button_OpenUriAction
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.BasicCard.Button.OpenUriAction',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button_OpenUriAction getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_BasicCard_Button_OpenUriAction>(create);
  static Intent_Message_BasicCard_Button_OpenUriAction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class Intent_Message_BasicCard_Button extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.BasicCard.Button',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOM<Intent_Message_BasicCard_Button_OpenUriAction>(2, 'openUriAction',
        subBuilder: Intent_Message_BasicCard_Button_OpenUriAction.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard_Button getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_BasicCard_Button>(
          create);
  static Intent_Message_BasicCard_Button _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  Intent_Message_BasicCard_Button_OpenUriAction get openUriAction => $_getN(1);
  @$pb.TagNumber(2)
  set openUriAction(Intent_Message_BasicCard_Button_OpenUriAction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOpenUriAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpenUriAction() => clearField(2);
  @$pb.TagNumber(2)
  Intent_Message_BasicCard_Button_OpenUriAction ensureOpenUriAction() =>
      $_ensure(1);
}

class Intent_Message_BasicCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.BasicCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'formattedText')
    ..aOM<Intent_Message_Image>(4, 'image',
        subBuilder: Intent_Message_Image.create)
    ..pc<Intent_Message_BasicCard_Button>(5, 'buttons', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_BasicCard_Button.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BasicCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_BasicCard>(create);
  static Intent_Message_BasicCard _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get formattedText => $_getSZ(2);
  @$pb.TagNumber(3)
  set formattedText($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFormattedText() => $_has(2);
  @$pb.TagNumber(3)
  void clearFormattedText() => clearField(3);

  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Intent_Message_BasicCard_Button> get buttons => $_getList(4);
}

class Intent_Message_Suggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.Suggestion',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Suggestion>(create);
  static Intent_Message_Suggestion _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);
}

class Intent_Message_Suggestions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.Suggestions',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent_Message_Suggestion>(1, 'suggestions', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_Suggestion.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_Suggestions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_Suggestions>(create);
  static Intent_Message_Suggestions _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_Suggestion> get suggestions => $_getList(0);
}

class Intent_Message_LinkOutSuggestion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.LinkOutSuggestion',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_LinkOutSuggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_LinkOutSuggestion>(
          create);
  static Intent_Message_LinkOutSuggestion _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destinationName => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestinationName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

class Intent_Message_ListSelect_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.ListSelect.Item',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Intent_Message_SelectItemInfo>(1, 'info',
        subBuilder: Intent_Message_SelectItemInfo.create)
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOM<Intent_Message_Image>(4, 'image',
        subBuilder: Intent_Message_Image.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect_Item getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_ListSelect_Item>(create);
  static Intent_Message_ListSelect_Item _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);
}

class Intent_Message_ListSelect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.ListSelect',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'title')
    ..pc<Intent_Message_ListSelect_Item>(2, 'items', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_ListSelect_Item.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ListSelect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_ListSelect>(create);
  static Intent_Message_ListSelect _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_Message_ListSelect_Item> get items => $_getList(1);
}

class Intent_Message_CarouselSelect_Item extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.CarouselSelect.Item',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Intent_Message_SelectItemInfo>(1, 'info',
        subBuilder: Intent_Message_SelectItemInfo.create)
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOM<Intent_Message_Image>(4, 'image',
        subBuilder: Intent_Message_Image.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect_Item getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_CarouselSelect_Item>(
          create);
  static Intent_Message_CarouselSelect_Item _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo get info => $_getN(0);
  @$pb.TagNumber(1)
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearInfo() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_SelectItemInfo ensureInfo() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);
}

class Intent_Message_CarouselSelect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.CarouselSelect',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent_Message_CarouselSelect_Item>(1, 'items', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_CarouselSelect_Item.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_CarouselSelect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_CarouselSelect>(create);
  static Intent_Message_CarouselSelect _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_CarouselSelect_Item> get items => $_getList(0);
}

class Intent_Message_SelectItemInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.SelectItemInfo',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_SelectItemInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_SelectItemInfo>(create);
  static Intent_Message_SelectItemInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get synonyms => $_getList(1);
}

class Intent_Message_TelephonyPlayAudio extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.TelephonyPlayAudio',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TelephonyPlayAudio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_TelephonyPlayAudio>(
          create);
  static Intent_Message_TelephonyPlayAudio _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get audioUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set audioUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioUri() => $_has(0);
  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TelephonySynthesizeSpeech getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_TelephonySynthesizeSpeech>(create);
  static Intent_Message_TelephonySynthesizeSpeech _defaultInstance;

  Intent_Message_TelephonySynthesizeSpeech_Source whichSource() =>
      _Intent_Message_TelephonySynthesizeSpeech_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ssml => $_getSZ(1);
  @$pb.TagNumber(2)
  set ssml($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSsml() => $_has(1);
  @$pb.TagNumber(2)
  void clearSsml() => clearField(2);
}

class Intent_Message_TelephonyTransferCall extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.TelephonyTransferCall',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TelephonyTransferCall getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_TelephonyTransferCall>(create);
  static Intent_Message_TelephonyTransferCall _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
}

class Intent_Message_RbmText extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.RbmText',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'text')
    ..pc<Intent_Message_RbmSuggestion>(2, 'rbmSuggestion', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_RbmSuggestion.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmText getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_RbmText>(create);
  static Intent_Message_RbmText _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_Message_RbmSuggestion> get rbmSuggestion => $_getList(1);
}

class Intent_Message_RbmCarouselCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmCarouselCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..e<Intent_Message_RbmCarouselCard_CardWidth>(
        1, 'cardWidth', $pb.PbFieldType.OE,
        defaultOrMaker:
            Intent_Message_RbmCarouselCard_CardWidth.CARD_WIDTH_UNSPECIFIED,
        valueOf: Intent_Message_RbmCarouselCard_CardWidth.valueOf,
        enumValues: Intent_Message_RbmCarouselCard_CardWidth.values)
    ..pc<Intent_Message_RbmCardContent>(2, 'cardContents', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_RbmCardContent.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmCarouselCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_RbmCarouselCard>(create);
  static Intent_Message_RbmCarouselCard _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_RbmCarouselCard_CardWidth get cardWidth => $_getN(0);
  @$pb.TagNumber(1)
  set cardWidth(Intent_Message_RbmCarouselCard_CardWidth v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCardWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_Message_RbmCardContent> get cardContents => $_getList(1);
}

class Intent_Message_RbmStandaloneCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmStandaloneCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..e<Intent_Message_RbmStandaloneCard_CardOrientation>(
        1, 'cardOrientation', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_RbmStandaloneCard_CardOrientation
            .CARD_ORIENTATION_UNSPECIFIED,
        valueOf: Intent_Message_RbmStandaloneCard_CardOrientation.valueOf,
        enumValues: Intent_Message_RbmStandaloneCard_CardOrientation.values)
    ..e<Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment>(
        2, 'thumbnailImageAlignment', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment
            .THUMBNAIL_IMAGE_ALIGNMENT_UNSPECIFIED,
        valueOf:
            Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment.valueOf,
        enumValues:
            Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment.values)
    ..aOM<Intent_Message_RbmCardContent>(3, 'cardContent',
        subBuilder: Intent_Message_RbmCardContent.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmStandaloneCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_RbmStandaloneCard>(
          create);
  static Intent_Message_RbmStandaloneCard _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_RbmStandaloneCard_CardOrientation get cardOrientation =>
      $_getN(0);
  @$pb.TagNumber(1)
  set cardOrientation(Intent_Message_RbmStandaloneCard_CardOrientation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCardOrientation() => $_has(0);
  @$pb.TagNumber(1)
  void clearCardOrientation() => clearField(1);

  @$pb.TagNumber(2)
  Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment
      get thumbnailImageAlignment => $_getN(1);
  @$pb.TagNumber(2)
  set thumbnailImageAlignment(
      Intent_Message_RbmStandaloneCard_ThumbnailImageAlignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThumbnailImageAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailImageAlignment() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_RbmCardContent get cardContent => $_getN(2);
  @$pb.TagNumber(3)
  set cardContent(Intent_Message_RbmCardContent v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCardContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCardContent() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_RbmCardContent ensureCardContent() => $_ensure(2);
}

class Intent_Message_RbmCardContent_RbmMedia extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmCardContent.RbmMedia',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'fileUri')
    ..aOS(2, 'thumbnailUri')
    ..e<Intent_Message_RbmCardContent_RbmMedia_Height>(
        3, 'height', $pb.PbFieldType.OE,
        defaultOrMaker:
            Intent_Message_RbmCardContent_RbmMedia_Height.HEIGHT_UNSPECIFIED,
        valueOf: Intent_Message_RbmCardContent_RbmMedia_Height.valueOf,
        enumValues: Intent_Message_RbmCardContent_RbmMedia_Height.values)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmCardContent_RbmMedia getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_RbmCardContent_RbmMedia>(create);
  static Intent_Message_RbmCardContent_RbmMedia _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get thumbnailUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set thumbnailUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasThumbnailUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearThumbnailUri() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_RbmCardContent_RbmMedia_Height get height => $_getN(2);
  @$pb.TagNumber(3)
  set height(Intent_Message_RbmCardContent_RbmMedia_Height v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
}

class Intent_Message_RbmCardContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmCardContent',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'description')
    ..aOM<Intent_Message_RbmCardContent_RbmMedia>(3, 'media',
        subBuilder: Intent_Message_RbmCardContent_RbmMedia.create)
    ..pc<Intent_Message_RbmSuggestion>(4, 'suggestions', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_RbmSuggestion.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmCardContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_RbmCardContent>(create);
  static Intent_Message_RbmCardContent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_RbmCardContent_RbmMedia get media => $_getN(2);
  @$pb.TagNumber(3)
  set media(Intent_Message_RbmCardContent_RbmMedia v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMedia() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedia() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_RbmCardContent_RbmMedia ensureMedia() => $_ensure(2);

  @$pb.TagNumber(4)
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Intent_Message_RbmSuggestedReply>(1, 'reply',
        subBuilder: Intent_Message_RbmSuggestedReply.create)
    ..aOM<Intent_Message_RbmSuggestedAction>(2, 'action',
        subBuilder: Intent_Message_RbmSuggestedAction.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_RbmSuggestion>(create);
  static Intent_Message_RbmSuggestion _defaultInstance;

  Intent_Message_RbmSuggestion_Suggestion whichSuggestion() =>
      _Intent_Message_RbmSuggestion_SuggestionByTag[$_whichOneof(0)];
  void clearSuggestion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Intent_Message_RbmSuggestedReply get reply => $_getN(0);
  @$pb.TagNumber(1)
  set reply(Intent_Message_RbmSuggestedReply v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReply() => $_has(0);
  @$pb.TagNumber(1)
  void clearReply() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_RbmSuggestedReply ensureReply() => $_ensure(0);

  @$pb.TagNumber(2)
  Intent_Message_RbmSuggestedAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(Intent_Message_RbmSuggestedAction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  Intent_Message_RbmSuggestedAction ensureAction() => $_ensure(1);
}

class Intent_Message_RbmSuggestedReply extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedReply',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedReply getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_RbmSuggestedReply>(
          create);
  static Intent_Message_RbmSuggestedReply _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postbackData => $_getSZ(1);
  @$pb.TagNumber(2)
  set postbackData($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostbackData() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostbackData() => clearField(2);
}

class Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedAction.RbmSuggestedActionDial',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial>(create);
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
}

class Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedAction.RbmSuggestedActionOpenUri',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri>(create);
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.RbmSuggestedAction.RbmSuggestedActionShareLocation',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation>(
          create);
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, 'text')
    ..aOS(2, 'postbackData')
    ..aOM<Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial>(3, 'dial',
        subBuilder:
            Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial.create)
    ..aOM<Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri>(
        4, 'openUrl',
        subBuilder:
            Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri.create)
    ..aOM<Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation>(
        5, 'shareLocation',
        subBuilder:
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message_RbmSuggestedAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_RbmSuggestedAction>(
          create);
  static Intent_Message_RbmSuggestedAction _defaultInstance;

  Intent_Message_RbmSuggestedAction_Action whichAction() =>
      _Intent_Message_RbmSuggestedAction_ActionByTag[$_whichOneof(0)];
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get postbackData => $_getSZ(1);
  @$pb.TagNumber(2)
  set postbackData($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostbackData() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostbackData() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial get dial =>
      $_getN(2);
  @$pb.TagNumber(3)
  set dial(Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDial() => $_has(2);
  @$pb.TagNumber(3)
  void clearDial() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionDial ensureDial() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri get openUrl =>
      $_getN(3);
  @$pb.TagNumber(4)
  set openUrl(Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOpenUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearOpenUrl() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionOpenUri ensureOpenUrl() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      get shareLocation => $_getN(4);
  @$pb.TagNumber(5)
  set shareLocation(
      Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasShareLocation() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareLocation() => clearField(5);
  @$pb.TagNumber(5)
  Intent_Message_RbmSuggestedAction_RbmSuggestedActionShareLocation
      ensureShareLocation() => $_ensure(4);
}

enum Intent_Message_MediaContent_ResponseMediaObject_Image {
  largeImage,
  icon,
  notSet
}

class Intent_Message_MediaContent_ResponseMediaObject
    extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Intent_Message_MediaContent_ResponseMediaObject_Image>
      _Intent_Message_MediaContent_ResponseMediaObject_ImageByTag = {
    3: Intent_Message_MediaContent_ResponseMediaObject_Image.largeImage,
    4: Intent_Message_MediaContent_ResponseMediaObject_Image.icon,
    0: Intent_Message_MediaContent_ResponseMediaObject_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.MediaContent.ResponseMediaObject',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOM<Intent_Message_Image>(3, 'largeImage',
        subBuilder: Intent_Message_Image.create)
    ..aOM<Intent_Message_Image>(4, 'icon',
        subBuilder: Intent_Message_Image.create)
    ..aOS(5, 'contentUrl')
    ..hasRequiredFields = false;

  Intent_Message_MediaContent_ResponseMediaObject._() : super();
  factory Intent_Message_MediaContent_ResponseMediaObject() => create();
  factory Intent_Message_MediaContent_ResponseMediaObject.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_MediaContent_ResponseMediaObject.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_MediaContent_ResponseMediaObject clone() =>
      Intent_Message_MediaContent_ResponseMediaObject()..mergeFromMessage(this);
  Intent_Message_MediaContent_ResponseMediaObject copyWith(
          void Function(Intent_Message_MediaContent_ResponseMediaObject)
              updates) =>
      super.copyWith((message) =>
          updates(message as Intent_Message_MediaContent_ResponseMediaObject));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent_ResponseMediaObject create() =>
      Intent_Message_MediaContent_ResponseMediaObject._();
  Intent_Message_MediaContent_ResponseMediaObject createEmptyInstance() =>
      create();
  static $pb.PbList<Intent_Message_MediaContent_ResponseMediaObject>
      createRepeated() =>
          $pb.PbList<Intent_Message_MediaContent_ResponseMediaObject>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent_ResponseMediaObject getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_MediaContent_ResponseMediaObject>(create);
  static Intent_Message_MediaContent_ResponseMediaObject _defaultInstance;

  Intent_Message_MediaContent_ResponseMediaObject_Image whichImage() =>
      _Intent_Message_MediaContent_ResponseMediaObject_ImageByTag[
          $_whichOneof(0)];
  void clearImage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_Image get largeImage => $_getN(2);
  @$pb.TagNumber(3)
  set largeImage(Intent_Message_Image v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLargeImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLargeImage() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_Image ensureLargeImage() => $_ensure(2);

  @$pb.TagNumber(4)
  Intent_Message_Image get icon => $_getN(3);
  @$pb.TagNumber(4)
  set icon(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIcon() => $_has(3);
  @$pb.TagNumber(4)
  void clearIcon() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureIcon() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get contentUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentUrl($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContentUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentUrl() => clearField(5);
}

class Intent_Message_MediaContent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.MediaContent',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..e<Intent_Message_MediaContent_ResponseMediaType>(
        1, 'mediaType', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_MediaContent_ResponseMediaType
            .RESPONSE_MEDIA_TYPE_UNSPECIFIED,
        valueOf: Intent_Message_MediaContent_ResponseMediaType.valueOf,
        enumValues: Intent_Message_MediaContent_ResponseMediaType.values)
    ..pc<Intent_Message_MediaContent_ResponseMediaObject>(
        2, 'mediaObjects', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_MediaContent_ResponseMediaObject.create)
    ..hasRequiredFields = false;

  Intent_Message_MediaContent._() : super();
  factory Intent_Message_MediaContent() => create();
  factory Intent_Message_MediaContent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_MediaContent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_MediaContent clone() =>
      Intent_Message_MediaContent()..mergeFromMessage(this);
  Intent_Message_MediaContent copyWith(
          void Function(Intent_Message_MediaContent) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_MediaContent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent create() =>
      Intent_Message_MediaContent._();
  Intent_Message_MediaContent createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_MediaContent> createRepeated() =>
      $pb.PbList<Intent_Message_MediaContent>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_MediaContent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_MediaContent>(create);
  static Intent_Message_MediaContent _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_MediaContent_ResponseMediaType get mediaType => $_getN(0);
  @$pb.TagNumber(1)
  set mediaType(Intent_Message_MediaContent_ResponseMediaType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMediaType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent_Message_MediaContent_ResponseMediaObject>
      get mediaObjects => $_getList(1);
}

class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem.OpenUrlAction',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..e<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint>(
        3, 'urlTypeHint', $pb.PbFieldType.OE,
        defaultOrMaker:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
                .URL_TYPE_HINT_UNSPECIFIED,
        valueOf:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
                .valueOf,
        enumValues:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
                .values)
    ..hasRequiredFields = false;

  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction._()
      : super();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction() =>
      create();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      clone() =>
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction()
            ..mergeFromMessage(this);
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction copyWith(
          void Function(
                  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction)
              updates) =>
      super.copyWith((message) => updates(message
          as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      create() =>
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
              ._();
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      createEmptyInstance() => create();
  static $pb.PbList<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>
      createRepeated() => $pb.PbList<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>(
          create);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(3)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
      get urlTypeHint => $_getN(1);
  @$pb.TagNumber(3)
  set urlTypeHint(
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction_UrlTypeHint
          v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrlTypeHint() => $_has(1);
  @$pb.TagNumber(3)
  void clearUrlTypeHint() => clearField(3);
}

class Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.BrowseCarouselCard.BrowseCarouselCardItem',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction>(
        1, 'openUriAction',
        subBuilder:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
                .create)
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOM<Intent_Message_Image>(4, 'image',
        subBuilder: Intent_Message_Image.create)
    ..aOS(5, 'footer')
    ..hasRequiredFields = false;

  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem._() : super();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem() =>
      create();
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem clone() =>
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem()
        ..mergeFromMessage(this);
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem copyWith(
          void Function(
                  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem)
              updates) =>
      super.copyWith((message) => updates(
          message as Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem create() =>
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem._();
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem
      createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>
      createRepeated() => $pb.PbList<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>(create);
  static Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem
      _defaultInstance;

  @$pb.TagNumber(1)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      get openUriAction => $_getN(0);
  @$pb.TagNumber(1)
  set openUriAction(
      Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOpenUriAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenUriAction() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem_OpenUrlAction
      ensureOpenUriAction() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Intent_Message_Image get image => $_getN(3);
  @$pb.TagNumber(4)
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Image ensureImage() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get footer => $_getSZ(4);
  @$pb.TagNumber(5)
  set footer($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFooter() => $_has(4);
  @$pb.TagNumber(5)
  void clearFooter() => clearField(5);
}

class Intent_Message_BrowseCarouselCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.BrowseCarouselCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>(
        1, 'items', $pb.PbFieldType.PM,
        subBuilder:
            Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem.create)
    ..e<Intent_Message_BrowseCarouselCard_ImageDisplayOptions>(
        2, 'imageDisplayOptions', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_BrowseCarouselCard_ImageDisplayOptions
            .IMAGE_DISPLAY_OPTIONS_UNSPECIFIED,
        valueOf: Intent_Message_BrowseCarouselCard_ImageDisplayOptions.valueOf,
        enumValues:
            Intent_Message_BrowseCarouselCard_ImageDisplayOptions.values)
    ..hasRequiredFields = false;

  Intent_Message_BrowseCarouselCard._() : super();
  factory Intent_Message_BrowseCarouselCard() => create();
  factory Intent_Message_BrowseCarouselCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_BrowseCarouselCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_BrowseCarouselCard clone() =>
      Intent_Message_BrowseCarouselCard()..mergeFromMessage(this);
  Intent_Message_BrowseCarouselCard copyWith(
          void Function(Intent_Message_BrowseCarouselCard) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_BrowseCarouselCard));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard create() =>
      Intent_Message_BrowseCarouselCard._();
  Intent_Message_BrowseCarouselCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_BrowseCarouselCard> createRepeated() =>
      $pb.PbList<Intent_Message_BrowseCarouselCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_BrowseCarouselCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_BrowseCarouselCard>(
          create);
  static Intent_Message_BrowseCarouselCard _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_BrowseCarouselCard_BrowseCarouselCardItem>
      get items => $_getList(0);

  @$pb.TagNumber(2)
  Intent_Message_BrowseCarouselCard_ImageDisplayOptions
      get imageDisplayOptions => $_getN(1);
  @$pb.TagNumber(2)
  set imageDisplayOptions(
      Intent_Message_BrowseCarouselCard_ImageDisplayOptions v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageDisplayOptions() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageDisplayOptions() => clearField(2);
}

class Intent_Message_TableCard extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message.TableCard',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOM<Intent_Message_Image>(3, 'image',
        subBuilder: Intent_Message_Image.create)
    ..pc<Intent_Message_ColumnProperties>(
        4, 'columnProperties', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_ColumnProperties.create)
    ..pc<Intent_Message_TableCardRow>(5, 'rows', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_TableCardRow.create)
    ..pc<Intent_Message_BasicCard_Button>(6, 'buttons', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_TableCard._() : super();
  factory Intent_Message_TableCard() => create();
  factory Intent_Message_TableCard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_TableCard clone() =>
      Intent_Message_TableCard()..mergeFromMessage(this);
  Intent_Message_TableCard copyWith(
          void Function(Intent_Message_TableCard) updates) =>
      super.copyWith((message) => updates(message as Intent_Message_TableCard));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCard create() => Intent_Message_TableCard._();
  Intent_Message_TableCard createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCard> createRepeated() =>
      $pb.PbList<Intent_Message_TableCard>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCard getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCard>(create);
  static Intent_Message_TableCard _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get title => $_getSZ(0);
  @$pb.TagNumber(1)
  set title($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTitle() => $_has(0);
  @$pb.TagNumber(1)
  void clearTitle() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subtitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set subtitle($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSubtitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubtitle() => clearField(2);

  @$pb.TagNumber(3)
  Intent_Message_Image get image => $_getN(2);
  @$pb.TagNumber(3)
  set image(Intent_Message_Image v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_Image ensureImage() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<Intent_Message_ColumnProperties> get columnProperties =>
      $_getList(3);

  @$pb.TagNumber(5)
  $core.List<Intent_Message_TableCardRow> get rows => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<Intent_Message_BasicCard_Button> get buttons => $_getList(5);
}

class Intent_Message_ColumnProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.ColumnProperties',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'header')
    ..e<Intent_Message_ColumnProperties_HorizontalAlignment>(
        2, 'horizontalAlignment', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_ColumnProperties_HorizontalAlignment
            .HORIZONTAL_ALIGNMENT_UNSPECIFIED,
        valueOf: Intent_Message_ColumnProperties_HorizontalAlignment.valueOf,
        enumValues: Intent_Message_ColumnProperties_HorizontalAlignment.values)
    ..hasRequiredFields = false;

  Intent_Message_ColumnProperties._() : super();
  factory Intent_Message_ColumnProperties() => create();
  factory Intent_Message_ColumnProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_ColumnProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_ColumnProperties clone() =>
      Intent_Message_ColumnProperties()..mergeFromMessage(this);
  Intent_Message_ColumnProperties copyWith(
          void Function(Intent_Message_ColumnProperties) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_ColumnProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ColumnProperties create() =>
      Intent_Message_ColumnProperties._();
  Intent_Message_ColumnProperties createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_ColumnProperties> createRepeated() =>
      $pb.PbList<Intent_Message_ColumnProperties>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_ColumnProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_ColumnProperties>(
          create);
  static Intent_Message_ColumnProperties _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  @$pb.TagNumber(2)
  Intent_Message_ColumnProperties_HorizontalAlignment get horizontalAlignment =>
      $_getN(1);
  @$pb.TagNumber(2)
  set horizontalAlignment(
      Intent_Message_ColumnProperties_HorizontalAlignment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHorizontalAlignment() => $_has(1);
  @$pb.TagNumber(2)
  void clearHorizontalAlignment() => clearField(2);
}

class Intent_Message_TableCardRow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.TableCardRow',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent_Message_TableCardCell>(1, 'cells', $pb.PbFieldType.PM,
        subBuilder: Intent_Message_TableCardCell.create)
    ..aOB(2, 'dividerAfter')
    ..hasRequiredFields = false;

  Intent_Message_TableCardRow._() : super();
  factory Intent_Message_TableCardRow() => create();
  factory Intent_Message_TableCardRow.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCardRow.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_TableCardRow clone() =>
      Intent_Message_TableCardRow()..mergeFromMessage(this);
  Intent_Message_TableCardRow copyWith(
          void Function(Intent_Message_TableCardRow) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_TableCardRow));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardRow create() =>
      Intent_Message_TableCardRow._();
  Intent_Message_TableCardRow createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCardRow> createRepeated() =>
      $pb.PbList<Intent_Message_TableCardRow>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardRow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCardRow>(create);
  static Intent_Message_TableCardRow _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent_Message_TableCardCell> get cells => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get dividerAfter => $_getBF(1);
  @$pb.TagNumber(2)
  set dividerAfter($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDividerAfter() => $_has(1);
  @$pb.TagNumber(2)
  void clearDividerAfter() => clearField(2);
}

class Intent_Message_TableCardCell extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Intent.Message.TableCardCell',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'text')
    ..hasRequiredFields = false;

  Intent_Message_TableCardCell._() : super();
  factory Intent_Message_TableCardCell() => create();
  factory Intent_Message_TableCardCell.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Intent_Message_TableCardCell.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Intent_Message_TableCardCell clone() =>
      Intent_Message_TableCardCell()..mergeFromMessage(this);
  Intent_Message_TableCardCell copyWith(
          void Function(Intent_Message_TableCardCell) updates) =>
      super.copyWith(
          (message) => updates(message as Intent_Message_TableCardCell));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardCell create() =>
      Intent_Message_TableCardCell._();
  Intent_Message_TableCardCell createEmptyInstance() => create();
  static $pb.PbList<Intent_Message_TableCardCell> createRepeated() =>
      $pb.PbList<Intent_Message_TableCardCell>();
  @$core.pragma('dart2js:noInline')
  static Intent_Message_TableCardCell getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message_TableCardCell>(create);
  static Intent_Message_TableCardCell _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
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
  browseCarouselCard,
  tableCard,
  mediaContent,
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
    22: Intent_Message_Message.browseCarouselCard,
    23: Intent_Message_Message.tableCard,
    24: Intent_Message_Message.mediaContent,
    0: Intent_Message_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.Message',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [
      1,
      2,
      3,
      4,
      5,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      18,
      19,
      20,
      22,
      23,
      24
    ])
    ..aOM<Intent_Message_Text>(1, 'text',
        subBuilder: Intent_Message_Text.create)
    ..aOM<Intent_Message_Image>(2, 'image',
        subBuilder: Intent_Message_Image.create)
    ..aOM<Intent_Message_QuickReplies>(3, 'quickReplies',
        subBuilder: Intent_Message_QuickReplies.create)
    ..aOM<Intent_Message_Card>(4, 'card',
        subBuilder: Intent_Message_Card.create)
    ..aOM<$4.Struct>(5, 'payload', subBuilder: $4.Struct.create)
    ..e<Intent_Message_Platform>(6, 'platform', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_Message_Platform.PLATFORM_UNSPECIFIED,
        valueOf: Intent_Message_Platform.valueOf,
        enumValues: Intent_Message_Platform.values)
    ..aOM<Intent_Message_SimpleResponses>(7, 'simpleResponses',
        subBuilder: Intent_Message_SimpleResponses.create)
    ..aOM<Intent_Message_BasicCard>(8, 'basicCard',
        subBuilder: Intent_Message_BasicCard.create)
    ..aOM<Intent_Message_Suggestions>(9, 'suggestions',
        subBuilder: Intent_Message_Suggestions.create)
    ..aOM<Intent_Message_LinkOutSuggestion>(10, 'linkOutSuggestion',
        subBuilder: Intent_Message_LinkOutSuggestion.create)
    ..aOM<Intent_Message_ListSelect>(11, 'listSelect',
        subBuilder: Intent_Message_ListSelect.create)
    ..aOM<Intent_Message_CarouselSelect>(12, 'carouselSelect',
        subBuilder: Intent_Message_CarouselSelect.create)
    ..aOM<Intent_Message_TelephonyPlayAudio>(13, 'telephonyPlayAudio',
        subBuilder: Intent_Message_TelephonyPlayAudio.create)
    ..aOM<Intent_Message_TelephonySynthesizeSpeech>(14, 'telephonySynthesizeSpeech', subBuilder: Intent_Message_TelephonySynthesizeSpeech.create)
    ..aOM<Intent_Message_TelephonyTransferCall>(15, 'telephonyTransferCall', subBuilder: Intent_Message_TelephonyTransferCall.create)
    ..aOM<Intent_Message_RbmText>(18, 'rbmText', subBuilder: Intent_Message_RbmText.create)
    ..aOM<Intent_Message_RbmStandaloneCard>(19, 'rbmStandaloneRichCard', subBuilder: Intent_Message_RbmStandaloneCard.create)
    ..aOM<Intent_Message_RbmCarouselCard>(20, 'rbmCarouselRichCard', subBuilder: Intent_Message_RbmCarouselCard.create)
    ..aOM<Intent_Message_BrowseCarouselCard>(22, 'browseCarouselCard', subBuilder: Intent_Message_BrowseCarouselCard.create)
    ..aOM<Intent_Message_TableCard>(23, 'tableCard', subBuilder: Intent_Message_TableCard.create)
    ..aOM<Intent_Message_MediaContent>(24, 'mediaContent', subBuilder: Intent_Message_MediaContent.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_Message getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_Message>(create);
  static Intent_Message _defaultInstance;

  Intent_Message_Message whichMessage() =>
      _Intent_Message_MessageByTag[$_whichOneof(0)];
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Intent_Message_Text get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(Intent_Message_Text v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  Intent_Message_Text ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  Intent_Message_Image get image => $_getN(1);
  @$pb.TagNumber(2)
  set image(Intent_Message_Image v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearImage() => clearField(2);
  @$pb.TagNumber(2)
  Intent_Message_Image ensureImage() => $_ensure(1);

  @$pb.TagNumber(3)
  Intent_Message_QuickReplies get quickReplies => $_getN(2);
  @$pb.TagNumber(3)
  set quickReplies(Intent_Message_QuickReplies v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasQuickReplies() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuickReplies() => clearField(3);
  @$pb.TagNumber(3)
  Intent_Message_QuickReplies ensureQuickReplies() => $_ensure(2);

  @$pb.TagNumber(4)
  Intent_Message_Card get card => $_getN(3);
  @$pb.TagNumber(4)
  set card(Intent_Message_Card v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCard() => $_has(3);
  @$pb.TagNumber(4)
  void clearCard() => clearField(4);
  @$pb.TagNumber(4)
  Intent_Message_Card ensureCard() => $_ensure(3);

  @$pb.TagNumber(5)
  $4.Struct get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($4.Struct v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
  @$pb.TagNumber(5)
  $4.Struct ensurePayload() => $_ensure(4);

  @$pb.TagNumber(6)
  Intent_Message_Platform get platform => $_getN(5);
  @$pb.TagNumber(6)
  set platform(Intent_Message_Platform v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPlatform() => $_has(5);
  @$pb.TagNumber(6)
  void clearPlatform() => clearField(6);

  @$pb.TagNumber(7)
  Intent_Message_SimpleResponses get simpleResponses => $_getN(6);
  @$pb.TagNumber(7)
  set simpleResponses(Intent_Message_SimpleResponses v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasSimpleResponses() => $_has(6);
  @$pb.TagNumber(7)
  void clearSimpleResponses() => clearField(7);
  @$pb.TagNumber(7)
  Intent_Message_SimpleResponses ensureSimpleResponses() => $_ensure(6);

  @$pb.TagNumber(8)
  Intent_Message_BasicCard get basicCard => $_getN(7);
  @$pb.TagNumber(8)
  set basicCard(Intent_Message_BasicCard v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBasicCard() => $_has(7);
  @$pb.TagNumber(8)
  void clearBasicCard() => clearField(8);
  @$pb.TagNumber(8)
  Intent_Message_BasicCard ensureBasicCard() => $_ensure(7);

  @$pb.TagNumber(9)
  Intent_Message_Suggestions get suggestions => $_getN(8);
  @$pb.TagNumber(9)
  set suggestions(Intent_Message_Suggestions v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSuggestions() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuggestions() => clearField(9);
  @$pb.TagNumber(9)
  Intent_Message_Suggestions ensureSuggestions() => $_ensure(8);

  @$pb.TagNumber(10)
  Intent_Message_LinkOutSuggestion get linkOutSuggestion => $_getN(9);
  @$pb.TagNumber(10)
  set linkOutSuggestion(Intent_Message_LinkOutSuggestion v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLinkOutSuggestion() => $_has(9);
  @$pb.TagNumber(10)
  void clearLinkOutSuggestion() => clearField(10);
  @$pb.TagNumber(10)
  Intent_Message_LinkOutSuggestion ensureLinkOutSuggestion() => $_ensure(9);

  @$pb.TagNumber(11)
  Intent_Message_ListSelect get listSelect => $_getN(10);
  @$pb.TagNumber(11)
  set listSelect(Intent_Message_ListSelect v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasListSelect() => $_has(10);
  @$pb.TagNumber(11)
  void clearListSelect() => clearField(11);
  @$pb.TagNumber(11)
  Intent_Message_ListSelect ensureListSelect() => $_ensure(10);

  @$pb.TagNumber(12)
  Intent_Message_CarouselSelect get carouselSelect => $_getN(11);
  @$pb.TagNumber(12)
  set carouselSelect(Intent_Message_CarouselSelect v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCarouselSelect() => $_has(11);
  @$pb.TagNumber(12)
  void clearCarouselSelect() => clearField(12);
  @$pb.TagNumber(12)
  Intent_Message_CarouselSelect ensureCarouselSelect() => $_ensure(11);

  @$pb.TagNumber(13)
  Intent_Message_TelephonyPlayAudio get telephonyPlayAudio => $_getN(12);
  @$pb.TagNumber(13)
  set telephonyPlayAudio(Intent_Message_TelephonyPlayAudio v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTelephonyPlayAudio() => $_has(12);
  @$pb.TagNumber(13)
  void clearTelephonyPlayAudio() => clearField(13);
  @$pb.TagNumber(13)
  Intent_Message_TelephonyPlayAudio ensureTelephonyPlayAudio() => $_ensure(12);

  @$pb.TagNumber(14)
  Intent_Message_TelephonySynthesizeSpeech get telephonySynthesizeSpeech =>
      $_getN(13);
  @$pb.TagNumber(14)
  set telephonySynthesizeSpeech(Intent_Message_TelephonySynthesizeSpeech v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasTelephonySynthesizeSpeech() => $_has(13);
  @$pb.TagNumber(14)
  void clearTelephonySynthesizeSpeech() => clearField(14);
  @$pb.TagNumber(14)
  Intent_Message_TelephonySynthesizeSpeech ensureTelephonySynthesizeSpeech() =>
      $_ensure(13);

  @$pb.TagNumber(15)
  Intent_Message_TelephonyTransferCall get telephonyTransferCall => $_getN(14);
  @$pb.TagNumber(15)
  set telephonyTransferCall(Intent_Message_TelephonyTransferCall v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTelephonyTransferCall() => $_has(14);
  @$pb.TagNumber(15)
  void clearTelephonyTransferCall() => clearField(15);
  @$pb.TagNumber(15)
  Intent_Message_TelephonyTransferCall ensureTelephonyTransferCall() =>
      $_ensure(14);

  @$pb.TagNumber(18)
  Intent_Message_RbmText get rbmText => $_getN(15);
  @$pb.TagNumber(18)
  set rbmText(Intent_Message_RbmText v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasRbmText() => $_has(15);
  @$pb.TagNumber(18)
  void clearRbmText() => clearField(18);
  @$pb.TagNumber(18)
  Intent_Message_RbmText ensureRbmText() => $_ensure(15);

  @$pb.TagNumber(19)
  Intent_Message_RbmStandaloneCard get rbmStandaloneRichCard => $_getN(16);
  @$pb.TagNumber(19)
  set rbmStandaloneRichCard(Intent_Message_RbmStandaloneCard v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRbmStandaloneRichCard() => $_has(16);
  @$pb.TagNumber(19)
  void clearRbmStandaloneRichCard() => clearField(19);
  @$pb.TagNumber(19)
  Intent_Message_RbmStandaloneCard ensureRbmStandaloneRichCard() =>
      $_ensure(16);

  @$pb.TagNumber(20)
  Intent_Message_RbmCarouselCard get rbmCarouselRichCard => $_getN(17);
  @$pb.TagNumber(20)
  set rbmCarouselRichCard(Intent_Message_RbmCarouselCard v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasRbmCarouselRichCard() => $_has(17);
  @$pb.TagNumber(20)
  void clearRbmCarouselRichCard() => clearField(20);
  @$pb.TagNumber(20)
  Intent_Message_RbmCarouselCard ensureRbmCarouselRichCard() => $_ensure(17);

  @$pb.TagNumber(22)
  Intent_Message_BrowseCarouselCard get browseCarouselCard => $_getN(18);
  @$pb.TagNumber(22)
  set browseCarouselCard(Intent_Message_BrowseCarouselCard v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBrowseCarouselCard() => $_has(18);
  @$pb.TagNumber(22)
  void clearBrowseCarouselCard() => clearField(22);
  @$pb.TagNumber(22)
  Intent_Message_BrowseCarouselCard ensureBrowseCarouselCard() => $_ensure(18);

  @$pb.TagNumber(23)
  Intent_Message_TableCard get tableCard => $_getN(19);
  @$pb.TagNumber(23)
  set tableCard(Intent_Message_TableCard v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasTableCard() => $_has(19);
  @$pb.TagNumber(23)
  void clearTableCard() => clearField(23);
  @$pb.TagNumber(23)
  Intent_Message_TableCard ensureTableCard() => $_ensure(19);

  @$pb.TagNumber(24)
  Intent_Message_MediaContent get mediaContent => $_getN(20);
  @$pb.TagNumber(24)
  set mediaContent(Intent_Message_MediaContent v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasMediaContent() => $_has(20);
  @$pb.TagNumber(24)
  void clearMediaContent() => clearField(24);
  @$pb.TagNumber(24)
  Intent_Message_MediaContent ensureMediaContent() => $_ensure(20);
}

class Intent_FollowupIntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent.FollowupIntentInfo',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Intent_FollowupIntentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Intent_FollowupIntentInfo>(create);
  static Intent_FollowupIntentInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get followupIntentName => $_getSZ(0);
  @$pb.TagNumber(1)
  set followupIntentName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFollowupIntentName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFollowupIntentName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentFollowupIntentName => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentFollowupIntentName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParentFollowupIntentName() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentFollowupIntentName() => clearField(2);
}

class Intent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Intent',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<$core.int>(3, 'priority', $pb.PbFieldType.O3)
    ..aOB(4, 'isFallback')
    ..aOB(5, 'mlEnabled')
    ..e<Intent_WebhookState>(6, 'webhookState', $pb.PbFieldType.OE,
        defaultOrMaker: Intent_WebhookState.WEBHOOK_STATE_UNSPECIFIED,
        valueOf: Intent_WebhookState.valueOf,
        enumValues: Intent_WebhookState.values)
    ..pPS(7, 'inputContextNames')
    ..pPS(8, 'events')
    ..pc<Intent_TrainingPhrase>(9, 'trainingPhrases', $pb.PbFieldType.PM,
        subBuilder: Intent_TrainingPhrase.create)
    ..aOS(10, 'action')
    ..pc<$0.Context>(11, 'outputContexts', $pb.PbFieldType.PM,
        subBuilder: $0.Context.create)
    ..aOB(12, 'resetContexts')
    ..pc<Intent_Parameter>(13, 'parameters', $pb.PbFieldType.PM,
        subBuilder: Intent_Parameter.create)
    ..pc<Intent_Message>(14, 'messages', $pb.PbFieldType.PM,
        subBuilder: Intent_Message.create)
    ..pc<Intent_Message_Platform>(
        15, 'defaultResponsePlatforms', $pb.PbFieldType.PE,
        valueOf: Intent_Message_Platform.valueOf,
        enumValues: Intent_Message_Platform.values)
    ..aOS(16, 'rootFollowupIntentName')
    ..aOS(17, 'parentFollowupIntentName')
    ..pc<Intent_FollowupIntentInfo>(
        18, 'followupIntentInfo', $pb.PbFieldType.PM,
        subBuilder: Intent_FollowupIntentInfo.create)
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
  @$core.pragma('dart2js:noInline')
  static Intent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Intent>(create);
  static Intent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get priority => $_getIZ(2);
  @$pb.TagNumber(3)
  set priority($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearPriority() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isFallback => $_getBF(3);
  @$pb.TagNumber(4)
  set isFallback($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIsFallback() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsFallback() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool get mlEnabled => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set mlEnabled($core.bool v) {
    $_setBool(4, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasMlEnabled() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearMlEnabled() => clearField(5);

  @$pb.TagNumber(6)
  Intent_WebhookState get webhookState => $_getN(5);
  @$pb.TagNumber(6)
  set webhookState(Intent_WebhookState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWebhookState() => $_has(5);
  @$pb.TagNumber(6)
  void clearWebhookState() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get inputContextNames => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get events => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Intent_TrainingPhrase> get trainingPhrases => $_getList(8);

  @$pb.TagNumber(10)
  $core.String get action => $_getSZ(9);
  @$pb.TagNumber(10)
  set action($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAction() => $_has(9);
  @$pb.TagNumber(10)
  void clearAction() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$0.Context> get outputContexts => $_getList(10);

  @$pb.TagNumber(12)
  $core.bool get resetContexts => $_getBF(11);
  @$pb.TagNumber(12)
  set resetContexts($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasResetContexts() => $_has(11);
  @$pb.TagNumber(12)
  void clearResetContexts() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<Intent_Parameter> get parameters => $_getList(12);

  @$pb.TagNumber(14)
  $core.List<Intent_Message> get messages => $_getList(13);

  @$pb.TagNumber(15)
  $core.List<Intent_Message_Platform> get defaultResponsePlatforms =>
      $_getList(14);

  @$pb.TagNumber(16)
  $core.String get rootFollowupIntentName => $_getSZ(15);
  @$pb.TagNumber(16)
  set rootFollowupIntentName($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasRootFollowupIntentName() => $_has(15);
  @$pb.TagNumber(16)
  void clearRootFollowupIntentName() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get parentFollowupIntentName => $_getSZ(16);
  @$pb.TagNumber(17)
  set parentFollowupIntentName($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasParentFollowupIntentName() => $_has(16);
  @$pb.TagNumber(17)
  void clearParentFollowupIntentName() => clearField(17);

  @$pb.TagNumber(18)
  $core.List<Intent_FollowupIntentInfo> get followupIntentInfo => $_getList(17);

  @$pb.TagNumber(19)
  $core.bool get mlDisabled => $_getBF(18);
  @$pb.TagNumber(19)
  set mlDisabled($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasMlDisabled() => $_has(18);
  @$pb.TagNumber(19)
  void clearMlDisabled() => clearField(19);

  @$pb.TagNumber(21)
  $core.bool get endInteraction => $_getBF(19);
  @$pb.TagNumber(21)
  set endInteraction($core.bool v) {
    $_setBool(19, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasEndInteraction() => $_has(19);
  @$pb.TagNumber(21)
  void clearEndInteraction() => clearField(21);
}

class ListIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIntentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'languageCode')
    ..e<IntentView>(3, 'intentView', $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
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
  @$core.pragma('dart2js:noInline')
  static ListIntentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIntentsRequest>(create);
  static ListIntentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  IntentView get intentView => $_getN(2);
  @$pb.TagNumber(3)
  set intentView(IntentView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntentView() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentView() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pageToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageToken() => clearField(5);
}

class ListIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIntentsResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
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
  @$core.pragma('dart2js:noInline')
  static ListIntentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIntentsResponse>(create);
  static ListIntentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class GetIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..e<IntentView>(3, 'intentView', $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
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
  @$core.pragma('dart2js:noInline')
  static GetIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIntentRequest>(create);
  static GetIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  IntentView get intentView => $_getN(2);
  @$pb.TagNumber(3)
  set intentView(IntentView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntentView() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentView() => clearField(3);
}

class CreateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<Intent>(2, 'intent', subBuilder: Intent.create)
    ..aOS(3, 'languageCode')
    ..e<IntentView>(4, 'intentView', $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
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
  @$core.pragma('dart2js:noInline')
  static CreateIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIntentRequest>(create);
  static CreateIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  Intent get intent => $_getN(1);
  @$pb.TagNumber(2)
  set intent(Intent v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntent() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntent() => clearField(2);
  @$pb.TagNumber(2)
  Intent ensureIntent() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  IntentView get intentView => $_getN(3);
  @$pb.TagNumber(4)
  set intentView(IntentView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIntentView() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntentView() => clearField(4);
}

class UpdateIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Intent>(1, 'intent', subBuilder: Intent.create)
    ..aOS(2, 'languageCode')
    ..aOM<$5.FieldMask>(3, 'updateMask', subBuilder: $5.FieldMask.create)
    ..e<IntentView>(4, 'intentView', $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
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
  @$core.pragma('dart2js:noInline')
  static UpdateIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateIntentRequest>(create);
  static UpdateIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  Intent get intent => $_getN(0);
  @$pb.TagNumber(1)
  set intent(Intent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearIntent() => clearField(1);
  @$pb.TagNumber(1)
  Intent ensureIntent() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(3)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  IntentView get intentView => $_getN(3);
  @$pb.TagNumber(4)
  set intentView(IntentView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIntentView() => $_has(3);
  @$pb.TagNumber(4)
  void clearIntentView() => clearField(4);
}

class DeleteIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteIntentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIntentRequest>(create);
  static DeleteIntentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'parent')
    ..aOS(2, 'intentBatchUri')
    ..aOM<IntentBatch>(3, 'intentBatchInline', subBuilder: IntentBatch.create)
    ..aOS(4, 'languageCode')
    ..aOM<$5.FieldMask>(5, 'updateMask', subBuilder: $5.FieldMask.create)
    ..e<IntentView>(6, 'intentView', $pb.PbFieldType.OE,
        defaultOrMaker: IntentView.INTENT_VIEW_UNSPECIFIED,
        valueOf: IntentView.valueOf,
        enumValues: IntentView.values)
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
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateIntentsRequest>(create);
  static BatchUpdateIntentsRequest _defaultInstance;

  BatchUpdateIntentsRequest_IntentBatch whichIntentBatch() =>
      _BatchUpdateIntentsRequest_IntentBatchByTag[$_whichOneof(0)];
  void clearIntentBatch() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get intentBatchUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set intentBatchUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIntentBatchUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearIntentBatchUri() => clearField(2);

  @$pb.TagNumber(3)
  IntentBatch get intentBatchInline => $_getN(2);
  @$pb.TagNumber(3)
  set intentBatchInline(IntentBatch v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIntentBatchInline() => $_has(2);
  @$pb.TagNumber(3)
  void clearIntentBatchInline() => clearField(3);
  @$pb.TagNumber(3)
  IntentBatch ensureIntentBatchInline() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get languageCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set languageCode($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);

  @$pb.TagNumber(5)
  $5.FieldMask get updateMask => $_getN(4);
  @$pb.TagNumber(5)
  set updateMask($5.FieldMask v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateMask() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateMask() => clearField(5);
  @$pb.TagNumber(5)
  $5.FieldMask ensureUpdateMask() => $_ensure(4);

  @$pb.TagNumber(6)
  IntentView get intentView => $_getN(5);
  @$pb.TagNumber(6)
  set intentView(IntentView v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasIntentView() => $_has(5);
  @$pb.TagNumber(6)
  void clearIntentView() => clearField(6);
}

class BatchUpdateIntentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchUpdateIntentsResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
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
  @$core.pragma('dart2js:noInline')
  static BatchUpdateIntentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchUpdateIntentsResponse>(create);
  static BatchUpdateIntentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);
}

class BatchDeleteIntentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchDeleteIntentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..pc<Intent>(2, 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
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
  @$core.pragma('dart2js:noInline')
  static BatchDeleteIntentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchDeleteIntentsRequest>(create);
  static BatchDeleteIntentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Intent> get intents => $_getList(1);
}

class IntentBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IntentBatch',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Intent>(1, 'intents', $pb.PbFieldType.PM, subBuilder: Intent.create)
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
  @$core.pragma('dart2js:noInline')
  static IntentBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IntentBatch>(create);
  static IntentBatch _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Intent> get intents => $_getList(0);
}
