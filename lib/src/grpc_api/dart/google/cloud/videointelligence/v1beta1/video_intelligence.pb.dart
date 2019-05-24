///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoRequest',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..aOS(1, 'inputUri')
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PE, null, Feature.valueOf,
        Feature.values)
    ..a<VideoContext>(3, 'videoContext', $pb.PbFieldType.OM,
        VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..aOS(6, 'inputContent')
    ..hasRequiredFields = false;

  AnnotateVideoRequest() : super();
  AnnotateVideoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoRequest clone() =>
      AnnotateVideoRequest()..mergeFromMessage(this);
  AnnotateVideoRequest copyWith(void Function(AnnotateVideoRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoRequest create() => AnnotateVideoRequest();
  AnnotateVideoRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoRequest> createRepeated() =>
      $pb.PbList<AnnotateVideoRequest>();
  static AnnotateVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoRequest _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<Feature> get features => $_getList(1);

  VideoContext get videoContext => $_getN(2);
  set videoContext(VideoContext v) {
    setField(3, v);
  }

  $core.bool hasVideoContext() => $_has(2);
  void clearVideoContext() => clearField(3);

  $core.String get outputUri => $_getS(3, '');
  set outputUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOutputUri() => $_has(3);
  void clearOutputUri() => clearField(4);

  $core.String get locationId => $_getS(4, '');
  set locationId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(5);

  $core.String get inputContent => $_getS(5, '');
  set inputContent($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasInputContent() => $_has(5);
  void clearInputContent() => clearField(6);
}

class VideoContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoContext',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..pc<VideoSegment>(1, 'segments', $pb.PbFieldType.PM, VideoSegment.create)
    ..e<LabelDetectionMode>(
        2,
        'labelDetectionMode',
        $pb.PbFieldType.OE,
        LabelDetectionMode.LABEL_DETECTION_MODE_UNSPECIFIED,
        LabelDetectionMode.valueOf,
        LabelDetectionMode.values)
    ..aOB(3, 'stationaryCamera')
    ..aOS(4, 'labelDetectionModel')
    ..aOS(5, 'faceDetectionModel')
    ..aOS(6, 'shotChangeDetectionModel')
    ..aOS(7, 'safeSearchDetectionModel')
    ..hasRequiredFields = false;

  VideoContext() : super();
  VideoContext.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoContext.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  VideoContext copyWith(void Function(VideoContext) updates) =>
      super.copyWith((message) => updates(message as VideoContext));
  $pb.BuilderInfo get info_ => _i;
  static VideoContext create() => VideoContext();
  VideoContext createEmptyInstance() => create();
  static $pb.PbList<VideoContext> createRepeated() =>
      $pb.PbList<VideoContext>();
  static VideoContext getDefault() => _defaultInstance ??= create()..freeze();
  static VideoContext _defaultInstance;

  $core.List<VideoSegment> get segments => $_getList(0);

  LabelDetectionMode get labelDetectionMode => $_getN(1);
  set labelDetectionMode(LabelDetectionMode v) {
    setField(2, v);
  }

  $core.bool hasLabelDetectionMode() => $_has(1);
  void clearLabelDetectionMode() => clearField(2);

  $core.bool get stationaryCamera => $_get(2, false);
  set stationaryCamera($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasStationaryCamera() => $_has(2);
  void clearStationaryCamera() => clearField(3);

  $core.String get labelDetectionModel => $_getS(3, '');
  set labelDetectionModel($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLabelDetectionModel() => $_has(3);
  void clearLabelDetectionModel() => clearField(4);

  $core.String get faceDetectionModel => $_getS(4, '');
  set faceDetectionModel($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFaceDetectionModel() => $_has(4);
  void clearFaceDetectionModel() => clearField(5);

  $core.String get shotChangeDetectionModel => $_getS(5, '');
  set shotChangeDetectionModel($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasShotChangeDetectionModel() => $_has(5);
  void clearShotChangeDetectionModel() => clearField(6);

  $core.String get safeSearchDetectionModel => $_getS(6, '');
  set safeSearchDetectionModel($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasSafeSearchDetectionModel() => $_has(6);
  void clearSafeSearchDetectionModel() => clearField(7);
}

class VideoSegment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoSegment',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..aInt64(1, 'startTimeOffset')
    ..aInt64(2, 'endTimeOffset')
    ..hasRequiredFields = false;

  VideoSegment() : super();
  VideoSegment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoSegment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  VideoSegment copyWith(void Function(VideoSegment) updates) =>
      super.copyWith((message) => updates(message as VideoSegment));
  $pb.BuilderInfo get info_ => _i;
  static VideoSegment create() => VideoSegment();
  VideoSegment createEmptyInstance() => create();
  static $pb.PbList<VideoSegment> createRepeated() =>
      $pb.PbList<VideoSegment>();
  static VideoSegment getDefault() => _defaultInstance ??= create()..freeze();
  static VideoSegment _defaultInstance;

  Int64 get startTimeOffset => $_getI64(0);
  set startTimeOffset(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  Int64 get endTimeOffset => $_getI64(1);
  set endTimeOffset(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class LabelLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelLocation',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..a<VideoSegment>(1, 'segment', $pb.PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..e<LabelLevel>(
        3,
        'level',
        $pb.PbFieldType.OE,
        LabelLevel.LABEL_LEVEL_UNSPECIFIED,
        LabelLevel.valueOf,
        LabelLevel.values)
    ..hasRequiredFields = false;

  LabelLocation() : super();
  LabelLocation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelLocation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelLocation clone() => LabelLocation()..mergeFromMessage(this);
  LabelLocation copyWith(void Function(LabelLocation) updates) =>
      super.copyWith((message) => updates(message as LabelLocation));
  $pb.BuilderInfo get info_ => _i;
  static LabelLocation create() => LabelLocation();
  LabelLocation createEmptyInstance() => create();
  static $pb.PbList<LabelLocation> createRepeated() =>
      $pb.PbList<LabelLocation>();
  static LabelLocation getDefault() => _defaultInstance ??= create()..freeze();
  static LabelLocation _defaultInstance;

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  $core.bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  $core.double get confidence => $_getN(1);
  set confidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  LabelLevel get level => $_getN(2);
  set level(LabelLevel v) {
    setField(3, v);
  }

  $core.bool hasLevel() => $_has(2);
  void clearLevel() => clearField(3);
}

class LabelAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelAnnotation',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..aOS(1, 'description')
    ..aOS(2, 'languageCode')
    ..pc<LabelLocation>(
        3, 'locations', $pb.PbFieldType.PM, LabelLocation.create)
    ..hasRequiredFields = false;

  LabelAnnotation() : super();
  LabelAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  LabelAnnotation copyWith(void Function(LabelAnnotation) updates) =>
      super.copyWith((message) => updates(message as LabelAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static LabelAnnotation create() => LabelAnnotation();
  LabelAnnotation createEmptyInstance() => create();
  static $pb.PbList<LabelAnnotation> createRepeated() =>
      $pb.PbList<LabelAnnotation>();
  static LabelAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelAnnotation _defaultInstance;

  $core.String get description => $_getS(0, '');
  set description($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $core.List<LabelLocation> get locations => $_getList(2);
}

class SafeSearchAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SafeSearchAnnotation',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..e<Likelihood>(1, 'adult', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(2, 'spoof', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(3, 'medical', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(4, 'violent', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(5, 'racy', $pb.PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..aInt64(6, 'timeOffset')
    ..hasRequiredFields = false;

  SafeSearchAnnotation() : super();
  SafeSearchAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SafeSearchAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SafeSearchAnnotation clone() =>
      SafeSearchAnnotation()..mergeFromMessage(this);
  SafeSearchAnnotation copyWith(void Function(SafeSearchAnnotation) updates) =>
      super.copyWith((message) => updates(message as SafeSearchAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static SafeSearchAnnotation create() => SafeSearchAnnotation();
  SafeSearchAnnotation createEmptyInstance() => create();
  static $pb.PbList<SafeSearchAnnotation> createRepeated() =>
      $pb.PbList<SafeSearchAnnotation>();
  static SafeSearchAnnotation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SafeSearchAnnotation _defaultInstance;

  Likelihood get adult => $_getN(0);
  set adult(Likelihood v) {
    setField(1, v);
  }

  $core.bool hasAdult() => $_has(0);
  void clearAdult() => clearField(1);

  Likelihood get spoof => $_getN(1);
  set spoof(Likelihood v) {
    setField(2, v);
  }

  $core.bool hasSpoof() => $_has(1);
  void clearSpoof() => clearField(2);

  Likelihood get medical => $_getN(2);
  set medical(Likelihood v) {
    setField(3, v);
  }

  $core.bool hasMedical() => $_has(2);
  void clearMedical() => clearField(3);

  Likelihood get violent => $_getN(3);
  set violent(Likelihood v) {
    setField(4, v);
  }

  $core.bool hasViolent() => $_has(3);
  void clearViolent() => clearField(4);

  Likelihood get racy => $_getN(4);
  set racy(Likelihood v) {
    setField(5, v);
  }

  $core.bool hasRacy() => $_has(4);
  void clearRacy() => clearField(5);

  Int64 get timeOffset => $_getI64(5);
  set timeOffset(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasTimeOffset() => $_has(5);
  void clearTimeOffset() => clearField(6);
}

class BoundingBox extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BoundingBox',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..a<$core.int>(1, 'left', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'right', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'bottom', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'top', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  BoundingBox() : super();
  BoundingBox.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BoundingBox.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  BoundingBox copyWith(void Function(BoundingBox) updates) =>
      super.copyWith((message) => updates(message as BoundingBox));
  $pb.BuilderInfo get info_ => _i;
  static BoundingBox create() => BoundingBox();
  BoundingBox createEmptyInstance() => create();
  static $pb.PbList<BoundingBox> createRepeated() => $pb.PbList<BoundingBox>();
  static BoundingBox getDefault() => _defaultInstance ??= create()..freeze();
  static BoundingBox _defaultInstance;

  $core.int get left => $_get(0, 0);
  set left($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasLeft() => $_has(0);
  void clearLeft() => clearField(1);

  $core.int get right => $_get(1, 0);
  set right($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasRight() => $_has(1);
  void clearRight() => clearField(2);

  $core.int get bottom => $_get(2, 0);
  set bottom($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasBottom() => $_has(2);
  void clearBottom() => clearField(3);

  $core.int get top => $_get(3, 0);
  set top($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTop() => $_has(3);
  void clearTop() => clearField(4);
}

class FaceLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceLocation',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..a<BoundingBox>(1, 'boundingBox', $pb.PbFieldType.OM,
        BoundingBox.getDefault, BoundingBox.create)
    ..aInt64(2, 'timeOffset')
    ..hasRequiredFields = false;

  FaceLocation() : super();
  FaceLocation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceLocation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceLocation clone() => FaceLocation()..mergeFromMessage(this);
  FaceLocation copyWith(void Function(FaceLocation) updates) =>
      super.copyWith((message) => updates(message as FaceLocation));
  $pb.BuilderInfo get info_ => _i;
  static FaceLocation create() => FaceLocation();
  FaceLocation createEmptyInstance() => create();
  static $pb.PbList<FaceLocation> createRepeated() =>
      $pb.PbList<FaceLocation>();
  static FaceLocation getDefault() => _defaultInstance ??= create()..freeze();
  static FaceLocation _defaultInstance;

  BoundingBox get boundingBox => $_getN(0);
  set boundingBox(BoundingBox v) {
    setField(1, v);
  }

  $core.bool hasBoundingBox() => $_has(0);
  void clearBoundingBox() => clearField(1);

  Int64 get timeOffset => $_getI64(1);
  set timeOffset(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class FaceAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceAnnotation',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..aOS(1, 'thumbnail')
    ..pc<VideoSegment>(2, 'segments', $pb.PbFieldType.PM, VideoSegment.create)
    ..pc<FaceLocation>(3, 'locations', $pb.PbFieldType.PM, FaceLocation.create)
    ..hasRequiredFields = false;

  FaceAnnotation() : super();
  FaceAnnotation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceAnnotation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  FaceAnnotation copyWith(void Function(FaceAnnotation) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation));
  $pb.BuilderInfo get info_ => _i;
  static FaceAnnotation create() => FaceAnnotation();
  FaceAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation> createRepeated() =>
      $pb.PbList<FaceAnnotation>();
  static FaceAnnotation getDefault() => _defaultInstance ??= create()..freeze();
  static FaceAnnotation _defaultInstance;

  $core.String get thumbnail => $_getS(0, '');
  set thumbnail($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasThumbnail() => $_has(0);
  void clearThumbnail() => clearField(1);

  $core.List<VideoSegment> get segments => $_getList(1);

  $core.List<FaceLocation> get locations => $_getList(2);
}

class VideoAnnotationResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationResults',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..aOS(1, 'inputUri')
    ..pc<LabelAnnotation>(
        2, 'labelAnnotations', $pb.PbFieldType.PM, LabelAnnotation.create)
    ..pc<FaceAnnotation>(
        3, 'faceAnnotations', $pb.PbFieldType.PM, FaceAnnotation.create)
    ..pc<VideoSegment>(
        4, 'shotAnnotations', $pb.PbFieldType.PM, VideoSegment.create)
    ..a<$2.Status>(
        5, 'error', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..pc<SafeSearchAnnotation>(6, 'safeSearchAnnotations', $pb.PbFieldType.PM,
        SafeSearchAnnotation.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults() : super();
  VideoAnnotationResults.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationResults.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationResults clone() =>
      VideoAnnotationResults()..mergeFromMessage(this);
  VideoAnnotationResults copyWith(
          void Function(VideoAnnotationResults) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationResults));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationResults create() => VideoAnnotationResults();
  VideoAnnotationResults createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationResults> createRepeated() =>
      $pb.PbList<VideoAnnotationResults>();
  static VideoAnnotationResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationResults _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.List<LabelAnnotation> get labelAnnotations => $_getList(1);

  $core.List<FaceAnnotation> get faceAnnotations => $_getList(2);

  $core.List<VideoSegment> get shotAnnotations => $_getList(3);

  $2.Status get error => $_getN(4);
  set error($2.Status v) {
    setField(5, v);
  }

  $core.bool hasError() => $_has(4);
  void clearError() => clearField(5);

  $core.List<SafeSearchAnnotation> get safeSearchAnnotations => $_getList(5);
}

class AnnotateVideoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoResponse',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..pc<VideoAnnotationResults>(1, 'annotationResults', $pb.PbFieldType.PM,
        VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse() : super();
  AnnotateVideoResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoResponse clone() =>
      AnnotateVideoResponse()..mergeFromMessage(this);
  AnnotateVideoResponse copyWith(
          void Function(AnnotateVideoResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoResponse));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoResponse create() => AnnotateVideoResponse();
  AnnotateVideoResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoResponse> createRepeated() =>
      $pb.PbList<AnnotateVideoResponse>();
  static AnnotateVideoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoResponse _defaultInstance;

  $core.List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class VideoAnnotationProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAnnotationProgress',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..aOS(1, 'inputUri')
    ..a<$core.int>(2, 'progressPercent', $pb.PbFieldType.O3)
    ..a<$3.Timestamp>(3, 'startTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(4, 'updateTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress() : super();
  VideoAnnotationProgress.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationProgress.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationProgress clone() =>
      VideoAnnotationProgress()..mergeFromMessage(this);
  VideoAnnotationProgress copyWith(
          void Function(VideoAnnotationProgress) updates) =>
      super.copyWith((message) => updates(message as VideoAnnotationProgress));
  $pb.BuilderInfo get info_ => _i;
  static VideoAnnotationProgress create() => VideoAnnotationProgress();
  VideoAnnotationProgress createEmptyInstance() => create();
  static $pb.PbList<VideoAnnotationProgress> createRepeated() =>
      $pb.PbList<VideoAnnotationProgress>();
  static VideoAnnotationProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VideoAnnotationProgress _defaultInstance;

  $core.String get inputUri => $_getS(0, '');
  set inputUri($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  $core.int get progressPercent => $_get(1, 0);
  set progressPercent($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasProgressPercent() => $_has(1);
  void clearProgressPercent() => clearField(2);

  $3.Timestamp get startTime => $_getN(2);
  set startTime($3.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $3.Timestamp get updateTime => $_getN(3);
  set updateTime($3.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class AnnotateVideoProgress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateVideoProgress',
      package: const $pb.PackageName('google.cloud.videointelligence.v1beta1'))
    ..pc<VideoAnnotationProgress>(1, 'annotationProgress', $pb.PbFieldType.PM,
        VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress() : super();
  AnnotateVideoProgress.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoProgress.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoProgress clone() =>
      AnnotateVideoProgress()..mergeFromMessage(this);
  AnnotateVideoProgress copyWith(
          void Function(AnnotateVideoProgress) updates) =>
      super.copyWith((message) => updates(message as AnnotateVideoProgress));
  $pb.BuilderInfo get info_ => _i;
  static AnnotateVideoProgress create() => AnnotateVideoProgress();
  AnnotateVideoProgress createEmptyInstance() => create();
  static $pb.PbList<AnnotateVideoProgress> createRepeated() =>
      $pb.PbList<AnnotateVideoProgress>();
  static AnnotateVideoProgress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AnnotateVideoProgress _defaultInstance;

  $core.List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}
