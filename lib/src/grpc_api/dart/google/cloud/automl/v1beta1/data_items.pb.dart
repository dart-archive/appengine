///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_items.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $0;
import 'text_segment.pb.dart' as $1;
import 'geometry.pb.dart' as $2;
import '../../../protobuf/struct.pb.dart' as $3;

import 'data_items.pbenum.dart';

export 'data_items.pbenum.dart';

enum Image_Data { imageBytes, inputConfig, notSet }

class Image extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Image_Data> _Image_DataByTag = {
    1: Image_Data.imageBytes,
    6: Image_Data.inputConfig,
    0: Image_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Image',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..a<$core.List<$core.int>>(1, 'imageBytes', $pb.PbFieldType.OY)
    ..aOS(4, 'thumbnailUri')
    ..aOM<$0.InputConfig>(6, 'inputConfig', subBuilder: $0.InputConfig.create)
    ..hasRequiredFields = false;

  Image._() : super();
  factory Image() => create();
  factory Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Image clone() => Image()..mergeFromMessage(this);
  Image copyWith(void Function(Image) updates) =>
      super.copyWith((message) => updates(message as Image));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image _defaultInstance;

  Image_Data whichData() => _Image_DataByTag[$_whichOneof(0)];
  void clearData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get imageBytes => $_getN(0);
  @$pb.TagNumber(1)
  set imageBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageBytes() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get thumbnailUri => $_getSZ(1);
  @$pb.TagNumber(4)
  set thumbnailUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasThumbnailUri() => $_has(1);
  @$pb.TagNumber(4)
  void clearThumbnailUri() => clearField(4);

  @$pb.TagNumber(6)
  $0.InputConfig get inputConfig => $_getN(2);
  @$pb.TagNumber(6)
  set inputConfig($0.InputConfig v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasInputConfig() => $_has(2);
  @$pb.TagNumber(6)
  void clearInputConfig() => clearField(6);
  @$pb.TagNumber(6)
  $0.InputConfig ensureInputConfig() => $_ensure(2);
}

class TextSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSnippet',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'content')
    ..aOS(2, 'mimeType')
    ..aOS(4, 'contentUri')
    ..hasRequiredFields = false;

  TextSnippet._() : super();
  factory TextSnippet() => create();
  factory TextSnippet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextSnippet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextSnippet clone() => TextSnippet()..mergeFromMessage(this);
  TextSnippet copyWith(void Function(TextSnippet) updates) =>
      super.copyWith((message) => updates(message as TextSnippet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextSnippet create() => TextSnippet._();
  TextSnippet createEmptyInstance() => create();
  static $pb.PbList<TextSnippet> createRepeated() => $pb.PbList<TextSnippet>();
  @$core.pragma('dart2js:noInline')
  static TextSnippet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextSnippet>(create);
  static TextSnippet _defaultInstance;

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
  $core.String get mimeType => $_getSZ(1);
  @$pb.TagNumber(2)
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMimeType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMimeType() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get contentUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set contentUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearContentUri() => clearField(4);
}

class DocumentDimensions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DocumentDimensions',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..e<DocumentDimensions_DocumentDimensionUnit>(1, 'unit', $pb.PbFieldType.OE,
        defaultOrMaker: DocumentDimensions_DocumentDimensionUnit
            .DOCUMENT_DIMENSION_UNIT_UNSPECIFIED,
        valueOf: DocumentDimensions_DocumentDimensionUnit.valueOf,
        enumValues: DocumentDimensions_DocumentDimensionUnit.values)
    ..a<$core.double>(2, 'width', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'height', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  DocumentDimensions._() : super();
  factory DocumentDimensions() => create();
  factory DocumentDimensions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DocumentDimensions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DocumentDimensions clone() => DocumentDimensions()..mergeFromMessage(this);
  DocumentDimensions copyWith(void Function(DocumentDimensions) updates) =>
      super.copyWith((message) => updates(message as DocumentDimensions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DocumentDimensions create() => DocumentDimensions._();
  DocumentDimensions createEmptyInstance() => create();
  static $pb.PbList<DocumentDimensions> createRepeated() =>
      $pb.PbList<DocumentDimensions>();
  @$core.pragma('dart2js:noInline')
  static DocumentDimensions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DocumentDimensions>(create);
  static DocumentDimensions _defaultInstance;

  @$pb.TagNumber(1)
  DocumentDimensions_DocumentDimensionUnit get unit => $_getN(0);
  @$pb.TagNumber(1)
  set unit(DocumentDimensions_DocumentDimensionUnit v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUnit() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnit() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get height => $_getN(2);
  @$pb.TagNumber(3)
  set height($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);
}

class Document_Layout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Document.Layout',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.TextSegment>(1, 'textSegment', subBuilder: $1.TextSegment.create)
    ..a<$core.int>(2, 'pageNumber', $pb.PbFieldType.O3)
    ..aOM<$2.BoundingPoly>(3, 'boundingPoly',
        subBuilder: $2.BoundingPoly.create)
    ..e<Document_Layout_TextSegmentType>(
        4, 'textSegmentType', $pb.PbFieldType.OE,
        defaultOrMaker:
            Document_Layout_TextSegmentType.TEXT_SEGMENT_TYPE_UNSPECIFIED,
        valueOf: Document_Layout_TextSegmentType.valueOf,
        enumValues: Document_Layout_TextSegmentType.values)
    ..hasRequiredFields = false;

  Document_Layout._() : super();
  factory Document_Layout() => create();
  factory Document_Layout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Document_Layout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Document_Layout clone() => Document_Layout()..mergeFromMessage(this);
  Document_Layout copyWith(void Function(Document_Layout) updates) =>
      super.copyWith((message) => updates(message as Document_Layout));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Document_Layout create() => Document_Layout._();
  Document_Layout createEmptyInstance() => create();
  static $pb.PbList<Document_Layout> createRepeated() =>
      $pb.PbList<Document_Layout>();
  @$core.pragma('dart2js:noInline')
  static Document_Layout getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Document_Layout>(create);
  static Document_Layout _defaultInstance;

  @$pb.TagNumber(1)
  $1.TextSegment get textSegment => $_getN(0);
  @$pb.TagNumber(1)
  set textSegment($1.TextSegment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTextSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextSegment() => clearField(1);
  @$pb.TagNumber(1)
  $1.TextSegment ensureTextSegment() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get pageNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageNumber($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $2.BoundingPoly get boundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set boundingPoly($2.BoundingPoly v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  $2.BoundingPoly ensureBoundingPoly() => $_ensure(2);

  @$pb.TagNumber(4)
  Document_Layout_TextSegmentType get textSegmentType => $_getN(3);
  @$pb.TagNumber(4)
  set textSegmentType(Document_Layout_TextSegmentType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTextSegmentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearTextSegmentType() => clearField(4);
}

class Document extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Document',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.DocumentInputConfig>(1, 'inputConfig',
        subBuilder: $0.DocumentInputConfig.create)
    ..aOM<TextSnippet>(2, 'documentText', subBuilder: TextSnippet.create)
    ..pc<Document_Layout>(3, 'layout', $pb.PbFieldType.PM,
        subBuilder: Document_Layout.create)
    ..aOM<DocumentDimensions>(4, 'documentDimensions',
        subBuilder: DocumentDimensions.create)
    ..a<$core.int>(5, 'pageCount', $pb.PbFieldType.O3)
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

  @$pb.TagNumber(1)
  $0.DocumentInputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig($0.DocumentInputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  $0.DocumentInputConfig ensureInputConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  TextSnippet get documentText => $_getN(1);
  @$pb.TagNumber(2)
  set documentText(TextSnippet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDocumentText() => $_has(1);
  @$pb.TagNumber(2)
  void clearDocumentText() => clearField(2);
  @$pb.TagNumber(2)
  TextSnippet ensureDocumentText() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<Document_Layout> get layout => $_getList(2);

  @$pb.TagNumber(4)
  DocumentDimensions get documentDimensions => $_getN(3);
  @$pb.TagNumber(4)
  set documentDimensions(DocumentDimensions v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocumentDimensions() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocumentDimensions() => clearField(4);
  @$pb.TagNumber(4)
  DocumentDimensions ensureDocumentDimensions() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.int get pageCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set pageCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageCount() => clearField(5);
}

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Row',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..pPS(2, 'columnSpecIds')
    ..pc<$3.Value>(3, 'values', $pb.PbFieldType.PM, subBuilder: $3.Value.create)
    ..hasRequiredFields = false;

  Row._() : super();
  factory Row() => create();
  factory Row.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Row.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Row clone() => Row()..mergeFromMessage(this);
  Row copyWith(void Function(Row) updates) =>
      super.copyWith((message) => updates(message as Row));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Row create() => Row._();
  Row createEmptyInstance() => create();
  static $pb.PbList<Row> createRepeated() => $pb.PbList<Row>();
  @$core.pragma('dart2js:noInline')
  static Row getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Row>(create);
  static Row _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.String> get columnSpecIds => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<$3.Value> get values => $_getList(1);
}

enum ExamplePayload_Payload { image, textSnippet, row, document, notSet }

class ExamplePayload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExamplePayload_Payload>
      _ExamplePayload_PayloadByTag = {
    1: ExamplePayload_Payload.image,
    2: ExamplePayload_Payload.textSnippet,
    3: ExamplePayload_Payload.row,
    4: ExamplePayload_Payload.document,
    0: ExamplePayload_Payload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExamplePayload',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Image>(1, 'image', subBuilder: Image.create)
    ..aOM<TextSnippet>(2, 'textSnippet', subBuilder: TextSnippet.create)
    ..aOM<Row>(3, 'row', subBuilder: Row.create)
    ..aOM<Document>(4, 'document', subBuilder: Document.create)
    ..hasRequiredFields = false;

  ExamplePayload._() : super();
  factory ExamplePayload() => create();
  factory ExamplePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExamplePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExamplePayload clone() => ExamplePayload()..mergeFromMessage(this);
  ExamplePayload copyWith(void Function(ExamplePayload) updates) =>
      super.copyWith((message) => updates(message as ExamplePayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExamplePayload create() => ExamplePayload._();
  ExamplePayload createEmptyInstance() => create();
  static $pb.PbList<ExamplePayload> createRepeated() =>
      $pb.PbList<ExamplePayload>();
  @$core.pragma('dart2js:noInline')
  static ExamplePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExamplePayload>(create);
  static ExamplePayload _defaultInstance;

  ExamplePayload_Payload whichPayload() =>
      _ExamplePayload_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Image v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
  @$pb.TagNumber(1)
  Image ensureImage() => $_ensure(0);

  @$pb.TagNumber(2)
  TextSnippet get textSnippet => $_getN(1);
  @$pb.TagNumber(2)
  set textSnippet(TextSnippet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTextSnippet() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextSnippet() => clearField(2);
  @$pb.TagNumber(2)
  TextSnippet ensureTextSnippet() => $_ensure(1);

  @$pb.TagNumber(3)
  Row get row => $_getN(2);
  @$pb.TagNumber(3)
  set row(Row v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRow() => $_has(2);
  @$pb.TagNumber(3)
  void clearRow() => clearField(3);
  @$pb.TagNumber(3)
  Row ensureRow() => $_ensure(2);

  @$pb.TagNumber(4)
  Document get document => $_getN(3);
  @$pb.TagNumber(4)
  set document(Document v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDocument() => $_has(3);
  @$pb.TagNumber(4)
  void clearDocument() => clearField(4);
  @$pb.TagNumber(4)
  Document ensureDocument() => $_ensure(3);
}
