///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotation_spec_set.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'annotation.pbenum.dart';

export 'annotation.pbenum.dart';

class Annotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Annotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..e<AnnotationSource>(2, 'annotationSource', $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationSource.ANNOTATION_SOURCE_UNSPECIFIED,
        valueOf: AnnotationSource.valueOf,
        enumValues: AnnotationSource.values)
    ..aOM<AnnotationValue>(3, 'annotationValue',
        subBuilder: AnnotationValue.create)
    ..aOM<AnnotationMetadata>(4, 'annotationMetadata',
        subBuilder: AnnotationMetadata.create)
    ..e<AnnotationSentiment>(6, 'annotationSentiment', $pb.PbFieldType.OE,
        defaultOrMaker: AnnotationSentiment.ANNOTATION_SENTIMENT_UNSPECIFIED,
        valueOf: AnnotationSentiment.valueOf,
        enumValues: AnnotationSentiment.values)
    ..hasRequiredFields = false;

  Annotation._() : super();
  factory Annotation() => create();
  factory Annotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Annotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Annotation clone() => Annotation()..mergeFromMessage(this);
  Annotation copyWith(void Function(Annotation) updates) =>
      super.copyWith((message) => updates(message as Annotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Annotation create() => Annotation._();
  Annotation createEmptyInstance() => create();
  static $pb.PbList<Annotation> createRepeated() => $pb.PbList<Annotation>();
  @$core.pragma('dart2js:noInline')
  static Annotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Annotation>(create);
  static Annotation _defaultInstance;

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
  AnnotationSource get annotationSource => $_getN(1);
  @$pb.TagNumber(2)
  set annotationSource(AnnotationSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSource() => clearField(2);

  @$pb.TagNumber(3)
  AnnotationValue get annotationValue => $_getN(2);
  @$pb.TagNumber(3)
  set annotationValue(AnnotationValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnotationValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnotationValue() => clearField(3);
  @$pb.TagNumber(3)
  AnnotationValue ensureAnnotationValue() => $_ensure(2);

  @$pb.TagNumber(4)
  AnnotationMetadata get annotationMetadata => $_getN(3);
  @$pb.TagNumber(4)
  set annotationMetadata(AnnotationMetadata v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAnnotationMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnnotationMetadata() => clearField(4);
  @$pb.TagNumber(4)
  AnnotationMetadata ensureAnnotationMetadata() => $_ensure(3);

  @$pb.TagNumber(6)
  AnnotationSentiment get annotationSentiment => $_getN(4);
  @$pb.TagNumber(6)
  set annotationSentiment(AnnotationSentiment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAnnotationSentiment() => $_has(4);
  @$pb.TagNumber(6)
  void clearAnnotationSentiment() => clearField(6);
}

enum AnnotationValue_ValueType {
  imageClassificationAnnotation,
  imageBoundingPolyAnnotation,
  textClassificationAnnotation,
  videoClassificationAnnotation,
  videoObjectTrackingAnnotation,
  videoEventAnnotation,
  imagePolylineAnnotation,
  imageSegmentationAnnotation,
  textEntityExtractionAnnotation,
  notSet
}

class AnnotationValue extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AnnotationValue_ValueType>
      _AnnotationValue_ValueTypeByTag = {
    1: AnnotationValue_ValueType.imageClassificationAnnotation,
    2: AnnotationValue_ValueType.imageBoundingPolyAnnotation,
    3: AnnotationValue_ValueType.textClassificationAnnotation,
    4: AnnotationValue_ValueType.videoClassificationAnnotation,
    5: AnnotationValue_ValueType.videoObjectTrackingAnnotation,
    6: AnnotationValue_ValueType.videoEventAnnotation,
    8: AnnotationValue_ValueType.imagePolylineAnnotation,
    9: AnnotationValue_ValueType.imageSegmentationAnnotation,
    10: AnnotationValue_ValueType.textEntityExtractionAnnotation,
    0: AnnotationValue_ValueType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationValue',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 8, 9, 10])
    ..aOM<ImageClassificationAnnotation>(1, 'imageClassificationAnnotation',
        subBuilder: ImageClassificationAnnotation.create)
    ..aOM<ImageBoundingPolyAnnotation>(2, 'imageBoundingPolyAnnotation',
        subBuilder: ImageBoundingPolyAnnotation.create)
    ..aOM<TextClassificationAnnotation>(3, 'textClassificationAnnotation',
        subBuilder: TextClassificationAnnotation.create)
    ..aOM<VideoClassificationAnnotation>(4, 'videoClassificationAnnotation',
        subBuilder: VideoClassificationAnnotation.create)
    ..aOM<VideoObjectTrackingAnnotation>(5, 'videoObjectTrackingAnnotation',
        subBuilder: VideoObjectTrackingAnnotation.create)
    ..aOM<VideoEventAnnotation>(6, 'videoEventAnnotation',
        subBuilder: VideoEventAnnotation.create)
    ..aOM<ImagePolylineAnnotation>(8, 'imagePolylineAnnotation',
        subBuilder: ImagePolylineAnnotation.create)
    ..aOM<ImageSegmentationAnnotation>(9, 'imageSegmentationAnnotation',
        subBuilder: ImageSegmentationAnnotation.create)
    ..aOM<TextEntityExtractionAnnotation>(10, 'textEntityExtractionAnnotation',
        subBuilder: TextEntityExtractionAnnotation.create)
    ..hasRequiredFields = false;

  AnnotationValue._() : super();
  factory AnnotationValue() => create();
  factory AnnotationValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotationValue clone() => AnnotationValue()..mergeFromMessage(this);
  AnnotationValue copyWith(void Function(AnnotationValue) updates) =>
      super.copyWith((message) => updates(message as AnnotationValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationValue create() => AnnotationValue._();
  AnnotationValue createEmptyInstance() => create();
  static $pb.PbList<AnnotationValue> createRepeated() =>
      $pb.PbList<AnnotationValue>();
  @$core.pragma('dart2js:noInline')
  static AnnotationValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationValue>(create);
  static AnnotationValue _defaultInstance;

  AnnotationValue_ValueType whichValueType() =>
      _AnnotationValue_ValueTypeByTag[$_whichOneof(0)];
  void clearValueType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ImageClassificationAnnotation get imageClassificationAnnotation => $_getN(0);
  @$pb.TagNumber(1)
  set imageClassificationAnnotation(ImageClassificationAnnotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImageClassificationAnnotation() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageClassificationAnnotation() => clearField(1);
  @$pb.TagNumber(1)
  ImageClassificationAnnotation ensureImageClassificationAnnotation() =>
      $_ensure(0);

  @$pb.TagNumber(2)
  ImageBoundingPolyAnnotation get imageBoundingPolyAnnotation => $_getN(1);
  @$pb.TagNumber(2)
  set imageBoundingPolyAnnotation(ImageBoundingPolyAnnotation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageBoundingPolyAnnotation() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageBoundingPolyAnnotation() => clearField(2);
  @$pb.TagNumber(2)
  ImageBoundingPolyAnnotation ensureImageBoundingPolyAnnotation() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  TextClassificationAnnotation get textClassificationAnnotation => $_getN(2);
  @$pb.TagNumber(3)
  set textClassificationAnnotation(TextClassificationAnnotation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextClassificationAnnotation() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextClassificationAnnotation() => clearField(3);
  @$pb.TagNumber(3)
  TextClassificationAnnotation ensureTextClassificationAnnotation() =>
      $_ensure(2);

  @$pb.TagNumber(4)
  VideoClassificationAnnotation get videoClassificationAnnotation => $_getN(3);
  @$pb.TagNumber(4)
  set videoClassificationAnnotation(VideoClassificationAnnotation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVideoClassificationAnnotation() => $_has(3);
  @$pb.TagNumber(4)
  void clearVideoClassificationAnnotation() => clearField(4);
  @$pb.TagNumber(4)
  VideoClassificationAnnotation ensureVideoClassificationAnnotation() =>
      $_ensure(3);

  @$pb.TagNumber(5)
  VideoObjectTrackingAnnotation get videoObjectTrackingAnnotation => $_getN(4);
  @$pb.TagNumber(5)
  set videoObjectTrackingAnnotation(VideoObjectTrackingAnnotation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVideoObjectTrackingAnnotation() => $_has(4);
  @$pb.TagNumber(5)
  void clearVideoObjectTrackingAnnotation() => clearField(5);
  @$pb.TagNumber(5)
  VideoObjectTrackingAnnotation ensureVideoObjectTrackingAnnotation() =>
      $_ensure(4);

  @$pb.TagNumber(6)
  VideoEventAnnotation get videoEventAnnotation => $_getN(5);
  @$pb.TagNumber(6)
  set videoEventAnnotation(VideoEventAnnotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVideoEventAnnotation() => $_has(5);
  @$pb.TagNumber(6)
  void clearVideoEventAnnotation() => clearField(6);
  @$pb.TagNumber(6)
  VideoEventAnnotation ensureVideoEventAnnotation() => $_ensure(5);

  @$pb.TagNumber(8)
  ImagePolylineAnnotation get imagePolylineAnnotation => $_getN(6);
  @$pb.TagNumber(8)
  set imagePolylineAnnotation(ImagePolylineAnnotation v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasImagePolylineAnnotation() => $_has(6);
  @$pb.TagNumber(8)
  void clearImagePolylineAnnotation() => clearField(8);
  @$pb.TagNumber(8)
  ImagePolylineAnnotation ensureImagePolylineAnnotation() => $_ensure(6);

  @$pb.TagNumber(9)
  ImageSegmentationAnnotation get imageSegmentationAnnotation => $_getN(7);
  @$pb.TagNumber(9)
  set imageSegmentationAnnotation(ImageSegmentationAnnotation v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasImageSegmentationAnnotation() => $_has(7);
  @$pb.TagNumber(9)
  void clearImageSegmentationAnnotation() => clearField(9);
  @$pb.TagNumber(9)
  ImageSegmentationAnnotation ensureImageSegmentationAnnotation() =>
      $_ensure(7);

  @$pb.TagNumber(10)
  TextEntityExtractionAnnotation get textEntityExtractionAnnotation =>
      $_getN(8);
  @$pb.TagNumber(10)
  set textEntityExtractionAnnotation(TextEntityExtractionAnnotation v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTextEntityExtractionAnnotation() => $_has(8);
  @$pb.TagNumber(10)
  void clearTextEntityExtractionAnnotation() => clearField(10);
  @$pb.TagNumber(10)
  TextEntityExtractionAnnotation ensureTextEntityExtractionAnnotation() =>
      $_ensure(8);
}

class ImageClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..hasRequiredFields = false;

  ImageClassificationAnnotation._() : super();
  factory ImageClassificationAnnotation() => create();
  factory ImageClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageClassificationAnnotation clone() =>
      ImageClassificationAnnotation()..mergeFromMessage(this);
  ImageClassificationAnnotation copyWith(
          void Function(ImageClassificationAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as ImageClassificationAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageClassificationAnnotation create() =>
      ImageClassificationAnnotation._();
  ImageClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageClassificationAnnotation> createRepeated() =>
      $pb.PbList<ImageClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageClassificationAnnotation>(create);
  static ImageClassificationAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);
}

class Vertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vertex',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'y', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Vertex._() : super();
  factory Vertex() => create();
  factory Vertex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Vertex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Vertex clone() => Vertex()..mergeFromMessage(this);
  Vertex copyWith(void Function(Vertex) updates) =>
      super.copyWith((message) => updates(message as Vertex));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Vertex create() => Vertex._();
  Vertex createEmptyInstance() => create();
  static $pb.PbList<Vertex> createRepeated() => $pb.PbList<Vertex>();
  @$core.pragma('dart2js:noInline')
  static Vertex getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Vertex>(create);
  static Vertex _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get y => $_getIZ(1);
  @$pb.TagNumber(2)
  set y($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedVertex',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  NormalizedVertex._() : super();
  factory NormalizedVertex() => create();
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) =>
      super.copyWith((message) => updates(message as NormalizedVertex));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() =>
      $pb.PbList<NormalizedVertex>();
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedVertex>(create);
  static NormalizedVertex _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

class BoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingPoly',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<Vertex>(1, 'vertices', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false;

  BoundingPoly._() : super();
  factory BoundingPoly() => create();
  factory BoundingPoly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BoundingPoly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BoundingPoly clone() => BoundingPoly()..mergeFromMessage(this);
  BoundingPoly copyWith(void Function(BoundingPoly) updates) =>
      super.copyWith((message) => updates(message as BoundingPoly));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BoundingPoly create() => BoundingPoly._();
  BoundingPoly createEmptyInstance() => create();
  static $pb.PbList<BoundingPoly> createRepeated() =>
      $pb.PbList<BoundingPoly>();
  @$core.pragma('dart2js:noInline')
  static BoundingPoly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BoundingPoly>(create);
  static BoundingPoly _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertices => $_getList(0);
}

class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingPoly',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<NormalizedVertex>(1, 'normalizedVertices', $pb.PbFieldType.PM,
        subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedBoundingPoly._() : super();
  factory NormalizedBoundingPoly() => create();
  factory NormalizedBoundingPoly.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedBoundingPoly.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedBoundingPoly clone() =>
      NormalizedBoundingPoly()..mergeFromMessage(this);
  NormalizedBoundingPoly copyWith(
          void Function(NormalizedBoundingPoly) updates) =>
      super.copyWith((message) => updates(message as NormalizedBoundingPoly));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly create() => NormalizedBoundingPoly._();
  NormalizedBoundingPoly createEmptyInstance() => create();
  static $pb.PbList<NormalizedBoundingPoly> createRepeated() =>
      $pb.PbList<NormalizedBoundingPoly>();
  @$core.pragma('dart2js:noInline')
  static NormalizedBoundingPoly getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedBoundingPoly>(create);
  static NormalizedBoundingPoly _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

enum ImageBoundingPolyAnnotation_BoundedArea {
  boundingPoly,
  normalizedBoundingPoly,
  notSet
}

class ImageBoundingPolyAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImageBoundingPolyAnnotation_BoundedArea>
      _ImageBoundingPolyAnnotation_BoundedAreaByTag = {
    2: ImageBoundingPolyAnnotation_BoundedArea.boundingPoly,
    3: ImageBoundingPolyAnnotation_BoundedArea.normalizedBoundingPoly,
    0: ImageBoundingPolyAnnotation_BoundedArea.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageBoundingPolyAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<BoundingPoly>(2, 'boundingPoly', subBuilder: BoundingPoly.create)
    ..aOM<NormalizedBoundingPoly>(3, 'normalizedBoundingPoly',
        subBuilder: NormalizedBoundingPoly.create)
    ..hasRequiredFields = false;

  ImageBoundingPolyAnnotation._() : super();
  factory ImageBoundingPolyAnnotation() => create();
  factory ImageBoundingPolyAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageBoundingPolyAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageBoundingPolyAnnotation clone() =>
      ImageBoundingPolyAnnotation()..mergeFromMessage(this);
  ImageBoundingPolyAnnotation copyWith(
          void Function(ImageBoundingPolyAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as ImageBoundingPolyAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageBoundingPolyAnnotation create() =>
      ImageBoundingPolyAnnotation._();
  ImageBoundingPolyAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageBoundingPolyAnnotation> createRepeated() =>
      $pb.PbList<ImageBoundingPolyAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageBoundingPolyAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageBoundingPolyAnnotation>(create);
  static ImageBoundingPolyAnnotation _defaultInstance;

  ImageBoundingPolyAnnotation_BoundedArea whichBoundedArea() =>
      _ImageBoundingPolyAnnotation_BoundedAreaByTag[$_whichOneof(0)];
  void clearBoundedArea() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  BoundingPoly get boundingPoly => $_getN(1);
  @$pb.TagNumber(2)
  set boundingPoly(BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBoundingPoly() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoundingPoly() => clearField(2);
  @$pb.TagNumber(2)
  BoundingPoly ensureBoundingPoly() => $_ensure(1);

  @$pb.TagNumber(3)
  NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedBoundingPoly(NormalizedBoundingPoly v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNormalizedBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  NormalizedBoundingPoly ensureNormalizedBoundingPoly() => $_ensure(2);
}

class Polyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Polyline',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<Vertex>(1, 'vertices', $pb.PbFieldType.PM, subBuilder: Vertex.create)
    ..hasRequiredFields = false;

  Polyline._() : super();
  factory Polyline() => create();
  factory Polyline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Polyline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Polyline clone() => Polyline()..mergeFromMessage(this);
  Polyline copyWith(void Function(Polyline) updates) =>
      super.copyWith((message) => updates(message as Polyline));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Polyline create() => Polyline._();
  Polyline createEmptyInstance() => create();
  static $pb.PbList<Polyline> createRepeated() => $pb.PbList<Polyline>();
  @$core.pragma('dart2js:noInline')
  static Polyline getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Polyline>(create);
  static Polyline _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Vertex> get vertices => $_getList(0);
}

class NormalizedPolyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedPolyline',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..pc<NormalizedVertex>(1, 'normalizedVertices', $pb.PbFieldType.PM,
        subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false;

  NormalizedPolyline._() : super();
  factory NormalizedPolyline() => create();
  factory NormalizedPolyline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NormalizedPolyline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NormalizedPolyline clone() => NormalizedPolyline()..mergeFromMessage(this);
  NormalizedPolyline copyWith(void Function(NormalizedPolyline) updates) =>
      super.copyWith((message) => updates(message as NormalizedPolyline));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline create() => NormalizedPolyline._();
  NormalizedPolyline createEmptyInstance() => create();
  static $pb.PbList<NormalizedPolyline> createRepeated() =>
      $pb.PbList<NormalizedPolyline>();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalizedPolyline>(create);
  static NormalizedPolyline _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

enum ImagePolylineAnnotation_Poly { polyline, normalizedPolyline, notSet }

class ImagePolylineAnnotation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImagePolylineAnnotation_Poly>
      _ImagePolylineAnnotation_PolyByTag = {
    2: ImagePolylineAnnotation_Poly.polyline,
    3: ImagePolylineAnnotation_Poly.normalizedPolyline,
    0: ImagePolylineAnnotation_Poly.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImagePolylineAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<$0.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<Polyline>(2, 'polyline', subBuilder: Polyline.create)
    ..aOM<NormalizedPolyline>(3, 'normalizedPolyline',
        subBuilder: NormalizedPolyline.create)
    ..hasRequiredFields = false;

  ImagePolylineAnnotation._() : super();
  factory ImagePolylineAnnotation() => create();
  factory ImagePolylineAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImagePolylineAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImagePolylineAnnotation clone() =>
      ImagePolylineAnnotation()..mergeFromMessage(this);
  ImagePolylineAnnotation copyWith(
          void Function(ImagePolylineAnnotation) updates) =>
      super.copyWith((message) => updates(message as ImagePolylineAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImagePolylineAnnotation create() => ImagePolylineAnnotation._();
  ImagePolylineAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImagePolylineAnnotation> createRepeated() =>
      $pb.PbList<ImagePolylineAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImagePolylineAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImagePolylineAnnotation>(create);
  static ImagePolylineAnnotation _defaultInstance;

  ImagePolylineAnnotation_Poly whichPoly() =>
      _ImagePolylineAnnotation_PolyByTag[$_whichOneof(0)];
  void clearPoly() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  Polyline get polyline => $_getN(1);
  @$pb.TagNumber(2)
  set polyline(Polyline v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPolyline() => $_has(1);
  @$pb.TagNumber(2)
  void clearPolyline() => clearField(2);
  @$pb.TagNumber(2)
  Polyline ensurePolyline() => $_ensure(1);

  @$pb.TagNumber(3)
  NormalizedPolyline get normalizedPolyline => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedPolyline(NormalizedPolyline v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNormalizedPolyline() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedPolyline() => clearField(3);
  @$pb.TagNumber(3)
  NormalizedPolyline ensureNormalizedPolyline() => $_ensure(2);
}

class ImageSegmentationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageSegmentationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..m<$core.String, $0.AnnotationSpec>(1, 'annotationColors',
        entryClassName: 'ImageSegmentationAnnotation.AnnotationColorsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.AnnotationSpec.create,
        packageName: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(2, 'mimeType')
    ..a<$core.List<$core.int>>(3, 'imageBytes', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ImageSegmentationAnnotation._() : super();
  factory ImageSegmentationAnnotation() => create();
  factory ImageSegmentationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSegmentationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageSegmentationAnnotation clone() =>
      ImageSegmentationAnnotation()..mergeFromMessage(this);
  ImageSegmentationAnnotation copyWith(
          void Function(ImageSegmentationAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as ImageSegmentationAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation create() =>
      ImageSegmentationAnnotation._();
  ImageSegmentationAnnotation createEmptyInstance() => create();
  static $pb.PbList<ImageSegmentationAnnotation> createRepeated() =>
      $pb.PbList<ImageSegmentationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static ImageSegmentationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageSegmentationAnnotation>(create);
  static ImageSegmentationAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $0.AnnotationSpec> get annotationColors =>
      $_getMap(0);

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

  @$pb.TagNumber(3)
  $core.List<$core.int> get imageBytes => $_getN(2);
  @$pb.TagNumber(3)
  set imageBytes($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageBytes() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageBytes() => clearField(3);
}

class TextClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..hasRequiredFields = false;

  TextClassificationAnnotation._() : super();
  factory TextClassificationAnnotation() => create();
  factory TextClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextClassificationAnnotation clone() =>
      TextClassificationAnnotation()..mergeFromMessage(this);
  TextClassificationAnnotation copyWith(
          void Function(TextClassificationAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as TextClassificationAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextClassificationAnnotation create() =>
      TextClassificationAnnotation._();
  TextClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextClassificationAnnotation> createRepeated() =>
      $pb.PbList<TextClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextClassificationAnnotation>(create);
  static TextClassificationAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);
}

class TextEntityExtractionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextEntityExtractionAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<SequentialSegment>(2, 'sequentialSegment',
        subBuilder: SequentialSegment.create)
    ..hasRequiredFields = false;

  TextEntityExtractionAnnotation._() : super();
  factory TextEntityExtractionAnnotation() => create();
  factory TextEntityExtractionAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextEntityExtractionAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextEntityExtractionAnnotation clone() =>
      TextEntityExtractionAnnotation()..mergeFromMessage(this);
  TextEntityExtractionAnnotation copyWith(
          void Function(TextEntityExtractionAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as TextEntityExtractionAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextEntityExtractionAnnotation create() =>
      TextEntityExtractionAnnotation._();
  TextEntityExtractionAnnotation createEmptyInstance() => create();
  static $pb.PbList<TextEntityExtractionAnnotation> createRepeated() =>
      $pb.PbList<TextEntityExtractionAnnotation>();
  @$core.pragma('dart2js:noInline')
  static TextEntityExtractionAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextEntityExtractionAnnotation>(create);
  static TextEntityExtractionAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  SequentialSegment get sequentialSegment => $_getN(1);
  @$pb.TagNumber(2)
  set sequentialSegment(SequentialSegment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSequentialSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearSequentialSegment() => clearField(2);
  @$pb.TagNumber(2)
  SequentialSegment ensureSequentialSegment() => $_ensure(1);
}

class SequentialSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SequentialSegment',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  SequentialSegment._() : super();
  factory SequentialSegment() => create();
  factory SequentialSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SequentialSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SequentialSegment clone() => SequentialSegment()..mergeFromMessage(this);
  SequentialSegment copyWith(void Function(SequentialSegment) updates) =>
      super.copyWith((message) => updates(message as SequentialSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SequentialSegment create() => SequentialSegment._();
  SequentialSegment createEmptyInstance() => create();
  static $pb.PbList<SequentialSegment> createRepeated() =>
      $pb.PbList<SequentialSegment>();
  @$core.pragma('dart2js:noInline')
  static SequentialSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SequentialSegment>(create);
  static SequentialSegment _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

class TimeSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeSegment',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$1.Duration>(1, 'startTimeOffset', subBuilder: $1.Duration.create)
    ..aOM<$1.Duration>(2, 'endTimeOffset', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  TimeSegment._() : super();
  factory TimeSegment() => create();
  factory TimeSegment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeSegment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimeSegment clone() => TimeSegment()..mergeFromMessage(this);
  TimeSegment copyWith(void Function(TimeSegment) updates) =>
      super.copyWith((message) => updates(message as TimeSegment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeSegment create() => TimeSegment._();
  TimeSegment createEmptyInstance() => create();
  static $pb.PbList<TimeSegment> createRepeated() => $pb.PbList<TimeSegment>();
  @$core.pragma('dart2js:noInline')
  static TimeSegment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimeSegment>(create);
  static TimeSegment _defaultInstance;

  @$pb.TagNumber(1)
  $1.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($1.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => clearField(1);
  @$pb.TagNumber(1)
  $1.Duration ensureStartTimeOffset() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Duration get endTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set endTimeOffset($1.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTimeOffset() => clearField(2);
  @$pb.TagNumber(2)
  $1.Duration ensureEndTimeOffset() => $_ensure(1);
}

class VideoClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<TimeSegment>(1, 'timeSegment', subBuilder: TimeSegment.create)
    ..aOM<$0.AnnotationSpec>(2, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..hasRequiredFields = false;

  VideoClassificationAnnotation._() : super();
  factory VideoClassificationAnnotation() => create();
  factory VideoClassificationAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoClassificationAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoClassificationAnnotation clone() =>
      VideoClassificationAnnotation()..mergeFromMessage(this);
  VideoClassificationAnnotation copyWith(
          void Function(VideoClassificationAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as VideoClassificationAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation create() =>
      VideoClassificationAnnotation._();
  VideoClassificationAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoClassificationAnnotation> createRepeated() =>
      $pb.PbList<VideoClassificationAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoClassificationAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoClassificationAnnotation>(create);
  static VideoClassificationAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  TimeSegment get timeSegment => $_getN(0);
  @$pb.TagNumber(1)
  set timeSegment(TimeSegment v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTimeSegment() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeSegment() => clearField(1);
  @$pb.TagNumber(1)
  TimeSegment ensureTimeSegment() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.AnnotationSpec get annotationSpec => $_getN(1);
  @$pb.TagNumber(2)
  set annotationSpec($0.AnnotationSpec v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnotationSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnotationSpec() => clearField(2);
  @$pb.TagNumber(2)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(1);
}

enum ObjectTrackingFrame_BoundedArea {
  boundingPoly,
  normalizedBoundingPoly,
  notSet
}

class ObjectTrackingFrame extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ObjectTrackingFrame_BoundedArea>
      _ObjectTrackingFrame_BoundedAreaByTag = {
    1: ObjectTrackingFrame_BoundedArea.boundingPoly,
    2: ObjectTrackingFrame_BoundedArea.normalizedBoundingPoly,
    0: ObjectTrackingFrame_BoundedArea.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectTrackingFrame',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BoundingPoly>(1, 'boundingPoly', subBuilder: BoundingPoly.create)
    ..aOM<NormalizedBoundingPoly>(2, 'normalizedBoundingPoly',
        subBuilder: NormalizedBoundingPoly.create)
    ..aOM<$1.Duration>(3, 'timeOffset', subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  ObjectTrackingFrame._() : super();
  factory ObjectTrackingFrame() => create();
  factory ObjectTrackingFrame.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectTrackingFrame.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectTrackingFrame clone() => ObjectTrackingFrame()..mergeFromMessage(this);
  ObjectTrackingFrame copyWith(void Function(ObjectTrackingFrame) updates) =>
      super.copyWith((message) => updates(message as ObjectTrackingFrame));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame create() => ObjectTrackingFrame._();
  ObjectTrackingFrame createEmptyInstance() => create();
  static $pb.PbList<ObjectTrackingFrame> createRepeated() =>
      $pb.PbList<ObjectTrackingFrame>();
  @$core.pragma('dart2js:noInline')
  static ObjectTrackingFrame getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectTrackingFrame>(create);
  static ObjectTrackingFrame _defaultInstance;

  ObjectTrackingFrame_BoundedArea whichBoundedArea() =>
      _ObjectTrackingFrame_BoundedAreaByTag[$_whichOneof(0)];
  void clearBoundedArea() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly(BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  BoundingPoly ensureBoundingPoly() => $_ensure(0);

  @$pb.TagNumber(2)
  NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(1);
  @$pb.TagNumber(2)
  set normalizedBoundingPoly(NormalizedBoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNormalizedBoundingPoly() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedBoundingPoly() => clearField(2);
  @$pb.TagNumber(2)
  NormalizedBoundingPoly ensureNormalizedBoundingPoly() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Duration get timeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set timeOffset($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearTimeOffset() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureTimeOffset() => $_ensure(2);
}

class VideoObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoObjectTrackingAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<TimeSegment>(2, 'timeSegment', subBuilder: TimeSegment.create)
    ..pc<ObjectTrackingFrame>(3, 'objectTrackingFrames', $pb.PbFieldType.PM,
        subBuilder: ObjectTrackingFrame.create)
    ..hasRequiredFields = false;

  VideoObjectTrackingAnnotation._() : super();
  factory VideoObjectTrackingAnnotation() => create();
  factory VideoObjectTrackingAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoObjectTrackingAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoObjectTrackingAnnotation clone() =>
      VideoObjectTrackingAnnotation()..mergeFromMessage(this);
  VideoObjectTrackingAnnotation copyWith(
          void Function(VideoObjectTrackingAnnotation) updates) =>
      super.copyWith(
          (message) => updates(message as VideoObjectTrackingAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation create() =>
      VideoObjectTrackingAnnotation._();
  VideoObjectTrackingAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoObjectTrackingAnnotation> createRepeated() =>
      $pb.PbList<VideoObjectTrackingAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoObjectTrackingAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoObjectTrackingAnnotation>(create);
  static VideoObjectTrackingAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeSegment get timeSegment => $_getN(1);
  @$pb.TagNumber(2)
  set timeSegment(TimeSegment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSegment() => clearField(2);
  @$pb.TagNumber(2)
  TimeSegment ensureTimeSegment() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ObjectTrackingFrame> get objectTrackingFrames => $_getList(2);
}

class VideoEventAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoEventAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$0.AnnotationSpec>(1, 'annotationSpec',
        subBuilder: $0.AnnotationSpec.create)
    ..aOM<TimeSegment>(2, 'timeSegment', subBuilder: TimeSegment.create)
    ..hasRequiredFields = false;

  VideoEventAnnotation._() : super();
  factory VideoEventAnnotation() => create();
  factory VideoEventAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoEventAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoEventAnnotation clone() =>
      VideoEventAnnotation()..mergeFromMessage(this);
  VideoEventAnnotation copyWith(void Function(VideoEventAnnotation) updates) =>
      super.copyWith((message) => updates(message as VideoEventAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoEventAnnotation create() => VideoEventAnnotation._();
  VideoEventAnnotation createEmptyInstance() => create();
  static $pb.PbList<VideoEventAnnotation> createRepeated() =>
      $pb.PbList<VideoEventAnnotation>();
  @$core.pragma('dart2js:noInline')
  static VideoEventAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoEventAnnotation>(create);
  static VideoEventAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $0.AnnotationSpec get annotationSpec => $_getN(0);
  @$pb.TagNumber(1)
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnnotationSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnnotationSpec() => clearField(1);
  @$pb.TagNumber(1)
  $0.AnnotationSpec ensureAnnotationSpec() => $_ensure(0);

  @$pb.TagNumber(2)
  TimeSegment get timeSegment => $_getN(1);
  @$pb.TagNumber(2)
  set timeSegment(TimeSegment v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeSegment() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeSegment() => clearField(2);
  @$pb.TagNumber(2)
  TimeSegment ensureTimeSegment() => $_ensure(1);
}

class AnnotationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..aOM<OperatorMetadata>(2, 'operatorMetadata',
        subBuilder: OperatorMetadata.create)
    ..hasRequiredFields = false;

  AnnotationMetadata._() : super();
  factory AnnotationMetadata() => create();
  factory AnnotationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotationMetadata clone() => AnnotationMetadata()..mergeFromMessage(this);
  AnnotationMetadata copyWith(void Function(AnnotationMetadata) updates) =>
      super.copyWith((message) => updates(message as AnnotationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotationMetadata create() => AnnotationMetadata._();
  AnnotationMetadata createEmptyInstance() => create();
  static $pb.PbList<AnnotationMetadata> createRepeated() =>
      $pb.PbList<AnnotationMetadata>();
  @$core.pragma('dart2js:noInline')
  static AnnotationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotationMetadata>(create);
  static AnnotationMetadata _defaultInstance;

  @$pb.TagNumber(2)
  OperatorMetadata get operatorMetadata => $_getN(0);
  @$pb.TagNumber(2)
  set operatorMetadata(OperatorMetadata v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperatorMetadata() => $_has(0);
  @$pb.TagNumber(2)
  void clearOperatorMetadata() => clearField(2);
  @$pb.TagNumber(2)
  OperatorMetadata ensureOperatorMetadata() => $_ensure(0);
}

class OperatorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperatorMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..a<$core.int>(2, 'totalVotes', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'labelVotes', $pb.PbFieldType.O3)
    ..pPS(4, 'comments')
    ..hasRequiredFields = false;

  OperatorMetadata._() : super();
  factory OperatorMetadata() => create();
  factory OperatorMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatorMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperatorMetadata clone() => OperatorMetadata()..mergeFromMessage(this);
  OperatorMetadata copyWith(void Function(OperatorMetadata) updates) =>
      super.copyWith((message) => updates(message as OperatorMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatorMetadata create() => OperatorMetadata._();
  OperatorMetadata createEmptyInstance() => create();
  static $pb.PbList<OperatorMetadata> createRepeated() =>
      $pb.PbList<OperatorMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperatorMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatorMetadata>(create);
  static OperatorMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get score => $_getN(0);
  @$pb.TagNumber(1)
  set score($core.double v) {
    $_setFloat(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearScore() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalVotes => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalVotes($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalVotes() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalVotes() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get labelVotes => $_getIZ(2);
  @$pb.TagNumber(3)
  set labelVotes($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabelVotes() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabelVotes() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get comments => $_getList(3);
}
