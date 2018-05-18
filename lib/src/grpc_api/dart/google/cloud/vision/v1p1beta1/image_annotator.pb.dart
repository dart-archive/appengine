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

import 'image_annotator.pbenum.dart';

export 'image_annotator.pbenum.dart';

class Feature extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Feature')
    ..e<Feature_Type>(1, 'type', PbFieldType.OE, Feature_Type.TYPE_UNSPECIFIED, Feature_Type.valueOf, Feature_Type.values)
    ..a<int>(2, 'maxResults', PbFieldType.O3)
    ..aOS(3, 'model')
    ..hasRequiredFields = false
  ;

  Feature() : super();
  Feature.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Feature.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Feature clone() => new Feature()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Feature create() => new Feature();
  static PbList<Feature> createRepeated() => new PbList<Feature>();
  static Feature getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFeature();
    return _defaultInstance;
  }
  static Feature _defaultInstance;
  static void $checkItem(Feature v) {
    if (v is! Feature) checkItemFailed(v, 'Feature');
  }

  Feature_Type get type => $_getN(0);
  set type(Feature_Type v) { setField(1, v); }
  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  int get maxResults => $_get(1, 0);
  set maxResults(int v) { $_setSignedInt32(1, v); }
  bool hasMaxResults() => $_has(1);
  void clearMaxResults() => clearField(2);

  String get model => $_getS(2, '');
  set model(String v) { $_setString(2, v); }
  bool hasModel() => $_has(2);
  void clearModel() => clearField(3);
}

class _ReadonlyFeature extends Feature with ReadonlyMessageMixin {}

class ImageSource extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImageSource')
    ..aOS(1, 'gcsImageUri')
    ..aOS(2, 'imageUri')
    ..hasRequiredFields = false
  ;

  ImageSource() : super();
  ImageSource.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageSource.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageSource clone() => new ImageSource()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageSource create() => new ImageSource();
  static PbList<ImageSource> createRepeated() => new PbList<ImageSource>();
  static ImageSource getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImageSource();
    return _defaultInstance;
  }
  static ImageSource _defaultInstance;
  static void $checkItem(ImageSource v) {
    if (v is! ImageSource) checkItemFailed(v, 'ImageSource');
  }

  String get gcsImageUri => $_getS(0, '');
  set gcsImageUri(String v) { $_setString(0, v); }
  bool hasGcsImageUri() => $_has(0);
  void clearGcsImageUri() => clearField(1);

  String get imageUri => $_getS(1, '');
  set imageUri(String v) { $_setString(1, v); }
  bool hasImageUri() => $_has(1);
  void clearImageUri() => clearField(2);
}

class _ReadonlyImageSource extends ImageSource with ReadonlyMessageMixin {}

class Image extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Image')
    ..a<List<int>>(1, 'content', PbFieldType.OY)
    ..a<ImageSource>(2, 'source', PbFieldType.OM, ImageSource.getDefault, ImageSource.create)
    ..hasRequiredFields = false
  ;

  Image() : super();
  Image.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Image.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Image clone() => new Image()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Image create() => new Image();
  static PbList<Image> createRepeated() => new PbList<Image>();
  static Image getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImage();
    return _defaultInstance;
  }
  static Image _defaultInstance;
  static void $checkItem(Image v) {
    if (v is! Image) checkItemFailed(v, 'Image');
  }

  List<int> get content => $_getN(0);
  set content(List<int> v) { $_setBytes(0, v); }
  bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  ImageSource get source => $_getN(1);
  set source(ImageSource v) { setField(2, v); }
  bool hasSource() => $_has(1);
  void clearSource() => clearField(2);
}

class _ReadonlyImage extends Image with ReadonlyMessageMixin {}

class FaceAnnotation_Landmark extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FaceAnnotation_Landmark')
    ..e<FaceAnnotation_Landmark_Type>(3, 'type', PbFieldType.OE, FaceAnnotation_Landmark_Type.UNKNOWN_LANDMARK, FaceAnnotation_Landmark_Type.valueOf, FaceAnnotation_Landmark_Type.values)
    ..a<Position>(4, 'position', PbFieldType.OM, Position.getDefault, Position.create)
    ..hasRequiredFields = false
  ;

  FaceAnnotation_Landmark() : super();
  FaceAnnotation_Landmark.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FaceAnnotation_Landmark.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FaceAnnotation_Landmark clone() => new FaceAnnotation_Landmark()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FaceAnnotation_Landmark create() => new FaceAnnotation_Landmark();
  static PbList<FaceAnnotation_Landmark> createRepeated() => new PbList<FaceAnnotation_Landmark>();
  static FaceAnnotation_Landmark getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFaceAnnotation_Landmark();
    return _defaultInstance;
  }
  static FaceAnnotation_Landmark _defaultInstance;
  static void $checkItem(FaceAnnotation_Landmark v) {
    if (v is! FaceAnnotation_Landmark) checkItemFailed(v, 'FaceAnnotation_Landmark');
  }

  FaceAnnotation_Landmark_Type get type => $_getN(0);
  set type(FaceAnnotation_Landmark_Type v) { setField(3, v); }
  bool hasType() => $_has(0);
  void clearType() => clearField(3);

  Position get position => $_getN(1);
  set position(Position v) { setField(4, v); }
  bool hasPosition() => $_has(1);
  void clearPosition() => clearField(4);
}

class _ReadonlyFaceAnnotation_Landmark extends FaceAnnotation_Landmark with ReadonlyMessageMixin {}

class FaceAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FaceAnnotation')
    ..a<BoundingPoly>(1, 'boundingPoly', PbFieldType.OM, BoundingPoly.getDefault, BoundingPoly.create)
    ..a<BoundingPoly>(2, 'fdBoundingPoly', PbFieldType.OM, BoundingPoly.getDefault, BoundingPoly.create)
    ..pp<FaceAnnotation_Landmark>(3, 'landmarks', PbFieldType.PM, FaceAnnotation_Landmark.$checkItem, FaceAnnotation_Landmark.create)
    ..a<double>(4, 'rollAngle', PbFieldType.OF)
    ..a<double>(5, 'panAngle', PbFieldType.OF)
    ..a<double>(6, 'tiltAngle', PbFieldType.OF)
    ..a<double>(7, 'detectionConfidence', PbFieldType.OF)
    ..a<double>(8, 'landmarkingConfidence', PbFieldType.OF)
    ..e<Likelihood>(9, 'joyLikelihood', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(10, 'sorrowLikelihood', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(11, 'angerLikelihood', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(12, 'surpriseLikelihood', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(13, 'underExposedLikelihood', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(14, 'blurredLikelihood', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(15, 'headwearLikelihood', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..hasRequiredFields = false
  ;

  FaceAnnotation() : super();
  FaceAnnotation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FaceAnnotation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FaceAnnotation clone() => new FaceAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FaceAnnotation create() => new FaceAnnotation();
  static PbList<FaceAnnotation> createRepeated() => new PbList<FaceAnnotation>();
  static FaceAnnotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFaceAnnotation();
    return _defaultInstance;
  }
  static FaceAnnotation _defaultInstance;
  static void $checkItem(FaceAnnotation v) {
    if (v is! FaceAnnotation) checkItemFailed(v, 'FaceAnnotation');
  }

  BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly(BoundingPoly v) { setField(1, v); }
  bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  BoundingPoly get fdBoundingPoly => $_getN(1);
  set fdBoundingPoly(BoundingPoly v) { setField(2, v); }
  bool hasFdBoundingPoly() => $_has(1);
  void clearFdBoundingPoly() => clearField(2);

  List<FaceAnnotation_Landmark> get landmarks => $_getList(2);

  double get rollAngle => $_getN(3);
  set rollAngle(double v) { $_setFloat(3, v); }
  bool hasRollAngle() => $_has(3);
  void clearRollAngle() => clearField(4);

  double get panAngle => $_getN(4);
  set panAngle(double v) { $_setFloat(4, v); }
  bool hasPanAngle() => $_has(4);
  void clearPanAngle() => clearField(5);

  double get tiltAngle => $_getN(5);
  set tiltAngle(double v) { $_setFloat(5, v); }
  bool hasTiltAngle() => $_has(5);
  void clearTiltAngle() => clearField(6);

  double get detectionConfidence => $_getN(6);
  set detectionConfidence(double v) { $_setFloat(6, v); }
  bool hasDetectionConfidence() => $_has(6);
  void clearDetectionConfidence() => clearField(7);

  double get landmarkingConfidence => $_getN(7);
  set landmarkingConfidence(double v) { $_setFloat(7, v); }
  bool hasLandmarkingConfidence() => $_has(7);
  void clearLandmarkingConfidence() => clearField(8);

  Likelihood get joyLikelihood => $_getN(8);
  set joyLikelihood(Likelihood v) { setField(9, v); }
  bool hasJoyLikelihood() => $_has(8);
  void clearJoyLikelihood() => clearField(9);

  Likelihood get sorrowLikelihood => $_getN(9);
  set sorrowLikelihood(Likelihood v) { setField(10, v); }
  bool hasSorrowLikelihood() => $_has(9);
  void clearSorrowLikelihood() => clearField(10);

  Likelihood get angerLikelihood => $_getN(10);
  set angerLikelihood(Likelihood v) { setField(11, v); }
  bool hasAngerLikelihood() => $_has(10);
  void clearAngerLikelihood() => clearField(11);

  Likelihood get surpriseLikelihood => $_getN(11);
  set surpriseLikelihood(Likelihood v) { setField(12, v); }
  bool hasSurpriseLikelihood() => $_has(11);
  void clearSurpriseLikelihood() => clearField(12);

  Likelihood get underExposedLikelihood => $_getN(12);
  set underExposedLikelihood(Likelihood v) { setField(13, v); }
  bool hasUnderExposedLikelihood() => $_has(12);
  void clearUnderExposedLikelihood() => clearField(13);

  Likelihood get blurredLikelihood => $_getN(13);
  set blurredLikelihood(Likelihood v) { setField(14, v); }
  bool hasBlurredLikelihood() => $_has(13);
  void clearBlurredLikelihood() => clearField(14);

  Likelihood get headwearLikelihood => $_getN(14);
  set headwearLikelihood(Likelihood v) { setField(15, v); }
  bool hasHeadwearLikelihood() => $_has(14);
  void clearHeadwearLikelihood() => clearField(15);
}

class _ReadonlyFaceAnnotation extends FaceAnnotation with ReadonlyMessageMixin {}

class LocationInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LocationInfo')
    ..a<$google$type.LatLng>(1, 'latLng', PbFieldType.OM, $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..hasRequiredFields = false
  ;

  LocationInfo() : super();
  LocationInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocationInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocationInfo clone() => new LocationInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LocationInfo create() => new LocationInfo();
  static PbList<LocationInfo> createRepeated() => new PbList<LocationInfo>();
  static LocationInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLocationInfo();
    return _defaultInstance;
  }
  static LocationInfo _defaultInstance;
  static void $checkItem(LocationInfo v) {
    if (v is! LocationInfo) checkItemFailed(v, 'LocationInfo');
  }

  $google$type.LatLng get latLng => $_getN(0);
  set latLng($google$type.LatLng v) { setField(1, v); }
  bool hasLatLng() => $_has(0);
  void clearLatLng() => clearField(1);
}

class _ReadonlyLocationInfo extends LocationInfo with ReadonlyMessageMixin {}

class Property extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Property')
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..a<Int64>(3, 'uint64Value', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Property() : super();
  Property.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Property.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Property clone() => new Property()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Property create() => new Property();
  static PbList<Property> createRepeated() => new PbList<Property>();
  static Property getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyProperty();
    return _defaultInstance;
  }
  static Property _defaultInstance;
  static void $checkItem(Property v) {
    if (v is! Property) checkItemFailed(v, 'Property');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  Int64 get uint64Value => $_getI64(2);
  set uint64Value(Int64 v) { $_setInt64(2, v); }
  bool hasUint64Value() => $_has(2);
  void clearUint64Value() => clearField(3);
}

class _ReadonlyProperty extends Property with ReadonlyMessageMixin {}

class EntityAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EntityAnnotation')
    ..aOS(1, 'mid')
    ..aOS(2, 'locale')
    ..aOS(3, 'description')
    ..a<double>(4, 'score', PbFieldType.OF)
    ..a<double>(5, 'confidence', PbFieldType.OF)
    ..a<double>(6, 'topicality', PbFieldType.OF)
    ..a<BoundingPoly>(7, 'boundingPoly', PbFieldType.OM, BoundingPoly.getDefault, BoundingPoly.create)
    ..pp<LocationInfo>(8, 'locations', PbFieldType.PM, LocationInfo.$checkItem, LocationInfo.create)
    ..pp<Property>(9, 'properties', PbFieldType.PM, Property.$checkItem, Property.create)
    ..hasRequiredFields = false
  ;

  EntityAnnotation() : super();
  EntityAnnotation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EntityAnnotation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EntityAnnotation clone() => new EntityAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EntityAnnotation create() => new EntityAnnotation();
  static PbList<EntityAnnotation> createRepeated() => new PbList<EntityAnnotation>();
  static EntityAnnotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEntityAnnotation();
    return _defaultInstance;
  }
  static EntityAnnotation _defaultInstance;
  static void $checkItem(EntityAnnotation v) {
    if (v is! EntityAnnotation) checkItemFailed(v, 'EntityAnnotation');
  }

  String get mid => $_getS(0, '');
  set mid(String v) { $_setString(0, v); }
  bool hasMid() => $_has(0);
  void clearMid() => clearField(1);

  String get locale => $_getS(1, '');
  set locale(String v) { $_setString(1, v); }
  bool hasLocale() => $_has(1);
  void clearLocale() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) { $_setString(2, v); }
  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  double get score => $_getN(3);
  set score(double v) { $_setFloat(3, v); }
  bool hasScore() => $_has(3);
  void clearScore() => clearField(4);

  double get confidence => $_getN(4);
  set confidence(double v) { $_setFloat(4, v); }
  bool hasConfidence() => $_has(4);
  void clearConfidence() => clearField(5);

  double get topicality => $_getN(5);
  set topicality(double v) { $_setFloat(5, v); }
  bool hasTopicality() => $_has(5);
  void clearTopicality() => clearField(6);

  BoundingPoly get boundingPoly => $_getN(6);
  set boundingPoly(BoundingPoly v) { setField(7, v); }
  bool hasBoundingPoly() => $_has(6);
  void clearBoundingPoly() => clearField(7);

  List<LocationInfo> get locations => $_getList(7);

  List<Property> get properties => $_getList(8);
}

class _ReadonlyEntityAnnotation extends EntityAnnotation with ReadonlyMessageMixin {}

class SafeSearchAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SafeSearchAnnotation')
    ..e<Likelihood>(1, 'adult', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(2, 'spoof', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(3, 'medical', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(4, 'violence', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..e<Likelihood>(9, 'racy', PbFieldType.OE, Likelihood.UNKNOWN, Likelihood.valueOf, Likelihood.values)
    ..hasRequiredFields = false
  ;

  SafeSearchAnnotation() : super();
  SafeSearchAnnotation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SafeSearchAnnotation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SafeSearchAnnotation clone() => new SafeSearchAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SafeSearchAnnotation create() => new SafeSearchAnnotation();
  static PbList<SafeSearchAnnotation> createRepeated() => new PbList<SafeSearchAnnotation>();
  static SafeSearchAnnotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySafeSearchAnnotation();
    return _defaultInstance;
  }
  static SafeSearchAnnotation _defaultInstance;
  static void $checkItem(SafeSearchAnnotation v) {
    if (v is! SafeSearchAnnotation) checkItemFailed(v, 'SafeSearchAnnotation');
  }

  Likelihood get adult => $_getN(0);
  set adult(Likelihood v) { setField(1, v); }
  bool hasAdult() => $_has(0);
  void clearAdult() => clearField(1);

  Likelihood get spoof => $_getN(1);
  set spoof(Likelihood v) { setField(2, v); }
  bool hasSpoof() => $_has(1);
  void clearSpoof() => clearField(2);

  Likelihood get medical => $_getN(2);
  set medical(Likelihood v) { setField(3, v); }
  bool hasMedical() => $_has(2);
  void clearMedical() => clearField(3);

  Likelihood get violence => $_getN(3);
  set violence(Likelihood v) { setField(4, v); }
  bool hasViolence() => $_has(3);
  void clearViolence() => clearField(4);

  Likelihood get racy => $_getN(4);
  set racy(Likelihood v) { setField(9, v); }
  bool hasRacy() => $_has(4);
  void clearRacy() => clearField(9);
}

class _ReadonlySafeSearchAnnotation extends SafeSearchAnnotation with ReadonlyMessageMixin {}

class LatLongRect extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LatLongRect')
    ..a<$google$type.LatLng>(1, 'minLatLng', PbFieldType.OM, $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..a<$google$type.LatLng>(2, 'maxLatLng', PbFieldType.OM, $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..hasRequiredFields = false
  ;

  LatLongRect() : super();
  LatLongRect.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LatLongRect.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LatLongRect clone() => new LatLongRect()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LatLongRect create() => new LatLongRect();
  static PbList<LatLongRect> createRepeated() => new PbList<LatLongRect>();
  static LatLongRect getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLatLongRect();
    return _defaultInstance;
  }
  static LatLongRect _defaultInstance;
  static void $checkItem(LatLongRect v) {
    if (v is! LatLongRect) checkItemFailed(v, 'LatLongRect');
  }

  $google$type.LatLng get minLatLng => $_getN(0);
  set minLatLng($google$type.LatLng v) { setField(1, v); }
  bool hasMinLatLng() => $_has(0);
  void clearMinLatLng() => clearField(1);

  $google$type.LatLng get maxLatLng => $_getN(1);
  set maxLatLng($google$type.LatLng v) { setField(2, v); }
  bool hasMaxLatLng() => $_has(1);
  void clearMaxLatLng() => clearField(2);
}

class _ReadonlyLatLongRect extends LatLongRect with ReadonlyMessageMixin {}

class ColorInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ColorInfo')
    ..a<$google$type.Color>(1, 'color', PbFieldType.OM, $google$type.Color.getDefault, $google$type.Color.create)
    ..a<double>(2, 'score', PbFieldType.OF)
    ..a<double>(3, 'pixelFraction', PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  ColorInfo() : super();
  ColorInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ColorInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ColorInfo clone() => new ColorInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ColorInfo create() => new ColorInfo();
  static PbList<ColorInfo> createRepeated() => new PbList<ColorInfo>();
  static ColorInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyColorInfo();
    return _defaultInstance;
  }
  static ColorInfo _defaultInstance;
  static void $checkItem(ColorInfo v) {
    if (v is! ColorInfo) checkItemFailed(v, 'ColorInfo');
  }

  $google$type.Color get color => $_getN(0);
  set color($google$type.Color v) { setField(1, v); }
  bool hasColor() => $_has(0);
  void clearColor() => clearField(1);

  double get score => $_getN(1);
  set score(double v) { $_setFloat(1, v); }
  bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  double get pixelFraction => $_getN(2);
  set pixelFraction(double v) { $_setFloat(2, v); }
  bool hasPixelFraction() => $_has(2);
  void clearPixelFraction() => clearField(3);
}

class _ReadonlyColorInfo extends ColorInfo with ReadonlyMessageMixin {}

class DominantColorsAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DominantColorsAnnotation')
    ..pp<ColorInfo>(1, 'colors', PbFieldType.PM, ColorInfo.$checkItem, ColorInfo.create)
    ..hasRequiredFields = false
  ;

  DominantColorsAnnotation() : super();
  DominantColorsAnnotation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DominantColorsAnnotation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DominantColorsAnnotation clone() => new DominantColorsAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DominantColorsAnnotation create() => new DominantColorsAnnotation();
  static PbList<DominantColorsAnnotation> createRepeated() => new PbList<DominantColorsAnnotation>();
  static DominantColorsAnnotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDominantColorsAnnotation();
    return _defaultInstance;
  }
  static DominantColorsAnnotation _defaultInstance;
  static void $checkItem(DominantColorsAnnotation v) {
    if (v is! DominantColorsAnnotation) checkItemFailed(v, 'DominantColorsAnnotation');
  }

  List<ColorInfo> get colors => $_getList(0);
}

class _ReadonlyDominantColorsAnnotation extends DominantColorsAnnotation with ReadonlyMessageMixin {}

class ImageProperties extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImageProperties')
    ..a<DominantColorsAnnotation>(1, 'dominantColors', PbFieldType.OM, DominantColorsAnnotation.getDefault, DominantColorsAnnotation.create)
    ..hasRequiredFields = false
  ;

  ImageProperties() : super();
  ImageProperties.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageProperties.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageProperties clone() => new ImageProperties()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageProperties create() => new ImageProperties();
  static PbList<ImageProperties> createRepeated() => new PbList<ImageProperties>();
  static ImageProperties getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImageProperties();
    return _defaultInstance;
  }
  static ImageProperties _defaultInstance;
  static void $checkItem(ImageProperties v) {
    if (v is! ImageProperties) checkItemFailed(v, 'ImageProperties');
  }

  DominantColorsAnnotation get dominantColors => $_getN(0);
  set dominantColors(DominantColorsAnnotation v) { setField(1, v); }
  bool hasDominantColors() => $_has(0);
  void clearDominantColors() => clearField(1);
}

class _ReadonlyImageProperties extends ImageProperties with ReadonlyMessageMixin {}

class CropHint extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CropHint')
    ..a<BoundingPoly>(1, 'boundingPoly', PbFieldType.OM, BoundingPoly.getDefault, BoundingPoly.create)
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..a<double>(3, 'importanceFraction', PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  CropHint() : super();
  CropHint.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CropHint.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CropHint clone() => new CropHint()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CropHint create() => new CropHint();
  static PbList<CropHint> createRepeated() => new PbList<CropHint>();
  static CropHint getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCropHint();
    return _defaultInstance;
  }
  static CropHint _defaultInstance;
  static void $checkItem(CropHint v) {
    if (v is! CropHint) checkItemFailed(v, 'CropHint');
  }

  BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly(BoundingPoly v) { setField(1, v); }
  bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) { $_setFloat(1, v); }
  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  double get importanceFraction => $_getN(2);
  set importanceFraction(double v) { $_setFloat(2, v); }
  bool hasImportanceFraction() => $_has(2);
  void clearImportanceFraction() => clearField(3);
}

class _ReadonlyCropHint extends CropHint with ReadonlyMessageMixin {}

class CropHintsAnnotation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CropHintsAnnotation')
    ..pp<CropHint>(1, 'cropHints', PbFieldType.PM, CropHint.$checkItem, CropHint.create)
    ..hasRequiredFields = false
  ;

  CropHintsAnnotation() : super();
  CropHintsAnnotation.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CropHintsAnnotation.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CropHintsAnnotation clone() => new CropHintsAnnotation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CropHintsAnnotation create() => new CropHintsAnnotation();
  static PbList<CropHintsAnnotation> createRepeated() => new PbList<CropHintsAnnotation>();
  static CropHintsAnnotation getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCropHintsAnnotation();
    return _defaultInstance;
  }
  static CropHintsAnnotation _defaultInstance;
  static void $checkItem(CropHintsAnnotation v) {
    if (v is! CropHintsAnnotation) checkItemFailed(v, 'CropHintsAnnotation');
  }

  List<CropHint> get cropHints => $_getList(0);
}

class _ReadonlyCropHintsAnnotation extends CropHintsAnnotation with ReadonlyMessageMixin {}

class CropHintsParams extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CropHintsParams')
    ..p<double>(1, 'aspectRatios', PbFieldType.PF)
    ..hasRequiredFields = false
  ;

  CropHintsParams() : super();
  CropHintsParams.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CropHintsParams.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CropHintsParams clone() => new CropHintsParams()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CropHintsParams create() => new CropHintsParams();
  static PbList<CropHintsParams> createRepeated() => new PbList<CropHintsParams>();
  static CropHintsParams getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCropHintsParams();
    return _defaultInstance;
  }
  static CropHintsParams _defaultInstance;
  static void $checkItem(CropHintsParams v) {
    if (v is! CropHintsParams) checkItemFailed(v, 'CropHintsParams');
  }

  List<double> get aspectRatios => $_getList(0);
}

class _ReadonlyCropHintsParams extends CropHintsParams with ReadonlyMessageMixin {}

class WebDetectionParams extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WebDetectionParams')
    ..aOB(2, 'includeGeoResults')
    ..hasRequiredFields = false
  ;

  WebDetectionParams() : super();
  WebDetectionParams.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebDetectionParams.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebDetectionParams clone() => new WebDetectionParams()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebDetectionParams create() => new WebDetectionParams();
  static PbList<WebDetectionParams> createRepeated() => new PbList<WebDetectionParams>();
  static WebDetectionParams getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWebDetectionParams();
    return _defaultInstance;
  }
  static WebDetectionParams _defaultInstance;
  static void $checkItem(WebDetectionParams v) {
    if (v is! WebDetectionParams) checkItemFailed(v, 'WebDetectionParams');
  }

  bool get includeGeoResults => $_get(0, false);
  set includeGeoResults(bool v) { $_setBool(0, v); }
  bool hasIncludeGeoResults() => $_has(0);
  void clearIncludeGeoResults() => clearField(2);
}

class _ReadonlyWebDetectionParams extends WebDetectionParams with ReadonlyMessageMixin {}

class ImageContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ImageContext')
    ..a<LatLongRect>(1, 'latLongRect', PbFieldType.OM, LatLongRect.getDefault, LatLongRect.create)
    ..pPS(2, 'languageHints')
    ..a<CropHintsParams>(4, 'cropHintsParams', PbFieldType.OM, CropHintsParams.getDefault, CropHintsParams.create)
    ..a<WebDetectionParams>(6, 'webDetectionParams', PbFieldType.OM, WebDetectionParams.getDefault, WebDetectionParams.create)
    ..hasRequiredFields = false
  ;

  ImageContext() : super();
  ImageContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageContext clone() => new ImageContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImageContext create() => new ImageContext();
  static PbList<ImageContext> createRepeated() => new PbList<ImageContext>();
  static ImageContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyImageContext();
    return _defaultInstance;
  }
  static ImageContext _defaultInstance;
  static void $checkItem(ImageContext v) {
    if (v is! ImageContext) checkItemFailed(v, 'ImageContext');
  }

  LatLongRect get latLongRect => $_getN(0);
  set latLongRect(LatLongRect v) { setField(1, v); }
  bool hasLatLongRect() => $_has(0);
  void clearLatLongRect() => clearField(1);

  List<String> get languageHints => $_getList(1);

  CropHintsParams get cropHintsParams => $_getN(2);
  set cropHintsParams(CropHintsParams v) { setField(4, v); }
  bool hasCropHintsParams() => $_has(2);
  void clearCropHintsParams() => clearField(4);

  WebDetectionParams get webDetectionParams => $_getN(3);
  set webDetectionParams(WebDetectionParams v) { setField(6, v); }
  bool hasWebDetectionParams() => $_has(3);
  void clearWebDetectionParams() => clearField(6);
}

class _ReadonlyImageContext extends ImageContext with ReadonlyMessageMixin {}

class AnnotateImageRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnnotateImageRequest')
    ..a<Image>(1, 'image', PbFieldType.OM, Image.getDefault, Image.create)
    ..pp<Feature>(2, 'features', PbFieldType.PM, Feature.$checkItem, Feature.create)
    ..a<ImageContext>(3, 'imageContext', PbFieldType.OM, ImageContext.getDefault, ImageContext.create)
    ..hasRequiredFields = false
  ;

  AnnotateImageRequest() : super();
  AnnotateImageRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AnnotateImageRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AnnotateImageRequest clone() => new AnnotateImageRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateImageRequest create() => new AnnotateImageRequest();
  static PbList<AnnotateImageRequest> createRepeated() => new PbList<AnnotateImageRequest>();
  static AnnotateImageRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAnnotateImageRequest();
    return _defaultInstance;
  }
  static AnnotateImageRequest _defaultInstance;
  static void $checkItem(AnnotateImageRequest v) {
    if (v is! AnnotateImageRequest) checkItemFailed(v, 'AnnotateImageRequest');
  }

  Image get image => $_getN(0);
  set image(Image v) { setField(1, v); }
  bool hasImage() => $_has(0);
  void clearImage() => clearField(1);

  List<Feature> get features => $_getList(1);

  ImageContext get imageContext => $_getN(2);
  set imageContext(ImageContext v) { setField(3, v); }
  bool hasImageContext() => $_has(2);
  void clearImageContext() => clearField(3);
}

class _ReadonlyAnnotateImageRequest extends AnnotateImageRequest with ReadonlyMessageMixin {}

class AnnotateImageResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AnnotateImageResponse')
    ..pp<FaceAnnotation>(1, 'faceAnnotations', PbFieldType.PM, FaceAnnotation.$checkItem, FaceAnnotation.create)
    ..pp<EntityAnnotation>(2, 'landmarkAnnotations', PbFieldType.PM, EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..pp<EntityAnnotation>(3, 'logoAnnotations', PbFieldType.PM, EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..pp<EntityAnnotation>(4, 'labelAnnotations', PbFieldType.PM, EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..pp<EntityAnnotation>(5, 'textAnnotations', PbFieldType.PM, EntityAnnotation.$checkItem, EntityAnnotation.create)
    ..a<SafeSearchAnnotation>(6, 'safeSearchAnnotation', PbFieldType.OM, SafeSearchAnnotation.getDefault, SafeSearchAnnotation.create)
    ..a<ImageProperties>(8, 'imagePropertiesAnnotation', PbFieldType.OM, ImageProperties.getDefault, ImageProperties.create)
    ..a<$google$rpc.Status>(9, 'error', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<CropHintsAnnotation>(11, 'cropHintsAnnotation', PbFieldType.OM, CropHintsAnnotation.getDefault, CropHintsAnnotation.create)
    ..a<TextAnnotation>(12, 'fullTextAnnotation', PbFieldType.OM, TextAnnotation.getDefault, TextAnnotation.create)
    ..a<WebDetection>(13, 'webDetection', PbFieldType.OM, WebDetection.getDefault, WebDetection.create)
    ..hasRequiredFields = false
  ;

  AnnotateImageResponse() : super();
  AnnotateImageResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AnnotateImageResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AnnotateImageResponse clone() => new AnnotateImageResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AnnotateImageResponse create() => new AnnotateImageResponse();
  static PbList<AnnotateImageResponse> createRepeated() => new PbList<AnnotateImageResponse>();
  static AnnotateImageResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAnnotateImageResponse();
    return _defaultInstance;
  }
  static AnnotateImageResponse _defaultInstance;
  static void $checkItem(AnnotateImageResponse v) {
    if (v is! AnnotateImageResponse) checkItemFailed(v, 'AnnotateImageResponse');
  }

  List<FaceAnnotation> get faceAnnotations => $_getList(0);

  List<EntityAnnotation> get landmarkAnnotations => $_getList(1);

  List<EntityAnnotation> get logoAnnotations => $_getList(2);

  List<EntityAnnotation> get labelAnnotations => $_getList(3);

  List<EntityAnnotation> get textAnnotations => $_getList(4);

  SafeSearchAnnotation get safeSearchAnnotation => $_getN(5);
  set safeSearchAnnotation(SafeSearchAnnotation v) { setField(6, v); }
  bool hasSafeSearchAnnotation() => $_has(5);
  void clearSafeSearchAnnotation() => clearField(6);

  ImageProperties get imagePropertiesAnnotation => $_getN(6);
  set imagePropertiesAnnotation(ImageProperties v) { setField(8, v); }
  bool hasImagePropertiesAnnotation() => $_has(6);
  void clearImagePropertiesAnnotation() => clearField(8);

  $google$rpc.Status get error => $_getN(7);
  set error($google$rpc.Status v) { setField(9, v); }
  bool hasError() => $_has(7);
  void clearError() => clearField(9);

  CropHintsAnnotation get cropHintsAnnotation => $_getN(8);
  set cropHintsAnnotation(CropHintsAnnotation v) { setField(11, v); }
  bool hasCropHintsAnnotation() => $_has(8);
  void clearCropHintsAnnotation() => clearField(11);

  TextAnnotation get fullTextAnnotation => $_getN(9);
  set fullTextAnnotation(TextAnnotation v) { setField(12, v); }
  bool hasFullTextAnnotation() => $_has(9);
  void clearFullTextAnnotation() => clearField(12);

  WebDetection get webDetection => $_getN(10);
  set webDetection(WebDetection v) { setField(13, v); }
  bool hasWebDetection() => $_has(10);
  void clearWebDetection() => clearField(13);
}

class _ReadonlyAnnotateImageResponse extends AnnotateImageResponse with ReadonlyMessageMixin {}

class BatchAnnotateImagesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchAnnotateImagesRequest')
    ..pp<AnnotateImageRequest>(1, 'requests', PbFieldType.PM, AnnotateImageRequest.$checkItem, AnnotateImageRequest.create)
    ..hasRequiredFields = false
  ;

  BatchAnnotateImagesRequest() : super();
  BatchAnnotateImagesRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchAnnotateImagesRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchAnnotateImagesRequest clone() => new BatchAnnotateImagesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchAnnotateImagesRequest create() => new BatchAnnotateImagesRequest();
  static PbList<BatchAnnotateImagesRequest> createRepeated() => new PbList<BatchAnnotateImagesRequest>();
  static BatchAnnotateImagesRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchAnnotateImagesRequest();
    return _defaultInstance;
  }
  static BatchAnnotateImagesRequest _defaultInstance;
  static void $checkItem(BatchAnnotateImagesRequest v) {
    if (v is! BatchAnnotateImagesRequest) checkItemFailed(v, 'BatchAnnotateImagesRequest');
  }

  List<AnnotateImageRequest> get requests => $_getList(0);
}

class _ReadonlyBatchAnnotateImagesRequest extends BatchAnnotateImagesRequest with ReadonlyMessageMixin {}

class BatchAnnotateImagesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchAnnotateImagesResponse')
    ..pp<AnnotateImageResponse>(1, 'responses', PbFieldType.PM, AnnotateImageResponse.$checkItem, AnnotateImageResponse.create)
    ..hasRequiredFields = false
  ;

  BatchAnnotateImagesResponse() : super();
  BatchAnnotateImagesResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BatchAnnotateImagesResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BatchAnnotateImagesResponse clone() => new BatchAnnotateImagesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchAnnotateImagesResponse create() => new BatchAnnotateImagesResponse();
  static PbList<BatchAnnotateImagesResponse> createRepeated() => new PbList<BatchAnnotateImagesResponse>();
  static BatchAnnotateImagesResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBatchAnnotateImagesResponse();
    return _defaultInstance;
  }
  static BatchAnnotateImagesResponse _defaultInstance;
  static void $checkItem(BatchAnnotateImagesResponse v) {
    if (v is! BatchAnnotateImagesResponse) checkItemFailed(v, 'BatchAnnotateImagesResponse');
  }

  List<AnnotateImageResponse> get responses => $_getList(0);
}

class _ReadonlyBatchAnnotateImagesResponse extends BatchAnnotateImagesResponse with ReadonlyMessageMixin {}

class ImageAnnotatorApi {
  RpcClient _client;
  ImageAnnotatorApi(this._client);

  Future<BatchAnnotateImagesResponse> batchAnnotateImages(ClientContext ctx, BatchAnnotateImagesRequest request) {
    var emptyResponse = new BatchAnnotateImagesResponse();
    return _client.invoke<BatchAnnotateImagesResponse>(ctx, 'ImageAnnotator', 'BatchAnnotateImages', request, emptyResponse);
  }
}

