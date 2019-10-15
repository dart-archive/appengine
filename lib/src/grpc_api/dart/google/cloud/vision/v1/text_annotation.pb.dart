///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/text_annotation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $0;

import 'text_annotation.pbenum.dart';

export 'text_annotation.pbenum.dart';

class TextAnnotation_DetectedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextAnnotation.DetectedLanguage',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'languageCode')
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  TextAnnotation_DetectedLanguage._() : super();
  factory TextAnnotation_DetectedLanguage() => create();
  factory TextAnnotation_DetectedLanguage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation_DetectedLanguage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAnnotation_DetectedLanguage clone() =>
      TextAnnotation_DetectedLanguage()..mergeFromMessage(this);
  TextAnnotation_DetectedLanguage copyWith(
          void Function(TextAnnotation_DetectedLanguage) updates) =>
      super.copyWith(
          (message) => updates(message as TextAnnotation_DetectedLanguage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedLanguage create() =>
      TextAnnotation_DetectedLanguage._();
  TextAnnotation_DetectedLanguage createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_DetectedLanguage> createRepeated() =>
      $pb.PbList<TextAnnotation_DetectedLanguage>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedLanguage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation_DetectedLanguage>(
          create);
  static TextAnnotation_DetectedLanguage _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get languageCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageCode() => clearField(1);

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

class TextAnnotation_DetectedBreak extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextAnnotation.DetectedBreak',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..e<TextAnnotation_DetectedBreak_BreakType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: TextAnnotation_DetectedBreak_BreakType.UNKNOWN,
        valueOf: TextAnnotation_DetectedBreak_BreakType.valueOf,
        enumValues: TextAnnotation_DetectedBreak_BreakType.values)
    ..aOB(2, 'isPrefix')
    ..hasRequiredFields = false;

  TextAnnotation_DetectedBreak._() : super();
  factory TextAnnotation_DetectedBreak() => create();
  factory TextAnnotation_DetectedBreak.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation_DetectedBreak.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAnnotation_DetectedBreak clone() =>
      TextAnnotation_DetectedBreak()..mergeFromMessage(this);
  TextAnnotation_DetectedBreak copyWith(
          void Function(TextAnnotation_DetectedBreak) updates) =>
      super.copyWith(
          (message) => updates(message as TextAnnotation_DetectedBreak));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedBreak create() =>
      TextAnnotation_DetectedBreak._();
  TextAnnotation_DetectedBreak createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_DetectedBreak> createRepeated() =>
      $pb.PbList<TextAnnotation_DetectedBreak>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_DetectedBreak getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation_DetectedBreak>(create);
  static TextAnnotation_DetectedBreak _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_DetectedBreak_BreakType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(TextAnnotation_DetectedBreak_BreakType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPrefix => $_getBF(1);
  @$pb.TagNumber(2)
  set isPrefix($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIsPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPrefix() => clearField(2);
}

class TextAnnotation_TextProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextAnnotation.TextProperty',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..pc<TextAnnotation_DetectedLanguage>(
        1, 'detectedLanguages', $pb.PbFieldType.PM,
        subBuilder: TextAnnotation_DetectedLanguage.create)
    ..aOM<TextAnnotation_DetectedBreak>(2, 'detectedBreak',
        subBuilder: TextAnnotation_DetectedBreak.create)
    ..hasRequiredFields = false;

  TextAnnotation_TextProperty._() : super();
  factory TextAnnotation_TextProperty() => create();
  factory TextAnnotation_TextProperty.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation_TextProperty.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAnnotation_TextProperty clone() =>
      TextAnnotation_TextProperty()..mergeFromMessage(this);
  TextAnnotation_TextProperty copyWith(
          void Function(TextAnnotation_TextProperty) updates) =>
      super.copyWith(
          (message) => updates(message as TextAnnotation_TextProperty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_TextProperty create() =>
      TextAnnotation_TextProperty._();
  TextAnnotation_TextProperty createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation_TextProperty> createRepeated() =>
      $pb.PbList<TextAnnotation_TextProperty>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation_TextProperty getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation_TextProperty>(create);
  static TextAnnotation_TextProperty _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TextAnnotation_DetectedLanguage> get detectedLanguages =>
      $_getList(0);

  @$pb.TagNumber(2)
  TextAnnotation_DetectedBreak get detectedBreak => $_getN(1);
  @$pb.TagNumber(2)
  set detectedBreak(TextAnnotation_DetectedBreak v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetectedBreak() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetectedBreak() => clearField(2);
  @$pb.TagNumber(2)
  TextAnnotation_DetectedBreak ensureDetectedBreak() => $_ensure(1);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..pc<Page>(1, 'pages', $pb.PbFieldType.PM, subBuilder: Page.create)
    ..aOS(2, 'text')
    ..hasRequiredFields = false;

  TextAnnotation._() : super();
  factory TextAnnotation() => create();
  factory TextAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAnnotation clone() => TextAnnotation()..mergeFromMessage(this);
  TextAnnotation copyWith(void Function(TextAnnotation) updates) =>
      super.copyWith((message) => updates(message as TextAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAnnotation create() => TextAnnotation._();
  TextAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextAnnotation> createRepeated() =>
      $pb.PbList<TextAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAnnotation>(create);
  static TextAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Page> get pages => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get text => $_getSZ(1);
  @$pb.TagNumber(2)
  set text($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(1);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Page',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..a<$core.int>(2, 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'height', $pb.PbFieldType.O3)
    ..pc<Block>(4, 'blocks', $pb.PbFieldType.PM, subBuilder: Block.create)
    ..a<$core.double>(5, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Page._() : super();
  factory Page() => create();
  factory Page.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Page.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Page clone() => Page()..mergeFromMessage(this);
  Page copyWith(void Function(Page) updates) =>
      super.copyWith((message) => updates(message as Page));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Page create() => Page._();
  Page createEmptyInstance() => create();
  static $pb.PbList<Page> createRepeated() => $pb.PbList<Page>();
  @$core.pragma('dart2js:noInline')
  static Page getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Page>(create);
  static Page _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get width => $_getIZ(1);
  @$pb.TagNumber(2)
  set width($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get height => $_getIZ(2);
  @$pb.TagNumber(3)
  set height($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Block> get blocks => $_getList(3);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(2, 'boundingBox', subBuilder: $0.BoundingPoly.create)
    ..pc<Paragraph>(3, 'paragraphs', $pb.PbFieldType.PM,
        subBuilder: Paragraph.create)
    ..e<Block_BlockType>(4, 'blockType', $pb.PbFieldType.OE,
        defaultOrMaker: Block_BlockType.UNKNOWN,
        valueOf: Block_BlockType.valueOf,
        enumValues: Block_BlockType.values)
    ..a<$core.double>(5, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Block._() : super();
  factory Block() => create();
  factory Block.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Block clone() => Block()..mergeFromMessage(this);
  Block copyWith(void Function(Block) updates) =>
      super.copyWith((message) => updates(message as Block));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Paragraph> get paragraphs => $_getList(2);

  @$pb.TagNumber(4)
  Block_BlockType get blockType => $_getN(3);
  @$pb.TagNumber(4)
  set blockType(Block_BlockType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBlockType() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockType() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get confidence => $_getN(4);
  @$pb.TagNumber(5)
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfidence() => $_has(4);
  @$pb.TagNumber(5)
  void clearConfidence() => clearField(5);
}

class Paragraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Paragraph',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(2, 'boundingBox', subBuilder: $0.BoundingPoly.create)
    ..pc<Word>(3, 'words', $pb.PbFieldType.PM, subBuilder: Word.create)
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Paragraph._() : super();
  factory Paragraph() => create();
  factory Paragraph.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Paragraph.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Paragraph clone() => Paragraph()..mergeFromMessage(this);
  Paragraph copyWith(void Function(Paragraph) updates) =>
      super.copyWith((message) => updates(message as Paragraph));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Paragraph create() => Paragraph._();
  Paragraph createEmptyInstance() => create();
  static $pb.PbList<Paragraph> createRepeated() => $pb.PbList<Paragraph>();
  @$core.pragma('dart2js:noInline')
  static Paragraph getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Paragraph>(create);
  static Paragraph _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Word> get words => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

class Word extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Word',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(2, 'boundingBox', subBuilder: $0.BoundingPoly.create)
    ..pc<Symbol>(3, 'symbols', $pb.PbFieldType.PM, subBuilder: Symbol.create)
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Word._() : super();
  factory Word() => create();
  factory Word.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Word.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Word clone() => Word()..mergeFromMessage(this);
  Word copyWith(void Function(Word) updates) =>
      super.copyWith((message) => updates(message as Word));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Word create() => Word._();
  Word createEmptyInstance() => create();
  static $pb.PbList<Word> createRepeated() => $pb.PbList<Word>();
  @$core.pragma('dart2js:noInline')
  static Word getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Word>(create);
  static Word _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Symbol> get symbols => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}

class Symbol extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Symbol',
      package: const $pb.PackageName('google.cloud.vision.v1'),
      createEmptyInstance: create)
    ..aOM<TextAnnotation_TextProperty>(1, 'property',
        subBuilder: TextAnnotation_TextProperty.create)
    ..aOM<$0.BoundingPoly>(2, 'boundingBox', subBuilder: $0.BoundingPoly.create)
    ..aOS(3, 'text')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Symbol._() : super();
  factory Symbol() => create();
  factory Symbol.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Symbol.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Symbol clone() => Symbol()..mergeFromMessage(this);
  Symbol copyWith(void Function(Symbol) updates) =>
      super.copyWith((message) => updates(message as Symbol));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Symbol create() => Symbol._();
  Symbol createEmptyInstance() => create();
  static $pb.PbList<Symbol> createRepeated() => $pb.PbList<Symbol>();
  @$core.pragma('dart2js:noInline')
  static Symbol getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Symbol>(create);
  static Symbol _defaultInstance;

  @$pb.TagNumber(1)
  TextAnnotation_TextProperty get property => $_getN(0);
  @$pb.TagNumber(1)
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProperty() => $_has(0);
  @$pb.TagNumber(1)
  void clearProperty() => clearField(1);
  @$pb.TagNumber(1)
  TextAnnotation_TextProperty ensureProperty() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoundingPoly get boundingBox => $_getN(1);
  @$pb.TagNumber(2)
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingBox() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingBox() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoundingPoly ensureBoundingBox() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get text => $_getSZ(2);
  @$pb.TagNumber(3)
  set text($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasText() => $_has(2);
  @$pb.TagNumber(3)
  void clearText() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get confidence => $_getN(3);
  @$pb.TagNumber(4)
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConfidence() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfidence() => clearField(4);
}
