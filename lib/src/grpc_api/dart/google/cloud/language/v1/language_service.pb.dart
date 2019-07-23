///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'language_service.pbenum.dart';

export 'language_service.pbenum.dart';

enum Document_Source { content, gcsContentUri, notSet }

class Document extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    2: Document_Source.content,
    3: Document_Source.gcsContentUri,
    0: Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Document',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..oo(0, [2, 3])
    ..e<Document_Type>(
        1,
        'type',
        $pb.PbFieldType.OE,
        Document_Type.TYPE_UNSPECIFIED,
        Document_Type.valueOf,
        Document_Type.values)
    ..aOS(2, 'content')
    ..aOS(3, 'gcsContentUri')
    ..aOS(4, 'language')
    ..hasRequiredFields = false;

  Document._() : super();
  factory Document() => create();
  factory Document.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Document clone() => Document()..mergeFromMessage(this);
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document create() => Document._();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  static Document getDefault() => _defaultInstance ??= create()..freeze();
  static Document _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  Document_Type get type => $_getN(0);
  set type(Document_Type v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get content => $_getS(1, '');
  set content($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasContent() => $_has(1);
  void clearContent() => clearField(2);

  $core.String get gcsContentUri => $_getS(2, '');
  set gcsContentUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasGcsContentUri() => $_has(2);
  void clearGcsContentUri() => clearField(3);

  $core.String get language => $_getS(3, '');
  set language($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLanguage() => $_has(3);
  void clearLanguage() => clearField(4);
}

class Sentence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Sentence',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<TextSpan>(
        1, 'text', $pb.PbFieldType.OM, TextSpan.getDefault, TextSpan.create)
    ..a<Sentiment>(2, 'sentiment', $pb.PbFieldType.OM, Sentiment.getDefault,
        Sentiment.create)
    ..hasRequiredFields = false;

  Sentence._() : super();
  factory Sentence() => create();
  factory Sentence.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sentence.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Sentence clone() => Sentence()..mergeFromMessage(this);
  Sentence copyWith(void Function(Sentence) updates) =>
      super.copyWith((message) => updates(message as Sentence));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sentence create() => Sentence._();
  Sentence createEmptyInstance() => create();
  static $pb.PbList<Sentence> createRepeated() => $pb.PbList<Sentence>();
  static Sentence getDefault() => _defaultInstance ??= create()..freeze();
  static Sentence _defaultInstance;

  TextSpan get text => $_getN(0);
  set text(TextSpan v) {
    setField(1, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  Sentiment get sentiment => $_getN(1);
  set sentiment(Sentiment v) {
    setField(2, v);
  }

  $core.bool hasSentiment() => $_has(1);
  void clearSentiment() => clearField(2);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..aOS(1, 'name')
    ..e<Entity_Type>(2, 'type', $pb.PbFieldType.OE, Entity_Type.UNKNOWN,
        Entity_Type.valueOf, Entity_Type.values)
    ..m<$core.String, $core.String>(
        3,
        'metadata',
        'Entity.MetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.language.v1'))
    ..a<$core.double>(4, 'salience', $pb.PbFieldType.OF)
    ..pc<EntityMention>(5, 'mentions', $pb.PbFieldType.PM, EntityMention.create)
    ..a<Sentiment>(6, 'sentiment', $pb.PbFieldType.OM, Sentiment.getDefault,
        Sentiment.create)
    ..hasRequiredFields = false;

  Entity._() : super();
  factory Entity() => create();
  factory Entity.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entity.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Entity clone() => Entity()..mergeFromMessage(this);
  Entity copyWith(void Function(Entity) updates) =>
      super.copyWith((message) => updates(message as Entity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entity create() => Entity._();
  Entity createEmptyInstance() => create();
  static $pb.PbList<Entity> createRepeated() => $pb.PbList<Entity>();
  static Entity getDefault() => _defaultInstance ??= create()..freeze();
  static Entity _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Entity_Type get type => $_getN(1);
  set type(Entity_Type v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  $core.double get salience => $_getN(3);
  set salience($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasSalience() => $_has(3);
  void clearSalience() => clearField(4);

  $core.List<EntityMention> get mentions => $_getList(4);

  Sentiment get sentiment => $_getN(5);
  set sentiment(Sentiment v) {
    setField(6, v);
  }

  $core.bool hasSentiment() => $_has(5);
  void clearSentiment() => clearField(6);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Token',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<TextSpan>(
        1, 'text', $pb.PbFieldType.OM, TextSpan.getDefault, TextSpan.create)
    ..a<PartOfSpeech>(2, 'partOfSpeech', $pb.PbFieldType.OM,
        PartOfSpeech.getDefault, PartOfSpeech.create)
    ..a<DependencyEdge>(3, 'dependencyEdge', $pb.PbFieldType.OM,
        DependencyEdge.getDefault, DependencyEdge.create)
    ..aOS(4, 'lemma')
    ..hasRequiredFields = false;

  Token._() : super();
  factory Token() => create();
  factory Token.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Token.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Token clone() => Token()..mergeFromMessage(this);
  Token copyWith(void Function(Token) updates) =>
      super.copyWith((message) => updates(message as Token));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  static Token getDefault() => _defaultInstance ??= create()..freeze();
  static Token _defaultInstance;

  TextSpan get text => $_getN(0);
  set text(TextSpan v) {
    setField(1, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  PartOfSpeech get partOfSpeech => $_getN(1);
  set partOfSpeech(PartOfSpeech v) {
    setField(2, v);
  }

  $core.bool hasPartOfSpeech() => $_has(1);
  void clearPartOfSpeech() => clearField(2);

  DependencyEdge get dependencyEdge => $_getN(2);
  set dependencyEdge(DependencyEdge v) {
    setField(3, v);
  }

  $core.bool hasDependencyEdge() => $_has(2);
  void clearDependencyEdge() => clearField(3);

  $core.String get lemma => $_getS(3, '');
  set lemma($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLemma() => $_has(3);
  void clearLemma() => clearField(4);
}

class Sentiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Sentiment',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<$core.double>(2, 'magnitude', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Sentiment._() : super();
  factory Sentiment() => create();
  factory Sentiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sentiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Sentiment clone() => Sentiment()..mergeFromMessage(this);
  Sentiment copyWith(void Function(Sentiment) updates) =>
      super.copyWith((message) => updates(message as Sentiment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sentiment create() => Sentiment._();
  Sentiment createEmptyInstance() => create();
  static $pb.PbList<Sentiment> createRepeated() => $pb.PbList<Sentiment>();
  static Sentiment getDefault() => _defaultInstance ??= create()..freeze();
  static Sentiment _defaultInstance;

  $core.double get magnitude => $_getN(0);
  set magnitude($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasMagnitude() => $_has(0);
  void clearMagnitude() => clearField(2);

  $core.double get score => $_getN(1);
  set score($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasScore() => $_has(1);
  void clearScore() => clearField(3);
}

class PartOfSpeech extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartOfSpeech',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..e<PartOfSpeech_Tag>(
        1,
        'tag',
        $pb.PbFieldType.OE,
        PartOfSpeech_Tag.UNKNOWN,
        PartOfSpeech_Tag.valueOf,
        PartOfSpeech_Tag.values)
    ..e<PartOfSpeech_Aspect>(
        2,
        'aspect',
        $pb.PbFieldType.OE,
        PartOfSpeech_Aspect.ASPECT_UNKNOWN,
        PartOfSpeech_Aspect.valueOf,
        PartOfSpeech_Aspect.values)
    ..e<PartOfSpeech_Case>(
        3,
        'case_3',
        $pb.PbFieldType.OE,
        PartOfSpeech_Case.CASE_UNKNOWN,
        PartOfSpeech_Case.valueOf,
        PartOfSpeech_Case.values)
    ..e<PartOfSpeech_Form>(
        4,
        'form',
        $pb.PbFieldType.OE,
        PartOfSpeech_Form.FORM_UNKNOWN,
        PartOfSpeech_Form.valueOf,
        PartOfSpeech_Form.values)
    ..e<PartOfSpeech_Gender>(
        5,
        'gender',
        $pb.PbFieldType.OE,
        PartOfSpeech_Gender.GENDER_UNKNOWN,
        PartOfSpeech_Gender.valueOf,
        PartOfSpeech_Gender.values)
    ..e<PartOfSpeech_Mood>(
        6,
        'mood',
        $pb.PbFieldType.OE,
        PartOfSpeech_Mood.MOOD_UNKNOWN,
        PartOfSpeech_Mood.valueOf,
        PartOfSpeech_Mood.values)
    ..e<PartOfSpeech_Number>(
        7,
        'number',
        $pb.PbFieldType.OE,
        PartOfSpeech_Number.NUMBER_UNKNOWN,
        PartOfSpeech_Number.valueOf,
        PartOfSpeech_Number.values)
    ..e<PartOfSpeech_Person>(
        8,
        'person',
        $pb.PbFieldType.OE,
        PartOfSpeech_Person.PERSON_UNKNOWN,
        PartOfSpeech_Person.valueOf,
        PartOfSpeech_Person.values)
    ..e<PartOfSpeech_Proper>(
        9,
        'proper',
        $pb.PbFieldType.OE,
        PartOfSpeech_Proper.PROPER_UNKNOWN,
        PartOfSpeech_Proper.valueOf,
        PartOfSpeech_Proper.values)
    ..e<PartOfSpeech_Reciprocity>(
        10,
        'reciprocity',
        $pb.PbFieldType.OE,
        PartOfSpeech_Reciprocity.RECIPROCITY_UNKNOWN,
        PartOfSpeech_Reciprocity.valueOf,
        PartOfSpeech_Reciprocity.values)
    ..e<PartOfSpeech_Tense>(
        11,
        'tense',
        $pb.PbFieldType.OE,
        PartOfSpeech_Tense.TENSE_UNKNOWN,
        PartOfSpeech_Tense.valueOf,
        PartOfSpeech_Tense.values)
    ..e<PartOfSpeech_Voice>(
        12,
        'voice',
        $pb.PbFieldType.OE,
        PartOfSpeech_Voice.VOICE_UNKNOWN,
        PartOfSpeech_Voice.valueOf,
        PartOfSpeech_Voice.values)
    ..hasRequiredFields = false;

  PartOfSpeech._() : super();
  factory PartOfSpeech() => create();
  factory PartOfSpeech.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PartOfSpeech.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PartOfSpeech clone() => PartOfSpeech()..mergeFromMessage(this);
  PartOfSpeech copyWith(void Function(PartOfSpeech) updates) =>
      super.copyWith((message) => updates(message as PartOfSpeech));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartOfSpeech create() => PartOfSpeech._();
  PartOfSpeech createEmptyInstance() => create();
  static $pb.PbList<PartOfSpeech> createRepeated() =>
      $pb.PbList<PartOfSpeech>();
  static PartOfSpeech getDefault() => _defaultInstance ??= create()..freeze();
  static PartOfSpeech _defaultInstance;

  PartOfSpeech_Tag get tag => $_getN(0);
  set tag(PartOfSpeech_Tag v) {
    setField(1, v);
  }

  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  PartOfSpeech_Aspect get aspect => $_getN(1);
  set aspect(PartOfSpeech_Aspect v) {
    setField(2, v);
  }

  $core.bool hasAspect() => $_has(1);
  void clearAspect() => clearField(2);

  PartOfSpeech_Case get case_3 => $_getN(2);
  set case_3(PartOfSpeech_Case v) {
    setField(3, v);
  }

  $core.bool hasCase_3() => $_has(2);
  void clearCase_3() => clearField(3);

  PartOfSpeech_Form get form => $_getN(3);
  set form(PartOfSpeech_Form v) {
    setField(4, v);
  }

  $core.bool hasForm() => $_has(3);
  void clearForm() => clearField(4);

  PartOfSpeech_Gender get gender => $_getN(4);
  set gender(PartOfSpeech_Gender v) {
    setField(5, v);
  }

  $core.bool hasGender() => $_has(4);
  void clearGender() => clearField(5);

  PartOfSpeech_Mood get mood => $_getN(5);
  set mood(PartOfSpeech_Mood v) {
    setField(6, v);
  }

  $core.bool hasMood() => $_has(5);
  void clearMood() => clearField(6);

  PartOfSpeech_Number get number => $_getN(6);
  set number(PartOfSpeech_Number v) {
    setField(7, v);
  }

  $core.bool hasNumber() => $_has(6);
  void clearNumber() => clearField(7);

  PartOfSpeech_Person get person => $_getN(7);
  set person(PartOfSpeech_Person v) {
    setField(8, v);
  }

  $core.bool hasPerson() => $_has(7);
  void clearPerson() => clearField(8);

  PartOfSpeech_Proper get proper => $_getN(8);
  set proper(PartOfSpeech_Proper v) {
    setField(9, v);
  }

  $core.bool hasProper() => $_has(8);
  void clearProper() => clearField(9);

  PartOfSpeech_Reciprocity get reciprocity => $_getN(9);
  set reciprocity(PartOfSpeech_Reciprocity v) {
    setField(10, v);
  }

  $core.bool hasReciprocity() => $_has(9);
  void clearReciprocity() => clearField(10);

  PartOfSpeech_Tense get tense => $_getN(10);
  set tense(PartOfSpeech_Tense v) {
    setField(11, v);
  }

  $core.bool hasTense() => $_has(10);
  void clearTense() => clearField(11);

  PartOfSpeech_Voice get voice => $_getN(11);
  set voice(PartOfSpeech_Voice v) {
    setField(12, v);
  }

  $core.bool hasVoice() => $_has(11);
  void clearVoice() => clearField(12);
}

class DependencyEdge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DependencyEdge',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<$core.int>(1, 'headTokenIndex', $pb.PbFieldType.O3)
    ..e<DependencyEdge_Label>(
        2,
        'label',
        $pb.PbFieldType.OE,
        DependencyEdge_Label.UNKNOWN,
        DependencyEdge_Label.valueOf,
        DependencyEdge_Label.values)
    ..hasRequiredFields = false;

  DependencyEdge._() : super();
  factory DependencyEdge() => create();
  factory DependencyEdge.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DependencyEdge.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DependencyEdge clone() => DependencyEdge()..mergeFromMessage(this);
  DependencyEdge copyWith(void Function(DependencyEdge) updates) =>
      super.copyWith((message) => updates(message as DependencyEdge));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DependencyEdge create() => DependencyEdge._();
  DependencyEdge createEmptyInstance() => create();
  static $pb.PbList<DependencyEdge> createRepeated() =>
      $pb.PbList<DependencyEdge>();
  static DependencyEdge getDefault() => _defaultInstance ??= create()..freeze();
  static DependencyEdge _defaultInstance;

  $core.int get headTokenIndex => $_get(0, 0);
  set headTokenIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasHeadTokenIndex() => $_has(0);
  void clearHeadTokenIndex() => clearField(1);

  DependencyEdge_Label get label => $_getN(1);
  set label(DependencyEdge_Label v) {
    setField(2, v);
  }

  $core.bool hasLabel() => $_has(1);
  void clearLabel() => clearField(2);
}

class EntityMention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityMention',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<TextSpan>(
        1, 'text', $pb.PbFieldType.OM, TextSpan.getDefault, TextSpan.create)
    ..e<EntityMention_Type>(
        2,
        'type',
        $pb.PbFieldType.OE,
        EntityMention_Type.TYPE_UNKNOWN,
        EntityMention_Type.valueOf,
        EntityMention_Type.values)
    ..a<Sentiment>(3, 'sentiment', $pb.PbFieldType.OM, Sentiment.getDefault,
        Sentiment.create)
    ..hasRequiredFields = false;

  EntityMention._() : super();
  factory EntityMention() => create();
  factory EntityMention.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityMention.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntityMention clone() => EntityMention()..mergeFromMessage(this);
  EntityMention copyWith(void Function(EntityMention) updates) =>
      super.copyWith((message) => updates(message as EntityMention));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityMention create() => EntityMention._();
  EntityMention createEmptyInstance() => create();
  static $pb.PbList<EntityMention> createRepeated() =>
      $pb.PbList<EntityMention>();
  static EntityMention getDefault() => _defaultInstance ??= create()..freeze();
  static EntityMention _defaultInstance;

  TextSpan get text => $_getN(0);
  set text(TextSpan v) {
    setField(1, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  EntityMention_Type get type => $_getN(1);
  set type(EntityMention_Type v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  Sentiment get sentiment => $_getN(2);
  set sentiment(Sentiment v) {
    setField(3, v);
  }

  $core.bool hasSentiment() => $_has(2);
  void clearSentiment() => clearField(3);
}

class TextSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSpan',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..aOS(1, 'content')
    ..a<$core.int>(2, 'beginOffset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  TextSpan._() : super();
  factory TextSpan() => create();
  factory TextSpan.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSpan.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSpan clone() => TextSpan()..mergeFromMessage(this);
  TextSpan copyWith(void Function(TextSpan) updates) =>
      super.copyWith((message) => updates(message as TextSpan));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSpan create() => TextSpan._();
  TextSpan createEmptyInstance() => create();
  static $pb.PbList<TextSpan> createRepeated() => $pb.PbList<TextSpan>();
  static TextSpan getDefault() => _defaultInstance ??= create()..freeze();
  static TextSpan _defaultInstance;

  $core.String get content => $_getS(0, '');
  set content($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  $core.int get beginOffset => $_get(1, 0);
  set beginOffset($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasBeginOffset() => $_has(1);
  void clearBeginOffset() => clearField(2);
}

class ClassificationCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassificationCategory',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..aOS(1, 'name')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ClassificationCategory._() : super();
  factory ClassificationCategory() => create();
  factory ClassificationCategory.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassificationCategory.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassificationCategory clone() =>
      ClassificationCategory()..mergeFromMessage(this);
  ClassificationCategory copyWith(
          void Function(ClassificationCategory) updates) =>
      super.copyWith((message) => updates(message as ClassificationCategory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassificationCategory create() => ClassificationCategory._();
  ClassificationCategory createEmptyInstance() => create();
  static $pb.PbList<ClassificationCategory> createRepeated() =>
      $pb.PbList<ClassificationCategory>();
  static ClassificationCategory getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClassificationCategory _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class AnalyzeSentimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSentimentRequest',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<Document>(
        1, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE, EncodingType.NONE,
        EncodingType.valueOf, EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeSentimentRequest._() : super();
  factory AnalyzeSentimentRequest() => create();
  factory AnalyzeSentimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSentimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeSentimentRequest clone() =>
      AnalyzeSentimentRequest()..mergeFromMessage(this);
  AnalyzeSentimentRequest copyWith(
          void Function(AnalyzeSentimentRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSentimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentRequest create() => AnalyzeSentimentRequest._();
  AnalyzeSentimentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSentimentRequest> createRepeated() =>
      $pb.PbList<AnalyzeSentimentRequest>();
  static AnalyzeSentimentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeSentimentRequest _defaultInstance;

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  EncodingType get encodingType => $_getN(1);
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  $core.bool hasEncodingType() => $_has(1);
  void clearEncodingType() => clearField(2);
}

class AnalyzeSentimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSentimentResponse',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<Sentiment>(1, 'documentSentiment', $pb.PbFieldType.OM,
        Sentiment.getDefault, Sentiment.create)
    ..aOS(2, 'language')
    ..pc<Sentence>(3, 'sentences', $pb.PbFieldType.PM, Sentence.create)
    ..hasRequiredFields = false;

  AnalyzeSentimentResponse._() : super();
  factory AnalyzeSentimentResponse() => create();
  factory AnalyzeSentimentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSentimentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeSentimentResponse clone() =>
      AnalyzeSentimentResponse()..mergeFromMessage(this);
  AnalyzeSentimentResponse copyWith(
          void Function(AnalyzeSentimentResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSentimentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentResponse create() => AnalyzeSentimentResponse._();
  AnalyzeSentimentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSentimentResponse> createRepeated() =>
      $pb.PbList<AnalyzeSentimentResponse>();
  static AnalyzeSentimentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeSentimentResponse _defaultInstance;

  Sentiment get documentSentiment => $_getN(0);
  set documentSentiment(Sentiment v) {
    setField(1, v);
  }

  $core.bool hasDocumentSentiment() => $_has(0);
  void clearDocumentSentiment() => clearField(1);

  $core.String get language => $_getS(1, '');
  set language($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguage() => $_has(1);
  void clearLanguage() => clearField(2);

  $core.List<Sentence> get sentences => $_getList(2);
}

class AnalyzeEntitySentimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeEntitySentimentRequest',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<Document>(
        1, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE, EncodingType.NONE,
        EncodingType.valueOf, EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeEntitySentimentRequest._() : super();
  factory AnalyzeEntitySentimentRequest() => create();
  factory AnalyzeEntitySentimentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitySentimentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeEntitySentimentRequest clone() =>
      AnalyzeEntitySentimentRequest()..mergeFromMessage(this);
  AnalyzeEntitySentimentRequest copyWith(
          void Function(AnalyzeEntitySentimentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AnalyzeEntitySentimentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentRequest create() =>
      AnalyzeEntitySentimentRequest._();
  AnalyzeEntitySentimentRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitySentimentRequest> createRepeated() =>
      $pb.PbList<AnalyzeEntitySentimentRequest>();
  static AnalyzeEntitySentimentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeEntitySentimentRequest _defaultInstance;

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  EncodingType get encodingType => $_getN(1);
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  $core.bool hasEncodingType() => $_has(1);
  void clearEncodingType() => clearField(2);
}

class AnalyzeEntitySentimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeEntitySentimentResponse',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..pc<Entity>(1, 'entities', $pb.PbFieldType.PM, Entity.create)
    ..aOS(2, 'language')
    ..hasRequiredFields = false;

  AnalyzeEntitySentimentResponse._() : super();
  factory AnalyzeEntitySentimentResponse() => create();
  factory AnalyzeEntitySentimentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitySentimentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeEntitySentimentResponse clone() =>
      AnalyzeEntitySentimentResponse()..mergeFromMessage(this);
  AnalyzeEntitySentimentResponse copyWith(
          void Function(AnalyzeEntitySentimentResponse) updates) =>
      super.copyWith(
          (message) => updates(message as AnalyzeEntitySentimentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentResponse create() =>
      AnalyzeEntitySentimentResponse._();
  AnalyzeEntitySentimentResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitySentimentResponse> createRepeated() =>
      $pb.PbList<AnalyzeEntitySentimentResponse>();
  static AnalyzeEntitySentimentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeEntitySentimentResponse _defaultInstance;

  $core.List<Entity> get entities => $_getList(0);

  $core.String get language => $_getS(1, '');
  set language($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguage() => $_has(1);
  void clearLanguage() => clearField(2);
}

class AnalyzeEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeEntitiesRequest',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<Document>(
        1, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE, EncodingType.NONE,
        EncodingType.valueOf, EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeEntitiesRequest._() : super();
  factory AnalyzeEntitiesRequest() => create();
  factory AnalyzeEntitiesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitiesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeEntitiesRequest clone() =>
      AnalyzeEntitiesRequest()..mergeFromMessage(this);
  AnalyzeEntitiesRequest copyWith(
          void Function(AnalyzeEntitiesRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeEntitiesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesRequest create() => AnalyzeEntitiesRequest._();
  AnalyzeEntitiesRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitiesRequest> createRepeated() =>
      $pb.PbList<AnalyzeEntitiesRequest>();
  static AnalyzeEntitiesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeEntitiesRequest _defaultInstance;

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  EncodingType get encodingType => $_getN(1);
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  $core.bool hasEncodingType() => $_has(1);
  void clearEncodingType() => clearField(2);
}

class AnalyzeEntitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeEntitiesResponse',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..pc<Entity>(1, 'entities', $pb.PbFieldType.PM, Entity.create)
    ..aOS(2, 'language')
    ..hasRequiredFields = false;

  AnalyzeEntitiesResponse._() : super();
  factory AnalyzeEntitiesResponse() => create();
  factory AnalyzeEntitiesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeEntitiesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeEntitiesResponse clone() =>
      AnalyzeEntitiesResponse()..mergeFromMessage(this);
  AnalyzeEntitiesResponse copyWith(
          void Function(AnalyzeEntitiesResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeEntitiesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesResponse create() => AnalyzeEntitiesResponse._();
  AnalyzeEntitiesResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeEntitiesResponse> createRepeated() =>
      $pb.PbList<AnalyzeEntitiesResponse>();
  static AnalyzeEntitiesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeEntitiesResponse _defaultInstance;

  $core.List<Entity> get entities => $_getList(0);

  $core.String get language => $_getS(1, '');
  set language($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguage() => $_has(1);
  void clearLanguage() => clearField(2);
}

class AnalyzeSyntaxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSyntaxRequest',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<Document>(
        1, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE, EncodingType.NONE,
        EncodingType.valueOf, EncodingType.values)
    ..hasRequiredFields = false;

  AnalyzeSyntaxRequest._() : super();
  factory AnalyzeSyntaxRequest() => create();
  factory AnalyzeSyntaxRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSyntaxRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeSyntaxRequest clone() =>
      AnalyzeSyntaxRequest()..mergeFromMessage(this);
  AnalyzeSyntaxRequest copyWith(void Function(AnalyzeSyntaxRequest) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSyntaxRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxRequest create() => AnalyzeSyntaxRequest._();
  AnalyzeSyntaxRequest createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSyntaxRequest> createRepeated() =>
      $pb.PbList<AnalyzeSyntaxRequest>();
  static AnalyzeSyntaxRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeSyntaxRequest _defaultInstance;

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  EncodingType get encodingType => $_getN(1);
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  $core.bool hasEncodingType() => $_has(1);
  void clearEncodingType() => clearField(2);
}

class AnalyzeSyntaxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSyntaxResponse',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..pc<Sentence>(1, 'sentences', $pb.PbFieldType.PM, Sentence.create)
    ..pc<Token>(2, 'tokens', $pb.PbFieldType.PM, Token.create)
    ..aOS(3, 'language')
    ..hasRequiredFields = false;

  AnalyzeSyntaxResponse._() : super();
  factory AnalyzeSyntaxResponse() => create();
  factory AnalyzeSyntaxResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnalyzeSyntaxResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnalyzeSyntaxResponse clone() =>
      AnalyzeSyntaxResponse()..mergeFromMessage(this);
  AnalyzeSyntaxResponse copyWith(
          void Function(AnalyzeSyntaxResponse) updates) =>
      super.copyWith((message) => updates(message as AnalyzeSyntaxResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxResponse create() => AnalyzeSyntaxResponse._();
  AnalyzeSyntaxResponse createEmptyInstance() => create();
  static $pb.PbList<AnalyzeSyntaxResponse> createRepeated() =>
      $pb.PbList<AnalyzeSyntaxResponse>();
  static AnalyzeSyntaxResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnalyzeSyntaxResponse _defaultInstance;

  $core.List<Sentence> get sentences => $_getList(0);

  $core.List<Token> get tokens => $_getList(1);

  $core.String get language => $_getS(2, '');
  set language($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguage() => $_has(2);
  void clearLanguage() => clearField(3);
}

class ClassifyTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassifyTextRequest',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<Document>(
        1, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..hasRequiredFields = false;

  ClassifyTextRequest._() : super();
  factory ClassifyTextRequest() => create();
  factory ClassifyTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassifyTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassifyTextRequest clone() => ClassifyTextRequest()..mergeFromMessage(this);
  ClassifyTextRequest copyWith(void Function(ClassifyTextRequest) updates) =>
      super.copyWith((message) => updates(message as ClassifyTextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassifyTextRequest create() => ClassifyTextRequest._();
  ClassifyTextRequest createEmptyInstance() => create();
  static $pb.PbList<ClassifyTextRequest> createRepeated() =>
      $pb.PbList<ClassifyTextRequest>();
  static ClassifyTextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClassifyTextRequest _defaultInstance;

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);
}

class ClassifyTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassifyTextResponse',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..pc<ClassificationCategory>(
        1, 'categories', $pb.PbFieldType.PM, ClassificationCategory.create)
    ..hasRequiredFields = false;

  ClassifyTextResponse._() : super();
  factory ClassifyTextResponse() => create();
  factory ClassifyTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClassifyTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClassifyTextResponse clone() =>
      ClassifyTextResponse()..mergeFromMessage(this);
  ClassifyTextResponse copyWith(void Function(ClassifyTextResponse) updates) =>
      super.copyWith((message) => updates(message as ClassifyTextResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClassifyTextResponse create() => ClassifyTextResponse._();
  ClassifyTextResponse createEmptyInstance() => create();
  static $pb.PbList<ClassifyTextResponse> createRepeated() =>
      $pb.PbList<ClassifyTextResponse>();
  static ClassifyTextResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClassifyTextResponse _defaultInstance;

  $core.List<ClassificationCategory> get categories => $_getList(0);
}

class AnnotateTextRequest_Features extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnnotateTextRequest.Features',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..aOB(1, 'extractSyntax')
    ..aOB(2, 'extractEntities')
    ..aOB(3, 'extractDocumentSentiment')
    ..aOB(4, 'extractEntitySentiment')
    ..aOB(6, 'classifyText')
    ..hasRequiredFields = false;

  AnnotateTextRequest_Features._() : super();
  factory AnnotateTextRequest_Features() => create();
  factory AnnotateTextRequest_Features.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest_Features.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateTextRequest_Features clone() =>
      AnnotateTextRequest_Features()..mergeFromMessage(this);
  AnnotateTextRequest_Features copyWith(
          void Function(AnnotateTextRequest_Features) updates) =>
      super.copyWith(
          (message) => updates(message as AnnotateTextRequest_Features));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest_Features create() =>
      AnnotateTextRequest_Features._();
  AnnotateTextRequest_Features createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextRequest_Features> createRepeated() =>
      $pb.PbList<AnnotateTextRequest_Features>();
  static AnnotateTextRequest_Features getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateTextRequest_Features _defaultInstance;

  $core.bool get extractSyntax => $_get(0, false);
  set extractSyntax($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasExtractSyntax() => $_has(0);
  void clearExtractSyntax() => clearField(1);

  $core.bool get extractEntities => $_get(1, false);
  set extractEntities($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasExtractEntities() => $_has(1);
  void clearExtractEntities() => clearField(2);

  $core.bool get extractDocumentSentiment => $_get(2, false);
  set extractDocumentSentiment($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasExtractDocumentSentiment() => $_has(2);
  void clearExtractDocumentSentiment() => clearField(3);

  $core.bool get extractEntitySentiment => $_get(3, false);
  set extractEntitySentiment($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasExtractEntitySentiment() => $_has(3);
  void clearExtractEntitySentiment() => clearField(4);

  $core.bool get classifyText => $_get(4, false);
  set classifyText($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasClassifyText() => $_has(4);
  void clearClassifyText() => clearField(6);
}

class AnnotateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateTextRequest',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..a<Document>(
        1, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..a<AnnotateTextRequest_Features>(
        2,
        'features',
        $pb.PbFieldType.OM,
        AnnotateTextRequest_Features.getDefault,
        AnnotateTextRequest_Features.create)
    ..e<EncodingType>(3, 'encodingType', $pb.PbFieldType.OE, EncodingType.NONE,
        EncodingType.valueOf, EncodingType.values)
    ..hasRequiredFields = false;

  AnnotateTextRequest._() : super();
  factory AnnotateTextRequest() => create();
  factory AnnotateTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateTextRequest clone() => AnnotateTextRequest()..mergeFromMessage(this);
  AnnotateTextRequest copyWith(void Function(AnnotateTextRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateTextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest create() => AnnotateTextRequest._();
  AnnotateTextRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextRequest> createRepeated() =>
      $pb.PbList<AnnotateTextRequest>();
  static AnnotateTextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateTextRequest _defaultInstance;

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  AnnotateTextRequest_Features get features => $_getN(1);
  set features(AnnotateTextRequest_Features v) {
    setField(2, v);
  }

  $core.bool hasFeatures() => $_has(1);
  void clearFeatures() => clearField(2);

  EncodingType get encodingType => $_getN(2);
  set encodingType(EncodingType v) {
    setField(3, v);
  }

  $core.bool hasEncodingType() => $_has(2);
  void clearEncodingType() => clearField(3);
}

class AnnotateTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateTextResponse',
      package: const $pb.PackageName('google.cloud.language.v1'))
    ..pc<Sentence>(1, 'sentences', $pb.PbFieldType.PM, Sentence.create)
    ..pc<Token>(2, 'tokens', $pb.PbFieldType.PM, Token.create)
    ..pc<Entity>(3, 'entities', $pb.PbFieldType.PM, Entity.create)
    ..a<Sentiment>(4, 'documentSentiment', $pb.PbFieldType.OM,
        Sentiment.getDefault, Sentiment.create)
    ..aOS(5, 'language')
    ..pc<ClassificationCategory>(
        6, 'categories', $pb.PbFieldType.PM, ClassificationCategory.create)
    ..hasRequiredFields = false;

  AnnotateTextResponse._() : super();
  factory AnnotateTextResponse() => create();
  factory AnnotateTextResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateTextResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateTextResponse clone() =>
      AnnotateTextResponse()..mergeFromMessage(this);
  AnnotateTextResponse copyWith(void Function(AnnotateTextResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateTextResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateTextResponse create() => AnnotateTextResponse._();
  AnnotateTextResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateTextResponse> createRepeated() =>
      $pb.PbList<AnnotateTextResponse>();
  static AnnotateTextResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateTextResponse _defaultInstance;

  $core.List<Sentence> get sentences => $_getList(0);

  $core.List<Token> get tokens => $_getList(1);

  $core.List<Entity> get entities => $_getList(2);

  Sentiment get documentSentiment => $_getN(3);
  set documentSentiment(Sentiment v) {
    setField(4, v);
  }

  $core.bool hasDocumentSentiment() => $_has(3);
  void clearDocumentSentiment() => clearField(4);

  $core.String get language => $_getS(4, '');
  set language($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLanguage() => $_has(4);
  void clearLanguage() => clearField(5);

  $core.List<ClassificationCategory> get categories => $_getList(5);
}
