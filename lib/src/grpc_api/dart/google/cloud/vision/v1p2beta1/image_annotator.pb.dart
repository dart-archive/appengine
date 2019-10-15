///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p2beta1/image_annotator.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $3;
import '../../../type/latlng.pb.dart' as $4;
import '../../../type/color.pb.dart' as $5;
import '../../../rpc/status.pb.dart' as $6;
import 'text_annotation.pb.dart' as $7;
import 'web_detection.pb.dart' as $8;
import '../../../protobuf/timestamp.pb.dart' as $9;

import 'image_annotator.pbenum.dart';

export 'image_annotator.pbenum.dart';

class Feature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Feature',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..e<Feature_Type>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Feature_Type.TYPE_UNSPECIFIED,
        valueOf: Feature_Type.valueOf,
        enumValues: Feature_Type.values)
    ..a<$core.int>(2, 'maxResults', $pb.PbFieldType.O3)
    ..aOS(3, 'model')
    ..hasRequiredFields = false;

  Feature._() : super();
  factory Feature() => create();
  factory Feature.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Feature clone() => Feature()..mergeFromMessage(this);
  Feature copyWith(void Function(Feature) updates) =>
      super.copyWith((message) => updates(message as Feature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature _defaultInstance;

  @$pb.TagNumber(1)
  Feature_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Feature_Type v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxResults => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxResults($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxResults() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxResults() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);
}

class ImageSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageSource',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'gcsImageUri')
    ..aOS(2, 'imageUri')
    ..hasRequiredFields = false;

  ImageSource._() : super();
  factory ImageSource() => create();
  factory ImageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageSource clone() => ImageSource()..mergeFromMessage(this);
  ImageSource copyWith(void Function(ImageSource) updates) =>
      super.copyWith((message) => updates(message as ImageSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageSource create() => ImageSource._();
  ImageSource createEmptyInstance() => create();
  static $pb.PbList<ImageSource> createRepeated() => $pb.PbList<ImageSource>();
  @$core.pragma('dart2js:noInline')
  static ImageSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageSource>(create);
  static ImageSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get gcsImageUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set gcsImageUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsImageUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsImageUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUri() => clearField(2);
}

class Image extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Image',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'content', $pb.PbFieldType.OY)
    ..aOM<ImageSource>(2, 'source', subBuilder: ImageSource.create)
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

  @$pb.TagNumber(1)
  $core.List<$core.int> get content => $_getN(0);
  @$pb.TagNumber(1)
  set content($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => clearField(1);

  @$pb.TagNumber(2)
  ImageSource get source => $_getN(1);
  @$pb.TagNumber(2)
  set source(ImageSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearSource() => clearField(2);
  @$pb.TagNumber(2)
  ImageSource ensureSource() => $_ensure(1);
}

class FaceAnnotation_Landmark extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceAnnotation.Landmark',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..e<FaceAnnotation_Landmark_Type>(3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: FaceAnnotation_Landmark_Type.UNKNOWN_LANDMARK,
        valueOf: FaceAnnotation_Landmark_Type.valueOf,
        enumValues: FaceAnnotation_Landmark_Type.values)
    ..aOM<$3.Position>(4, 'position', subBuilder: $3.Position.create)
    ..hasRequiredFields = false;

  FaceAnnotation_Landmark._() : super();
  factory FaceAnnotation_Landmark() => create();
  factory FaceAnnotation_Landmark.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceAnnotation_Landmark.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FaceAnnotation_Landmark clone() =>
      FaceAnnotation_Landmark()..mergeFromMessage(this);
  FaceAnnotation_Landmark copyWith(
          void Function(FaceAnnotation_Landmark) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation_Landmark));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation_Landmark create() => FaceAnnotation_Landmark._();
  FaceAnnotation_Landmark createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation_Landmark> createRepeated() =>
      $pb.PbList<FaceAnnotation_Landmark>();
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation_Landmark getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceAnnotation_Landmark>(create);
  static FaceAnnotation_Landmark _defaultInstance;

  @$pb.TagNumber(3)
  FaceAnnotation_Landmark_Type get type => $_getN(0);
  @$pb.TagNumber(3)
  set type(FaceAnnotation_Landmark_Type v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $3.Position get position => $_getN(1);
  @$pb.TagNumber(4)
  set position($3.Position v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);
  @$pb.TagNumber(4)
  $3.Position ensurePosition() => $_ensure(1);
}

class FaceAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FaceAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<$3.BoundingPoly>(1, 'boundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..aOM<$3.BoundingPoly>(2, 'fdBoundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..pc<FaceAnnotation_Landmark>(3, 'landmarks', $pb.PbFieldType.PM,
        subBuilder: FaceAnnotation_Landmark.create)
    ..a<$core.double>(4, 'rollAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'panAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'tiltAngle', $pb.PbFieldType.OF)
    ..a<$core.double>(7, 'detectionConfidence', $pb.PbFieldType.OF)
    ..a<$core.double>(8, 'landmarkingConfidence', $pb.PbFieldType.OF)
    ..e<Likelihood>(9, 'joyLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(10, 'sorrowLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(11, 'angerLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(12, 'surpriseLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(13, 'underExposedLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(14, 'blurredLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(15, 'headwearLikelihood', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..hasRequiredFields = false;

  FaceAnnotation._() : super();
  factory FaceAnnotation() => create();
  factory FaceAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FaceAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FaceAnnotation clone() => FaceAnnotation()..mergeFromMessage(this);
  FaceAnnotation copyWith(void Function(FaceAnnotation) updates) =>
      super.copyWith((message) => updates(message as FaceAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation create() => FaceAnnotation._();
  FaceAnnotation createEmptyInstance() => create();
  static $pb.PbList<FaceAnnotation> createRepeated() =>
      $pb.PbList<FaceAnnotation>();
  @$core.pragma('dart2js:noInline')
  static FaceAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FaceAnnotation>(create);
  static FaceAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $3.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($3.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.BoundingPoly get fdBoundingPoly => $_getN(1);
  @$pb.TagNumber(2)
  set fdBoundingPoly($3.BoundingPoly v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFdBoundingPoly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFdBoundingPoly() => clearField(2);
  @$pb.TagNumber(2)
  $3.BoundingPoly ensureFdBoundingPoly() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<FaceAnnotation_Landmark> get landmarks => $_getList(2);

  @$pb.TagNumber(4)
  $core.double get rollAngle => $_getN(3);
  @$pb.TagNumber(4)
  set rollAngle($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRollAngle() => $_has(3);
  @$pb.TagNumber(4)
  void clearRollAngle() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get panAngle => $_getN(4);
  @$pb.TagNumber(5)
  set panAngle($core.double v) {
    $_setFloat(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPanAngle() => $_has(4);
  @$pb.TagNumber(5)
  void clearPanAngle() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get tiltAngle => $_getN(5);
  @$pb.TagNumber(6)
  set tiltAngle($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTiltAngle() => $_has(5);
  @$pb.TagNumber(6)
  void clearTiltAngle() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get detectionConfidence => $_getN(6);
  @$pb.TagNumber(7)
  set detectionConfidence($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDetectionConfidence() => $_has(6);
  @$pb.TagNumber(7)
  void clearDetectionConfidence() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get landmarkingConfidence => $_getN(7);
  @$pb.TagNumber(8)
  set landmarkingConfidence($core.double v) {
    $_setFloat(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLandmarkingConfidence() => $_has(7);
  @$pb.TagNumber(8)
  void clearLandmarkingConfidence() => clearField(8);

  @$pb.TagNumber(9)
  Likelihood get joyLikelihood => $_getN(8);
  @$pb.TagNumber(9)
  set joyLikelihood(Likelihood v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasJoyLikelihood() => $_has(8);
  @$pb.TagNumber(9)
  void clearJoyLikelihood() => clearField(9);

  @$pb.TagNumber(10)
  Likelihood get sorrowLikelihood => $_getN(9);
  @$pb.TagNumber(10)
  set sorrowLikelihood(Likelihood v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSorrowLikelihood() => $_has(9);
  @$pb.TagNumber(10)
  void clearSorrowLikelihood() => clearField(10);

  @$pb.TagNumber(11)
  Likelihood get angerLikelihood => $_getN(10);
  @$pb.TagNumber(11)
  set angerLikelihood(Likelihood v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAngerLikelihood() => $_has(10);
  @$pb.TagNumber(11)
  void clearAngerLikelihood() => clearField(11);

  @$pb.TagNumber(12)
  Likelihood get surpriseLikelihood => $_getN(11);
  @$pb.TagNumber(12)
  set surpriseLikelihood(Likelihood v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSurpriseLikelihood() => $_has(11);
  @$pb.TagNumber(12)
  void clearSurpriseLikelihood() => clearField(12);

  @$pb.TagNumber(13)
  Likelihood get underExposedLikelihood => $_getN(12);
  @$pb.TagNumber(13)
  set underExposedLikelihood(Likelihood v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasUnderExposedLikelihood() => $_has(12);
  @$pb.TagNumber(13)
  void clearUnderExposedLikelihood() => clearField(13);

  @$pb.TagNumber(14)
  Likelihood get blurredLikelihood => $_getN(13);
  @$pb.TagNumber(14)
  set blurredLikelihood(Likelihood v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBlurredLikelihood() => $_has(13);
  @$pb.TagNumber(14)
  void clearBlurredLikelihood() => clearField(14);

  @$pb.TagNumber(15)
  Likelihood get headwearLikelihood => $_getN(14);
  @$pb.TagNumber(15)
  set headwearLikelihood(Likelihood v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasHeadwearLikelihood() => $_has(14);
  @$pb.TagNumber(15)
  void clearHeadwearLikelihood() => clearField(15);
}

class LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationInfo',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<$4.LatLng>(1, 'latLng', subBuilder: $4.LatLng.create)
    ..hasRequiredFields = false;

  LocationInfo._() : super();
  factory LocationInfo() => create();
  factory LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  LocationInfo copyWith(void Function(LocationInfo) updates) =>
      super.copyWith((message) => updates(message as LocationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() =>
      $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo _defaultInstance;

  @$pb.TagNumber(1)
  $4.LatLng get latLng => $_getN(0);
  @$pb.TagNumber(1)
  set latLng($4.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $4.LatLng ensureLatLng() => $_ensure(0);
}

class Property extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Property',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'value')
    ..a<$fixnum.Int64>(3, 'uint64Value', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  Property._() : super();
  factory Property() => create();
  factory Property.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Property.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Property clone() => Property()..mergeFromMessage(this);
  Property copyWith(void Function(Property) updates) =>
      super.copyWith((message) => updates(message as Property));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Property create() => Property._();
  Property createEmptyInstance() => create();
  static $pb.PbList<Property> createRepeated() => $pb.PbList<Property>();
  @$core.pragma('dart2js:noInline')
  static Property getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Property>(create);
  static Property _defaultInstance;

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
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get uint64Value => $_getI64(2);
  @$pb.TagNumber(3)
  set uint64Value($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUint64Value() => $_has(2);
  @$pb.TagNumber(3)
  void clearUint64Value() => clearField(3);
}

class EntityAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EntityAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'mid')
    ..aOS(2, 'locale')
    ..aOS(3, 'description')
    ..a<$core.double>(4, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(6, 'topicality', $pb.PbFieldType.OF)
    ..aOM<$3.BoundingPoly>(7, 'boundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..pc<LocationInfo>(8, 'locations', $pb.PbFieldType.PM,
        subBuilder: LocationInfo.create)
    ..pc<Property>(9, 'properties', $pb.PbFieldType.PM,
        subBuilder: Property.create)
    ..hasRequiredFields = false;

  EntityAnnotation._() : super();
  factory EntityAnnotation() => create();
  factory EntityAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EntityAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EntityAnnotation clone() => EntityAnnotation()..mergeFromMessage(this);
  EntityAnnotation copyWith(void Function(EntityAnnotation) updates) =>
      super.copyWith((message) => updates(message as EntityAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EntityAnnotation create() => EntityAnnotation._();
  EntityAnnotation createEmptyInstance() => create();
  static $pb.PbList<EntityAnnotation> createRepeated() =>
      $pb.PbList<EntityAnnotation>();
  @$core.pragma('dart2js:noInline')
  static EntityAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EntityAnnotation>(create);
  static EntityAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get mid => $_getSZ(0);
  @$pb.TagNumber(1)
  set mid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMid() => $_has(0);
  @$pb.TagNumber(1)
  void clearMid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get locale => $_getSZ(1);
  @$pb.TagNumber(2)
  set locale($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocale() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocale() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) {
    $_setFloat(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

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

  @$pb.TagNumber(6)
  $core.double get topicality => $_getN(5);
  @$pb.TagNumber(6)
  set topicality($core.double v) {
    $_setFloat(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTopicality() => $_has(5);
  @$pb.TagNumber(6)
  void clearTopicality() => clearField(6);

  @$pb.TagNumber(7)
  $3.BoundingPoly get boundingPoly => $_getN(6);
  @$pb.TagNumber(7)
  set boundingPoly($3.BoundingPoly v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBoundingPoly() => $_has(6);
  @$pb.TagNumber(7)
  void clearBoundingPoly() => clearField(7);
  @$pb.TagNumber(7)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<LocationInfo> get locations => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<Property> get properties => $_getList(8);
}

class SafeSearchAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SafeSearchAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..e<Likelihood>(1, 'adult', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(2, 'spoof', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(3, 'medical', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(4, 'violence', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..e<Likelihood>(9, 'racy', $pb.PbFieldType.OE,
        defaultOrMaker: Likelihood.UNKNOWN,
        valueOf: Likelihood.valueOf,
        enumValues: Likelihood.values)
    ..hasRequiredFields = false;

  SafeSearchAnnotation._() : super();
  factory SafeSearchAnnotation() => create();
  factory SafeSearchAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SafeSearchAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SafeSearchAnnotation clone() =>
      SafeSearchAnnotation()..mergeFromMessage(this);
  SafeSearchAnnotation copyWith(void Function(SafeSearchAnnotation) updates) =>
      super.copyWith((message) => updates(message as SafeSearchAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SafeSearchAnnotation create() => SafeSearchAnnotation._();
  SafeSearchAnnotation createEmptyInstance() => create();
  static $pb.PbList<SafeSearchAnnotation> createRepeated() =>
      $pb.PbList<SafeSearchAnnotation>();
  @$core.pragma('dart2js:noInline')
  static SafeSearchAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SafeSearchAnnotation>(create);
  static SafeSearchAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  Likelihood get adult => $_getN(0);
  @$pb.TagNumber(1)
  set adult(Likelihood v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdult() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdult() => clearField(1);

  @$pb.TagNumber(2)
  Likelihood get spoof => $_getN(1);
  @$pb.TagNumber(2)
  set spoof(Likelihood v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSpoof() => $_has(1);
  @$pb.TagNumber(2)
  void clearSpoof() => clearField(2);

  @$pb.TagNumber(3)
  Likelihood get medical => $_getN(2);
  @$pb.TagNumber(3)
  set medical(Likelihood v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMedical() => $_has(2);
  @$pb.TagNumber(3)
  void clearMedical() => clearField(3);

  @$pb.TagNumber(4)
  Likelihood get violence => $_getN(3);
  @$pb.TagNumber(4)
  set violence(Likelihood v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasViolence() => $_has(3);
  @$pb.TagNumber(4)
  void clearViolence() => clearField(4);

  @$pb.TagNumber(9)
  Likelihood get racy => $_getN(4);
  @$pb.TagNumber(9)
  set racy(Likelihood v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasRacy() => $_has(4);
  @$pb.TagNumber(9)
  void clearRacy() => clearField(9);
}

class LatLongRect extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LatLongRect',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<$4.LatLng>(1, 'minLatLng', subBuilder: $4.LatLng.create)
    ..aOM<$4.LatLng>(2, 'maxLatLng', subBuilder: $4.LatLng.create)
    ..hasRequiredFields = false;

  LatLongRect._() : super();
  factory LatLongRect() => create();
  factory LatLongRect.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LatLongRect.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LatLongRect clone() => LatLongRect()..mergeFromMessage(this);
  LatLongRect copyWith(void Function(LatLongRect) updates) =>
      super.copyWith((message) => updates(message as LatLongRect));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LatLongRect create() => LatLongRect._();
  LatLongRect createEmptyInstance() => create();
  static $pb.PbList<LatLongRect> createRepeated() => $pb.PbList<LatLongRect>();
  @$core.pragma('dart2js:noInline')
  static LatLongRect getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LatLongRect>(create);
  static LatLongRect _defaultInstance;

  @$pb.TagNumber(1)
  $4.LatLng get minLatLng => $_getN(0);
  @$pb.TagNumber(1)
  set minLatLng($4.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinLatLng() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinLatLng() => clearField(1);
  @$pb.TagNumber(1)
  $4.LatLng ensureMinLatLng() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.LatLng get maxLatLng => $_getN(1);
  @$pb.TagNumber(2)
  set maxLatLng($4.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxLatLng() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxLatLng() => clearField(2);
  @$pb.TagNumber(2)
  $4.LatLng ensureMaxLatLng() => $_ensure(1);
}

class ColorInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ColorInfo',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<$5.Color>(1, 'color', subBuilder: $5.Color.create)
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'pixelFraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ColorInfo._() : super();
  factory ColorInfo() => create();
  factory ColorInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ColorInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ColorInfo clone() => ColorInfo()..mergeFromMessage(this);
  ColorInfo copyWith(void Function(ColorInfo) updates) =>
      super.copyWith((message) => updates(message as ColorInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ColorInfo create() => ColorInfo._();
  ColorInfo createEmptyInstance() => create();
  static $pb.PbList<ColorInfo> createRepeated() => $pb.PbList<ColorInfo>();
  @$core.pragma('dart2js:noInline')
  static ColorInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ColorInfo>(create);
  static ColorInfo _defaultInstance;

  @$pb.TagNumber(1)
  $5.Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color($5.Color v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  $5.Color ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get pixelFraction => $_getN(2);
  @$pb.TagNumber(3)
  set pixelFraction($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPixelFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPixelFraction() => clearField(3);
}

class DominantColorsAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DominantColorsAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<ColorInfo>(1, 'colors', $pb.PbFieldType.PM,
        subBuilder: ColorInfo.create)
    ..hasRequiredFields = false;

  DominantColorsAnnotation._() : super();
  factory DominantColorsAnnotation() => create();
  factory DominantColorsAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DominantColorsAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DominantColorsAnnotation clone() =>
      DominantColorsAnnotation()..mergeFromMessage(this);
  DominantColorsAnnotation copyWith(
          void Function(DominantColorsAnnotation) updates) =>
      super.copyWith((message) => updates(message as DominantColorsAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DominantColorsAnnotation create() => DominantColorsAnnotation._();
  DominantColorsAnnotation createEmptyInstance() => create();
  static $pb.PbList<DominantColorsAnnotation> createRepeated() =>
      $pb.PbList<DominantColorsAnnotation>();
  @$core.pragma('dart2js:noInline')
  static DominantColorsAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DominantColorsAnnotation>(create);
  static DominantColorsAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ColorInfo> get colors => $_getList(0);
}

class ImageProperties extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageProperties',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<DominantColorsAnnotation>(1, 'dominantColors',
        subBuilder: DominantColorsAnnotation.create)
    ..hasRequiredFields = false;

  ImageProperties._() : super();
  factory ImageProperties() => create();
  factory ImageProperties.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageProperties.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageProperties clone() => ImageProperties()..mergeFromMessage(this);
  ImageProperties copyWith(void Function(ImageProperties) updates) =>
      super.copyWith((message) => updates(message as ImageProperties));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageProperties create() => ImageProperties._();
  ImageProperties createEmptyInstance() => create();
  static $pb.PbList<ImageProperties> createRepeated() =>
      $pb.PbList<ImageProperties>();
  @$core.pragma('dart2js:noInline')
  static ImageProperties getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageProperties>(create);
  static ImageProperties _defaultInstance;

  @$pb.TagNumber(1)
  DominantColorsAnnotation get dominantColors => $_getN(0);
  @$pb.TagNumber(1)
  set dominantColors(DominantColorsAnnotation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDominantColors() => $_has(0);
  @$pb.TagNumber(1)
  void clearDominantColors() => clearField(1);
  @$pb.TagNumber(1)
  DominantColorsAnnotation ensureDominantColors() => $_ensure(0);
}

class CropHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CropHint',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<$3.BoundingPoly>(1, 'boundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..a<$core.double>(2, 'confidence', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'importanceFraction', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  CropHint._() : super();
  factory CropHint() => create();
  factory CropHint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CropHint clone() => CropHint()..mergeFromMessage(this);
  CropHint copyWith(void Function(CropHint) updates) =>
      super.copyWith((message) => updates(message as CropHint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHint create() => CropHint._();
  CropHint createEmptyInstance() => create();
  static $pb.PbList<CropHint> createRepeated() => $pb.PbList<CropHint>();
  @$core.pragma('dart2js:noInline')
  static CropHint getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CropHint>(create);
  static CropHint _defaultInstance;

  @$pb.TagNumber(1)
  $3.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($3.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(0);

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

  @$pb.TagNumber(3)
  $core.double get importanceFraction => $_getN(2);
  @$pb.TagNumber(3)
  set importanceFraction($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImportanceFraction() => $_has(2);
  @$pb.TagNumber(3)
  void clearImportanceFraction() => clearField(3);
}

class CropHintsAnnotation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CropHintsAnnotation',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<CropHint>(1, 'cropHints', $pb.PbFieldType.PM,
        subBuilder: CropHint.create)
    ..hasRequiredFields = false;

  CropHintsAnnotation._() : super();
  factory CropHintsAnnotation() => create();
  factory CropHintsAnnotation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHintsAnnotation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CropHintsAnnotation clone() => CropHintsAnnotation()..mergeFromMessage(this);
  CropHintsAnnotation copyWith(void Function(CropHintsAnnotation) updates) =>
      super.copyWith((message) => updates(message as CropHintsAnnotation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHintsAnnotation create() => CropHintsAnnotation._();
  CropHintsAnnotation createEmptyInstance() => create();
  static $pb.PbList<CropHintsAnnotation> createRepeated() =>
      $pb.PbList<CropHintsAnnotation>();
  @$core.pragma('dart2js:noInline')
  static CropHintsAnnotation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CropHintsAnnotation>(create);
  static CropHintsAnnotation _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CropHint> get cropHints => $_getList(0);
}

class CropHintsParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CropHintsParams',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..p<$core.double>(1, 'aspectRatios', $pb.PbFieldType.PF)
    ..hasRequiredFields = false;

  CropHintsParams._() : super();
  factory CropHintsParams() => create();
  factory CropHintsParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CropHintsParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CropHintsParams clone() => CropHintsParams()..mergeFromMessage(this);
  CropHintsParams copyWith(void Function(CropHintsParams) updates) =>
      super.copyWith((message) => updates(message as CropHintsParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CropHintsParams create() => CropHintsParams._();
  CropHintsParams createEmptyInstance() => create();
  static $pb.PbList<CropHintsParams> createRepeated() =>
      $pb.PbList<CropHintsParams>();
  @$core.pragma('dart2js:noInline')
  static CropHintsParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CropHintsParams>(create);
  static CropHintsParams _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get aspectRatios => $_getList(0);
}

class WebDetectionParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebDetectionParams',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOB(2, 'includeGeoResults')
    ..hasRequiredFields = false;

  WebDetectionParams._() : super();
  factory WebDetectionParams() => create();
  factory WebDetectionParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebDetectionParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebDetectionParams clone() => WebDetectionParams()..mergeFromMessage(this);
  WebDetectionParams copyWith(void Function(WebDetectionParams) updates) =>
      super.copyWith((message) => updates(message as WebDetectionParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebDetectionParams create() => WebDetectionParams._();
  WebDetectionParams createEmptyInstance() => create();
  static $pb.PbList<WebDetectionParams> createRepeated() =>
      $pb.PbList<WebDetectionParams>();
  @$core.pragma('dart2js:noInline')
  static WebDetectionParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebDetectionParams>(create);
  static WebDetectionParams _defaultInstance;

  @$pb.TagNumber(2)
  $core.bool get includeGeoResults => $_getBF(0);
  @$pb.TagNumber(2)
  set includeGeoResults($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIncludeGeoResults() => $_has(0);
  @$pb.TagNumber(2)
  void clearIncludeGeoResults() => clearField(2);
}

class ImageContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageContext',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<LatLongRect>(1, 'latLongRect', subBuilder: LatLongRect.create)
    ..pPS(2, 'languageHints')
    ..aOM<CropHintsParams>(4, 'cropHintsParams',
        subBuilder: CropHintsParams.create)
    ..aOM<WebDetectionParams>(6, 'webDetectionParams',
        subBuilder: WebDetectionParams.create)
    ..hasRequiredFields = false;

  ImageContext._() : super();
  factory ImageContext() => create();
  factory ImageContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageContext clone() => ImageContext()..mergeFromMessage(this);
  ImageContext copyWith(void Function(ImageContext) updates) =>
      super.copyWith((message) => updates(message as ImageContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageContext create() => ImageContext._();
  ImageContext createEmptyInstance() => create();
  static $pb.PbList<ImageContext> createRepeated() =>
      $pb.PbList<ImageContext>();
  @$core.pragma('dart2js:noInline')
  static ImageContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageContext>(create);
  static ImageContext _defaultInstance;

  @$pb.TagNumber(1)
  LatLongRect get latLongRect => $_getN(0);
  @$pb.TagNumber(1)
  set latLongRect(LatLongRect v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLongRect() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLongRect() => clearField(1);
  @$pb.TagNumber(1)
  LatLongRect ensureLatLongRect() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get languageHints => $_getList(1);

  @$pb.TagNumber(4)
  CropHintsParams get cropHintsParams => $_getN(2);
  @$pb.TagNumber(4)
  set cropHintsParams(CropHintsParams v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCropHintsParams() => $_has(2);
  @$pb.TagNumber(4)
  void clearCropHintsParams() => clearField(4);
  @$pb.TagNumber(4)
  CropHintsParams ensureCropHintsParams() => $_ensure(2);

  @$pb.TagNumber(6)
  WebDetectionParams get webDetectionParams => $_getN(3);
  @$pb.TagNumber(6)
  set webDetectionParams(WebDetectionParams v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasWebDetectionParams() => $_has(3);
  @$pb.TagNumber(6)
  void clearWebDetectionParams() => clearField(6);
  @$pb.TagNumber(6)
  WebDetectionParams ensureWebDetectionParams() => $_ensure(3);
}

class AnnotateImageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateImageRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<Image>(1, 'image', subBuilder: Image.create)
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PM, subBuilder: Feature.create)
    ..aOM<ImageContext>(3, 'imageContext', subBuilder: ImageContext.create)
    ..hasRequiredFields = false;

  AnnotateImageRequest._() : super();
  factory AnnotateImageRequest() => create();
  factory AnnotateImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateImageRequest clone() =>
      AnnotateImageRequest()..mergeFromMessage(this);
  AnnotateImageRequest copyWith(void Function(AnnotateImageRequest) updates) =>
      super.copyWith((message) => updates(message as AnnotateImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateImageRequest create() => AnnotateImageRequest._();
  AnnotateImageRequest createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageRequest> createRepeated() =>
      $pb.PbList<AnnotateImageRequest>();
  @$core.pragma('dart2js:noInline')
  static AnnotateImageRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateImageRequest>(create);
  static AnnotateImageRequest _defaultInstance;

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
  $core.List<Feature> get features => $_getList(1);

  @$pb.TagNumber(3)
  ImageContext get imageContext => $_getN(2);
  @$pb.TagNumber(3)
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageContext() => clearField(3);
  @$pb.TagNumber(3)
  ImageContext ensureImageContext() => $_ensure(2);
}

class ImageAnnotationContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageAnnotationContext',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'uri')
    ..a<$core.int>(2, 'pageNumber', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ImageAnnotationContext._() : super();
  factory ImageAnnotationContext() => create();
  factory ImageAnnotationContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageAnnotationContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageAnnotationContext clone() =>
      ImageAnnotationContext()..mergeFromMessage(this);
  ImageAnnotationContext copyWith(
          void Function(ImageAnnotationContext) updates) =>
      super.copyWith((message) => updates(message as ImageAnnotationContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageAnnotationContext create() => ImageAnnotationContext._();
  ImageAnnotationContext createEmptyInstance() => create();
  static $pb.PbList<ImageAnnotationContext> createRepeated() =>
      $pb.PbList<ImageAnnotationContext>();
  @$core.pragma('dart2js:noInline')
  static ImageAnnotationContext getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageAnnotationContext>(create);
  static ImageAnnotationContext _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);

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
}

class AnnotateImageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateImageResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<FaceAnnotation>(1, 'faceAnnotations', $pb.PbFieldType.PM,
        subBuilder: FaceAnnotation.create)
    ..pc<EntityAnnotation>(2, 'landmarkAnnotations', $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(3, 'logoAnnotations', $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(4, 'labelAnnotations', $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..pc<EntityAnnotation>(5, 'textAnnotations', $pb.PbFieldType.PM,
        subBuilder: EntityAnnotation.create)
    ..aOM<SafeSearchAnnotation>(6, 'safeSearchAnnotation',
        subBuilder: SafeSearchAnnotation.create)
    ..aOM<ImageProperties>(8, 'imagePropertiesAnnotation',
        subBuilder: ImageProperties.create)
    ..aOM<$6.Status>(9, 'error', subBuilder: $6.Status.create)
    ..aOM<CropHintsAnnotation>(11, 'cropHintsAnnotation',
        subBuilder: CropHintsAnnotation.create)
    ..aOM<$7.TextAnnotation>(12, 'fullTextAnnotation',
        subBuilder: $7.TextAnnotation.create)
    ..aOM<$8.WebDetection>(13, 'webDetection',
        subBuilder: $8.WebDetection.create)
    ..aOM<ImageAnnotationContext>(21, 'context',
        subBuilder: ImageAnnotationContext.create)
    ..hasRequiredFields = false;

  AnnotateImageResponse._() : super();
  factory AnnotateImageResponse() => create();
  factory AnnotateImageResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateImageResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateImageResponse clone() =>
      AnnotateImageResponse()..mergeFromMessage(this);
  AnnotateImageResponse copyWith(
          void Function(AnnotateImageResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateImageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateImageResponse create() => AnnotateImageResponse._();
  AnnotateImageResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateImageResponse> createRepeated() =>
      $pb.PbList<AnnotateImageResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateImageResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateImageResponse>(create);
  static AnnotateImageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<FaceAnnotation> get faceAnnotations => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<EntityAnnotation> get landmarkAnnotations => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<EntityAnnotation> get logoAnnotations => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<EntityAnnotation> get labelAnnotations => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<EntityAnnotation> get textAnnotations => $_getList(4);

  @$pb.TagNumber(6)
  SafeSearchAnnotation get safeSearchAnnotation => $_getN(5);
  @$pb.TagNumber(6)
  set safeSearchAnnotation(SafeSearchAnnotation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSafeSearchAnnotation() => $_has(5);
  @$pb.TagNumber(6)
  void clearSafeSearchAnnotation() => clearField(6);
  @$pb.TagNumber(6)
  SafeSearchAnnotation ensureSafeSearchAnnotation() => $_ensure(5);

  @$pb.TagNumber(8)
  ImageProperties get imagePropertiesAnnotation => $_getN(6);
  @$pb.TagNumber(8)
  set imagePropertiesAnnotation(ImageProperties v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasImagePropertiesAnnotation() => $_has(6);
  @$pb.TagNumber(8)
  void clearImagePropertiesAnnotation() => clearField(8);
  @$pb.TagNumber(8)
  ImageProperties ensureImagePropertiesAnnotation() => $_ensure(6);

  @$pb.TagNumber(9)
  $6.Status get error => $_getN(7);
  @$pb.TagNumber(9)
  set error($6.Status v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(9)
  void clearError() => clearField(9);
  @$pb.TagNumber(9)
  $6.Status ensureError() => $_ensure(7);

  @$pb.TagNumber(11)
  CropHintsAnnotation get cropHintsAnnotation => $_getN(8);
  @$pb.TagNumber(11)
  set cropHintsAnnotation(CropHintsAnnotation v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCropHintsAnnotation() => $_has(8);
  @$pb.TagNumber(11)
  void clearCropHintsAnnotation() => clearField(11);
  @$pb.TagNumber(11)
  CropHintsAnnotation ensureCropHintsAnnotation() => $_ensure(8);

  @$pb.TagNumber(12)
  $7.TextAnnotation get fullTextAnnotation => $_getN(9);
  @$pb.TagNumber(12)
  set fullTextAnnotation($7.TextAnnotation v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasFullTextAnnotation() => $_has(9);
  @$pb.TagNumber(12)
  void clearFullTextAnnotation() => clearField(12);
  @$pb.TagNumber(12)
  $7.TextAnnotation ensureFullTextAnnotation() => $_ensure(9);

  @$pb.TagNumber(13)
  $8.WebDetection get webDetection => $_getN(10);
  @$pb.TagNumber(13)
  set webDetection($8.WebDetection v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasWebDetection() => $_has(10);
  @$pb.TagNumber(13)
  void clearWebDetection() => clearField(13);
  @$pb.TagNumber(13)
  $8.WebDetection ensureWebDetection() => $_ensure(10);

  @$pb.TagNumber(21)
  ImageAnnotationContext get context => $_getN(11);
  @$pb.TagNumber(21)
  set context(ImageAnnotationContext v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasContext() => $_has(11);
  @$pb.TagNumber(21)
  void clearContext() => clearField(21);
  @$pb.TagNumber(21)
  ImageAnnotationContext ensureContext() => $_ensure(11);
}

class AnnotateFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AnnotateFileResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<InputConfig>(1, 'inputConfig', subBuilder: InputConfig.create)
    ..pc<AnnotateImageResponse>(2, 'responses', $pb.PbFieldType.PM,
        subBuilder: AnnotateImageResponse.create)
    ..hasRequiredFields = false;

  AnnotateFileResponse._() : super();
  factory AnnotateFileResponse() => create();
  factory AnnotateFileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnnotateFileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AnnotateFileResponse clone() =>
      AnnotateFileResponse()..mergeFromMessage(this);
  AnnotateFileResponse copyWith(void Function(AnnotateFileResponse) updates) =>
      super.copyWith((message) => updates(message as AnnotateFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AnnotateFileResponse create() => AnnotateFileResponse._();
  AnnotateFileResponse createEmptyInstance() => create();
  static $pb.PbList<AnnotateFileResponse> createRepeated() =>
      $pb.PbList<AnnotateFileResponse>();
  @$core.pragma('dart2js:noInline')
  static AnnotateFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnnotateFileResponse>(create);
  static AnnotateFileResponse _defaultInstance;

  @$pb.TagNumber(1)
  InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  InputConfig ensureInputConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<AnnotateImageResponse> get responses => $_getList(1);
}

class BatchAnnotateImagesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchAnnotateImagesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<AnnotateImageRequest>(1, 'requests', $pb.PbFieldType.PM,
        subBuilder: AnnotateImageRequest.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesRequest._() : super();
  factory BatchAnnotateImagesRequest() => create();
  factory BatchAnnotateImagesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchAnnotateImagesRequest clone() =>
      BatchAnnotateImagesRequest()..mergeFromMessage(this);
  BatchAnnotateImagesRequest copyWith(
          void Function(BatchAnnotateImagesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as BatchAnnotateImagesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesRequest create() => BatchAnnotateImagesRequest._();
  BatchAnnotateImagesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesRequest> createRepeated() =>
      $pb.PbList<BatchAnnotateImagesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchAnnotateImagesRequest>(create);
  static BatchAnnotateImagesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnotateImageRequest> get requests => $_getList(0);
}

class BatchAnnotateImagesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BatchAnnotateImagesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<AnnotateImageResponse>(1, 'responses', $pb.PbFieldType.PM,
        subBuilder: AnnotateImageResponse.create)
    ..hasRequiredFields = false;

  BatchAnnotateImagesResponse._() : super();
  factory BatchAnnotateImagesResponse() => create();
  factory BatchAnnotateImagesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchAnnotateImagesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchAnnotateImagesResponse clone() =>
      BatchAnnotateImagesResponse()..mergeFromMessage(this);
  BatchAnnotateImagesResponse copyWith(
          void Function(BatchAnnotateImagesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as BatchAnnotateImagesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesResponse create() =>
      BatchAnnotateImagesResponse._();
  BatchAnnotateImagesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchAnnotateImagesResponse> createRepeated() =>
      $pb.PbList<BatchAnnotateImagesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchAnnotateImagesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchAnnotateImagesResponse>(create);
  static BatchAnnotateImagesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AnnotateImageResponse> get responses => $_getList(0);
}

class AsyncAnnotateFileRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsyncAnnotateFileRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<InputConfig>(1, 'inputConfig', subBuilder: InputConfig.create)
    ..pc<Feature>(2, 'features', $pb.PbFieldType.PM, subBuilder: Feature.create)
    ..aOM<ImageContext>(3, 'imageContext', subBuilder: ImageContext.create)
    ..aOM<OutputConfig>(4, 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncAnnotateFileRequest._() : super();
  factory AsyncAnnotateFileRequest() => create();
  factory AsyncAnnotateFileRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncAnnotateFileRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncAnnotateFileRequest clone() =>
      AsyncAnnotateFileRequest()..mergeFromMessage(this);
  AsyncAnnotateFileRequest copyWith(
          void Function(AsyncAnnotateFileRequest) updates) =>
      super.copyWith((message) => updates(message as AsyncAnnotateFileRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncAnnotateFileRequest create() => AsyncAnnotateFileRequest._();
  AsyncAnnotateFileRequest createEmptyInstance() => create();
  static $pb.PbList<AsyncAnnotateFileRequest> createRepeated() =>
      $pb.PbList<AsyncAnnotateFileRequest>();
  @$core.pragma('dart2js:noInline')
  static AsyncAnnotateFileRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncAnnotateFileRequest>(create);
  static AsyncAnnotateFileRequest _defaultInstance;

  @$pb.TagNumber(1)
  InputConfig get inputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set inputConfig(InputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearInputConfig() => clearField(1);
  @$pb.TagNumber(1)
  InputConfig ensureInputConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Feature> get features => $_getList(1);

  @$pb.TagNumber(3)
  ImageContext get imageContext => $_getN(2);
  @$pb.TagNumber(3)
  set imageContext(ImageContext v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImageContext() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageContext() => clearField(3);
  @$pb.TagNumber(3)
  ImageContext ensureImageContext() => $_ensure(2);

  @$pb.TagNumber(4)
  OutputConfig get outputConfig => $_getN(3);
  @$pb.TagNumber(4)
  set outputConfig(OutputConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutputConfig() => clearField(4);
  @$pb.TagNumber(4)
  OutputConfig ensureOutputConfig() => $_ensure(3);
}

class AsyncAnnotateFileResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsyncAnnotateFileResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<OutputConfig>(1, 'outputConfig', subBuilder: OutputConfig.create)
    ..hasRequiredFields = false;

  AsyncAnnotateFileResponse._() : super();
  factory AsyncAnnotateFileResponse() => create();
  factory AsyncAnnotateFileResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncAnnotateFileResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncAnnotateFileResponse clone() =>
      AsyncAnnotateFileResponse()..mergeFromMessage(this);
  AsyncAnnotateFileResponse copyWith(
          void Function(AsyncAnnotateFileResponse) updates) =>
      super
          .copyWith((message) => updates(message as AsyncAnnotateFileResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncAnnotateFileResponse create() => AsyncAnnotateFileResponse._();
  AsyncAnnotateFileResponse createEmptyInstance() => create();
  static $pb.PbList<AsyncAnnotateFileResponse> createRepeated() =>
      $pb.PbList<AsyncAnnotateFileResponse>();
  @$core.pragma('dart2js:noInline')
  static AsyncAnnotateFileResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncAnnotateFileResponse>(create);
  static AsyncAnnotateFileResponse _defaultInstance;

  @$pb.TagNumber(1)
  OutputConfig get outputConfig => $_getN(0);
  @$pb.TagNumber(1)
  set outputConfig(OutputConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputConfig() => clearField(1);
  @$pb.TagNumber(1)
  OutputConfig ensureOutputConfig() => $_ensure(0);
}

class AsyncBatchAnnotateFilesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AsyncBatchAnnotateFilesRequest',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<AsyncAnnotateFileRequest>(1, 'requests', $pb.PbFieldType.PM,
        subBuilder: AsyncAnnotateFileRequest.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateFilesRequest._() : super();
  factory AsyncBatchAnnotateFilesRequest() => create();
  factory AsyncBatchAnnotateFilesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncBatchAnnotateFilesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncBatchAnnotateFilesRequest clone() =>
      AsyncBatchAnnotateFilesRequest()..mergeFromMessage(this);
  AsyncBatchAnnotateFilesRequest copyWith(
          void Function(AsyncBatchAnnotateFilesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as AsyncBatchAnnotateFilesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateFilesRequest create() =>
      AsyncBatchAnnotateFilesRequest._();
  AsyncBatchAnnotateFilesRequest createEmptyInstance() => create();
  static $pb.PbList<AsyncBatchAnnotateFilesRequest> createRepeated() =>
      $pb.PbList<AsyncBatchAnnotateFilesRequest>();
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateFilesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncBatchAnnotateFilesRequest>(create);
  static AsyncBatchAnnotateFilesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AsyncAnnotateFileRequest> get requests => $_getList(0);
}

class AsyncBatchAnnotateFilesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AsyncBatchAnnotateFilesResponse',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..pc<AsyncAnnotateFileResponse>(1, 'responses', $pb.PbFieldType.PM,
        subBuilder: AsyncAnnotateFileResponse.create)
    ..hasRequiredFields = false;

  AsyncBatchAnnotateFilesResponse._() : super();
  factory AsyncBatchAnnotateFilesResponse() => create();
  factory AsyncBatchAnnotateFilesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AsyncBatchAnnotateFilesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AsyncBatchAnnotateFilesResponse clone() =>
      AsyncBatchAnnotateFilesResponse()..mergeFromMessage(this);
  AsyncBatchAnnotateFilesResponse copyWith(
          void Function(AsyncBatchAnnotateFilesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as AsyncBatchAnnotateFilesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateFilesResponse create() =>
      AsyncBatchAnnotateFilesResponse._();
  AsyncBatchAnnotateFilesResponse createEmptyInstance() => create();
  static $pb.PbList<AsyncBatchAnnotateFilesResponse> createRepeated() =>
      $pb.PbList<AsyncBatchAnnotateFilesResponse>();
  @$core.pragma('dart2js:noInline')
  static AsyncBatchAnnotateFilesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncBatchAnnotateFilesResponse>(
          create);
  static AsyncBatchAnnotateFilesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AsyncAnnotateFileResponse> get responses => $_getList(0);
}

class InputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InputConfig',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<GcsSource>(1, 'gcsSource', subBuilder: GcsSource.create)
    ..aOS(2, 'mimeType')
    ..hasRequiredFields = false;

  InputConfig._() : super();
  factory InputConfig() => create();
  factory InputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InputConfig clone() => InputConfig()..mergeFromMessage(this);
  InputConfig copyWith(void Function(InputConfig) updates) =>
      super.copyWith((message) => updates(message as InputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InputConfig create() => InputConfig._();
  InputConfig createEmptyInstance() => create();
  static $pb.PbList<InputConfig> createRepeated() => $pb.PbList<InputConfig>();
  @$core.pragma('dart2js:noInline')
  static InputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InputConfig>(create);
  static InputConfig _defaultInstance;

  @$pb.TagNumber(1)
  GcsSource get gcsSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsSource(GcsSource v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureGcsSource() => $_ensure(0);

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
}

class OutputConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutputConfig',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOM<GcsDestination>(1, 'gcsDestination',
        subBuilder: GcsDestination.create)
    ..a<$core.int>(2, 'batchSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OutputConfig._() : super();
  factory OutputConfig() => create();
  factory OutputConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OutputConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OutputConfig clone() => OutputConfig()..mergeFromMessage(this);
  OutputConfig copyWith(void Function(OutputConfig) updates) =>
      super.copyWith((message) => updates(message as OutputConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutputConfig create() => OutputConfig._();
  OutputConfig createEmptyInstance() => create();
  static $pb.PbList<OutputConfig> createRepeated() =>
      $pb.PbList<OutputConfig>();
  @$core.pragma('dart2js:noInline')
  static OutputConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OutputConfig>(create);
  static OutputConfig _defaultInstance;

  @$pb.TagNumber(1)
  GcsDestination get gcsDestination => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDestination(GcsDestination v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDestination() => clearField(1);
  @$pb.TagNumber(1)
  GcsDestination ensureGcsDestination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get batchSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set batchSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBatchSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchSize() => clearField(2);
}

class GcsSource extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsSource',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsSource._() : super();
  factory GcsSource() => create();
  factory GcsSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  GcsSource copyWith(void Function(GcsSource) updates) =>
      super.copyWith((message) => updates(message as GcsSource));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class GcsDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsDestination',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'uri')
    ..hasRequiredFields = false;

  GcsDestination._() : super();
  factory GcsDestination() => create();
  factory GcsDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsDestination clone() => GcsDestination()..mergeFromMessage(this);
  GcsDestination copyWith(void Function(GcsDestination) updates) =>
      super.copyWith((message) => updates(message as GcsDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsDestination create() => GcsDestination._();
  GcsDestination createEmptyInstance() => create();
  static $pb.PbList<GcsDestination> createRepeated() =>
      $pb.PbList<GcsDestination>();
  @$core.pragma('dart2js:noInline')
  static GcsDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestination>(create);
  static GcsDestination _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => clearField(1);
}

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.cloud.vision.v1p2beta1'),
      createEmptyInstance: create)
    ..e<OperationMetadata_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: OperationMetadata_State.valueOf,
        enumValues: OperationMetadata_State.values)
    ..aOM<$9.Timestamp>(5, 'createTime', subBuilder: $9.Timestamp.create)
    ..aOM<$9.Timestamp>(6, 'updateTime', subBuilder: $9.Timestamp.create)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata() => create();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  OperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(OperationMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(5)
  $9.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(5)
  set createTime($9.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $9.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(6)
  $9.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(6)
  set updateTime($9.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $9.Timestamp ensureUpdateTime() => $_ensure(2);
}
