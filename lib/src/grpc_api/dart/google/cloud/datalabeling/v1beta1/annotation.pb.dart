///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'annotation_spec_set.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;

import 'annotation.pbenum.dart';

export 'annotation.pbenum.dart';

class Annotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Annotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..e<AnnotationSource>(
        2,
        'annotationSource',
        $pb.PbFieldType.OE,
        AnnotationSource.ANNOTATION_SOURCE_UNSPECIFIED,
        AnnotationSource.valueOf,
        AnnotationSource.values)
    ..a<AnnotationValue>(3, 'annotationValue', $pb.PbFieldType.OM,
        AnnotationValue.getDefault, AnnotationValue.create)
    ..a<AnnotationMetadata>(4, 'annotationMetadata', $pb.PbFieldType.OM,
        AnnotationMetadata.getDefault, AnnotationMetadata.create)
    ..e<AnnotationSentiment>(
        6,
        'annotationSentiment',
        $pb.PbFieldType.OE,
        AnnotationSentiment.ANNOTATION_SENTIMENT_UNSPECIFIED,
        AnnotationSentiment.valueOf,
        AnnotationSentiment.values)
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
  static Annotation getDefault() => _defaultInstance ??= create()..freeze();
  static Annotation _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  AnnotationSource get annotationSource => $_getN(1);
  set annotationSource(AnnotationSource v) {
    setField(2, v);
  }

  $core.bool hasAnnotationSource() => $_has(1);
  void clearAnnotationSource() => clearField(2);

  AnnotationValue get annotationValue => $_getN(2);
  set annotationValue(AnnotationValue v) {
    setField(3, v);
  }

  $core.bool hasAnnotationValue() => $_has(2);
  void clearAnnotationValue() => clearField(3);

  AnnotationMetadata get annotationMetadata => $_getN(3);
  set annotationMetadata(AnnotationMetadata v) {
    setField(4, v);
  }

  $core.bool hasAnnotationMetadata() => $_has(3);
  void clearAnnotationMetadata() => clearField(4);

  AnnotationSentiment get annotationSentiment => $_getN(4);
  set annotationSentiment(AnnotationSentiment v) {
    setField(6, v);
  }

  $core.bool hasAnnotationSentiment() => $_has(4);
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [1, 2, 3, 4, 5, 6, 8, 9, 10])
    ..a<ImageClassificationAnnotation>(
        1,
        'imageClassificationAnnotation',
        $pb.PbFieldType.OM,
        ImageClassificationAnnotation.getDefault,
        ImageClassificationAnnotation.create)
    ..a<ImageBoundingPolyAnnotation>(
        2,
        'imageBoundingPolyAnnotation',
        $pb.PbFieldType.OM,
        ImageBoundingPolyAnnotation.getDefault,
        ImageBoundingPolyAnnotation.create)
    ..a<TextClassificationAnnotation>(
        3,
        'textClassificationAnnotation',
        $pb.PbFieldType.OM,
        TextClassificationAnnotation.getDefault,
        TextClassificationAnnotation.create)
    ..a<VideoClassificationAnnotation>(
        4,
        'videoClassificationAnnotation',
        $pb.PbFieldType.OM,
        VideoClassificationAnnotation.getDefault,
        VideoClassificationAnnotation.create)
    ..a<VideoObjectTrackingAnnotation>(
        5,
        'videoObjectTrackingAnnotation',
        $pb.PbFieldType.OM,
        VideoObjectTrackingAnnotation.getDefault,
        VideoObjectTrackingAnnotation.create)
    ..a<VideoEventAnnotation>(6, 'videoEventAnnotation', $pb.PbFieldType.OM,
        VideoEventAnnotation.getDefault, VideoEventAnnotation.create)
    ..a<ImagePolylineAnnotation>(
        8,
        'imagePolylineAnnotation',
        $pb.PbFieldType.OM,
        ImagePolylineAnnotation.getDefault,
        ImagePolylineAnnotation.create)
    ..a<ImageSegmentationAnnotation>(
        9,
        'imageSegmentationAnnotation',
        $pb.PbFieldType.OM,
        ImageSegmentationAnnotation.getDefault,
        ImageSegmentationAnnotation.create)
    ..a<TextEntityExtractionAnnotation>(
        10,
        'textEntityExtractionAnnotation',
        $pb.PbFieldType.OM,
        TextEntityExtractionAnnotation.getDefault,
        TextEntityExtractionAnnotation.create)
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
  static AnnotationValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotationValue _defaultInstance;

  AnnotationValue_ValueType whichValueType() =>
      _AnnotationValue_ValueTypeByTag[$_whichOneof(0)];
  void clearValueType() => clearField($_whichOneof(0));

  ImageClassificationAnnotation get imageClassificationAnnotation => $_getN(0);
  set imageClassificationAnnotation(ImageClassificationAnnotation v) {
    setField(1, v);
  }

  $core.bool hasImageClassificationAnnotation() => $_has(0);
  void clearImageClassificationAnnotation() => clearField(1);

  ImageBoundingPolyAnnotation get imageBoundingPolyAnnotation => $_getN(1);
  set imageBoundingPolyAnnotation(ImageBoundingPolyAnnotation v) {
    setField(2, v);
  }

  $core.bool hasImageBoundingPolyAnnotation() => $_has(1);
  void clearImageBoundingPolyAnnotation() => clearField(2);

  TextClassificationAnnotation get textClassificationAnnotation => $_getN(2);
  set textClassificationAnnotation(TextClassificationAnnotation v) {
    setField(3, v);
  }

  $core.bool hasTextClassificationAnnotation() => $_has(2);
  void clearTextClassificationAnnotation() => clearField(3);

  VideoClassificationAnnotation get videoClassificationAnnotation => $_getN(3);
  set videoClassificationAnnotation(VideoClassificationAnnotation v) {
    setField(4, v);
  }

  $core.bool hasVideoClassificationAnnotation() => $_has(3);
  void clearVideoClassificationAnnotation() => clearField(4);

  VideoObjectTrackingAnnotation get videoObjectTrackingAnnotation => $_getN(4);
  set videoObjectTrackingAnnotation(VideoObjectTrackingAnnotation v) {
    setField(5, v);
  }

  $core.bool hasVideoObjectTrackingAnnotation() => $_has(4);
  void clearVideoObjectTrackingAnnotation() => clearField(5);

  VideoEventAnnotation get videoEventAnnotation => $_getN(5);
  set videoEventAnnotation(VideoEventAnnotation v) {
    setField(6, v);
  }

  $core.bool hasVideoEventAnnotation() => $_has(5);
  void clearVideoEventAnnotation() => clearField(6);

  ImagePolylineAnnotation get imagePolylineAnnotation => $_getN(6);
  set imagePolylineAnnotation(ImagePolylineAnnotation v) {
    setField(8, v);
  }

  $core.bool hasImagePolylineAnnotation() => $_has(6);
  void clearImagePolylineAnnotation() => clearField(8);

  ImageSegmentationAnnotation get imageSegmentationAnnotation => $_getN(7);
  set imageSegmentationAnnotation(ImageSegmentationAnnotation v) {
    setField(9, v);
  }

  $core.bool hasImageSegmentationAnnotation() => $_has(7);
  void clearImageSegmentationAnnotation() => clearField(9);

  TextEntityExtractionAnnotation get textEntityExtractionAnnotation =>
      $_getN(8);
  set textEntityExtractionAnnotation(TextEntityExtractionAnnotation v) {
    setField(10, v);
  }

  $core.bool hasTextEntityExtractionAnnotation() => $_has(8);
  void clearTextEntityExtractionAnnotation() => clearField(10);
}

class ImageClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$0.AnnotationSpec>(1, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
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
  static ImageClassificationAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageClassificationAnnotation _defaultInstance;

  $0.AnnotationSpec get annotationSpec => $_getN(0);
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSpec() => $_has(0);
  void clearAnnotationSpec() => clearField(1);
}

class Vertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Vertex',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
  static Vertex getDefault() => _defaultInstance ??= create()..freeze();
  static Vertex _defaultInstance;

  $core.int get x => $_get(0, 0);
  set x($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.int get y => $_get(1, 0);
  set y($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class NormalizedVertex extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedVertex',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
  static NormalizedVertex getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedVertex _defaultInstance;

  $core.double get x => $_getN(0);
  set x($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasX() => $_has(0);
  void clearX() => clearField(1);

  $core.double get y => $_getN(1);
  set y($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasY() => $_has(1);
  void clearY() => clearField(2);
}

class BoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingPoly',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<Vertex>(1, 'vertices', $pb.PbFieldType.PM, Vertex.create)
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
  static BoundingPoly getDefault() => _defaultInstance ??= create()..freeze();
  static BoundingPoly _defaultInstance;

  $core.List<Vertex> get vertices => $_getList(0);
}

class NormalizedBoundingPoly extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedBoundingPoly',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<NormalizedVertex>(
        1, 'normalizedVertices', $pb.PbFieldType.PM, NormalizedVertex.create)
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
  static NormalizedBoundingPoly getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedBoundingPoly _defaultInstance;

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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [2, 3])
    ..a<$0.AnnotationSpec>(1, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
    ..a<BoundingPoly>(2, 'boundingPoly', $pb.PbFieldType.OM,
        BoundingPoly.getDefault, BoundingPoly.create)
    ..a<NormalizedBoundingPoly>(3, 'normalizedBoundingPoly', $pb.PbFieldType.OM,
        NormalizedBoundingPoly.getDefault, NormalizedBoundingPoly.create)
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
  static ImageBoundingPolyAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageBoundingPolyAnnotation _defaultInstance;

  ImageBoundingPolyAnnotation_BoundedArea whichBoundedArea() =>
      _ImageBoundingPolyAnnotation_BoundedAreaByTag[$_whichOneof(0)];
  void clearBoundedArea() => clearField($_whichOneof(0));

  $0.AnnotationSpec get annotationSpec => $_getN(0);
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSpec() => $_has(0);
  void clearAnnotationSpec() => clearField(1);

  BoundingPoly get boundingPoly => $_getN(1);
  set boundingPoly(BoundingPoly v) {
    setField(2, v);
  }

  $core.bool hasBoundingPoly() => $_has(1);
  void clearBoundingPoly() => clearField(2);

  NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(2);
  set normalizedBoundingPoly(NormalizedBoundingPoly v) {
    setField(3, v);
  }

  $core.bool hasNormalizedBoundingPoly() => $_has(2);
  void clearNormalizedBoundingPoly() => clearField(3);
}

class Polyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Polyline',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<Vertex>(1, 'vertices', $pb.PbFieldType.PM, Vertex.create)
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
  static Polyline getDefault() => _defaultInstance ??= create()..freeze();
  static Polyline _defaultInstance;

  $core.List<Vertex> get vertices => $_getList(0);
}

class NormalizedPolyline extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NormalizedPolyline',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<NormalizedVertex>(
        1, 'normalizedVertices', $pb.PbFieldType.PM, NormalizedVertex.create)
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
  static NormalizedPolyline getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NormalizedPolyline _defaultInstance;

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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [2, 3])
    ..a<$0.AnnotationSpec>(1, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
    ..a<Polyline>(
        2, 'polyline', $pb.PbFieldType.OM, Polyline.getDefault, Polyline.create)
    ..a<NormalizedPolyline>(3, 'normalizedPolyline', $pb.PbFieldType.OM,
        NormalizedPolyline.getDefault, NormalizedPolyline.create)
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
  static ImagePolylineAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImagePolylineAnnotation _defaultInstance;

  ImagePolylineAnnotation_Poly whichPoly() =>
      _ImagePolylineAnnotation_PolyByTag[$_whichOneof(0)];
  void clearPoly() => clearField($_whichOneof(0));

  $0.AnnotationSpec get annotationSpec => $_getN(0);
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSpec() => $_has(0);
  void clearAnnotationSpec() => clearField(1);

  Polyline get polyline => $_getN(1);
  set polyline(Polyline v) {
    setField(2, v);
  }

  $core.bool hasPolyline() => $_has(1);
  void clearPolyline() => clearField(2);

  NormalizedPolyline get normalizedPolyline => $_getN(2);
  set normalizedPolyline(NormalizedPolyline v) {
    setField(3, v);
  }

  $core.bool hasNormalizedPolyline() => $_has(2);
  void clearNormalizedPolyline() => clearField(3);
}

class ImageSegmentationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ImageSegmentationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..m<$core.String, $0.AnnotationSpec>(
        1,
        'annotationColors',
        'ImageSegmentationAnnotation.AnnotationColorsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $0.AnnotationSpec.create,
        null,
        null,
        const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
  static ImageSegmentationAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImageSegmentationAnnotation _defaultInstance;

  $core.Map<$core.String, $0.AnnotationSpec> get annotationColors =>
      $_getMap(0);

  $core.String get mimeType => $_getS(1, '');
  set mimeType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);

  $core.List<$core.int> get imageBytes => $_getN(2);
  set imageBytes($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasImageBytes() => $_has(2);
  void clearImageBytes() => clearField(3);
}

class TextClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$0.AnnotationSpec>(1, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
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
  static TextClassificationAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextClassificationAnnotation _defaultInstance;

  $0.AnnotationSpec get annotationSpec => $_getN(0);
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSpec() => $_has(0);
  void clearAnnotationSpec() => clearField(1);
}

class TextEntityExtractionAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TextEntityExtractionAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$0.AnnotationSpec>(1, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
    ..a<SequentialSegment>(2, 'sequentialSegment', $pb.PbFieldType.OM,
        SequentialSegment.getDefault, SequentialSegment.create)
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
  static TextEntityExtractionAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextEntityExtractionAnnotation _defaultInstance;

  $0.AnnotationSpec get annotationSpec => $_getN(0);
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSpec() => $_has(0);
  void clearAnnotationSpec() => clearField(1);

  SequentialSegment get sequentialSegment => $_getN(1);
  set sequentialSegment(SequentialSegment v) {
    setField(2, v);
  }

  $core.bool hasSequentialSegment() => $_has(1);
  void clearSequentialSegment() => clearField(2);
}

class SequentialSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SequentialSegment',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
  static SequentialSegment getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SequentialSegment _defaultInstance;

  $core.int get start => $_get(0, 0);
  set start($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasStart() => $_has(0);
  void clearStart() => clearField(1);

  $core.int get end => $_get(1, 0);
  set end($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasEnd() => $_has(1);
  void clearEnd() => clearField(2);
}

class TimeSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimeSegment',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$1.Duration>(1, 'startTimeOffset', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
    ..a<$1.Duration>(2, 'endTimeOffset', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
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
  static TimeSegment getDefault() => _defaultInstance ??= create()..freeze();
  static TimeSegment _defaultInstance;

  $1.Duration get startTimeOffset => $_getN(0);
  set startTimeOffset($1.Duration v) {
    setField(1, v);
  }

  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  $1.Duration get endTimeOffset => $_getN(1);
  set endTimeOffset($1.Duration v) {
    setField(2, v);
  }

  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class VideoClassificationAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoClassificationAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<TimeSegment>(1, 'timeSegment', $pb.PbFieldType.OM,
        TimeSegment.getDefault, TimeSegment.create)
    ..a<$0.AnnotationSpec>(2, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
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
  static VideoClassificationAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoClassificationAnnotation _defaultInstance;

  TimeSegment get timeSegment => $_getN(0);
  set timeSegment(TimeSegment v) {
    setField(1, v);
  }

  $core.bool hasTimeSegment() => $_has(0);
  void clearTimeSegment() => clearField(1);

  $0.AnnotationSpec get annotationSpec => $_getN(1);
  set annotationSpec($0.AnnotationSpec v) {
    setField(2, v);
  }

  $core.bool hasAnnotationSpec() => $_has(1);
  void clearAnnotationSpec() => clearField(2);
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [1, 2])
    ..a<BoundingPoly>(1, 'boundingPoly', $pb.PbFieldType.OM,
        BoundingPoly.getDefault, BoundingPoly.create)
    ..a<NormalizedBoundingPoly>(2, 'normalizedBoundingPoly', $pb.PbFieldType.OM,
        NormalizedBoundingPoly.getDefault, NormalizedBoundingPoly.create)
    ..a<$1.Duration>(3, 'timeOffset', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
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
  static ObjectTrackingFrame getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectTrackingFrame _defaultInstance;

  ObjectTrackingFrame_BoundedArea whichBoundedArea() =>
      _ObjectTrackingFrame_BoundedAreaByTag[$_whichOneof(0)];
  void clearBoundedArea() => clearField($_whichOneof(0));

  BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly(BoundingPoly v) {
    setField(1, v);
  }

  $core.bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(1);
  set normalizedBoundingPoly(NormalizedBoundingPoly v) {
    setField(2, v);
  }

  $core.bool hasNormalizedBoundingPoly() => $_has(1);
  void clearNormalizedBoundingPoly() => clearField(2);

  $1.Duration get timeOffset => $_getN(2);
  set timeOffset($1.Duration v) {
    setField(3, v);
  }

  $core.bool hasTimeOffset() => $_has(2);
  void clearTimeOffset() => clearField(3);
}

class VideoObjectTrackingAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoObjectTrackingAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$0.AnnotationSpec>(1, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
    ..a<TimeSegment>(2, 'timeSegment', $pb.PbFieldType.OM,
        TimeSegment.getDefault, TimeSegment.create)
    ..pc<ObjectTrackingFrame>(3, 'objectTrackingFrames', $pb.PbFieldType.PM,
        ObjectTrackingFrame.create)
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
  static VideoObjectTrackingAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoObjectTrackingAnnotation _defaultInstance;

  $0.AnnotationSpec get annotationSpec => $_getN(0);
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSpec() => $_has(0);
  void clearAnnotationSpec() => clearField(1);

  TimeSegment get timeSegment => $_getN(1);
  set timeSegment(TimeSegment v) {
    setField(2, v);
  }

  $core.bool hasTimeSegment() => $_has(1);
  void clearTimeSegment() => clearField(2);

  $core.List<ObjectTrackingFrame> get objectTrackingFrames => $_getList(2);
}

class VideoEventAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoEventAnnotation',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$0.AnnotationSpec>(1, 'annotationSpec', $pb.PbFieldType.OM,
        $0.AnnotationSpec.getDefault, $0.AnnotationSpec.create)
    ..a<TimeSegment>(2, 'timeSegment', $pb.PbFieldType.OM,
        TimeSegment.getDefault, TimeSegment.create)
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
  static VideoEventAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoEventAnnotation _defaultInstance;

  $0.AnnotationSpec get annotationSpec => $_getN(0);
  set annotationSpec($0.AnnotationSpec v) {
    setField(1, v);
  }

  $core.bool hasAnnotationSpec() => $_has(0);
  void clearAnnotationSpec() => clearField(1);

  TimeSegment get timeSegment => $_getN(1);
  set timeSegment(TimeSegment v) {
    setField(2, v);
  }

  $core.bool hasTimeSegment() => $_has(1);
  void clearTimeSegment() => clearField(2);
}

class AnnotationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotationMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<OperatorMetadata>(2, 'operatorMetadata', $pb.PbFieldType.OM,
        OperatorMetadata.getDefault, OperatorMetadata.create)
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
  static AnnotationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotationMetadata _defaultInstance;

  OperatorMetadata get operatorMetadata => $_getN(0);
  set operatorMetadata(OperatorMetadata v) {
    setField(2, v);
  }

  $core.bool hasOperatorMetadata() => $_has(0);
  void clearOperatorMetadata() => clearField(2);
}

class OperatorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperatorMetadata',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
  static OperatorMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperatorMetadata _defaultInstance;

  $core.double get score => $_getN(0);
  set score($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasScore() => $_has(0);
  void clearScore() => clearField(1);

  $core.int get totalVotes => $_get(1, 0);
  set totalVotes($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasTotalVotes() => $_has(1);
  void clearTotalVotes() => clearField(2);

  $core.int get labelVotes => $_get(2, 0);
  set labelVotes($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasLabelVotes() => $_has(2);
  void clearLabelVotes() => clearField(3);

  $core.List<$core.String> get comments => $_getList(3);
}
