///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'geometry.pb.dart';
import '../../../type/latlng.pb.dart' as $google$type;
import '../../../type/color.pb.dart' as $google$type;
import '../../../rpc/status.pb.dart' as $google$rpc;
import 'text_annotation.pb.dart';
import 'web_detection.pb.dart';
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'image_annotator.pbenum.dart';

export 'image_annotator.pbenum.dart';

class Feature extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Feature')
    ..e<Feature_Type>(1, 'type', PbFieldType.OE, Feature_Type.TYPE_UNSPECIFIED,
        Feature_Type.valueOf, Feature_Type.values)
    ..a<int>(2, 'maxResults', PbFieldType.O3)
    ..aOS(3, 'model')
    ..hasRequiredFields = false;

  Feature() : super();
  Feature.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Feature.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Feature clone() => Feature()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Feature create() => Feature();
  static PbList<Feature> createRepeated() => PbList<Feature>();
  static Feature getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyFeature();
    return _defaultInstance;
  }

  static Feature _defaultInstance;
  static void $checkItem(Feature v) {
    if (v is! Feature) checkItemFailed(v, 'Feature');
  }

  Feature_Type get type => $_getN(0);
  set type(Feature_Type v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  int get maxResults => $_get(1, 0);
  set maxResults(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasMaxResults() => $_has(1);
  void clearMaxResults() => clearField(2);

  String get model => $_getS(2, '');
  set model(String v) {
    $_setString(2, v);
  }

  bool hasModel() => $_has(2);
  void clearModel() => clearField(3);
}

class _ReadonlyFeature extends Feature with ReadonlyMessageMixin {}

class ImageSource extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ImageSource')
    ..aOS(1, 'gcsImageUri')
    ..aOS(2, 'imageUri')
    ..hasRequiredFields = false;

  ImageSource() : super();
  ImageSource.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImageSource.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImageSource clone() => ImageSource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageSource create() => ImageSource();
  static PbList<ImageSource> createRepeated() => PbList<ImageSource>();
  static ImageSource getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyImageSource();
    return _defaultInstance;
  }

  static ImageSource _defaultInstance;
  static void $checkItem(ImageSource v) {
    if (v is! ImageSource) checkItemFailed(v, 'ImageSource');
  }

  String get gcsImageUri => $_getS(0, '');
  set gcsImageUri(String v) {
    $_setString(0, v);
  }

  bool hasGcsImageUri() => $_has(0);
  void clearGcsImageUri() => clearField(1);

  String get imageUri => $_getS(1, '');
  set imageUri(String v) {
    $_setString(1, v);
  }

  bool hasImageUri() => $_has(1);
  void clearImageUri() => clearField(2);
}

class _ReadonlyImageSource extends ImageSource with ReadonlyMessageMixin {}

class Image extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Image')
    ..a<List<int>>(1, 'content', PbFieldType.OY)
    ..a<ImageSource>(
        2, 'source', PbFieldType.OM, ImageSource.getDefault, ImageSource.create)
    ..hasRequiredFields = false;

  Image() : super();
  Image.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Image.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Image clone() => Image()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Image create() => Image();
  static PbList<Image> createRepeated() => PbList<Image>();
  static Image getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyImage();
    return _defaultInstance;
  }

  static Image _defaultInstance;
  static void $checkItem(Image v) {
    if (v is! Image) checkItemFailed(v, 'Image');
  }

  List<int> get content => $_getN(0);
  set content(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  ImageSource get source => $_getN(1);
  set source(ImageSource v) {
    setField(2, v);
  }

  bool hasSource() => $_has(1);
  void clearSource() => clearField(2);
}

class _ReadonlyImage extends Image with ReadonlyMessageMixin {}

class FaceAnnotation_Landmark extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('FaceAnnotation_Landmark')
    ..e<FaceAnnotation_Landmark_Type>(
        3,
        'type',
        PbFieldType.OE,
        FaceAnnotation_Landmark_Type.UNKNOWN_LANDMARK,
        FaceAnnotation_Landmark_Type.valueOf,
        FaceAnnotation_Landmark_Type.values)
    ..a<Position>(
        4, 'position', PbFieldType.OM, Position.getDefault, Position.create)
    ..hasRequiredFields = false;

  FaceAnnotation_Landmark() : super();
  FaceAnnotation_Landmark.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FaceAnnotation_Landmark.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FaceAnnotation_Landmark clone() =>
      FaceAnnotation_Landmark()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FaceAnnotation_Landmark create() => FaceAnnotation_Landmark();
  static PbList<FaceAnnotation_Landmark> createRepeated() =>
      PbList<FaceAnnotation_Landmark>();
  static FaceAnnotation_Landmark getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyFaceAnnotation_Landmark();
    return _defaultInstance;
  }

  static FaceAnnotation_Landmark _defaultInstance;
  static void $checkItem(FaceAnnotation_Landmark v) {
    if (v is! FaceAnnotation_Landmark)
      checkItemFailed(v, 'FaceAnnotation_Landmark');
  }

  FaceAnnotation_Landmark_Type get type => $_getN(0);
  set type(FaceAnnotation_Landmark_Type v) {
    setField(3, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(3);

  Position get position => $_getN(1);
  set position(Position v) {
    setField(4, v);
  }

  bool hasPosition() => $_has(1);
  void clearPosition() => clearField(4);
}

class _ReadonlyFaceAnnotation_Landmark extends FaceAnnotation_Landmark
    with ReadonlyMessageMixin {}

class FaceAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('FaceAnnotation')
    ..a<BoundingPoly>(1, 'boundingPoly', PbFieldType.OM,
        BoundingPoly.getDefault, BoundingPoly.create)
    ..a<BoundingPoly>(2, 'fdBoundingPoly', PbFieldType.OM,
        BoundingPoly.getDefault, BoundingPoly.create)
    ..pp<FaceAnnotation_Landmark>(3, 'landmarks', PbFieldType.PM,
        FaceAnnotation_Landmark.$checkItem, FaceAnnotation_Landmark.create)
    ..a<double>(4, 'rollAngle', PbFieldType.OF)
    ..a<double>(5, 'panAngle', PbFieldType.OF)
    ..a<double>(6, 'tiltAngle', PbFieldType.OF)
    ..a<double>(7, 'detectionConfidence', PbFieldType.OF)
    ..a<double>(8, 'landmarkingConfidence', PbFieldType.OF)
    ..e<Likelihood>(9, 'joyLikelihood', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(10, 'sorrowLikelihood', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(11, 'angerLikelihood', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(12, 'surpriseLikelihood', PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(13, 'underExposedLikelihood', PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(14, 'blurredLikelihood', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(15, 'headwearLikelihood', PbFieldType.OE,
        Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
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

  BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly(BoundingPoly v) {
    setField(1, v);
  }

  bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  BoundingPoly get fdBoundingPoly => $_getN(1);
  set fdBoundingPoly(BoundingPoly v) {
    setField(2, v);
  }

  bool hasFdBoundingPoly() => $_has(1);
  void clearFdBoundingPoly() => clearField(2);

  List<FaceAnnotation_Landmark> get landmarks => $_getList(2);

  double get rollAngle => $_getN(3);
  set rollAngle(double v) {
    $_setFloat(3, v);
  }

  bool hasRollAngle() => $_has(3);
  void clearRollAngle() => clearField(4);

  double get panAngle => $_getN(4);
  set panAngle(double v) {
    $_setFloat(4, v);
  }

  bool hasPanAngle() => $_has(4);
  void clearPanAngle() => clearField(5);

  double get tiltAngle => $_getN(5);
  set tiltAngle(double v) {
    $_setFloat(5, v);
  }

  bool hasTiltAngle() => $_has(5);
  void clearTiltAngle() => clearField(6);

  double get detectionConfidence => $_getN(6);
  set detectionConfidence(double v) {
    $_setFloat(6, v);
  }

  bool hasDetectionConfidence() => $_has(6);
  void clearDetectionConfidence() => clearField(7);

  double get landmarkingConfidence => $_getN(7);
  set landmarkingConfidence(double v) {
    $_setFloat(7, v);
  }

  bool hasLandmarkingConfidence() => $_has(7);
  void clearLandmarkingConfidence() => clearField(8);

  Likelihood get joyLikelihood => $_getN(8);
  set joyLikelihood(Likelihood v) {
    setField(9, v);
  }

  bool hasJoyLikelihood() => $_has(8);
  void clearJoyLikelihood() => clearField(9);

  Likelihood get sorrowLikelihood => $_getN(9);
  set sorrowLikelihood(Likelihood v) {
    setField(10, v);
  }

  bool hasSorrowLikelihood() => $_has(9);
  void clearSorrowLikelihood() => clearField(10);

  Likelihood get angerLikelihood => $_getN(10);
  set angerLikelihood(Likelihood v) {
    setField(11, v);
  }

  bool hasAngerLikelihood() => $_has(10);
  void clearAngerLikelihood() => clearField(11);

  Likelihood get surpriseLikelihood => $_getN(11);
  set surpriseLikelihood(Likelihood v) {
    setField(12, v);
  }

  bool hasSurpriseLikelihood() => $_has(11);
  void clearSurpriseLikelihood() => clearField(12);

  Likelihood get underExposedLikelihood => $_getN(12);
  set underExposedLikelihood(Likelihood v) {
    setField(13, v);
  }

  bool hasUnderExposedLikelihood() => $_has(12);
  void clearUnderExposedLikelihood() => clearField(13);

  Likelihood get blurredLikelihood => $_getN(13);
  set blurredLikelihood(Likelihood v) {
    setField(14, v);
  }

  bool hasBlurredLikelihood() => $_has(13);
  void clearBlurredLikelihood() => clearField(14);

  Likelihood get headwearLikelihood => $_getN(14);
  set headwearLikelihood(Likelihood v) {
    setField(15, v);
  }

  bool hasHeadwearLikelihood() => $_has(14);
  void clearHeadwearLikelihood() => clearField(15);
}

class _ReadonlyFaceAnnotation extends FaceAnnotation with ReadonlyMessageMixin {
}

class LocationInfo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LocationInfo')
    ..a<$google$type.LatLng>(1, 'latLng', PbFieldType.OM,
        $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..hasRequiredFields = false;

  LocationInfo() : super();
  LocationInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocationInfo.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LocationInfo create() => LocationInfo();
  static PbList<LocationInfo> createRepeated() => PbList<LocationInfo>();
  static LocationInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyLocationInfo();
    return _defaultInstance;
  }

  static LocationInfo _defaultInstance;
  static void $checkItem(LocationInfo v) {
    if (v is! LocationInfo) checkItemFailed(v, 'LocationInfo');
  }

  $google$type.LatLng get latLng => $_getN(0);
  set latLng($google$type.LatLng v) {
    setField(1, v);
  }

  bool hasLatLng() => $_has(0);
  void clearLatLng() => clearField(1);
}

class _ReadonlyLocationInfo extends LocationInfo with ReadonlyMessageMixin {}

class Property extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Property')
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..a<Int64>(3, 'uint64Value', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  Property() : super();
  Property.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Property.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Property clone() => Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Property create() => Property();
  static PbList<Property> createRepeated() => PbList<Property>();
  static Property getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyProperty();
    return _defaultInstance;
  }

  static Property _defaultInstance;
  static void $checkItem(Property v) {
    if (v is! Property) checkItemFailed(v, 'Property');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  Int64 get uint64Value => $_getI64(2);
  set uint64Value(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasUint64Value() => $_has(2);
  void clearUint64Value() => clearField(3);
}

class _ReadonlyProperty extends Property with ReadonlyMessageMixin {}

class EntityAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('EntityAnnotation')
    ..aOS(1, 'mid')
    ..aOS(2, 'locale')
    ..aOS(3, 'description')
    ..a<double>(4, 'score', PbFieldType.OF)
    ..a<double>(5, 'confidence', PbFieldType.OF)
    ..a<double>(6, 'topicality', PbFieldType.OF)
    ..a<BoundingPoly>(7, 'boundingPoly', PbFieldType.OM,
        BoundingPoly.getDefault, BoundingPoly.create)
    ..pp<LocationInfo>(8, 'locations', PbFieldType.PM, LocationInfo.$checkItem,
        LocationInfo.create)
    ..pp<Property>(
        9, 'properties', PbFieldType.PM, Property.$checkItem, Property.create)
    ..hasRequiredFields = false;

  EntityAnnotation() : super();
  EntityAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EntityAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EntityAnnotation clone() => EntityAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityAnnotation create() => EntityAnnotation();
  static PbList<EntityAnnotation> createRepeated() =>
      PbList<EntityAnnotation>();
  static EntityAnnotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyEntityAnnotation();
    return _defaultInstance;
  }

  static EntityAnnotation _defaultInstance;
  static void $checkItem(EntityAnnotation v) {
    if (v is! EntityAnnotation) checkItemFailed(v, 'EntityAnnotation');
  }

  String get mid => $_getS(0, '');
  set mid(String v) {
    $_setString(0, v);
  }

  bool hasMid() => $_has(0);
  void clearMid() => clearField(1);

  String get locale => $_getS(1, '');
  set locale(String v) {
    $_setString(1, v);
  }

  bool hasLocale() => $_has(1);
  void clearLocale() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  double get score => $_getN(3);
  set score(double v) {
    $_setFloat(3, v);
  }

  bool hasScore() => $_has(3);
  void clearScore() => clearField(4);

  double get confidence => $_getN(4);
  set confidence(double v) {
    $_setFloat(4, v);
  }

  bool hasConfidence() => $_has(4);
  void clearConfidence() => clearField(5);

  double get topicality => $_getN(5);
  set topicality(double v) {
    $_setFloat(5, v);
  }

  bool hasTopicality() => $_has(5);
  void clearTopicality() => clearField(6);

  BoundingPoly get boundingPoly => $_getN(6);
  set boundingPoly(BoundingPoly v) {
    setField(7, v);
  }

  bool hasBoundingPoly() => $_has(6);
  void clearBoundingPoly() => clearField(7);

  List<LocationInfo> get locations => $_getList(7);

  List<Property> get properties => $_getList(8);
}

class _ReadonlyEntityAnnotation extends EntityAnnotation
    with ReadonlyMessageMixin {}

class SafeSearchAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SafeSearchAnnotation')
    ..e<Likelihood>(1, 'adult', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(2, 'spoof', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(3, 'medical', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(4, 'violence', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(9, 'racy', PbFieldType.OE, Likelihood.UNKNOWN,
        Likelihood.valueOf, Likelihood.values)
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

  Likelihood get violence => $_getN(3);
  set violence(Likelihood v) {
    setField(4, v);
  }

  bool hasViolence() => $_has(3);
  void clearViolence() => clearField(4);

  Likelihood get racy => $_getN(4);
  set racy(Likelihood v) {
    setField(9, v);
  }

  bool hasRacy() => $_has(4);
  void clearRacy() => clearField(9);
}

class _ReadonlySafeSearchAnnotation extends SafeSearchAnnotation
    with ReadonlyMessageMixin {}

class LatLongRect extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LatLongRect')
    ..a<$google$type.LatLng>(1, 'minLatLng', PbFieldType.OM,
        $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..a<$google$type.LatLng>(2, 'maxLatLng', PbFieldType.OM,
        $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..hasRequiredFields = false;

  LatLongRect() : super();
  LatLongRect.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LatLongRect.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LatLongRect clone() => LatLongRect()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LatLongRect create() => LatLongRect();
  static PbList<LatLongRect> createRepeated() => PbList<LatLongRect>();
  static LatLongRect getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyLatLongRect();
    return _defaultInstance;
  }

  static LatLongRect _defaultInstance;
  static void $checkItem(LatLongRect v) {
    if (v is! LatLongRect) checkItemFailed(v, 'LatLongRect');
  }

  $google$type.LatLng get minLatLng => $_getN(0);
  set minLatLng($google$type.LatLng v) {
    setField(1, v);
  }

  bool hasMinLatLng() => $_has(0);
  void clearMinLatLng() => clearField(1);

  $google$type.LatLng get maxLatLng => $_getN(1);
  set maxLatLng($google$type.LatLng v) {
    setField(2, v);
  }

  bool hasMaxLatLng() => $_has(1);
  void clearMaxLatLng() => clearField(2);
}

class _ReadonlyLatLongRect extends LatLongRect with ReadonlyMessageMixin {}

class ColorInfo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ColorInfo')
    ..a<$google$type.Color>(1, 'color', PbFieldType.OM,
        $google$type.Color.getDefault, $google$type.Color.create)
    ..a<double>(2, 'score', PbFieldType.OF)
    ..a<double>(3, 'pixelFraction', PbFieldType.OF)
    ..hasRequiredFields = false;

  ColorInfo() : super();
  ColorInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ColorInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ColorInfo create() => ColorInfo();
  static PbList<ColorInfo> createRepeated() => PbList<ColorInfo>();
  static ColorInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyColorInfo();
    return _defaultInstance;
  }

  static ColorInfo _defaultInstance;
  static void $checkItem(ColorInfo v) {
    if (v is! ColorInfo) checkItemFailed(v, 'ColorInfo');
  }

  $google$type.Color get color => $_getN(0);
  set color($google$type.Color v) {
    setField(1, v);
  }

  bool hasColor() => $_has(0);
  void clearColor() => clearField(1);

  double get score => $_getN(1);
  set score(double v) {
    $_setFloat(1, v);
  }

  bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  double get pixelFraction => $_getN(2);
  set pixelFraction(double v) {
    $_setFloat(2, v);
  }

  bool hasPixelFraction() => $_has(2);
  void clearPixelFraction() => clearField(3);
}

class _ReadonlyColorInfo extends ColorInfo with ReadonlyMessageMixin {}

class DominantColorsAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DominantColorsAnnotation')
    ..pp<ColorInfo>(
        1, 'colors', PbFieldType.PM, ColorInfo.$checkItem, ColorInfo.create)
    ..hasRequiredFields = false;

  DominantColorsAnnotation() : super();
  DominantColorsAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DominantColorsAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DominantColorsAnnotation clone() =>
      DominantColorsAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DominantColorsAnnotation create() => DominantColorsAnnotation();
  static PbList<DominantColorsAnnotation> createRepeated() =>
      PbList<DominantColorsAnnotation>();
  static DominantColorsAnnotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDominantColorsAnnotation();
    return _defaultInstance;
  }

  static DominantColorsAnnotation _defaultInstance;
  static void $checkItem(DominantColorsAnnotation v) {
    if (v is! DominantColorsAnnotation)
      checkItemFailed(v, 'DominantColorsAnnotation');
  }

  List<ColorInfo> get colors => $_getList(0);
}

class _ReadonlyDominantColorsAnnotation extends DominantColorsAnnotation
    with ReadonlyMessageMixin {}

class ImageProperties extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ImageProperties')
    ..a<DominantColorsAnnotation>(1, 'dominantColors', PbFieldType.OM,
        DominantColorsAnnotation.getDefault, DominantColorsAnnotation.create)
    ..hasRequiredFields = false;

  ImageProperties() : super();
  ImageProperties.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImageProperties.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImageProperties clone() => ImageProperties()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageProperties create() => ImageProperties();
  static PbList<ImageProperties> createRepeated() => PbList<ImageProperties>();
  static ImageProperties getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyImageProperties();
    return _defaultInstance;
  }

  static ImageProperties _defaultInstance;
  static void $checkItem(ImageProperties v) {
    if (v is! ImageProperties) checkItemFailed(v, 'ImageProperties');
  }

  DominantColorsAnnotation get dominantColors => $_getN(0);
  set dominantColors(DominantColorsAnnotation v) {
    setField(1, v);
  }

  bool hasDominantColors() => $_has(0);
  void clearDominantColors() => clearField(1);
}

class _ReadonlyImageProperties extends ImageProperties
    with ReadonlyMessageMixin {}

class CropHint extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CropHint')
    ..a<BoundingPoly>(1, 'boundingPoly', PbFieldType.OM,
        BoundingPoly.getDefault, BoundingPoly.create)
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..a<double>(3, 'importanceFraction', PbFieldType.OF)
    ..hasRequiredFields = false;

  CropHint() : super();
  CropHint.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CropHint.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CropHint clone() => CropHint()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CropHint create() => CropHint();
  static PbList<CropHint> createRepeated() => PbList<CropHint>();
  static CropHint getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyCropHint();
    return _defaultInstance;
  }

  static CropHint _defaultInstance;
  static void $checkItem(CropHint v) {
    if (v is! CropHint) checkItemFailed(v, 'CropHint');
  }

  BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly(BoundingPoly v) {
    setField(1, v);
  }

  bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) {
    $_setFloat(1, v);
  }

  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  double get importanceFraction => $_getN(2);
  set importanceFraction(double v) {
    $_setFloat(2, v);
  }

  bool hasImportanceFraction() => $_has(2);
  void clearImportanceFraction() => clearField(3);
}

class _ReadonlyCropHint extends CropHint with ReadonlyMessageMixin {}

class CropHintsAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CropHintsAnnotation')
    ..pp<CropHint>(
        1, 'cropHints', PbFieldType.PM, CropHint.$checkItem, CropHint.create)
    ..hasRequiredFields = false;

  CropHintsAnnotation() : super();
  CropHintsAnnotation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CropHintsAnnotation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CropHintsAnnotation clone() => CropHintsAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CropHintsAnnotation create() => CropHintsAnnotation();
  static PbList<CropHintsAnnotation> createRepeated() =>
      PbList<CropHintsAnnotation>();
  static CropHintsAnnotation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCropHintsAnnotation();
    return _defaultInstance;
  }

  static CropHintsAnnotation _defaultInstance;
  static void $checkItem(CropHintsAnnotation v) {
    if (v is! CropHintsAnnotation) checkItemFailed(v, 'CropHintsAnnotation');
  }

  List<CropHint> get cropHints => $_getList(0);
}

class _ReadonlyCropHintsAnnotation extends CropHintsAnnotation
    with ReadonlyMessageMixin {}

class CropHintsParams extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CropHintsParams')
    ..p<double>(1, 'aspectRatios', PbFieldType.PF)
    ..hasRequiredFields = false;

  CropHintsParams() : super();
  CropHintsParams.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CropHintsParams.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CropHintsParams clone() => CropHintsParams()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CropHintsParams create() => CropHintsParams();
  static PbList<CropHintsParams> createRepeated() => PbList<CropHintsParams>();
  static CropHintsParams getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyCropHintsParams();
    return _defaultInstance;
  }

  static CropHintsParams _defaultInstance;
  static void $checkItem(CropHintsParams v) {
    if (v is! CropHintsParams) checkItemFailed(v, 'CropHintsParams');
  }

  List<double> get aspectRatios => $_getList(0);
}

class _ReadonlyCropHintsParams extends CropHintsParams
    with ReadonlyMessageMixin {}

class WebDetectionParams extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebDetectionParams')
    ..aOB(2, 'includeGeoResults')
    ..hasRequiredFields = false;

  WebDetectionParams() : super();
  WebDetectionParams.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebDetectionParams.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebDetectionParams clone() => WebDetectionParams()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebDetectionParams create() => WebDetectionParams();
  static PbList<WebDetectionParams> createRepeated() =>
      PbList<WebDetectionParams>();
  static WebDetectionParams getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyWebDetectionParams();
    return _defaultInstance;
  }

  static WebDetectionParams _defaultInstance;
  static void $checkItem(WebDetectionParams v) {
    if (v is! WebDetectionParams) checkItemFailed(v, 'WebDetectionParams');
  }

  bool get includeGeoResults => $_get(0, false);
  set includeGeoResults(bool v) {
    $_setBool(0, v);
  }

  bool hasIncludeGeoResults() => $_has(0);
  void clearIncludeGeoResults() => clearField(2);
}

class _ReadonlyWebDetectionParams extends WebDetectionParams
    with ReadonlyMessageMixin {}

class ImageContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ImageContext')
    ..a<LatLongRect>(1, 'latLongRect', PbFieldType.OM, LatLongRect.getDefault,
        LatLongRect.create)
    ..pPS(2, 'languageHints')
    ..a<CropHintsParams>(4, 'cropHintsParams', PbFieldType.OM,
        CropHintsParams.getDefault, CropHintsParams.create)
    ..a<WebDetectionParams>(6, 'webDetectionParams', PbFieldType.OM,
        WebDetectionParams.getDefault, WebDetectionParams.create)
    ..hasRequiredFields = false;

  ImageContext() : super();
  ImageContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImageContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImageContext clone() => ImageContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageContext create() => ImageContext();
  static PbList<ImageContext> createRepeated() => PbList<ImageContext>();
  static ImageContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyImageContext();
    return _defaultInstance;
  }

  static ImageContext _defaultInstance;
  static void $checkItem(ImageContext v) {
    if (v is! ImageContext) checkItemFailed(v, 'ImageContext');
  }

  LatLongRect get latLongRect => $_getN(0);
  set latLongRect(LatLongRect v) {
    setField(1, v);
  }

  bool hasLatLongRect() => $_has(0);
  void clearLatLongRect() => clearField(1);

  List<String> get languageHints => $_getList(1);

  CropHintsParams get cropHintsParams => $_getN(2);
  set cropHintsParams(CropHintsParams v) {
    setField(4, v);
  }

  bool hasCropHintsParams() => $_has(2);
  void clearCropHintsParams() => clearField(4);

  WebDetectionParams get webDetectionParams => $_getN(3);
  set webDetectionParams(WebDetectionParams v) {
    setField(6, v);
  }

  bool hasWebDetectionParams() => $_has(3);
  void clearWebDetectionParams() => clearField(6);
}

class _ReadonlyImageContext extends ImageContext with ReadonlyMessageMixin {}

class AnnotateImageRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AnnotateImageRequest')
    ..a<Image>(1, 'image', PbFieldType.OM, Image.getDefault, Image.create)
    ..pp<Feature>(
        2, 'features', PbFieldType.PM, Feature.$checkItem, Feature.create)
    ..a<ImageContext>(3, 'imageContext', PbFieldType.OM,
        ImageContext.getDefault, ImageContext.create)
    ..hasRequiredFields = false;

  AnnotateImageRequest() : super();
  AnnotateImageRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateImageRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateImageRequest clone() =>
      AnnotateImageRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateImageRequest create() => AnnotateImageRequest();
  static PbList<AnnotateImageRequest> createRepeated() =>
      PbList<AnnotateImageRequest>();
  static AnnotateImageRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAnnotateImageRequest();
    return _defaultInstance;
  }

  static AnnotateImageRequest _defaultInstance;
  static void $checkItem(AnnotateImageRequest v) {
    if (v is! AnnotateImageRequest) checkItemFailed(v, 'AnnotateImageRequest');
  }

  Image get image => $_getN(0);
  set image(Image v) {
    setField(1, v);
  }

  bool hasImage() => $_has(0);
  void clearImage() => clearField(1);

  List<Feature> get features => $_getList(1);

  ImageContext get imageContext => $_getN(2);
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  bool hasImageContext() => $_has(2);
  void clearImageContext() => clearField(3);
}

class _ReadonlyAnnotateImageRequest extends AnnotateImageRequest
    with ReadonlyMessageMixin {}

class ImageAnnotationContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ImageAnnotationContext')
    ..aOS(1, 'uri')
    ..a<int>(2, 'pageNumber', PbFieldType.O3)
    ..hasRequiredFields = false;

  ImageAnnotationContext() : super();
  ImageAnnotationContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImageAnnotationContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImageAnnotationContext clone() =>
      ImageAnnotationContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageAnnotationContext create() => ImageAnnotationContext();
  static PbList<ImageAnnotationContext> createRepeated() =>
      PbList<ImageAnnotationContext>();
  static ImageAnnotationContext getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyImageAnnotationContext();
    return _defaultInstance;
  }

  static ImageAnnotationContext _defaultInstance;
  static void $checkItem(ImageAnnotationContext v) {
    if (v is! ImageAnnotationContext)
      checkItemFailed(v, 'ImageAnnotationContext');
  }

  String get uri => $_getS(0, '');
  set uri(String v) {
    $_setString(0, v);
  }

  bool hasUri() => $_has(0);
  void clearUri() => clearField(1);

  int get pageNumber => $_get(1, 0);
  set pageNumber(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageNumber() => $_has(1);
  void clearPageNumber() => clearField(2);
}

class _ReadonlyImageAnnotationContext extends ImageAnnotationContext
    with ReadonlyMessageMixin {}

class AnnotateImageResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AnnotateImageResponse')
    ..pp<FaceAnnotation>(1, 'faceAnnotations', PbFieldType.PM,
        FaceAnnotation.$checkItem, FaceAnnotation.create)
    ..pp<EntityAnnotation>(2, 'landmarkAnnotations', PbFieldType.PM,
        EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..pp<EntityAnnotation>(3, 'logoAnnotations', PbFieldType.PM,
        EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..pp<EntityAnnotation>(4, 'labelAnnotations', PbFieldType.PM,
        EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..pp<EntityAnnotation>(5, 'textAnnotations', PbFieldType.PM,
        EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..a<SafeSearchAnnotation>(6, 'safeSearchAnnotation', PbFieldType.OM,
        SafeSearchAnnotation.getDefault, SafeSearchAnnotation.create)
    ..a<ImageProperties>(8, 'imagePropertiesAnnotation', PbFieldType.OM,
        ImageProperties.getDefault, ImageProperties.create)
    ..a<$google$rpc.Status>(9, 'error', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<CropHintsAnnotation>(11, 'cropHintsAnnotation', PbFieldType.OM,
        CropHintsAnnotation.getDefault, CropHintsAnnotation.create)
    ..a<TextAnnotation>(12, 'fullTextAnnotation', PbFieldType.OM,
        TextAnnotation.getDefault, TextAnnotation.create)
    ..a<WebDetection>(13, 'webDetection', PbFieldType.OM,
        WebDetection.getDefault, WebDetection.create)
    ..a<ImageAnnotationContext>(21, 'context', PbFieldType.OM,
        ImageAnnotationContext.getDefault, ImageAnnotationContext.create)
    ..hasRequiredFields = false;

  AnnotateImageResponse() : super();
  AnnotateImageResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateImageResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateImageResponse clone() =>
      AnnotateImageResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateImageResponse create() => AnnotateImageResponse();
  static PbList<AnnotateImageResponse> createRepeated() =>
      PbList<AnnotateImageResponse>();
  static AnnotateImageResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAnnotateImageResponse();
    return _defaultInstance;
  }

  static AnnotateImageResponse _defaultInstance;
  static void $checkItem(AnnotateImageResponse v) {
    if (v is! AnnotateImageResponse)
      checkItemFailed(v, 'AnnotateImageResponse');
  }

  List<FaceAnnotation> get faceAnnotations => $_getList(0);

  List<EntityAnnotation> get landmarkAnnotations => $_getList(1);

  List<EntityAnnotation> get logoAnnotations => $_getList(2);

  List<EntityAnnotation> get labelAnnotations => $_getList(3);

  List<EntityAnnotation> get textAnnotations => $_getList(4);

  SafeSearchAnnotation get safeSearchAnnotation => $_getN(5);
  set safeSearchAnnotation(SafeSearchAnnotation v) {
    setField(6, v);
  }

  bool hasSafeSearchAnnotation() => $_has(5);
  void clearSafeSearchAnnotation() => clearField(6);

  ImageProperties get imagePropertiesAnnotation => $_getN(6);
  set imagePropertiesAnnotation(ImageProperties v) {
    setField(8, v);
  }

  bool hasImagePropertiesAnnotation() => $_has(6);
  void clearImagePropertiesAnnotation() => clearField(8);

  $google$rpc.Status get error => $_getN(7);
  set error($google$rpc.Status v) {
    setField(9, v);
  }

  bool hasError() => $_has(7);
  void clearError() => clearField(9);

  CropHintsAnnotation get cropHintsAnnotation => $_getN(8);
  set cropHintsAnnotation(CropHintsAnnotation v) {
    setField(11, v);
  }

  bool hasCropHintsAnnotation() => $_has(8);
  void clearCropHintsAnnotation() => clearField(11);

  TextAnnotation get fullTextAnnotation => $_getN(9);
  set fullTextAnnotation(TextAnnotation v) {
    setField(12, v);
  }

  bool hasFullTextAnnotation() => $_has(9);
  void clearFullTextAnnotation() => clearField(12);

  WebDetection get webDetection => $_getN(10);
  set webDetection(WebDetection v) {
    setField(13, v);
  }

  bool hasWebDetection() => $_has(10);
  void clearWebDetection() => clearField(13);

  ImageAnnotationContext get context => $_getN(11);
  set context(ImageAnnotationContext v) {
    setField(21, v);
  }

  bool hasContext() => $_has(11);
  void clearContext() => clearField(21);
}

class _ReadonlyAnnotateImageResponse extends AnnotateImageResponse
    with ReadonlyMessageMixin {}

class AnnotateFileResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AnnotateFileResponse')
    ..a<InputConfig>(1, 'inputConfig', PbFieldType.OM, InputConfig.getDefault,
        InputConfig.create)
    ..pp<AnnotateImageResponse>(2, 'responses', PbFieldType.PM,
        AnnotateImageResponse.$checkItem, AnnotateImageResponse.create)
    ..hasRequiredFields = false;

  AnnotateFileResponse() : super();
  AnnotateFileResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AnnotateFileResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AnnotateFileResponse clone() =>
      AnnotateFileResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateFileResponse create() => AnnotateFileResponse();
  static PbList<AnnotateFileResponse> createRepeated() =>
      PbList<AnnotateFileResponse>();
  static AnnotateFileResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAnnotateFileResponse();
    return _defaultInstance;
  }

  static AnnotateFileResponse _defaultInstance;
  static void $checkItem(AnnotateFileResponse v) {
    if (v is! AnnotateFileResponse) checkItemFailed(v, 'AnnotateFileResponse');
  }

  InputConfig get inputConfig => $_getN(0);
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);

  List<AnnotateImageResponse> get responses => $_getList(1);
}

class _ReadonlyAnnotateFileResponse extends AnnotateFileResponse
    with ReadonlyMessageMixin {}

class BatchAnnotateImagesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchAnnotateImagesRequest')
    ..pp<AnnotateImageRequest>(1, 'requests', PbFieldType.PM,
        AnnotateImageRequest.$checkItem, AnnotateImageRequest.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesRequest() : super();
  BatchAnnotateImagesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchAnnotateImagesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchAnnotateImagesRequest clone() =>
      BatchAnnotateImagesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchAnnotateImagesRequest create() => BatchAnnotateImagesRequest();
  static PbList<BatchAnnotateImagesRequest> createRepeated() =>
      PbList<BatchAnnotateImagesRequest>();
  static BatchAnnotateImagesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchAnnotateImagesRequest();
    return _defaultInstance;
  }

  static BatchAnnotateImagesRequest _defaultInstance;
  static void $checkItem(BatchAnnotateImagesRequest v) {
    if (v is! BatchAnnotateImagesRequest)
      checkItemFailed(v, 'BatchAnnotateImagesRequest');
  }

  List<AnnotateImageRequest> get requests => $_getList(0);
}

class _ReadonlyBatchAnnotateImagesRequest extends BatchAnnotateImagesRequest
    with ReadonlyMessageMixin {}

class BatchAnnotateImagesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BatchAnnotateImagesResponse')
    ..pp<AnnotateImageResponse>(1, 'responses', PbFieldType.PM,
        AnnotateImageResponse.$checkItem, AnnotateImageResponse.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesResponse() : super();
  BatchAnnotateImagesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchAnnotateImagesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchAnnotateImagesResponse clone() =>
      BatchAnnotateImagesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchAnnotateImagesResponse create() => BatchAnnotateImagesResponse();
  static PbList<BatchAnnotateImagesResponse> createRepeated() =>
      PbList<BatchAnnotateImagesResponse>();
  static BatchAnnotateImagesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyBatchAnnotateImagesResponse();
    return _defaultInstance;
  }

  static BatchAnnotateImagesResponse _defaultInstance;
  static void $checkItem(BatchAnnotateImagesResponse v) {
    if (v is! BatchAnnotateImagesResponse)
      checkItemFailed(v, 'BatchAnnotateImagesResponse');
  }

  List<AnnotateImageResponse> get responses => $_getList(0);
}

class _ReadonlyBatchAnnotateImagesResponse extends BatchAnnotateImagesResponse
    with ReadonlyMessageMixin {}

class AsyncAnnotateFileRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AsyncAnnotateFileRequest')
    ..a<InputConfig>(1, 'inputConfig', PbFieldType.OM, InputConfig.getDefault,
        InputConfig.create)
    ..pp<Feature>(
        2, 'features', PbFieldType.PM, Feature.$checkItem, Feature.create)
    ..a<ImageContext>(3, 'imageContext', PbFieldType.OM,
        ImageContext.getDefault, ImageContext.create)
    ..a<OutputConfig>(4, 'outputConfig', PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncAnnotateFileRequest() : super();
  AsyncAnnotateFileRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AsyncAnnotateFileRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AsyncAnnotateFileRequest clone() =>
      AsyncAnnotateFileRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AsyncAnnotateFileRequest create() => AsyncAnnotateFileRequest();
  static PbList<AsyncAnnotateFileRequest> createRepeated() =>
      PbList<AsyncAnnotateFileRequest>();
  static AsyncAnnotateFileRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAsyncAnnotateFileRequest();
    return _defaultInstance;
  }

  static AsyncAnnotateFileRequest _defaultInstance;
  static void $checkItem(AsyncAnnotateFileRequest v) {
    if (v is! AsyncAnnotateFileRequest)
      checkItemFailed(v, 'AsyncAnnotateFileRequest');
  }

  InputConfig get inputConfig => $_getN(0);
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  bool hasInputConfig() => $_has(0);
  void clearInputConfig() => clearField(1);

  List<Feature> get features => $_getList(1);

  ImageContext get imageContext => $_getN(2);
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  bool hasImageContext() => $_has(2);
  void clearImageContext() => clearField(3);

  OutputConfig get outputConfig => $_getN(3);
  set outputConfig(OutputConfig v) {
    setField(4, v);
  }

  bool hasOutputConfig() => $_has(3);
  void clearOutputConfig() => clearField(4);
}

class _ReadonlyAsyncAnnotateFileRequest extends AsyncAnnotateFileRequest
    with ReadonlyMessageMixin {}

class AsyncAnnotateFileResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AsyncAnnotateFileResponse')
    ..a<OutputConfig>(1, 'outputConfig', PbFieldType.OM,
        OutputConfig.getDefault, OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncAnnotateFileResponse() : super();
  AsyncAnnotateFileResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AsyncAnnotateFileResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AsyncAnnotateFileResponse clone() =>
      AsyncAnnotateFileResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AsyncAnnotateFileResponse create() => AsyncAnnotateFileResponse();
  static PbList<AsyncAnnotateFileResponse> createRepeated() =>
      PbList<AsyncAnnotateFileResponse>();
  static AsyncAnnotateFileResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAsyncAnnotateFileResponse();
    return _defaultInstance;
  }

  static AsyncAnnotateFileResponse _defaultInstance;
  static void $checkItem(AsyncAnnotateFileResponse v) {
    if (v is! AsyncAnnotateFileResponse)
      checkItemFailed(v, 'AsyncAnnotateFileResponse');
  }

  OutputConfig get outputConfig => $_getN(0);
  set outputConfig(OutputConfig v) {
    setField(1, v);
  }

  bool hasOutputConfig() => $_has(0);
  void clearOutputConfig() => clearField(1);
}

class _ReadonlyAsyncAnnotateFileResponse extends AsyncAnnotateFileResponse
    with ReadonlyMessageMixin {}

class AsyncBatchAnnotateFilesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AsyncBatchAnnotateFilesRequest')
    ..pp<AsyncAnnotateFileRequest>(1, 'requests', PbFieldType.PM,
        AsyncAnnotateFileRequest.$checkItem, AsyncAnnotateFileRequest.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateFilesRequest() : super();
  AsyncBatchAnnotateFilesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AsyncBatchAnnotateFilesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AsyncBatchAnnotateFilesRequest clone() =>
      AsyncBatchAnnotateFilesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AsyncBatchAnnotateFilesRequest create() =>
      AsyncBatchAnnotateFilesRequest();
  static PbList<AsyncBatchAnnotateFilesRequest> createRepeated() =>
      PbList<AsyncBatchAnnotateFilesRequest>();
  static AsyncBatchAnnotateFilesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAsyncBatchAnnotateFilesRequest();
    return _defaultInstance;
  }

  static AsyncBatchAnnotateFilesRequest _defaultInstance;
  static void $checkItem(AsyncBatchAnnotateFilesRequest v) {
    if (v is! AsyncBatchAnnotateFilesRequest)
      checkItemFailed(v, 'AsyncBatchAnnotateFilesRequest');
  }

  List<AsyncAnnotateFileRequest> get requests => $_getList(0);
}

class _ReadonlyAsyncBatchAnnotateFilesRequest
    extends AsyncBatchAnnotateFilesRequest with ReadonlyMessageMixin {}

class AsyncBatchAnnotateFilesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AsyncBatchAnnotateFilesResponse')
    ..pp<AsyncAnnotateFileResponse>(1, 'responses', PbFieldType.PM,
        AsyncAnnotateFileResponse.$checkItem, AsyncAnnotateFileResponse.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateFilesResponse() : super();
  AsyncBatchAnnotateFilesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AsyncBatchAnnotateFilesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AsyncBatchAnnotateFilesResponse clone() =>
      AsyncBatchAnnotateFilesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AsyncBatchAnnotateFilesResponse create() =>
      AsyncBatchAnnotateFilesResponse();
  static PbList<AsyncBatchAnnotateFilesResponse> createRepeated() =>
      PbList<AsyncBatchAnnotateFilesResponse>();
  static AsyncBatchAnnotateFilesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAsyncBatchAnnotateFilesResponse();
    return _defaultInstance;
  }

  static AsyncBatchAnnotateFilesResponse _defaultInstance;
  static void $checkItem(AsyncBatchAnnotateFilesResponse v) {
    if (v is! AsyncBatchAnnotateFilesResponse)
      checkItemFailed(v, 'AsyncBatchAnnotateFilesResponse');
  }

  List<AsyncAnnotateFileResponse> get responses => $_getList(0);
}

class _ReadonlyAsyncBatchAnnotateFilesResponse
    extends AsyncBatchAnnotateFilesResponse with ReadonlyMessageMixin {}

class InputConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('InputConfig')
    ..a<GcsSource>(
        1, 'gcsSource', PbFieldType.OM, GcsSource.getDefault, GcsSource.create)
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  InputConfig() : super();
  InputConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InputConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InputConfig create() => InputConfig();
  static PbList<InputConfig> createRepeated() => PbList<InputConfig>();
  static InputConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyInputConfig();
    return _defaultInstance;
  }

  static InputConfig _defaultInstance;
  static void $checkItem(InputConfig v) {
    if (v is! InputConfig) checkItemFailed(v, 'InputConfig');
  }

  GcsSource get gcsSource => $_getN(0);
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  bool hasGcsSource() => $_has(0);
  void clearGcsSource() => clearField(1);

  String get mimeType => $_getS(1, '');
  set mimeType(String v) {
    $_setString(1, v);
  }

  bool hasMimeType() => $_has(1);
  void clearMimeType() => clearField(2);
}

class _ReadonlyInputConfig extends InputConfig with ReadonlyMessageMixin {}

class OutputConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('OutputConfig')
    ..a<GcsDestination>(1, 'gcsDestination', PbFieldType.OM,
        GcsDestination.getDefault, GcsDestination.create)
    ..a<int>(2, 'batchSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  OutputConfig() : super();
  OutputConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OutputConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OutputConfig create() => OutputConfig();
  static PbList<OutputConfig> createRepeated() => PbList<OutputConfig>();
  static OutputConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyOutputConfig();
    return _defaultInstance;
  }

  static OutputConfig _defaultInstance;
  static void $checkItem(OutputConfig v) {
    if (v is! OutputConfig) checkItemFailed(v, 'OutputConfig');
  }

  GcsDestination get gcsDestination => $_getN(0);
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  bool hasGcsDestination() => $_has(0);
  void clearGcsDestination() => clearField(1);

  int get batchSize => $_get(1, 0);
  set batchSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasBatchSize() => $_has(1);
  void clearBatchSize() => clearField(2);
}

class _ReadonlyOutputConfig extends OutputConfig with ReadonlyMessageMixin {}

class GcsSource extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GcsSource')
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsSource() : super();
  GcsSource.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsSource.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GcsSource create() => GcsSource();
  static PbList<GcsSource> createRepeated() => PbList<GcsSource>();
  static GcsSource getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGcsSource();
    return _defaultInstance;
  }

  static GcsSource _defaultInstance;
  static void $checkItem(GcsSource v) {
    if (v is! GcsSource) checkItemFailed(v, 'GcsSource');
  }

  String get uri => $_getS(0, '');
  set uri(String v) {
    $_setString(0, v);
  }

  bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class _ReadonlyGcsSource extends GcsSource with ReadonlyMessageMixin {}

class GcsDestination extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GcsDestination')
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsDestination() : super();
  GcsDestination.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsDestination.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GcsDestination create() => GcsDestination();
  static PbList<GcsDestination> createRepeated() => PbList<GcsDestination>();
  static GcsDestination getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGcsDestination();
    return _defaultInstance;
  }

  static GcsDestination _defaultInstance;
  static void $checkItem(GcsDestination v) {
    if (v is! GcsDestination) checkItemFailed(v, 'GcsDestination');
  }

  String get uri => $_getS(0, '');
  set uri(String v) {
    $_setString(0, v);
  }

  bool hasUri() => $_has(0);
  void clearUri() => clearField(1);
}

class _ReadonlyGcsDestination extends GcsDestination with ReadonlyMessageMixin {
}

class OperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('OperationMetadata')
    ..e<OperationMetadata_State>(
        1,
        'state',
        PbFieldType.OE,
        OperationMetadata_State.STATE_UNSPECIFIED,
        OperationMetadata_State.valueOf,
        OperationMetadata_State.values)
    ..a<$google$protobuf.Timestamp>(
        5,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadata create() => OperationMetadata();
  static PbList<OperationMetadata> createRepeated() =>
      PbList<OperationMetadata>();
  static OperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyOperationMetadata();
    return _defaultInstance;
  }

  static OperationMetadata _defaultInstance;
  static void $checkItem(OperationMetadata v) {
    if (v is! OperationMetadata) checkItemFailed(v, 'OperationMetadata');
  }

  OperationMetadata_State get state => $_getN(0);
  set state(OperationMetadata_State v) {
    setField(1, v);
  }

  bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $google$protobuf.Timestamp get createTime => $_getN(1);
  set createTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasCreateTime() => $_has(1);
  void clearCreateTime() => clearField(5);

  $google$protobuf.Timestamp get updateTime => $_getN(2);
  set updateTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasUpdateTime() => $_has(2);
  void clearUpdateTime() => clearField(6);
}

class _ReadonlyOperationMetadata extends OperationMetadata
    with ReadonlyMessageMixin {}

class ImageAnnotatorApi {
  RpcClient _client;
  ImageAnnotatorApi(this._client);

  Future<BatchAnnotateImagesResponse> batchAnnotateImages(
      ClientContext ctx, BatchAnnotateImagesRequest request) {
    var emptyResponse = BatchAnnotateImagesResponse();
    return _client.invoke<BatchAnnotateImagesResponse>(
        ctx, 'ImageAnnotator', 'BatchAnnotateImages', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> asyncBatchAnnotateFiles(
      ClientContext ctx, AsyncBatchAnnotateFilesRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'ImageAnnotator',
        'AsyncBatchAnnotateFiles', request, emptyResponse);
  }
}
