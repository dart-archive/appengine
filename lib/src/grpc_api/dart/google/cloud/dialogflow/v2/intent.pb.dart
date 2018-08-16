///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'context.pb.dart';
import '../../../protobuf/struct.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'intent.pbenum.dart';

export 'intent.pbenum.dart';

class Intent_TrainingPhrase_Part extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_TrainingPhrase_Part')
    ..aOS(1, 'text')
    ..aOS(2, 'entityType')
    ..aOS(3, 'alias')
    ..aOB(4, 'userDefined')
    ..hasRequiredFields = false;

  Intent_TrainingPhrase_Part() : super();
  Intent_TrainingPhrase_Part.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_TrainingPhrase_Part.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_TrainingPhrase_Part clone() =>
      new Intent_TrainingPhrase_Part()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_TrainingPhrase_Part create() =>
      new Intent_TrainingPhrase_Part();
  static PbList<Intent_TrainingPhrase_Part> createRepeated() =>
      new PbList<Intent_TrainingPhrase_Part>();
  static Intent_TrainingPhrase_Part getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_TrainingPhrase_Part();
    return _defaultInstance;
  }

  static Intent_TrainingPhrase_Part _defaultInstance;
  static void $checkItem(Intent_TrainingPhrase_Part v) {
    if (v is! Intent_TrainingPhrase_Part)
      checkItemFailed(v, 'Intent_TrainingPhrase_Part');
  }

  String get text => $_getS(0, '');
  set text(String v) {
    $_setString(0, v);
  }

  bool hasText() => $_has(0);
  void clearText() => clearField(1);

  String get entityType => $_getS(1, '');
  set entityType(String v) {
    $_setString(1, v);
  }

  bool hasEntityType() => $_has(1);
  void clearEntityType() => clearField(2);

  String get alias => $_getS(2, '');
  set alias(String v) {
    $_setString(2, v);
  }

  bool hasAlias() => $_has(2);
  void clearAlias() => clearField(3);

  bool get userDefined => $_get(3, false);
  set userDefined(bool v) {
    $_setBool(3, v);
  }

  bool hasUserDefined() => $_has(3);
  void clearUserDefined() => clearField(4);
}

class _ReadonlyIntent_TrainingPhrase_Part extends Intent_TrainingPhrase_Part
    with ReadonlyMessageMixin {}

class Intent_TrainingPhrase extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_TrainingPhrase')
    ..aOS(1, 'name')
    ..e<Intent_TrainingPhrase_Type>(
        2,
        'type',
        PbFieldType.OE,
        Intent_TrainingPhrase_Type.TYPE_UNSPECIFIED,
        Intent_TrainingPhrase_Type.valueOf,
        Intent_TrainingPhrase_Type.values)
    ..pp<Intent_TrainingPhrase_Part>(
        3,
        'parts',
        PbFieldType.PM,
        Intent_TrainingPhrase_Part.$checkItem,
        Intent_TrainingPhrase_Part.create)
    ..a<int>(4, 'timesAddedCount', PbFieldType.O3)
    ..hasRequiredFields = false;

  Intent_TrainingPhrase() : super();
  Intent_TrainingPhrase.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_TrainingPhrase.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_TrainingPhrase clone() =>
      new Intent_TrainingPhrase()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_TrainingPhrase create() => new Intent_TrainingPhrase();
  static PbList<Intent_TrainingPhrase> createRepeated() =>
      new PbList<Intent_TrainingPhrase>();
  static Intent_TrainingPhrase getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_TrainingPhrase();
    return _defaultInstance;
  }

  static Intent_TrainingPhrase _defaultInstance;
  static void $checkItem(Intent_TrainingPhrase v) {
    if (v is! Intent_TrainingPhrase)
      checkItemFailed(v, 'Intent_TrainingPhrase');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Intent_TrainingPhrase_Type get type => $_getN(1);
  set type(Intent_TrainingPhrase_Type v) {
    setField(2, v);
  }

  bool hasType() => $_has(1);
  void clearType() => clearField(2);

  List<Intent_TrainingPhrase_Part> get parts => $_getList(2);

  int get timesAddedCount => $_get(3, 0);
  set timesAddedCount(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasTimesAddedCount() => $_has(3);
  void clearTimesAddedCount() => clearField(4);
}

class _ReadonlyIntent_TrainingPhrase extends Intent_TrainingPhrase
    with ReadonlyMessageMixin {}

class Intent_Parameter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Parameter')
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
  Intent_Parameter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Parameter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Parameter clone() => new Intent_Parameter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Parameter create() => new Intent_Parameter();
  static PbList<Intent_Parameter> createRepeated() =>
      new PbList<Intent_Parameter>();
  static Intent_Parameter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Parameter();
    return _defaultInstance;
  }

  static Intent_Parameter _defaultInstance;
  static void $checkItem(Intent_Parameter v) {
    if (v is! Intent_Parameter) checkItemFailed(v, 'Intent_Parameter');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get value => $_getS(2, '');
  set value(String v) {
    $_setString(2, v);
  }

  bool hasValue() => $_has(2);
  void clearValue() => clearField(3);

  String get defaultValue => $_getS(3, '');
  set defaultValue(String v) {
    $_setString(3, v);
  }

  bool hasDefaultValue() => $_has(3);
  void clearDefaultValue() => clearField(4);

  String get entityTypeDisplayName => $_getS(4, '');
  set entityTypeDisplayName(String v) {
    $_setString(4, v);
  }

  bool hasEntityTypeDisplayName() => $_has(4);
  void clearEntityTypeDisplayName() => clearField(5);

  bool get mandatory => $_get(5, false);
  set mandatory(bool v) {
    $_setBool(5, v);
  }

  bool hasMandatory() => $_has(5);
  void clearMandatory() => clearField(6);

  List<String> get prompts => $_getList(6);

  bool get isList => $_get(7, false);
  set isList(bool v) {
    $_setBool(7, v);
  }

  bool hasIsList() => $_has(7);
  void clearIsList() => clearField(8);
}

class _ReadonlyIntent_Parameter extends Intent_Parameter
    with ReadonlyMessageMixin {}

class Intent_Message_Text extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_Text')
    ..pPS(1, 'text')
    ..hasRequiredFields = false;

  Intent_Message_Text() : super();
  Intent_Message_Text.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Text.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Text clone() =>
      new Intent_Message_Text()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_Text create() => new Intent_Message_Text();
  static PbList<Intent_Message_Text> createRepeated() =>
      new PbList<Intent_Message_Text>();
  static Intent_Message_Text getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_Text();
    return _defaultInstance;
  }

  static Intent_Message_Text _defaultInstance;
  static void $checkItem(Intent_Message_Text v) {
    if (v is! Intent_Message_Text) checkItemFailed(v, 'Intent_Message_Text');
  }

  List<String> get text => $_getList(0);
}

class _ReadonlyIntent_Message_Text extends Intent_Message_Text
    with ReadonlyMessageMixin {}

class Intent_Message_Image extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_Image')
    ..aOS(1, 'imageUri')
    ..aOS(2, 'accessibilityText')
    ..hasRequiredFields = false;

  Intent_Message_Image() : super();
  Intent_Message_Image.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Image.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Image clone() =>
      new Intent_Message_Image()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_Image create() => new Intent_Message_Image();
  static PbList<Intent_Message_Image> createRepeated() =>
      new PbList<Intent_Message_Image>();
  static Intent_Message_Image getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_Image();
    return _defaultInstance;
  }

  static Intent_Message_Image _defaultInstance;
  static void $checkItem(Intent_Message_Image v) {
    if (v is! Intent_Message_Image) checkItemFailed(v, 'Intent_Message_Image');
  }

  String get imageUri => $_getS(0, '');
  set imageUri(String v) {
    $_setString(0, v);
  }

  bool hasImageUri() => $_has(0);
  void clearImageUri() => clearField(1);

  String get accessibilityText => $_getS(1, '');
  set accessibilityText(String v) {
    $_setString(1, v);
  }

  bool hasAccessibilityText() => $_has(1);
  void clearAccessibilityText() => clearField(2);
}

class _ReadonlyIntent_Message_Image extends Intent_Message_Image
    with ReadonlyMessageMixin {}

class Intent_Message_QuickReplies extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_QuickReplies')
    ..aOS(1, 'title')
    ..pPS(2, 'quickReplies')
    ..hasRequiredFields = false;

  Intent_Message_QuickReplies() : super();
  Intent_Message_QuickReplies.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_QuickReplies.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_QuickReplies clone() =>
      new Intent_Message_QuickReplies()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_QuickReplies create() =>
      new Intent_Message_QuickReplies();
  static PbList<Intent_Message_QuickReplies> createRepeated() =>
      new PbList<Intent_Message_QuickReplies>();
  static Intent_Message_QuickReplies getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_QuickReplies();
    return _defaultInstance;
  }

  static Intent_Message_QuickReplies _defaultInstance;
  static void $checkItem(Intent_Message_QuickReplies v) {
    if (v is! Intent_Message_QuickReplies)
      checkItemFailed(v, 'Intent_Message_QuickReplies');
  }

  String get title => $_getS(0, '');
  set title(String v) {
    $_setString(0, v);
  }

  bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  List<String> get quickReplies => $_getList(1);
}

class _ReadonlyIntent_Message_QuickReplies extends Intent_Message_QuickReplies
    with ReadonlyMessageMixin {}

class Intent_Message_Card_Button extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_Card_Button')
    ..aOS(1, 'text')
    ..aOS(2, 'postback')
    ..hasRequiredFields = false;

  Intent_Message_Card_Button() : super();
  Intent_Message_Card_Button.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Card_Button.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Card_Button clone() =>
      new Intent_Message_Card_Button()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_Card_Button create() =>
      new Intent_Message_Card_Button();
  static PbList<Intent_Message_Card_Button> createRepeated() =>
      new PbList<Intent_Message_Card_Button>();
  static Intent_Message_Card_Button getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_Card_Button();
    return _defaultInstance;
  }

  static Intent_Message_Card_Button _defaultInstance;
  static void $checkItem(Intent_Message_Card_Button v) {
    if (v is! Intent_Message_Card_Button)
      checkItemFailed(v, 'Intent_Message_Card_Button');
  }

  String get text => $_getS(0, '');
  set text(String v) {
    $_setString(0, v);
  }

  bool hasText() => $_has(0);
  void clearText() => clearField(1);

  String get postback => $_getS(1, '');
  set postback(String v) {
    $_setString(1, v);
  }

  bool hasPostback() => $_has(1);
  void clearPostback() => clearField(2);
}

class _ReadonlyIntent_Message_Card_Button extends Intent_Message_Card_Button
    with ReadonlyMessageMixin {}

class Intent_Message_Card extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_Card')
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'imageUri')
    ..pp<Intent_Message_Card_Button>(
        4,
        'buttons',
        PbFieldType.PM,
        Intent_Message_Card_Button.$checkItem,
        Intent_Message_Card_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_Card() : super();
  Intent_Message_Card.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Card.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Card clone() =>
      new Intent_Message_Card()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_Card create() => new Intent_Message_Card();
  static PbList<Intent_Message_Card> createRepeated() =>
      new PbList<Intent_Message_Card>();
  static Intent_Message_Card getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_Card();
    return _defaultInstance;
  }

  static Intent_Message_Card _defaultInstance;
  static void $checkItem(Intent_Message_Card v) {
    if (v is! Intent_Message_Card) checkItemFailed(v, 'Intent_Message_Card');
  }

  String get title => $_getS(0, '');
  set title(String v) {
    $_setString(0, v);
  }

  bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  String get subtitle => $_getS(1, '');
  set subtitle(String v) {
    $_setString(1, v);
  }

  bool hasSubtitle() => $_has(1);
  void clearSubtitle() => clearField(2);

  String get imageUri => $_getS(2, '');
  set imageUri(String v) {
    $_setString(2, v);
  }

  bool hasImageUri() => $_has(2);
  void clearImageUri() => clearField(3);

  List<Intent_Message_Card_Button> get buttons => $_getList(3);
}

class _ReadonlyIntent_Message_Card extends Intent_Message_Card
    with ReadonlyMessageMixin {}

class Intent_Message_SimpleResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_SimpleResponse')
    ..aOS(1, 'textToSpeech')
    ..aOS(2, 'ssml')
    ..aOS(3, 'displayText')
    ..hasRequiredFields = false;

  Intent_Message_SimpleResponse() : super();
  Intent_Message_SimpleResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_SimpleResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_SimpleResponse clone() =>
      new Intent_Message_SimpleResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_SimpleResponse create() =>
      new Intent_Message_SimpleResponse();
  static PbList<Intent_Message_SimpleResponse> createRepeated() =>
      new PbList<Intent_Message_SimpleResponse>();
  static Intent_Message_SimpleResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_SimpleResponse();
    return _defaultInstance;
  }

  static Intent_Message_SimpleResponse _defaultInstance;
  static void $checkItem(Intent_Message_SimpleResponse v) {
    if (v is! Intent_Message_SimpleResponse)
      checkItemFailed(v, 'Intent_Message_SimpleResponse');
  }

  String get textToSpeech => $_getS(0, '');
  set textToSpeech(String v) {
    $_setString(0, v);
  }

  bool hasTextToSpeech() => $_has(0);
  void clearTextToSpeech() => clearField(1);

  String get ssml => $_getS(1, '');
  set ssml(String v) {
    $_setString(1, v);
  }

  bool hasSsml() => $_has(1);
  void clearSsml() => clearField(2);

  String get displayText => $_getS(2, '');
  set displayText(String v) {
    $_setString(2, v);
  }

  bool hasDisplayText() => $_has(2);
  void clearDisplayText() => clearField(3);
}

class _ReadonlyIntent_Message_SimpleResponse
    extends Intent_Message_SimpleResponse with ReadonlyMessageMixin {}

class Intent_Message_SimpleResponses extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Intent_Message_SimpleResponses')
        ..pp<Intent_Message_SimpleResponse>(
            1,
            'simpleResponses',
            PbFieldType.PM,
            Intent_Message_SimpleResponse.$checkItem,
            Intent_Message_SimpleResponse.create)
        ..hasRequiredFields = false;

  Intent_Message_SimpleResponses() : super();
  Intent_Message_SimpleResponses.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_SimpleResponses.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_SimpleResponses clone() =>
      new Intent_Message_SimpleResponses()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_SimpleResponses create() =>
      new Intent_Message_SimpleResponses();
  static PbList<Intent_Message_SimpleResponses> createRepeated() =>
      new PbList<Intent_Message_SimpleResponses>();
  static Intent_Message_SimpleResponses getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_SimpleResponses();
    return _defaultInstance;
  }

  static Intent_Message_SimpleResponses _defaultInstance;
  static void $checkItem(Intent_Message_SimpleResponses v) {
    if (v is! Intent_Message_SimpleResponses)
      checkItemFailed(v, 'Intent_Message_SimpleResponses');
  }

  List<Intent_Message_SimpleResponse> get simpleResponses => $_getList(0);
}

class _ReadonlyIntent_Message_SimpleResponses
    extends Intent_Message_SimpleResponses with ReadonlyMessageMixin {}

class Intent_Message_BasicCard_Button_OpenUriAction extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Intent_Message_BasicCard_Button_OpenUriAction')
        ..aOS(1, 'uri')
        ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button_OpenUriAction() : super();
  Intent_Message_BasicCard_Button_OpenUriAction.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_BasicCard_Button_OpenUriAction.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_BasicCard_Button_OpenUriAction clone() =>
      new Intent_Message_BasicCard_Button_OpenUriAction()
        ..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_BasicCard_Button_OpenUriAction create() =>
      new Intent_Message_BasicCard_Button_OpenUriAction();
  static PbList<Intent_Message_BasicCard_Button_OpenUriAction>
      createRepeated() =>
          new PbList<Intent_Message_BasicCard_Button_OpenUriAction>();
  static Intent_Message_BasicCard_Button_OpenUriAction getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          new _ReadonlyIntent_Message_BasicCard_Button_OpenUriAction();
    return _defaultInstance;
  }

  static Intent_Message_BasicCard_Button_OpenUriAction _defaultInstance;
  static void $checkItem(Intent_Message_BasicCard_Button_OpenUriAction v) {
    if (v is! Intent_Message_BasicCard_Button_OpenUriAction)
      checkItemFailed(v, 'Intent_Message_BasicCard_Button_OpenUriAction');
  }

  String get uri => $_getS(0, '');
  set uri(String v) {
    $_setString(0, v);
  }

  bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class _ReadonlyIntent_Message_BasicCard_Button_OpenUriAction
    extends Intent_Message_BasicCard_Button_OpenUriAction
    with ReadonlyMessageMixin {}

class Intent_Message_BasicCard_Button extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Intent_Message_BasicCard_Button')
        ..aOS(1, 'title')
        ..a<Intent_Message_BasicCard_Button_OpenUriAction>(
            2,
            'openUriAction',
            PbFieldType.OM,
            Intent_Message_BasicCard_Button_OpenUriAction.getDefault,
            Intent_Message_BasicCard_Button_OpenUriAction.create)
        ..hasRequiredFields = false;

  Intent_Message_BasicCard_Button() : super();
  Intent_Message_BasicCard_Button.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_BasicCard_Button.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_BasicCard_Button clone() =>
      new Intent_Message_BasicCard_Button()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_BasicCard_Button create() =>
      new Intent_Message_BasicCard_Button();
  static PbList<Intent_Message_BasicCard_Button> createRepeated() =>
      new PbList<Intent_Message_BasicCard_Button>();
  static Intent_Message_BasicCard_Button getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_BasicCard_Button();
    return _defaultInstance;
  }

  static Intent_Message_BasicCard_Button _defaultInstance;
  static void $checkItem(Intent_Message_BasicCard_Button v) {
    if (v is! Intent_Message_BasicCard_Button)
      checkItemFailed(v, 'Intent_Message_BasicCard_Button');
  }

  String get title => $_getS(0, '');
  set title(String v) {
    $_setString(0, v);
  }

  bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  Intent_Message_BasicCard_Button_OpenUriAction get openUriAction => $_getN(1);
  set openUriAction(Intent_Message_BasicCard_Button_OpenUriAction v) {
    setField(2, v);
  }

  bool hasOpenUriAction() => $_has(1);
  void clearOpenUriAction() => clearField(2);
}

class _ReadonlyIntent_Message_BasicCard_Button
    extends Intent_Message_BasicCard_Button with ReadonlyMessageMixin {}

class Intent_Message_BasicCard extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_BasicCard')
    ..aOS(1, 'title')
    ..aOS(2, 'subtitle')
    ..aOS(3, 'formattedText')
    ..a<Intent_Message_Image>(4, 'image', PbFieldType.OM,
        Intent_Message_Image.getDefault, Intent_Message_Image.create)
    ..pp<Intent_Message_BasicCard_Button>(
        5,
        'buttons',
        PbFieldType.PM,
        Intent_Message_BasicCard_Button.$checkItem,
        Intent_Message_BasicCard_Button.create)
    ..hasRequiredFields = false;

  Intent_Message_BasicCard() : super();
  Intent_Message_BasicCard.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_BasicCard.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_BasicCard clone() =>
      new Intent_Message_BasicCard()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_BasicCard create() => new Intent_Message_BasicCard();
  static PbList<Intent_Message_BasicCard> createRepeated() =>
      new PbList<Intent_Message_BasicCard>();
  static Intent_Message_BasicCard getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_BasicCard();
    return _defaultInstance;
  }

  static Intent_Message_BasicCard _defaultInstance;
  static void $checkItem(Intent_Message_BasicCard v) {
    if (v is! Intent_Message_BasicCard)
      checkItemFailed(v, 'Intent_Message_BasicCard');
  }

  String get title => $_getS(0, '');
  set title(String v) {
    $_setString(0, v);
  }

  bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  String get subtitle => $_getS(1, '');
  set subtitle(String v) {
    $_setString(1, v);
  }

  bool hasSubtitle() => $_has(1);
  void clearSubtitle() => clearField(2);

  String get formattedText => $_getS(2, '');
  set formattedText(String v) {
    $_setString(2, v);
  }

  bool hasFormattedText() => $_has(2);
  void clearFormattedText() => clearField(3);

  Intent_Message_Image get image => $_getN(3);
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  bool hasImage() => $_has(3);
  void clearImage() => clearField(4);

  List<Intent_Message_BasicCard_Button> get buttons => $_getList(4);
}

class _ReadonlyIntent_Message_BasicCard extends Intent_Message_BasicCard
    with ReadonlyMessageMixin {}

class Intent_Message_Suggestion extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_Suggestion')
    ..aOS(1, 'title')
    ..hasRequiredFields = false;

  Intent_Message_Suggestion() : super();
  Intent_Message_Suggestion.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Suggestion.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Suggestion clone() =>
      new Intent_Message_Suggestion()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_Suggestion create() => new Intent_Message_Suggestion();
  static PbList<Intent_Message_Suggestion> createRepeated() =>
      new PbList<Intent_Message_Suggestion>();
  static Intent_Message_Suggestion getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_Suggestion();
    return _defaultInstance;
  }

  static Intent_Message_Suggestion _defaultInstance;
  static void $checkItem(Intent_Message_Suggestion v) {
    if (v is! Intent_Message_Suggestion)
      checkItemFailed(v, 'Intent_Message_Suggestion');
  }

  String get title => $_getS(0, '');
  set title(String v) {
    $_setString(0, v);
  }

  bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);
}

class _ReadonlyIntent_Message_Suggestion extends Intent_Message_Suggestion
    with ReadonlyMessageMixin {}

class Intent_Message_Suggestions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_Suggestions')
    ..pp<Intent_Message_Suggestion>(1, 'suggestions', PbFieldType.PM,
        Intent_Message_Suggestion.$checkItem, Intent_Message_Suggestion.create)
    ..hasRequiredFields = false;

  Intent_Message_Suggestions() : super();
  Intent_Message_Suggestions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_Suggestions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_Suggestions clone() =>
      new Intent_Message_Suggestions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_Suggestions create() =>
      new Intent_Message_Suggestions();
  static PbList<Intent_Message_Suggestions> createRepeated() =>
      new PbList<Intent_Message_Suggestions>();
  static Intent_Message_Suggestions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_Suggestions();
    return _defaultInstance;
  }

  static Intent_Message_Suggestions _defaultInstance;
  static void $checkItem(Intent_Message_Suggestions v) {
    if (v is! Intent_Message_Suggestions)
      checkItemFailed(v, 'Intent_Message_Suggestions');
  }

  List<Intent_Message_Suggestion> get suggestions => $_getList(0);
}

class _ReadonlyIntent_Message_Suggestions extends Intent_Message_Suggestions
    with ReadonlyMessageMixin {}

class Intent_Message_LinkOutSuggestion extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Intent_Message_LinkOutSuggestion')
        ..aOS(1, 'destinationName')
        ..aOS(2, 'uri')
        ..hasRequiredFields = false;

  Intent_Message_LinkOutSuggestion() : super();
  Intent_Message_LinkOutSuggestion.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_LinkOutSuggestion.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_LinkOutSuggestion clone() =>
      new Intent_Message_LinkOutSuggestion()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_LinkOutSuggestion create() =>
      new Intent_Message_LinkOutSuggestion();
  static PbList<Intent_Message_LinkOutSuggestion> createRepeated() =>
      new PbList<Intent_Message_LinkOutSuggestion>();
  static Intent_Message_LinkOutSuggestion getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_LinkOutSuggestion();
    return _defaultInstance;
  }

  static Intent_Message_LinkOutSuggestion _defaultInstance;
  static void $checkItem(Intent_Message_LinkOutSuggestion v) {
    if (v is! Intent_Message_LinkOutSuggestion)
      checkItemFailed(v, 'Intent_Message_LinkOutSuggestion');
  }

  String get destinationName => $_getS(0, '');
  set destinationName(String v) {
    $_setString(0, v);
  }

  bool hasDestinationName() => $_has(0);
  void clearDestinationName() => clearField(1);

  String get uri => $_getS(1, '');
  set uri(String v) {
    $_setString(1, v);
  }

  bool hasUri() => $_has(1);
  void clearUri() => clearField(2);
}

class _ReadonlyIntent_Message_LinkOutSuggestion
    extends Intent_Message_LinkOutSuggestion with ReadonlyMessageMixin {}

class Intent_Message_ListSelect_Item extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Intent_Message_ListSelect_Item')
        ..a<Intent_Message_SelectItemInfo>(
            1,
            'info',
            PbFieldType.OM,
            Intent_Message_SelectItemInfo.getDefault,
            Intent_Message_SelectItemInfo.create)
        ..aOS(2, 'title')
        ..aOS(3, 'description')
        ..a<Intent_Message_Image>(4, 'image', PbFieldType.OM,
            Intent_Message_Image.getDefault, Intent_Message_Image.create)
        ..hasRequiredFields = false;

  Intent_Message_ListSelect_Item() : super();
  Intent_Message_ListSelect_Item.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_ListSelect_Item.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_ListSelect_Item clone() =>
      new Intent_Message_ListSelect_Item()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_ListSelect_Item create() =>
      new Intent_Message_ListSelect_Item();
  static PbList<Intent_Message_ListSelect_Item> createRepeated() =>
      new PbList<Intent_Message_ListSelect_Item>();
  static Intent_Message_ListSelect_Item getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_ListSelect_Item();
    return _defaultInstance;
  }

  static Intent_Message_ListSelect_Item _defaultInstance;
  static void $checkItem(Intent_Message_ListSelect_Item v) {
    if (v is! Intent_Message_ListSelect_Item)
      checkItemFailed(v, 'Intent_Message_ListSelect_Item');
  }

  Intent_Message_SelectItemInfo get info => $_getN(0);
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  bool hasInfo() => $_has(0);
  void clearInfo() => clearField(1);

  String get title => $_getS(1, '');
  set title(String v) {
    $_setString(1, v);
  }

  bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  Intent_Message_Image get image => $_getN(3);
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  bool hasImage() => $_has(3);
  void clearImage() => clearField(4);
}

class _ReadonlyIntent_Message_ListSelect_Item
    extends Intent_Message_ListSelect_Item with ReadonlyMessageMixin {}

class Intent_Message_ListSelect extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_ListSelect')
    ..aOS(1, 'title')
    ..pp<Intent_Message_ListSelect_Item>(
        2,
        'items',
        PbFieldType.PM,
        Intent_Message_ListSelect_Item.$checkItem,
        Intent_Message_ListSelect_Item.create)
    ..hasRequiredFields = false;

  Intent_Message_ListSelect() : super();
  Intent_Message_ListSelect.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_ListSelect.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_ListSelect clone() =>
      new Intent_Message_ListSelect()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_ListSelect create() => new Intent_Message_ListSelect();
  static PbList<Intent_Message_ListSelect> createRepeated() =>
      new PbList<Intent_Message_ListSelect>();
  static Intent_Message_ListSelect getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_ListSelect();
    return _defaultInstance;
  }

  static Intent_Message_ListSelect _defaultInstance;
  static void $checkItem(Intent_Message_ListSelect v) {
    if (v is! Intent_Message_ListSelect)
      checkItemFailed(v, 'Intent_Message_ListSelect');
  }

  String get title => $_getS(0, '');
  set title(String v) {
    $_setString(0, v);
  }

  bool hasTitle() => $_has(0);
  void clearTitle() => clearField(1);

  List<Intent_Message_ListSelect_Item> get items => $_getList(1);
}

class _ReadonlyIntent_Message_ListSelect extends Intent_Message_ListSelect
    with ReadonlyMessageMixin {}

class Intent_Message_CarouselSelect_Item extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Intent_Message_CarouselSelect_Item')
        ..a<Intent_Message_SelectItemInfo>(
            1,
            'info',
            PbFieldType.OM,
            Intent_Message_SelectItemInfo.getDefault,
            Intent_Message_SelectItemInfo.create)
        ..aOS(2, 'title')
        ..aOS(3, 'description')
        ..a<Intent_Message_Image>(4, 'image', PbFieldType.OM,
            Intent_Message_Image.getDefault, Intent_Message_Image.create)
        ..hasRequiredFields = false;

  Intent_Message_CarouselSelect_Item() : super();
  Intent_Message_CarouselSelect_Item.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_CarouselSelect_Item.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_CarouselSelect_Item clone() =>
      new Intent_Message_CarouselSelect_Item()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_CarouselSelect_Item create() =>
      new Intent_Message_CarouselSelect_Item();
  static PbList<Intent_Message_CarouselSelect_Item> createRepeated() =>
      new PbList<Intent_Message_CarouselSelect_Item>();
  static Intent_Message_CarouselSelect_Item getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_CarouselSelect_Item();
    return _defaultInstance;
  }

  static Intent_Message_CarouselSelect_Item _defaultInstance;
  static void $checkItem(Intent_Message_CarouselSelect_Item v) {
    if (v is! Intent_Message_CarouselSelect_Item)
      checkItemFailed(v, 'Intent_Message_CarouselSelect_Item');
  }

  Intent_Message_SelectItemInfo get info => $_getN(0);
  set info(Intent_Message_SelectItemInfo v) {
    setField(1, v);
  }

  bool hasInfo() => $_has(0);
  void clearInfo() => clearField(1);

  String get title => $_getS(1, '');
  set title(String v) {
    $_setString(1, v);
  }

  bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  Intent_Message_Image get image => $_getN(3);
  set image(Intent_Message_Image v) {
    setField(4, v);
  }

  bool hasImage() => $_has(3);
  void clearImage() => clearField(4);
}

class _ReadonlyIntent_Message_CarouselSelect_Item
    extends Intent_Message_CarouselSelect_Item with ReadonlyMessageMixin {}

class Intent_Message_CarouselSelect extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_CarouselSelect')
    ..pp<Intent_Message_CarouselSelect_Item>(
        1,
        'items',
        PbFieldType.PM,
        Intent_Message_CarouselSelect_Item.$checkItem,
        Intent_Message_CarouselSelect_Item.create)
    ..hasRequiredFields = false;

  Intent_Message_CarouselSelect() : super();
  Intent_Message_CarouselSelect.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_CarouselSelect.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_CarouselSelect clone() =>
      new Intent_Message_CarouselSelect()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_CarouselSelect create() =>
      new Intent_Message_CarouselSelect();
  static PbList<Intent_Message_CarouselSelect> createRepeated() =>
      new PbList<Intent_Message_CarouselSelect>();
  static Intent_Message_CarouselSelect getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_CarouselSelect();
    return _defaultInstance;
  }

  static Intent_Message_CarouselSelect _defaultInstance;
  static void $checkItem(Intent_Message_CarouselSelect v) {
    if (v is! Intent_Message_CarouselSelect)
      checkItemFailed(v, 'Intent_Message_CarouselSelect');
  }

  List<Intent_Message_CarouselSelect_Item> get items => $_getList(0);
}

class _ReadonlyIntent_Message_CarouselSelect
    extends Intent_Message_CarouselSelect with ReadonlyMessageMixin {}

class Intent_Message_SelectItemInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message_SelectItemInfo')
    ..aOS(1, 'key')
    ..pPS(2, 'synonyms')
    ..hasRequiredFields = false;

  Intent_Message_SelectItemInfo() : super();
  Intent_Message_SelectItemInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message_SelectItemInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message_SelectItemInfo clone() =>
      new Intent_Message_SelectItemInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message_SelectItemInfo create() =>
      new Intent_Message_SelectItemInfo();
  static PbList<Intent_Message_SelectItemInfo> createRepeated() =>
      new PbList<Intent_Message_SelectItemInfo>();
  static Intent_Message_SelectItemInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message_SelectItemInfo();
    return _defaultInstance;
  }

  static Intent_Message_SelectItemInfo _defaultInstance;
  static void $checkItem(Intent_Message_SelectItemInfo v) {
    if (v is! Intent_Message_SelectItemInfo)
      checkItemFailed(v, 'Intent_Message_SelectItemInfo');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<String> get synonyms => $_getList(1);
}

class _ReadonlyIntent_Message_SelectItemInfo
    extends Intent_Message_SelectItemInfo with ReadonlyMessageMixin {}

class Intent_Message extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_Message')
    ..a<Intent_Message_Text>(1, 'text', PbFieldType.OM,
        Intent_Message_Text.getDefault, Intent_Message_Text.create)
    ..a<Intent_Message_Image>(2, 'image', PbFieldType.OM,
        Intent_Message_Image.getDefault, Intent_Message_Image.create)
    ..a<Intent_Message_QuickReplies>(
        3,
        'quickReplies',
        PbFieldType.OM,
        Intent_Message_QuickReplies.getDefault,
        Intent_Message_QuickReplies.create)
    ..a<Intent_Message_Card>(4, 'card', PbFieldType.OM,
        Intent_Message_Card.getDefault, Intent_Message_Card.create)
    ..a<$google$protobuf.Struct>(5, 'payload', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..e<Intent_Message_Platform>(
        6,
        'platform',
        PbFieldType.OE,
        Intent_Message_Platform.PLATFORM_UNSPECIFIED,
        Intent_Message_Platform.valueOf,
        Intent_Message_Platform.values)
    ..a<Intent_Message_SimpleResponses>(
        7,
        'simpleResponses',
        PbFieldType.OM,
        Intent_Message_SimpleResponses.getDefault,
        Intent_Message_SimpleResponses.create)
    ..a<Intent_Message_BasicCard>(8, 'basicCard', PbFieldType.OM,
        Intent_Message_BasicCard.getDefault, Intent_Message_BasicCard.create)
    ..a<Intent_Message_Suggestions>(
        9,
        'suggestions',
        PbFieldType.OM,
        Intent_Message_Suggestions.getDefault,
        Intent_Message_Suggestions.create)
    ..a<Intent_Message_LinkOutSuggestion>(
        10,
        'linkOutSuggestion',
        PbFieldType.OM,
        Intent_Message_LinkOutSuggestion.getDefault,
        Intent_Message_LinkOutSuggestion.create)
    ..a<Intent_Message_ListSelect>(11, 'listSelect', PbFieldType.OM,
        Intent_Message_ListSelect.getDefault, Intent_Message_ListSelect.create)
    ..a<Intent_Message_CarouselSelect>(
        12,
        'carouselSelect',
        PbFieldType.OM,
        Intent_Message_CarouselSelect.getDefault,
        Intent_Message_CarouselSelect.create)
    ..hasRequiredFields = false;

  Intent_Message() : super();
  Intent_Message.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_Message.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_Message clone() => new Intent_Message()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_Message create() => new Intent_Message();
  static PbList<Intent_Message> createRepeated() =>
      new PbList<Intent_Message>();
  static Intent_Message getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_Message();
    return _defaultInstance;
  }

  static Intent_Message _defaultInstance;
  static void $checkItem(Intent_Message v) {
    if (v is! Intent_Message) checkItemFailed(v, 'Intent_Message');
  }

  Intent_Message_Text get text => $_getN(0);
  set text(Intent_Message_Text v) {
    setField(1, v);
  }

  bool hasText() => $_has(0);
  void clearText() => clearField(1);

  Intent_Message_Image get image => $_getN(1);
  set image(Intent_Message_Image v) {
    setField(2, v);
  }

  bool hasImage() => $_has(1);
  void clearImage() => clearField(2);

  Intent_Message_QuickReplies get quickReplies => $_getN(2);
  set quickReplies(Intent_Message_QuickReplies v) {
    setField(3, v);
  }

  bool hasQuickReplies() => $_has(2);
  void clearQuickReplies() => clearField(3);

  Intent_Message_Card get card => $_getN(3);
  set card(Intent_Message_Card v) {
    setField(4, v);
  }

  bool hasCard() => $_has(3);
  void clearCard() => clearField(4);

  $google$protobuf.Struct get payload => $_getN(4);
  set payload($google$protobuf.Struct v) {
    setField(5, v);
  }

  bool hasPayload() => $_has(4);
  void clearPayload() => clearField(5);

  Intent_Message_Platform get platform => $_getN(5);
  set platform(Intent_Message_Platform v) {
    setField(6, v);
  }

  bool hasPlatform() => $_has(5);
  void clearPlatform() => clearField(6);

  Intent_Message_SimpleResponses get simpleResponses => $_getN(6);
  set simpleResponses(Intent_Message_SimpleResponses v) {
    setField(7, v);
  }

  bool hasSimpleResponses() => $_has(6);
  void clearSimpleResponses() => clearField(7);

  Intent_Message_BasicCard get basicCard => $_getN(7);
  set basicCard(Intent_Message_BasicCard v) {
    setField(8, v);
  }

  bool hasBasicCard() => $_has(7);
  void clearBasicCard() => clearField(8);

  Intent_Message_Suggestions get suggestions => $_getN(8);
  set suggestions(Intent_Message_Suggestions v) {
    setField(9, v);
  }

  bool hasSuggestions() => $_has(8);
  void clearSuggestions() => clearField(9);

  Intent_Message_LinkOutSuggestion get linkOutSuggestion => $_getN(9);
  set linkOutSuggestion(Intent_Message_LinkOutSuggestion v) {
    setField(10, v);
  }

  bool hasLinkOutSuggestion() => $_has(9);
  void clearLinkOutSuggestion() => clearField(10);

  Intent_Message_ListSelect get listSelect => $_getN(10);
  set listSelect(Intent_Message_ListSelect v) {
    setField(11, v);
  }

  bool hasListSelect() => $_has(10);
  void clearListSelect() => clearField(11);

  Intent_Message_CarouselSelect get carouselSelect => $_getN(11);
  set carouselSelect(Intent_Message_CarouselSelect v) {
    setField(12, v);
  }

  bool hasCarouselSelect() => $_has(11);
  void clearCarouselSelect() => clearField(12);
}

class _ReadonlyIntent_Message extends Intent_Message with ReadonlyMessageMixin {
}

class Intent_FollowupIntentInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent_FollowupIntentInfo')
    ..aOS(1, 'followupIntentName')
    ..aOS(2, 'parentFollowupIntentName')
    ..hasRequiredFields = false;

  Intent_FollowupIntentInfo() : super();
  Intent_FollowupIntentInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent_FollowupIntentInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent_FollowupIntentInfo clone() =>
      new Intent_FollowupIntentInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent_FollowupIntentInfo create() => new Intent_FollowupIntentInfo();
  static PbList<Intent_FollowupIntentInfo> createRepeated() =>
      new PbList<Intent_FollowupIntentInfo>();
  static Intent_FollowupIntentInfo getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyIntent_FollowupIntentInfo();
    return _defaultInstance;
  }

  static Intent_FollowupIntentInfo _defaultInstance;
  static void $checkItem(Intent_FollowupIntentInfo v) {
    if (v is! Intent_FollowupIntentInfo)
      checkItemFailed(v, 'Intent_FollowupIntentInfo');
  }

  String get followupIntentName => $_getS(0, '');
  set followupIntentName(String v) {
    $_setString(0, v);
  }

  bool hasFollowupIntentName() => $_has(0);
  void clearFollowupIntentName() => clearField(1);

  String get parentFollowupIntentName => $_getS(1, '');
  set parentFollowupIntentName(String v) {
    $_setString(1, v);
  }

  bool hasParentFollowupIntentName() => $_has(1);
  void clearParentFollowupIntentName() => clearField(2);
}

class _ReadonlyIntent_FollowupIntentInfo extends Intent_FollowupIntentInfo
    with ReadonlyMessageMixin {}

class Intent extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Intent')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..a<int>(3, 'priority', PbFieldType.O3)
    ..aOB(4, 'isFallback')
    ..e<Intent_WebhookState>(
        6,
        'webhookState',
        PbFieldType.OE,
        Intent_WebhookState.WEBHOOK_STATE_UNSPECIFIED,
        Intent_WebhookState.valueOf,
        Intent_WebhookState.values)
    ..pPS(7, 'inputContextNames')
    ..pPS(8, 'events')
    ..pp<Intent_TrainingPhrase>(9, 'trainingPhrases', PbFieldType.PM,
        Intent_TrainingPhrase.$checkItem, Intent_TrainingPhrase.create)
    ..aOS(10, 'action')
    ..pp<Context>(11, 'outputContexts', PbFieldType.PM, Context.$checkItem,
        Context.create)
    ..aOB(12, 'resetContexts')
    ..pp<Intent_Parameter>(13, 'parameters', PbFieldType.PM,
        Intent_Parameter.$checkItem, Intent_Parameter.create)
    ..pp<Intent_Message>(14, 'messages', PbFieldType.PM,
        Intent_Message.$checkItem, Intent_Message.create)
    ..pp<Intent_Message_Platform>(
        15,
        'defaultResponsePlatforms',
        PbFieldType.PE,
        Intent_Message_Platform.$checkItem,
        null,
        Intent_Message_Platform.valueOf,
        Intent_Message_Platform.values)
    ..aOS(16, 'rootFollowupIntentName')
    ..aOS(17, 'parentFollowupIntentName')
    ..pp<Intent_FollowupIntentInfo>(18, 'followupIntentInfo', PbFieldType.PM,
        Intent_FollowupIntentInfo.$checkItem, Intent_FollowupIntentInfo.create)
    ..aOB(19, 'mlDisabled')
    ..hasRequiredFields = false;

  Intent() : super();
  Intent.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Intent.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Intent clone() => new Intent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Intent create() => new Intent();
  static PbList<Intent> createRepeated() => new PbList<Intent>();
  static Intent getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIntent();
    return _defaultInstance;
  }

  static Intent _defaultInstance;
  static void $checkItem(Intent v) {
    if (v is! Intent) checkItemFailed(v, 'Intent');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  int get priority => $_get(2, 0);
  set priority(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPriority() => $_has(2);
  void clearPriority() => clearField(3);

  bool get isFallback => $_get(3, false);
  set isFallback(bool v) {
    $_setBool(3, v);
  }

  bool hasIsFallback() => $_has(3);
  void clearIsFallback() => clearField(4);

  Intent_WebhookState get webhookState => $_getN(4);
  set webhookState(Intent_WebhookState v) {
    setField(6, v);
  }

  bool hasWebhookState() => $_has(4);
  void clearWebhookState() => clearField(6);

  List<String> get inputContextNames => $_getList(5);

  List<String> get events => $_getList(6);

  List<Intent_TrainingPhrase> get trainingPhrases => $_getList(7);

  String get action => $_getS(8, '');
  set action(String v) {
    $_setString(8, v);
  }

  bool hasAction() => $_has(8);
  void clearAction() => clearField(10);

  List<Context> get outputContexts => $_getList(9);

  bool get resetContexts => $_get(10, false);
  set resetContexts(bool v) {
    $_setBool(10, v);
  }

  bool hasResetContexts() => $_has(10);
  void clearResetContexts() => clearField(12);

  List<Intent_Parameter> get parameters => $_getList(11);

  List<Intent_Message> get messages => $_getList(12);

  List<Intent_Message_Platform> get defaultResponsePlatforms => $_getList(13);

  String get rootFollowupIntentName => $_getS(14, '');
  set rootFollowupIntentName(String v) {
    $_setString(14, v);
  }

  bool hasRootFollowupIntentName() => $_has(14);
  void clearRootFollowupIntentName() => clearField(16);

  String get parentFollowupIntentName => $_getS(15, '');
  set parentFollowupIntentName(String v) {
    $_setString(15, v);
  }

  bool hasParentFollowupIntentName() => $_has(15);
  void clearParentFollowupIntentName() => clearField(17);

  List<Intent_FollowupIntentInfo> get followupIntentInfo => $_getList(16);

  bool get mlDisabled => $_get(17, false);
  set mlDisabled(bool v) {
    $_setBool(17, v);
  }

  bool hasMlDisabled() => $_has(17);
  void clearMlDisabled() => clearField(19);
}

class _ReadonlyIntent extends Intent with ReadonlyMessageMixin {}

class ListIntentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListIntentsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'languageCode')
    ..e<IntentView>(
        3,
        'intentView',
        PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..a<int>(4, 'pageSize', PbFieldType.O3)
    ..aOS(5, 'pageToken')
    ..hasRequiredFields = false;

  ListIntentsRequest() : super();
  ListIntentsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIntentsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIntentsRequest clone() =>
      new ListIntentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListIntentsRequest create() => new ListIntentsRequest();
  static PbList<ListIntentsRequest> createRepeated() =>
      new PbList<ListIntentsRequest>();
  static ListIntentsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListIntentsRequest();
    return _defaultInstance;
  }

  static ListIntentsRequest _defaultInstance;
  static void $checkItem(ListIntentsRequest v) {
    if (v is! ListIntentsRequest) checkItemFailed(v, 'ListIntentsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) {
    $_setString(1, v);
  }

  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  IntentView get intentView => $_getN(2);
  set intentView(IntentView v) {
    setField(3, v);
  }

  bool hasIntentView() => $_has(2);
  void clearIntentView() => clearField(3);

  int get pageSize => $_get(3, 0);
  set pageSize(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  String get pageToken => $_getS(4, '');
  set pageToken(String v) {
    $_setString(4, v);
  }

  bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(5);
}

class _ReadonlyListIntentsRequest extends ListIntentsRequest
    with ReadonlyMessageMixin {}

class ListIntentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListIntentsResponse')
    ..pp<Intent>(1, 'intents', PbFieldType.PM, Intent.$checkItem, Intent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListIntentsResponse() : super();
  ListIntentsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIntentsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIntentsResponse clone() =>
      new ListIntentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListIntentsResponse create() => new ListIntentsResponse();
  static PbList<ListIntentsResponse> createRepeated() =>
      new PbList<ListIntentsResponse>();
  static ListIntentsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListIntentsResponse();
    return _defaultInstance;
  }

  static ListIntentsResponse _defaultInstance;
  static void $checkItem(ListIntentsResponse v) {
    if (v is! ListIntentsResponse) checkItemFailed(v, 'ListIntentsResponse');
  }

  List<Intent> get intents => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListIntentsResponse extends ListIntentsResponse
    with ReadonlyMessageMixin {}

class GetIntentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetIntentRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'languageCode')
    ..e<IntentView>(
        3,
        'intentView',
        PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  GetIntentRequest() : super();
  GetIntentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIntentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIntentRequest clone() => new GetIntentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetIntentRequest create() => new GetIntentRequest();
  static PbList<GetIntentRequest> createRepeated() =>
      new PbList<GetIntentRequest>();
  static GetIntentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetIntentRequest();
    return _defaultInstance;
  }

  static GetIntentRequest _defaultInstance;
  static void $checkItem(GetIntentRequest v) {
    if (v is! GetIntentRequest) checkItemFailed(v, 'GetIntentRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) {
    $_setString(1, v);
  }

  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  IntentView get intentView => $_getN(2);
  set intentView(IntentView v) {
    setField(3, v);
  }

  bool hasIntentView() => $_has(2);
  void clearIntentView() => clearField(3);
}

class _ReadonlyGetIntentRequest extends GetIntentRequest
    with ReadonlyMessageMixin {}

class CreateIntentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateIntentRequest')
    ..aOS(1, 'parent')
    ..a<Intent>(2, 'intent', PbFieldType.OM, Intent.getDefault, Intent.create)
    ..aOS(3, 'languageCode')
    ..e<IntentView>(
        4,
        'intentView',
        PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  CreateIntentRequest() : super();
  CreateIntentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateIntentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateIntentRequest clone() =>
      new CreateIntentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateIntentRequest create() => new CreateIntentRequest();
  static PbList<CreateIntentRequest> createRepeated() =>
      new PbList<CreateIntentRequest>();
  static CreateIntentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateIntentRequest();
    return _defaultInstance;
  }

  static CreateIntentRequest _defaultInstance;
  static void $checkItem(CreateIntentRequest v) {
    if (v is! CreateIntentRequest) checkItemFailed(v, 'CreateIntentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Intent get intent => $_getN(1);
  set intent(Intent v) {
    setField(2, v);
  }

  bool hasIntent() => $_has(1);
  void clearIntent() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) {
    $_setString(2, v);
  }

  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  IntentView get intentView => $_getN(3);
  set intentView(IntentView v) {
    setField(4, v);
  }

  bool hasIntentView() => $_has(3);
  void clearIntentView() => clearField(4);
}

class _ReadonlyCreateIntentRequest extends CreateIntentRequest
    with ReadonlyMessageMixin {}

class UpdateIntentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateIntentRequest')
    ..a<Intent>(1, 'intent', PbFieldType.OM, Intent.getDefault, Intent.create)
    ..aOS(2, 'languageCode')
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..e<IntentView>(
        4,
        'intentView',
        PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  UpdateIntentRequest() : super();
  UpdateIntentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateIntentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateIntentRequest clone() =>
      new UpdateIntentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateIntentRequest create() => new UpdateIntentRequest();
  static PbList<UpdateIntentRequest> createRepeated() =>
      new PbList<UpdateIntentRequest>();
  static UpdateIntentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateIntentRequest();
    return _defaultInstance;
  }

  static UpdateIntentRequest _defaultInstance;
  static void $checkItem(UpdateIntentRequest v) {
    if (v is! UpdateIntentRequest) checkItemFailed(v, 'UpdateIntentRequest');
  }

  Intent get intent => $_getN(0);
  set intent(Intent v) {
    setField(1, v);
  }

  bool hasIntent() => $_has(0);
  void clearIntent() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) {
    $_setString(1, v);
  }

  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  IntentView get intentView => $_getN(3);
  set intentView(IntentView v) {
    setField(4, v);
  }

  bool hasIntentView() => $_has(3);
  void clearIntentView() => clearField(4);
}

class _ReadonlyUpdateIntentRequest extends UpdateIntentRequest
    with ReadonlyMessageMixin {}

class DeleteIntentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteIntentRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteIntentRequest() : super();
  DeleteIntentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteIntentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteIntentRequest clone() =>
      new DeleteIntentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteIntentRequest create() => new DeleteIntentRequest();
  static PbList<DeleteIntentRequest> createRepeated() =>
      new PbList<DeleteIntentRequest>();
  static DeleteIntentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteIntentRequest();
    return _defaultInstance;
  }

  static DeleteIntentRequest _defaultInstance;
  static void $checkItem(DeleteIntentRequest v) {
    if (v is! DeleteIntentRequest) checkItemFailed(v, 'DeleteIntentRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteIntentRequest extends DeleteIntentRequest
    with ReadonlyMessageMixin {}

class BatchUpdateIntentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchUpdateIntentsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'intentBatchUri')
    ..a<IntentBatch>(3, 'intentBatchInline', PbFieldType.OM,
        IntentBatch.getDefault, IntentBatch.create)
    ..aOS(4, 'languageCode')
    ..a<$google$protobuf.FieldMask>(
        5,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..e<IntentView>(
        6,
        'intentView',
        PbFieldType.OE,
        IntentView.INTENT_VIEW_UNSPECIFIED,
        IntentView.valueOf,
        IntentView.values)
    ..hasRequiredFields = false;

  BatchUpdateIntentsRequest() : super();
  BatchUpdateIntentsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateIntentsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateIntentsRequest clone() =>
      new BatchUpdateIntentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateIntentsRequest create() => new BatchUpdateIntentsRequest();
  static PbList<BatchUpdateIntentsRequest> createRepeated() =>
      new PbList<BatchUpdateIntentsRequest>();
  static BatchUpdateIntentsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchUpdateIntentsRequest();
    return _defaultInstance;
  }

  static BatchUpdateIntentsRequest _defaultInstance;
  static void $checkItem(BatchUpdateIntentsRequest v) {
    if (v is! BatchUpdateIntentsRequest)
      checkItemFailed(v, 'BatchUpdateIntentsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get intentBatchUri => $_getS(1, '');
  set intentBatchUri(String v) {
    $_setString(1, v);
  }

  bool hasIntentBatchUri() => $_has(1);
  void clearIntentBatchUri() => clearField(2);

  IntentBatch get intentBatchInline => $_getN(2);
  set intentBatchInline(IntentBatch v) {
    setField(3, v);
  }

  bool hasIntentBatchInline() => $_has(2);
  void clearIntentBatchInline() => clearField(3);

  String get languageCode => $_getS(3, '');
  set languageCode(String v) {
    $_setString(3, v);
  }

  bool hasLanguageCode() => $_has(3);
  void clearLanguageCode() => clearField(4);

  $google$protobuf.FieldMask get updateMask => $_getN(4);
  set updateMask($google$protobuf.FieldMask v) {
    setField(5, v);
  }

  bool hasUpdateMask() => $_has(4);
  void clearUpdateMask() => clearField(5);

  IntentView get intentView => $_getN(5);
  set intentView(IntentView v) {
    setField(6, v);
  }

  bool hasIntentView() => $_has(5);
  void clearIntentView() => clearField(6);
}

class _ReadonlyBatchUpdateIntentsRequest extends BatchUpdateIntentsRequest
    with ReadonlyMessageMixin {}

class BatchUpdateIntentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchUpdateIntentsResponse')
    ..pp<Intent>(1, 'intents', PbFieldType.PM, Intent.$checkItem, Intent.create)
    ..hasRequiredFields = false;

  BatchUpdateIntentsResponse() : super();
  BatchUpdateIntentsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchUpdateIntentsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchUpdateIntentsResponse clone() =>
      new BatchUpdateIntentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchUpdateIntentsResponse create() =>
      new BatchUpdateIntentsResponse();
  static PbList<BatchUpdateIntentsResponse> createRepeated() =>
      new PbList<BatchUpdateIntentsResponse>();
  static BatchUpdateIntentsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchUpdateIntentsResponse();
    return _defaultInstance;
  }

  static BatchUpdateIntentsResponse _defaultInstance;
  static void $checkItem(BatchUpdateIntentsResponse v) {
    if (v is! BatchUpdateIntentsResponse)
      checkItemFailed(v, 'BatchUpdateIntentsResponse');
  }

  List<Intent> get intents => $_getList(0);
}

class _ReadonlyBatchUpdateIntentsResponse extends BatchUpdateIntentsResponse
    with ReadonlyMessageMixin {}

class BatchDeleteIntentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchDeleteIntentsRequest')
    ..aOS(1, 'parent')
    ..pp<Intent>(2, 'intents', PbFieldType.PM, Intent.$checkItem, Intent.create)
    ..hasRequiredFields = false;

  BatchDeleteIntentsRequest() : super();
  BatchDeleteIntentsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchDeleteIntentsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchDeleteIntentsRequest clone() =>
      new BatchDeleteIntentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchDeleteIntentsRequest create() => new BatchDeleteIntentsRequest();
  static PbList<BatchDeleteIntentsRequest> createRepeated() =>
      new PbList<BatchDeleteIntentsRequest>();
  static BatchDeleteIntentsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchDeleteIntentsRequest();
    return _defaultInstance;
  }

  static BatchDeleteIntentsRequest _defaultInstance;
  static void $checkItem(BatchDeleteIntentsRequest v) {
    if (v is! BatchDeleteIntentsRequest)
      checkItemFailed(v, 'BatchDeleteIntentsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  List<Intent> get intents => $_getList(1);
}

class _ReadonlyBatchDeleteIntentsRequest extends BatchDeleteIntentsRequest
    with ReadonlyMessageMixin {}

class IntentBatch extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('IntentBatch')
    ..pp<Intent>(1, 'intents', PbFieldType.PM, Intent.$checkItem, Intent.create)
    ..hasRequiredFields = false;

  IntentBatch() : super();
  IntentBatch.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IntentBatch.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IntentBatch clone() => new IntentBatch()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IntentBatch create() => new IntentBatch();
  static PbList<IntentBatch> createRepeated() => new PbList<IntentBatch>();
  static IntentBatch getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyIntentBatch();
    return _defaultInstance;
  }

  static IntentBatch _defaultInstance;
  static void $checkItem(IntentBatch v) {
    if (v is! IntentBatch) checkItemFailed(v, 'IntentBatch');
  }

  List<Intent> get intents => $_getList(0);
}

class _ReadonlyIntentBatch extends IntentBatch with ReadonlyMessageMixin {}

class IntentsApi {
  RpcClient _client;
  IntentsApi(this._client);

  Future<ListIntentsResponse> listIntents(
      ClientContext ctx, ListIntentsRequest request) {
    var emptyResponse = new ListIntentsResponse();
    return _client.invoke<ListIntentsResponse>(
        ctx, 'Intents', 'ListIntents', request, emptyResponse);
  }

  Future<Intent> getIntent(ClientContext ctx, GetIntentRequest request) {
    var emptyResponse = new Intent();
    return _client.invoke<Intent>(
        ctx, 'Intents', 'GetIntent', request, emptyResponse);
  }

  Future<Intent> createIntent(ClientContext ctx, CreateIntentRequest request) {
    var emptyResponse = new Intent();
    return _client.invoke<Intent>(
        ctx, 'Intents', 'CreateIntent', request, emptyResponse);
  }

  Future<Intent> updateIntent(ClientContext ctx, UpdateIntentRequest request) {
    var emptyResponse = new Intent();
    return _client.invoke<Intent>(
        ctx, 'Intents', 'UpdateIntent', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteIntent(
      ClientContext ctx, DeleteIntentRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Intents', 'DeleteIntent', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> batchUpdateIntents(
      ClientContext ctx, BatchUpdateIntentsRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Intents', 'BatchUpdateIntents', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> batchDeleteIntents(
      ClientContext ctx, BatchDeleteIntentsRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Intents', 'BatchDeleteIntents', request, emptyResponse);
  }
}
