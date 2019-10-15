///
//  Generated code. Do not modify.
//  source: google/cloud/language/v1/language_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..e<Document_Type>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Document_Type.TYPE_UNSPECIFIED,
        valueOf: Document_Type.valueOf,
        enumValues: Document_Type.values)
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
  @$core.pragma('dart2js:noInline')
  static Document getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Document>(create);
  static Document _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Document_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Document_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get gcsContentUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set gcsContentUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGcsContentUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearGcsContentUri() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get language => $_getSZ(3);
  @$pb.TagNumber(4)
  set language($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguage() => clearField(4);
}

class Sentence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Sentence',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<TextSpan>(1, 'text', subBuilder: TextSpan.create)
    ..aOM<Sentiment>(2, 'sentiment', subBuilder: Sentiment.create)
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
  @$core.pragma('dart2js:noInline')
  static Sentence getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentence>(create);
  static Sentence _defaultInstance;

  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  Sentiment get sentiment => $_getN(1);
  @$pb.TagNumber(2)
  set sentiment(Sentiment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSentiment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSentiment() => clearField(2);
  @$pb.TagNumber(2)
  Sentiment ensureSentiment() => $_ensure(1);
}

class Entity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entity',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<Entity_Type>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Entity_Type.UNKNOWN,
        valueOf: Entity_Type.valueOf,
        enumValues: Entity_Type.values)
    ..m<$core.String, $core.String>(3, 'metadata',
        entryClassName: 'Entity.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.language.v1'))
    ..a<$core.double>(4, 'salience', $pb.PbFieldType.OF)
    ..pc<EntityMention>(5, 'mentions', $pb.PbFieldType.PM,
        subBuilder: EntityMention.create)
    ..aOM<Sentiment>(6, 'sentiment', subBuilder: Sentiment.create)
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
  @$core.pragma('dart2js:noInline')
  static Entity getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Entity>(create);
  static Entity _defaultInstance;

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
  Entity_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Entity_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);

  @$pb.TagNumber(4)
  $core.double get salience => $_getN(3);
  @$pb.TagNumber(4)
  set salience($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSalience() => $_has(3);
  @$pb.TagNumber(4)
  void clearSalience() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<EntityMention> get mentions => $_getList(4);

  @$pb.TagNumber(6)
  Sentiment get sentiment => $_getN(5);
  @$pb.TagNumber(6)
  set sentiment(Sentiment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSentiment() => $_has(5);
  @$pb.TagNumber(6)
  void clearSentiment() => clearField(6);
  @$pb.TagNumber(6)
  Sentiment ensureSentiment() => $_ensure(5);
}

class Token extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Token',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<TextSpan>(1, 'text', subBuilder: TextSpan.create)
    ..aOM<PartOfSpeech>(2, 'partOfSpeech', subBuilder: PartOfSpeech.create)
    ..aOM<DependencyEdge>(3, 'dependencyEdge',
        subBuilder: DependencyEdge.create)
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
  @$core.pragma('dart2js:noInline')
  static Token getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token _defaultInstance;

  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  PartOfSpeech get partOfSpeech => $_getN(1);
  @$pb.TagNumber(2)
  set partOfSpeech(PartOfSpeech v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPartOfSpeech() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartOfSpeech() => clearField(2);
  @$pb.TagNumber(2)
  PartOfSpeech ensurePartOfSpeech() => $_ensure(1);

  @$pb.TagNumber(3)
  DependencyEdge get dependencyEdge => $_getN(2);
  @$pb.TagNumber(3)
  set dependencyEdge(DependencyEdge v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDependencyEdge() => $_has(2);
  @$pb.TagNumber(3)
  void clearDependencyEdge() => clearField(3);
  @$pb.TagNumber(3)
  DependencyEdge ensureDependencyEdge() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get lemma => $_getSZ(3);
  @$pb.TagNumber(4)
  set lemma($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLemma() => $_has(3);
  @$pb.TagNumber(4)
  void clearLemma() => clearField(4);
}

class Sentiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Sentiment',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Sentiment getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Sentiment>(create);
  static Sentiment _defaultInstance;

  @$pb.TagNumber(2)
  $core.double get magnitude => $_getN(0);
  @$pb.TagNumber(2)
  set magnitude($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMagnitude() => $_has(0);
  @$pb.TagNumber(2)
  void clearMagnitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(3)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

class PartOfSpeech extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PartOfSpeech',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..e<PartOfSpeech_Tag>(1, 'tag', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Tag.UNKNOWN,
        valueOf: PartOfSpeech_Tag.valueOf,
        enumValues: PartOfSpeech_Tag.values)
    ..e<PartOfSpeech_Aspect>(2, 'aspect', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Aspect.ASPECT_UNKNOWN,
        valueOf: PartOfSpeech_Aspect.valueOf,
        enumValues: PartOfSpeech_Aspect.values)
    ..e<PartOfSpeech_Case>(3, 'case', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Case.CASE_UNKNOWN,
        valueOf: PartOfSpeech_Case.valueOf,
        enumValues: PartOfSpeech_Case.values)
    ..e<PartOfSpeech_Form>(4, 'form', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Form.FORM_UNKNOWN,
        valueOf: PartOfSpeech_Form.valueOf,
        enumValues: PartOfSpeech_Form.values)
    ..e<PartOfSpeech_Gender>(5, 'gender', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Gender.GENDER_UNKNOWN,
        valueOf: PartOfSpeech_Gender.valueOf,
        enumValues: PartOfSpeech_Gender.values)
    ..e<PartOfSpeech_Mood>(6, 'mood', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Mood.MOOD_UNKNOWN,
        valueOf: PartOfSpeech_Mood.valueOf,
        enumValues: PartOfSpeech_Mood.values)
    ..e<PartOfSpeech_Number>(7, 'number', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Number.NUMBER_UNKNOWN,
        valueOf: PartOfSpeech_Number.valueOf,
        enumValues: PartOfSpeech_Number.values)
    ..e<PartOfSpeech_Person>(8, 'person', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Person.PERSON_UNKNOWN,
        valueOf: PartOfSpeech_Person.valueOf,
        enumValues: PartOfSpeech_Person.values)
    ..e<PartOfSpeech_Proper>(9, 'proper', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Proper.PROPER_UNKNOWN,
        valueOf: PartOfSpeech_Proper.valueOf,
        enumValues: PartOfSpeech_Proper.values)
    ..e<PartOfSpeech_Reciprocity>(10, 'reciprocity', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Reciprocity.RECIPROCITY_UNKNOWN,
        valueOf: PartOfSpeech_Reciprocity.valueOf,
        enumValues: PartOfSpeech_Reciprocity.values)
    ..e<PartOfSpeech_Tense>(11, 'tense', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Tense.TENSE_UNKNOWN,
        valueOf: PartOfSpeech_Tense.valueOf,
        enumValues: PartOfSpeech_Tense.values)
    ..e<PartOfSpeech_Voice>(12, 'voice', $pb.PbFieldType.OE,
        defaultOrMaker: PartOfSpeech_Voice.VOICE_UNKNOWN,
        valueOf: PartOfSpeech_Voice.valueOf,
        enumValues: PartOfSpeech_Voice.values)
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
  @$core.pragma('dart2js:noInline')
  static PartOfSpeech getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartOfSpeech>(create);
  static PartOfSpeech _defaultInstance;

  @$pb.TagNumber(1)
  PartOfSpeech_Tag get tag => $_getN(0);
  @$pb.TagNumber(1)
  set tag(PartOfSpeech_Tag v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(1)
  void clearTag() => clearField(1);

  @$pb.TagNumber(2)
  PartOfSpeech_Aspect get aspect => $_getN(1);
  @$pb.TagNumber(2)
  set aspect(PartOfSpeech_Aspect v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAspect() => $_has(1);
  @$pb.TagNumber(2)
  void clearAspect() => clearField(2);

  @$pb.TagNumber(3)
  PartOfSpeech_Case get case_3 => $_getN(2);
  @$pb.TagNumber(3)
  set case_3(PartOfSpeech_Case v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCase_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearCase_3() => clearField(3);

  @$pb.TagNumber(4)
  PartOfSpeech_Form get form => $_getN(3);
  @$pb.TagNumber(4)
  set form(PartOfSpeech_Form v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasForm() => $_has(3);
  @$pb.TagNumber(4)
  void clearForm() => clearField(4);

  @$pb.TagNumber(5)
  PartOfSpeech_Gender get gender => $_getN(4);
  @$pb.TagNumber(5)
  set gender(PartOfSpeech_Gender v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasGender() => $_has(4);
  @$pb.TagNumber(5)
  void clearGender() => clearField(5);

  @$pb.TagNumber(6)
  PartOfSpeech_Mood get mood => $_getN(5);
  @$pb.TagNumber(6)
  set mood(PartOfSpeech_Mood v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMood() => $_has(5);
  @$pb.TagNumber(6)
  void clearMood() => clearField(6);

  @$pb.TagNumber(7)
  PartOfSpeech_Number get number => $_getN(6);
  @$pb.TagNumber(7)
  set number(PartOfSpeech_Number v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNumber() => $_has(6);
  @$pb.TagNumber(7)
  void clearNumber() => clearField(7);

  @$pb.TagNumber(8)
  PartOfSpeech_Person get person => $_getN(7);
  @$pb.TagNumber(8)
  set person(PartOfSpeech_Person v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPerson() => $_has(7);
  @$pb.TagNumber(8)
  void clearPerson() => clearField(8);

  @$pb.TagNumber(9)
  PartOfSpeech_Proper get proper => $_getN(8);
  @$pb.TagNumber(9)
  set proper(PartOfSpeech_Proper v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProper() => $_has(8);
  @$pb.TagNumber(9)
  void clearProper() => clearField(9);

  @$pb.TagNumber(10)
  PartOfSpeech_Reciprocity get reciprocity => $_getN(9);
  @$pb.TagNumber(10)
  set reciprocity(PartOfSpeech_Reciprocity v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasReciprocity() => $_has(9);
  @$pb.TagNumber(10)
  void clearReciprocity() => clearField(10);

  @$pb.TagNumber(11)
  PartOfSpeech_Tense get tense => $_getN(10);
  @$pb.TagNumber(11)
  set tense(PartOfSpeech_Tense v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTense() => $_has(10);
  @$pb.TagNumber(11)
  void clearTense() => clearField(11);

  @$pb.TagNumber(12)
  PartOfSpeech_Voice get voice => $_getN(11);
  @$pb.TagNumber(12)
  set voice(PartOfSpeech_Voice v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVoice() => $_has(11);
  @$pb.TagNumber(12)
  void clearVoice() => clearField(12);
}

class DependencyEdge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DependencyEdge',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'headTokenIndex', $pb.PbFieldType.O3)
    ..e<DependencyEdge_Label>(2, 'label', $pb.PbFieldType.OE,
        defaultOrMaker: DependencyEdge_Label.UNKNOWN,
        valueOf: DependencyEdge_Label.valueOf,
        enumValues: DependencyEdge_Label.values)
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
  @$core.pragma('dart2js:noInline')
  static DependencyEdge getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyEdge>(create);
  static DependencyEdge _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get headTokenIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set headTokenIndex($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadTokenIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadTokenIndex() => clearField(1);

  @$pb.TagNumber(2)
  DependencyEdge_Label get label => $_getN(1);
  @$pb.TagNumber(2)
  set label(DependencyEdge_Label v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);
}

class EntityMention extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityMention',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<TextSpan>(1, 'text', subBuilder: TextSpan.create)
    ..e<EntityMention_Type>(2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: EntityMention_Type.TYPE_UNKNOWN,
        valueOf: EntityMention_Type.valueOf,
        enumValues: EntityMention_Type.values)
    ..aOM<Sentiment>(3, 'sentiment', subBuilder: Sentiment.create)
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
  @$core.pragma('dart2js:noInline')
  static EntityMention getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityMention>(create);
  static EntityMention _defaultInstance;

  @$pb.TagNumber(1)
  TextSpan get text => $_getN(0);
  @$pb.TagNumber(1)
  set text(TextSpan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  TextSpan ensureText() => $_ensure(0);

  @$pb.TagNumber(2)
  EntityMention_Type get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(EntityMention_Type v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  Sentiment get sentiment => $_getN(2);
  @$pb.TagNumber(3)
  set sentiment(Sentiment v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearSentiment() => clearField(3);
  @$pb.TagNumber(3)
  Sentiment ensureSentiment() => $_ensure(2);
}

class TextSpan extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSpan',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static TextSpan getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TextSpan>(create);
  static TextSpan _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get beginOffset => $_getIZ(1);
  @$pb.TagNumber(2)
  set beginOffset($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBeginOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearBeginOffset() => clearField(2);
}

class ClassificationCategory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassificationCategory',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ClassificationCategory getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassificationCategory>(create);
  static ClassificationCategory _defaultInstance;

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
  $core.double get confidence => $_getN(1);
  @$pb.TagNumber(2)
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfidence() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfidence() => clearField(2);
}

class AnalyzeSentimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSentimentRequest',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<Document>(1, 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSentimentRequest>(create);
  static AnalyzeSentimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeSentimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSentimentResponse',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<Sentiment>(1, 'documentSentiment', subBuilder: Sentiment.create)
    ..aOS(2, 'language')
    ..pc<Sentence>(3, 'sentences', $pb.PbFieldType.PM,
        subBuilder: Sentence.create)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeSentimentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSentimentResponse>(create);
  static AnalyzeSentimentResponse _defaultInstance;

  @$pb.TagNumber(1)
  Sentiment get documentSentiment => $_getN(0);
  @$pb.TagNumber(1)
  set documentSentiment(Sentiment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocumentSentiment() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocumentSentiment() => clearField(1);
  @$pb.TagNumber(1)
  Sentiment ensureDocumentSentiment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<Sentence> get sentences => $_getList(2);
}

class AnalyzeEntitySentimentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeEntitySentimentRequest',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<Document>(1, 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitySentimentRequest>(create);
  static AnalyzeEntitySentimentRequest _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeEntitySentimentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnalyzeEntitySentimentResponse',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..pc<Entity>(1, 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitySentimentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitySentimentResponse>(create);
  static AnalyzeEntitySentimentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class AnalyzeEntitiesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeEntitiesRequest',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<Document>(1, 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitiesRequest>(create);
  static AnalyzeEntitiesRequest _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeEntitiesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeEntitiesResponse',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..pc<Entity>(1, 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeEntitiesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeEntitiesResponse>(create);
  static AnalyzeEntitiesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Entity> get entities => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get language => $_getSZ(1);
  @$pb.TagNumber(2)
  set language($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguage() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguage() => clearField(2);
}

class AnalyzeSyntaxRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSyntaxRequest',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<Document>(1, 'document', subBuilder: Document.create)
    ..e<EncodingType>(2, 'encodingType', $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSyntaxRequest>(create);
  static AnalyzeSyntaxRequest _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  EncodingType get encodingType => $_getN(1);
  @$pb.TagNumber(2)
  set encodingType(EncodingType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEncodingType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncodingType() => clearField(2);
}

class AnalyzeSyntaxResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnalyzeSyntaxResponse',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..pc<Sentence>(1, 'sentences', $pb.PbFieldType.PM,
        subBuilder: Sentence.create)
    ..pc<Token>(2, 'tokens', $pb.PbFieldType.PM, subBuilder: Token.create)
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
  @$core.pragma('dart2js:noInline')
  static AnalyzeSyntaxResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeSyntaxResponse>(create);
  static AnalyzeSyntaxResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Token> get tokens => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get language => $_getSZ(2);
  @$pb.TagNumber(3)
  set language($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguage() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguage() => clearField(3);
}

class ClassifyTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassifyTextRequest',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<Document>(1, 'document', subBuilder: Document.create)
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
  @$core.pragma('dart2js:noInline')
  static ClassifyTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassifyTextRequest>(create);
  static ClassifyTextRequest _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);
}

class ClassifyTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClassifyTextResponse',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..pc<ClassificationCategory>(1, 'categories', $pb.PbFieldType.PM,
        subBuilder: ClassificationCategory.create)
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
  @$core.pragma('dart2js:noInline')
  static ClassifyTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClassifyTextResponse>(create);
  static ClassifyTextResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ClassificationCategory> get categories => $_getList(0);
}

class AnnotateTextRequest_Features extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AnnotateTextRequest.Features',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest_Features getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateTextRequest_Features>(create);
  static AnnotateTextRequest_Features _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get extractSyntax => $_getBF(0);
  @$pb.TagNumber(1)
  set extractSyntax($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExtractSyntax() => $_has(0);
  @$pb.TagNumber(1)
  void clearExtractSyntax() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get extractEntities => $_getBF(1);
  @$pb.TagNumber(2)
  set extractEntities($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExtractEntities() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtractEntities() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get extractDocumentSentiment => $_getBF(2);
  @$pb.TagNumber(3)
  set extractDocumentSentiment($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExtractDocumentSentiment() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtractDocumentSentiment() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get extractEntitySentiment => $_getBF(3);
  @$pb.TagNumber(4)
  set extractEntitySentiment($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasExtractEntitySentiment() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtractEntitySentiment() => clearField(4);

  @$pb.TagNumber(6)
  $core.bool get classifyText => $_getBF(4);
  @$pb.TagNumber(6)
  set classifyText($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasClassifyText() => $_has(4);
  @$pb.TagNumber(6)
  void clearClassifyText() => clearField(6);
}

class AnnotateTextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateTextRequest',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..aOM<Document>(1, 'document', subBuilder: Document.create)
    ..aOM<AnnotateTextRequest_Features>(2, 'features',
        subBuilder: AnnotateTextRequest_Features.create)
    ..e<EncodingType>(3, 'encodingType', $pb.PbFieldType.OE,
        defaultOrMaker: EncodingType.NONE,
        valueOf: EncodingType.valueOf,
        enumValues: EncodingType.values)
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
  @$core.pragma('dart2js:noInline')
  static AnnotateTextRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateTextRequest>(create);
  static AnnotateTextRequest _defaultInstance;

  @$pb.TagNumber(1)
  Document get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(Document v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => clearField(1);
  @$pb.TagNumber(1)
  Document ensureDocument() => $_ensure(0);

  @$pb.TagNumber(2)
  AnnotateTextRequest_Features get features => $_getN(1);
  @$pb.TagNumber(2)
  set features(AnnotateTextRequest_Features v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeatures() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeatures() => clearField(2);
  @$pb.TagNumber(2)
  AnnotateTextRequest_Features ensureFeatures() => $_ensure(1);

  @$pb.TagNumber(3)
  EncodingType get encodingType => $_getN(2);
  @$pb.TagNumber(3)
  set encodingType(EncodingType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEncodingType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEncodingType() => clearField(3);
}

class AnnotateTextResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateTextResponse',
      package: const $pb.PackageName('google.cloud.language.v1'),
      createEmptyInstance: create)
    ..pc<Sentence>(1, 'sentences', $pb.PbFieldType.PM,
        subBuilder: Sentence.create)
    ..pc<Token>(2, 'tokens', $pb.PbFieldType.PM, subBuilder: Token.create)
    ..pc<Entity>(3, 'entities', $pb.PbFieldType.PM, subBuilder: Entity.create)
    ..aOM<Sentiment>(4, 'documentSentiment', subBuilder: Sentiment.create)
    ..aOS(5, 'language')
    ..pc<ClassificationCategory>(6, 'categories', $pb.PbFieldType.PM,
        subBuilder: ClassificationCategory.create)
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
  @$core.pragma('dart2js:noInline')
  static AnnotateTextResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateTextResponse>(create);
  static AnnotateTextResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Sentence> get sentences => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Token> get tokens => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Entity> get entities => $_getList(2);

  @$pb.TagNumber(4)
  Sentiment get documentSentiment => $_getN(3);
  @$pb.TagNumber(4)
  set documentSentiment(Sentiment v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentSentiment() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentSentiment() => clearField(4);
  @$pb.TagNumber(4)
  Sentiment ensureDocumentSentiment() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get language => $_getSZ(4);
  @$pb.TagNumber(5)
  set language($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(5)
  void clearLanguage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<ClassificationCategory> get categories => $_getList(5);
}
