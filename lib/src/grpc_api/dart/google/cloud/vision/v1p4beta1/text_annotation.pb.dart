///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/text_annotation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $0;

import 'text_annotation.pbenum.dart';

export 'text_annotation.pbenum.dart';

class TextAnnotation_DetectedLanguage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextAnnotation.DetectedLanguage',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
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
  static TextAnnotation_DetectedLanguage getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextAnnotation_DetectedLanguage _defaultInstance;

  $core.String get languageCode => $_getS(0, '');
  set languageCode($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLanguageCode() => $_has(0);
  void clearLanguageCode() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);
}

class TextAnnotation_DetectedBreak extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextAnnotation.DetectedBreak',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..e<TextAnnotation_DetectedBreak_BreakType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        TextAnnotation_DetectedBreak_BreakType.UNKNOWN,
        TextAnnotation_DetectedBreak_BreakType.valueOf,
        TextAnnotation_DetectedBreak_BreakType.values)
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
  static TextAnnotation_DetectedBreak getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextAnnotation_DetectedBreak _defaultInstance;

  TextAnnotation_DetectedBreak_BreakType get type => $_getN(0);
  set type(TextAnnotation_DetectedBreak_BreakType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.bool get isPrefix => $_get(1, false);
  set isPrefix($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasIsPrefix() => $_has(1);
  void clearIsPrefix() => clearField(2);
}

class TextAnnotation_TextProperty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextAnnotation.TextProperty',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<TextAnnotation_DetectedLanguage>(1, 'detectedLanguages',
        $pb.PbFieldType.PM, TextAnnotation_DetectedLanguage.create)
    ..a<TextAnnotation_DetectedBreak>(
        2,
        'detectedBreak',
        $pb.PbFieldType.OM,
        TextAnnotation_DetectedBreak.getDefault,
        TextAnnotation_DetectedBreak.create)
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
  static TextAnnotation_TextProperty getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextAnnotation_TextProperty _defaultInstance;

  $core.List<TextAnnotation_DetectedLanguage> get detectedLanguages =>
      $_getList(0);

  TextAnnotation_DetectedBreak get detectedBreak => $_getN(1);
  set detectedBreak(TextAnnotation_DetectedBreak v) {
    setField(2, v);
  }

  $core.bool hasDetectedBreak() => $_has(1);
  void clearDetectedBreak() => clearField(2);
}

class TextAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..pc<Page>(1, 'pages', $pb.PbFieldType.PM, Page.create)
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
  static TextAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static TextAnnotation _defaultInstance;

  $core.List<Page> get pages => $_getList(0);

  $core.String get text => $_getS(1, '');
  set text($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasText() => $_has(1);
  void clearText() => clearField(2);
}

class Page extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Page',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<TextAnnotation_TextProperty>(
        1,
        'property',
        $pb.PbFieldType.OM,
        TextAnnotation_TextProperty.getDefault,
        TextAnnotation_TextProperty.create)
    ..a<$core.int>(2, 'width', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'height', $pb.PbFieldType.O3)
    ..pc<Block>(4, 'blocks', $pb.PbFieldType.PM, Block.create)
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
  static Page getDefault() => _defaultInstance ??= create()..freeze();
  static Page _defaultInstance;

  TextAnnotation_TextProperty get property => $_getN(0);
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  $core.int get width => $_get(1, 0);
  set width($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasWidth() => $_has(1);
  void clearWidth() => clearField(2);

  $core.int get height => $_get(2, 0);
  set height($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasHeight() => $_has(2);
  void clearHeight() => clearField(3);

  $core.List<Block> get blocks => $_getList(3);

  $core.double get confidence => $_getN(4);
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  $core.bool hasConfidence() => $_has(4);
  void clearConfidence() => clearField(5);
}

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<TextAnnotation_TextProperty>(
        1,
        'property',
        $pb.PbFieldType.OM,
        TextAnnotation_TextProperty.getDefault,
        TextAnnotation_TextProperty.create)
    ..a<$0.BoundingPoly>(2, 'boundingBox', $pb.PbFieldType.OM,
        $0.BoundingPoly.getDefault, $0.BoundingPoly.create)
    ..pc<Paragraph>(3, 'paragraphs', $pb.PbFieldType.PM, Paragraph.create)
    ..e<Block_BlockType>(
        4,
        'blockType',
        $pb.PbFieldType.OE,
        Block_BlockType.UNKNOWN,
        Block_BlockType.valueOf,
        Block_BlockType.values)
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
  static Block getDefault() => _defaultInstance ??= create()..freeze();
  static Block _defaultInstance;

  TextAnnotation_TextProperty get property => $_getN(0);
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  $0.BoundingPoly get boundingBox => $_getN(1);
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  $core.bool hasBoundingBox() => $_has(1);
  void clearBoundingBox() => clearField(2);

  $core.List<Paragraph> get paragraphs => $_getList(2);

  Block_BlockType get blockType => $_getN(3);
  set blockType(Block_BlockType v) {
    setField(4, v);
  }

  $core.bool hasBlockType() => $_has(3);
  void clearBlockType() => clearField(4);

  $core.double get confidence => $_getN(4);
  set confidence($core.double v) {
    $_setFloat(4, v);
  }

  $core.bool hasConfidence() => $_has(4);
  void clearConfidence() => clearField(5);
}

class Paragraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Paragraph',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<TextAnnotation_TextProperty>(
        1,
        'property',
        $pb.PbFieldType.OM,
        TextAnnotation_TextProperty.getDefault,
        TextAnnotation_TextProperty.create)
    ..a<$0.BoundingPoly>(2, 'boundingBox', $pb.PbFieldType.OM,
        $0.BoundingPoly.getDefault, $0.BoundingPoly.create)
    ..pc<Word>(3, 'words', $pb.PbFieldType.PM, Word.create)
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
  static Paragraph getDefault() => _defaultInstance ??= create()..freeze();
  static Paragraph _defaultInstance;

  TextAnnotation_TextProperty get property => $_getN(0);
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  $0.BoundingPoly get boundingBox => $_getN(1);
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  $core.bool hasBoundingBox() => $_has(1);
  void clearBoundingBox() => clearField(2);

  $core.List<Word> get words => $_getList(2);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}

class Word extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Word',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<TextAnnotation_TextProperty>(
        1,
        'property',
        $pb.PbFieldType.OM,
        TextAnnotation_TextProperty.getDefault,
        TextAnnotation_TextProperty.create)
    ..a<$0.BoundingPoly>(2, 'boundingBox', $pb.PbFieldType.OM,
        $0.BoundingPoly.getDefault, $0.BoundingPoly.create)
    ..pc<Symbol>(3, 'symbols', $pb.PbFieldType.PM, Symbol.create)
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
  static Word getDefault() => _defaultInstance ??= create()..freeze();
  static Word _defaultInstance;

  TextAnnotation_TextProperty get property => $_getN(0);
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  $0.BoundingPoly get boundingBox => $_getN(1);
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  $core.bool hasBoundingBox() => $_has(1);
  void clearBoundingBox() => clearField(2);

  $core.List<Symbol> get symbols => $_getList(2);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}

class Symbol extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Symbol',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'))
    ..a<TextAnnotation_TextProperty>(
        1,
        'property',
        $pb.PbFieldType.OM,
        TextAnnotation_TextProperty.getDefault,
        TextAnnotation_TextProperty.create)
    ..a<$0.BoundingPoly>(2, 'boundingBox', $pb.PbFieldType.OM,
        $0.BoundingPoly.getDefault, $0.BoundingPoly.create)
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
  static Symbol getDefault() => _defaultInstance ??= create()..freeze();
  static Symbol _defaultInstance;

  TextAnnotation_TextProperty get property => $_getN(0);
  set property(TextAnnotation_TextProperty v) {
    setField(1, v);
  }

  $core.bool hasProperty() => $_has(0);
  void clearProperty() => clearField(1);

  $0.BoundingPoly get boundingBox => $_getN(1);
  set boundingBox($0.BoundingPoly v) {
    setField(2, v);
  }

  $core.bool hasBoundingBox() => $_has(1);
  void clearBoundingBox() => clearField(2);

  $core.String get text => $_getS(2, '');
  set text($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasText() => $_has(2);
  void clearText() => clearField(3);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}
