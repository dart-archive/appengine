///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_items.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'io.pb.dart' as $0;
import '../../../protobuf/struct.pb.dart' as $1;

enum Image_Data { imageBytes, inputConfig, notSet }

class Image extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Image_Data> _Image_DataByTag = {
    1: Image_Data.imageBytes,
    6: Image_Data.inputConfig,
    0: Image_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Image',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..oo(0, [1, 6])
    ..a<$core.List<$core.int>>(1, 'imageBytes', $pb.PbFieldType.OY)
    ..aOS(4, 'thumbnailUri')
    ..a<$0.InputConfig>(6, 'inputConfig', $pb.PbFieldType.OM,
        $0.InputConfig.getDefault, $0.InputConfig.create)
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
  static Image getDefault() => _defaultInstance ??= create()..freeze();
  static Image _defaultInstance;

  Image_Data whichData() => _Image_DataByTag[$_whichOneof(0)];
  void clearData() => clearField($_whichOneof(0));

  $core.List<$core.int> get imageBytes => $_getN(0);
  set imageBytes($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasImageBytes() => $_has(0);
  void clearImageBytes() => clearField(1);

  $core.String get thumbnailUri => $_getS(1, '');
  set thumbnailUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasThumbnailUri() => $_has(1);
  void clearThumbnailUri() => clearField(4);

  $0.InputConfig get inputConfig => $_getN(2);
  set inputConfig($0.InputConfig v) {
    setField(6, v);
  }

  $core.bool hasInputConfig() => $_has(2);
  void clearInputConfig() => clearField(6);
}

class TextSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextSnippet',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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
  static TextSnippet getDefault() => _defaultInstance ??= create()..freeze();
  static TextSnippet _defaultInstance;

  $core.String get content => $_getS(0, '');
  set content($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);

  $core.String get contentUri => $_getS(2, '');
  set contentUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasContentUri() => $_has(2);
  void clearContentUri() => clearField(4);
}

class Document extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Document',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$0.DocumentInputConfig>(1, 'inputConfig', $pb.PbFieldType.OM,
        $0.DocumentInputConfig.getDefault, $0.DocumentInputConfig.create)
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

  $0.DocumentInputConfig get inputConfig => $_getN(0);
  set inputConfig($0.DocumentInputConfig v) {
    setField(1, v);
  }

  $core.bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);
}

class Row extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Row',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pPS(2, 'columnSpecIds')
    ..pc<$1.Value>(3, 'values', $pb.PbFieldType.PM, $1.Value.create)
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
  static Row getDefault() => _defaultInstance ??= create()..freeze();
  static Row _defaultInstance;

  $core.List<$core.String> get columnSpecIds => $_getList(0);

  $core.List<$1.Value> get values => $_getList(1);
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
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..oo(0, [1, 2, 3, 4])
    ..a<Image>(1, 'image', $pb.PbFieldType.OM, Image.getDefault, Image.create)
    ..a<TextSnippet>(2, 'textSnippet', $pb.PbFieldType.OM,
        TextSnippet.getDefault, TextSnippet.create)
    ..a<Row>(3, 'row', $pb.PbFieldType.OM, Row.getDefault, Row.create)
    ..a<Document>(
        4, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
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
  static ExamplePayload getDefault() => _defaultInstance ??= create()..freeze();
  static ExamplePayload _defaultInstance;

  ExamplePayload_Payload whichPayload() =>
      _ExamplePayload_PayloadByTag[$_whichOneof(0)];
  void clearPayload() => clearField($_whichOneof(0));

  Image get image => $_getN(0);
  set image(Image v) {
    setField(1, v);
  }

  $core.bool hasImage() => $_has(0);
  void clearImage() => clearField(1);

  TextSnippet get textSnippet => $_getN(1);
  set textSnippet(TextSnippet v) {
    setField(2, v);
  }

  $core.bool hasTextSnippet() => $_has(1);
  void clearTextSnippet() => clearField(2);

  Row get row => $_getN(2);
  set row(Row v) {
    setField(3, v);
  }

  $core.bool hasRow() => $_has(2);
  void clearRow() => clearField(3);

  Document get document => $_getN(3);
  set document(Document v) {
    setField(4, v);
  }

  $core.bool hasDocument() => $_has(3);
  void clearDocument() => clearField(4);
}
