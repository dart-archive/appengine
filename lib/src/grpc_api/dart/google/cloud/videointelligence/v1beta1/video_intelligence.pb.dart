///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'video_intelligence.pbenum.dart';

export 'video_intelligence.pbenum.dart';

class AnnotateVideoRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AnnotateVideoRequest')
    ..aOS(1, 'inputUri')
    ..pp<Feature>(2, 'features', PbFieldType.PE, Feature.$checkItem, null,
        Feature.valueOf, Feature.values)
    ..a<VideoContext>(3, 'videoContext', PbFieldType.OM,
        VideoContext.getDefault, VideoContext.create)
    ..aOS(4, 'outputUri')
    ..aOS(5, 'locationId')
    ..aOS(6, 'inputContent')
    ..hasRequiredFields = false;

  AnnotateVideoRequest() : super();
  AnnotateVideoRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoRequest clone() =>
      AnnotateVideoRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateVideoRequest create() => AnnotateVideoRequest();
  static PbList<AnnotateVideoRequest> createRepeated() =>
      PbList<AnnotateVideoRequest>();
  static AnnotateVideoRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAnnotateVideoRequest();
    return _defaultInstance;
  }

  static AnnotateVideoRequest _defaultInstance;
  static void $checkItem(AnnotateVideoRequest v) {
    if (v is! AnnotateVideoRequest) checkItemFailed(v, 'AnnotateVideoRequest');
  }

  String get inputUri => $_getS(0, '');
  set inputUri(String v) {
    $_setString(0, v);
  }

  bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  List<Feature> get features => $_getList(1);

  VideoContext get videoContext => $_getN(2);
  set videoContext(VideoContext v) {
    setField(3, v);
  }

  bool hasVideoContext() => $_has(2);
  void clearVideoContext() => clearField(3);

  String get outputUri => $_getS(3, '');
  set outputUri(String v) {
    $_setString(3, v);
  }

  bool hasOutputUri() => $_has(3);
  void clearOutputUri() => clearField(4);

  String get locationId => $_getS(4, '');
  set locationId(String v) {
    $_setString(4, v);
  }

  bool hasLocationId() => $_has(4);
  void clearLocationId() => clearField(5);

  String get inputContent => $_getS(5, '');
  set inputContent(String v) {
    $_setString(5, v);
  }

  bool hasInputContent() => $_has(5);
  void clearInputContent() => clearField(6);
}

class _ReadonlyAnnotateVideoRequest extends AnnotateVideoRequest
    with ReadonlyMessageMixin {}

class VideoContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VideoContext')
    ..pp<VideoSegment>(1, 'segments', PbFieldType.PM, VideoSegment.$checkItem,
        VideoSegment.create)
    ..e<LabelDetectionMode>(
        2,
        'labelDetectionMode',
        PbFieldType.OE,
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
  VideoContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoContext clone() => VideoContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoContext create() => VideoContext();
  static PbList<VideoContext> createRepeated() => PbList<VideoContext>();
  static VideoContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyVideoContext();
    return _defaultInstance;
  }

  static VideoContext _defaultInstance;
  static void $checkItem(VideoContext v) {
    if (v is! VideoContext) checkItemFailed(v, 'VideoContext');
  }

  List<VideoSegment> get segments => $_getList(0);

  LabelDetectionMode get labelDetectionMode => $_getN(1);
  set labelDetectionMode(LabelDetectionMode v) {
    setField(2, v);
  }

  bool hasLabelDetectionMode() => $_has(1);
  void clearLabelDetectionMode() => clearField(2);

  bool get stationaryCamera => $_get(2, false);
  set stationaryCamera(bool v) {
    $_setBool(2, v);
  }

  bool hasStationaryCamera() => $_has(2);
  void clearStationaryCamera() => clearField(3);

  String get labelDetectionModel => $_getS(3, '');
  set labelDetectionModel(String v) {
    $_setString(3, v);
  }

  bool hasLabelDetectionModel() => $_has(3);
  void clearLabelDetectionModel() => clearField(4);

  String get faceDetectionModel => $_getS(4, '');
  set faceDetectionModel(String v) {
    $_setString(4, v);
  }

  bool hasFaceDetectionModel() => $_has(4);
  void clearFaceDetectionModel() => clearField(5);

  String get shotChangeDetectionModel => $_getS(5, '');
  set shotChangeDetectionModel(String v) {
    $_setString(5, v);
  }

  bool hasShotChangeDetectionModel() => $_has(5);
  void clearShotChangeDetectionModel() => clearField(6);

  String get safeSearchDetectionModel => $_getS(6, '');
  set safeSearchDetectionModel(String v) {
    $_setString(6, v);
  }

  bool hasSafeSearchDetectionModel() => $_has(6);
  void clearSafeSearchDetectionModel() => clearField(7);
}

class _ReadonlyVideoContext extends VideoContext with ReadonlyMessageMixin {}

class VideoSegment extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VideoSegment')
    ..aInt64(1, 'startTimeOffset')
    ..aInt64(2, 'endTimeOffset')
    ..hasRequiredFields = false;

  VideoSegment() : super();
  VideoSegment.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoSegment.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoSegment clone() => VideoSegment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoSegment create() => VideoSegment();
  static PbList<VideoSegment> createRepeated() => PbList<VideoSegment>();
  static VideoSegment getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyVideoSegment();
    return _defaultInstance;
  }

  static VideoSegment _defaultInstance;
  static void $checkItem(VideoSegment v) {
    if (v is! VideoSegment) checkItemFailed(v, 'VideoSegment');
  }

  Int64 get startTimeOffset => $_getI64(0);
  set startTimeOffset(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasStartTimeOffset() => $_has(0);
  void clearStartTimeOffset() => clearField(1);

  Int64 get endTimeOffset => $_getI64(1);
  set endTimeOffset(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEndTimeOffset() => $_has(1);
  void clearEndTimeOffset() => clearField(2);
}

class _ReadonlyVideoSegment extends VideoSegment with ReadonlyMessageMixin {}

class LabelLocation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LabelLocation')
    ..a<VideoSegment>(1, 'segment', PbFieldType.OM, VideoSegment.getDefault,
        VideoSegment.create)
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..e<LabelLevel>(
        3,
        'level',
        PbFieldType.OE,
        LabelLevel.LABEL_LEVEL_UNSPECIFIED,
        LabelLevel.valueOf,
        LabelLevel.values)
    ..hasRequiredFields = false;

  LabelLocation() : super();
  LabelLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelLocation clone() => LabelLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelLocation create() => LabelLocation();
  static PbList<LabelLocation> createRepeated() => PbList<LabelLocation>();
  static LabelLocation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyLabelLocation();
    return _defaultInstance;
  }

  static LabelLocation _defaultInstance;
  static void $checkItem(LabelLocation v) {
    if (v is! LabelLocation) checkItemFailed(v, 'LabelLocation');
  }

  VideoSegment get segment => $_getN(0);
  set segment(VideoSegment v) {
    setField(1, v);
  }

  bool hasSegment() => $_has(0);
  void clearSegment() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) {
    $_setFloat(1, v);
  }

  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  LabelLevel get level => $_getN(2);
  set level(LabelLevel v) {
    setField(3, v);
  }

  bool hasLevel() => $_has(2);
  void clearLevel() => clearField(3);
}

class _ReadonlyLabelLocation extends LabelLocation with ReadonlyMessageMixin {}

class LabelAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LabelAnnotation')
    ..aOS(1, 'description')
    ..aOS(2, 'languageCode')
    ..pp<LabelLocation>(3, 'locations', PbFieldType.PM,
        LabelLocation.$checkItem, LabelLocation.create)
    ..hasRequiredFields = false;

  LabelAnnotation() : super();
  LabelAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelAnnotation clone() => LabelAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LabelAnnotation create() => LabelAnnotation();
  static PbList<LabelAnnotation> createRepeated() => PbList<LabelAnnotation>();
  static LabelAnnotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyLabelAnnotation();
    return _defaultInstance;
  }

  static LabelAnnotation _defaultInstance;
  static void $checkItem(LabelAnnotation v) {
    if (v is! LabelAnnotation) checkItemFailed(v, 'LabelAnnotation');
  }

  String get description => $_getS(0, '');
  set description(String v) {
    $_setString(0, v);
  }

  bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) {
    $_setString(1, v);
  }

  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  List<LabelLocation> get locations => $_getList(2);
}

class _ReadonlyLabelAnnotation extends LabelAnnotation
    with ReadonlyMessageMixin {}

class SafeSearchAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SafeSearchAnnotation')
    ..e<Likelihood>(1, 'adult', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(2, 'spoof', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(3, 'medical', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(4, 'violent', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(5, 'racy', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..aInt64(6, 'timeOffset')
    ..hasRequiredFields = false;

  SafeSearchAnnotation() : super();
  SafeSearchAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SafeSearchAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SafeSearchAnnotation clone() =>
      SafeSearchAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SafeSearchAnnotation create() => SafeSearchAnnotation();
  static PbList<SafeSearchAnnotation> createRepeated() =>
      PbList<SafeSearchAnnotation>();
  static SafeSearchAnnotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySafeSearchAnnotation();
    return _defaultInstance;
  }

  static SafeSearchAnnotation _defaultInstance;
  static void $checkItem(SafeSearchAnnotation v) {
    if (v is! SafeSearchAnnotation) checkItemFailed(v, 'SafeSearchAnnotation');
  }

  Likelihood get adult => $_getN(0);
  set adult(Likelihood v) {
    setField(1, v);
  }

  bool hasAdult() => $_has(0);
  void clearAdult() => clearField(1);

  Likelihood get spoof => $_getN(1);
  set spoof(Likelihood v) {
    setField(2, v);
  }

  bool hasSpoof() => $_has(1);
  void clearSpoof() => clearField(2);

  Likelihood get medical => $_getN(2);
  set medical(Likelihood v) {
    setField(3, v);
  }

  bool hasMedical() => $_has(2);
  void clearMedical() => clearField(3);

  Likelihood get violent => $_getN(3);
  set violent(Likelihood v) {
    setField(4, v);
  }

  bool hasViolent() => $_has(3);
  void clearViolent() => clearField(4);

  Likelihood get racy => $_getN(4);
  set racy(Likelihood v) {
    setField(5, v);
  }

  bool hasRacy() => $_has(4);
  void clearRacy() => clearField(5);

  Int64 get timeOffset => $_getI64(5);
  set timeOffset(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasTimeOffset() => $_has(5);
  void clearTimeOffset() => clearField(6);
}

class _ReadonlySafeSearchAnnotation extends SafeSearchAnnotation
    with ReadonlyMessageMixin {}

class BoundingBox extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BoundingBox')
    ..a<int>(1, 'left', PbFieldType.O3)
    ..a<int>(2, 'right', PbFieldType.O3)
    ..a<int>(3, 'bottom', PbFieldType.O3)
    ..a<int>(4, 'top', PbFieldType.O3)
    ..hasRequiredFields = false;

  BoundingBox() : super();
  BoundingBox.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BoundingBox.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BoundingBox clone() => BoundingBox()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BoundingBox create() => BoundingBox();
  static PbList<BoundingBox> createRepeated() => PbList<BoundingBox>();
  static BoundingBox getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBoundingBox();
    return _defaultInstance;
  }

  static BoundingBox _defaultInstance;
  static void $checkItem(BoundingBox v) {
    if (v is! BoundingBox) checkItemFailed(v, 'BoundingBox');
  }

  int get left => $_get(0, 0);
  set left(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasLeft() => $_has(0);
  void clearLeft() => clearField(1);

  int get right => $_get(1, 0);
  set right(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasRight() => $_has(1);
  void clearRight() => clearField(2);

  int get bottom => $_get(2, 0);
  set bottom(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasBottom() => $_has(2);
  void clearBottom() => clearField(3);

  int get top => $_get(3, 0);
  set top(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasTop() => $_has(3);
  void clearTop() => clearField(4);
}

class _ReadonlyBoundingBox extends BoundingBox with ReadonlyMessageMixin {}

class FaceLocation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('FaceLocation')
    ..a<BoundingBox>(1, 'boundingBox', PbFieldType.OM, BoundingBox.getDefault,
        BoundingBox.create)
    ..aInt64(2, 'timeOffset')
    ..hasRequiredFields = false;

  FaceLocation() : super();
  FaceLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceLocation clone() => FaceLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FaceLocation create() => FaceLocation();
  static PbList<FaceLocation> createRepeated() => PbList<FaceLocation>();
  static FaceLocation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyFaceLocation();
    return _defaultInstance;
  }

  static FaceLocation _defaultInstance;
  static void $checkItem(FaceLocation v) {
    if (v is! FaceLocation) checkItemFailed(v, 'FaceLocation');
  }

  BoundingBox get boundingBox => $_getN(0);
  set boundingBox(BoundingBox v) {
    setField(1, v);
  }

  bool hasBoundingBox() => $_has(0);
  void clearBoundingBox() => clearField(1);

  Int64 get timeOffset => $_getI64(1);
  set timeOffset(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasTimeOffset() => $_has(1);
  void clearTimeOffset() => clearField(2);
}

class _ReadonlyFaceLocation extends FaceLocation with ReadonlyMessageMixin {}

class FaceAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('FaceAnnotation')
    ..aOS(1, 'thumbnail')
    ..pp<VideoSegment>(2, 'segments', PbFieldType.PM, VideoSegment.$checkItem,
        VideoSegment.create)
    ..pp<FaceLocation>(3, 'locations', PbFieldType.PM, FaceLocation.$checkItem,
        FaceLocation.create)
    ..hasRequiredFields = false;

  FaceAnnotation() : super();
  FaceAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FaceAnnotation create() => FaceAnnotation();
  static PbList<FaceAnnotation> createRepeated() => PbList<FaceAnnotation>();
  static FaceAnnotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyFaceAnnotation();
    return _defaultInstance;
  }

  static FaceAnnotation _defaultInstance;
  static void $checkItem(FaceAnnotation v) {
    if (v is! FaceAnnotation) checkItemFailed(v, 'FaceAnnotation');
  }

  String get thumbnail => $_getS(0, '');
  set thumbnail(String v) {
    $_setString(0, v);
  }

  bool hasThumbnail() => $_has(0);
  void clearThumbnail() => clearField(1);

  List<VideoSegment> get segments => $_getList(1);

  List<FaceLocation> get locations => $_getList(2);
}

class _ReadonlyFaceAnnotation extends FaceAnnotation with ReadonlyMessageMixin {
}

class VideoAnnotationResults extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VideoAnnotationResults')
    ..aOS(1, 'inputUri')
    ..pp<LabelAnnotation>(2, 'labelAnnotations', PbFieldType.PM,
        LabelAnnotation.$checkItem, LabelAnnotation.create)
    ..pp<FaceAnnotation>(3, 'faceAnnotations', PbFieldType.PM,
        FaceAnnotation.$checkItem, FaceAnnotation.create)
    ..pp<VideoSegment>(4, 'shotAnnotations', PbFieldType.PM,
        VideoSegment.$checkItem, VideoSegment.create)
    ..a<$google$rpc.Status>(5, 'error', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..pp<SafeSearchAnnotation>(6, 'safeSearchAnnotations', PbFieldType.PM,
        SafeSearchAnnotation.$checkItem, SafeSearchAnnotation.create)
    ..hasRequiredFields = false;

  VideoAnnotationResults() : super();
  VideoAnnotationResults.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationResults.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationResults clone() =>
      VideoAnnotationResults()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoAnnotationResults create() => VideoAnnotationResults();
  static PbList<VideoAnnotationResults> createRepeated() =>
      PbList<VideoAnnotationResults>();
  static VideoAnnotationResults getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyVideoAnnotationResults();
    return _defaultInstance;
  }

  static VideoAnnotationResults _defaultInstance;
  static void $checkItem(VideoAnnotationResults v) {
    if (v is! VideoAnnotationResults)
      checkItemFailed(v, 'VideoAnnotationResults');
  }

  String get inputUri => $_getS(0, '');
  set inputUri(String v) {
    $_setString(0, v);
  }

  bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  List<LabelAnnotation> get labelAnnotations => $_getList(1);

  List<FaceAnnotation> get faceAnnotations => $_getList(2);

  List<VideoSegment> get shotAnnotations => $_getList(3);

  $google$rpc.Status get error => $_getN(4);
  set error($google$rpc.Status v) {
    setField(5, v);
  }

  bool hasError() => $_has(4);
  void clearError() => clearField(5);

  List<SafeSearchAnnotation> get safeSearchAnnotations => $_getList(5);
}

class _ReadonlyVideoAnnotationResults extends VideoAnnotationResults
    with ReadonlyMessageMixin {}

class AnnotateVideoResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AnnotateVideoResponse')
    ..pp<VideoAnnotationResults>(1, 'annotationResults', PbFieldType.PM,
        VideoAnnotationResults.$checkItem, VideoAnnotationResults.create)
    ..hasRequiredFields = false;

  AnnotateVideoResponse() : super();
  AnnotateVideoResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoResponse clone() =>
      AnnotateVideoResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateVideoResponse create() => AnnotateVideoResponse();
  static PbList<AnnotateVideoResponse> createRepeated() =>
      PbList<AnnotateVideoResponse>();
  static AnnotateVideoResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAnnotateVideoResponse();
    return _defaultInstance;
  }

  static AnnotateVideoResponse _defaultInstance;
  static void $checkItem(AnnotateVideoResponse v) {
    if (v is! AnnotateVideoResponse)
      checkItemFailed(v, 'AnnotateVideoResponse');
  }

  List<VideoAnnotationResults> get annotationResults => $_getList(0);
}

class _ReadonlyAnnotateVideoResponse extends AnnotateVideoResponse
    with ReadonlyMessageMixin {}

class VideoAnnotationProgress extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('VideoAnnotationProgress')
    ..aOS(1, 'inputUri')
    ..a<int>(2, 'progressPercent', PbFieldType.O3)
    ..a<$google$protobuf.Timestamp>(
        3,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  VideoAnnotationProgress() : super();
  VideoAnnotationProgress.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VideoAnnotationProgress.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VideoAnnotationProgress clone() =>
      VideoAnnotationProgress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VideoAnnotationProgress create() => VideoAnnotationProgress();
  static PbList<VideoAnnotationProgress> createRepeated() =>
      PbList<VideoAnnotationProgress>();
  static VideoAnnotationProgress getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyVideoAnnotationProgress();
    return _defaultInstance;
  }

  static VideoAnnotationProgress _defaultInstance;
  static void $checkItem(VideoAnnotationProgress v) {
    if (v is! VideoAnnotationProgress)
      checkItemFailed(v, 'VideoAnnotationProgress');
  }

  String get inputUri => $_getS(0, '');
  set inputUri(String v) {
    $_setString(0, v);
  }

  bool hasInputUri() => $_has(0);
  void clearInputUri() => clearField(1);

  int get progressPercent => $_get(1, 0);
  set progressPercent(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasProgressPercent() => $_has(1);
  void clearProgressPercent() => clearField(2);

  $google$protobuf.Timestamp get startTime => $_getN(2);
  set startTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasStartTime() => $_has(2);
  void clearStartTime() => clearField(3);

  $google$protobuf.Timestamp get updateTime => $_getN(3);
  set updateTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasUpdateTime() => $_has(3);
  void clearUpdateTime() => clearField(4);
}

class _ReadonlyVideoAnnotationProgress extends VideoAnnotationProgress
    with ReadonlyMessageMixin {}

class AnnotateVideoProgress extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AnnotateVideoProgress')
    ..pp<VideoAnnotationProgress>(1, 'annotationProgress', PbFieldType.PM,
        VideoAnnotationProgress.$checkItem, VideoAnnotationProgress.create)
    ..hasRequiredFields = false;

  AnnotateVideoProgress() : super();
  AnnotateVideoProgress.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateVideoProgress.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateVideoProgress clone() =>
      AnnotateVideoProgress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateVideoProgress create() => AnnotateVideoProgress();
  static PbList<AnnotateVideoProgress> createRepeated() =>
      PbList<AnnotateVideoProgress>();
  static AnnotateVideoProgress getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAnnotateVideoProgress();
    return _defaultInstance;
  }

  static AnnotateVideoProgress _defaultInstance;
  static void $checkItem(AnnotateVideoProgress v) {
    if (v is! AnnotateVideoProgress)
      checkItemFailed(v, 'AnnotateVideoProgress');
  }

  List<VideoAnnotationProgress> get annotationProgress => $_getList(0);
}

class _ReadonlyAnnotateVideoProgress extends AnnotateVideoProgress
    with ReadonlyMessageMixin {}

class VideoIntelligenceServiceApi {
  RpcClient _client;
  VideoIntelligenceServiceApi(this._client);

  Future<$google$longrunning.Operation> annotateVideo(
      ClientContext ctx, AnnotateVideoRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx,
        'VideoIntelligenceService', 'AnnotateVideo', request, emptyResponse);
  }
}
