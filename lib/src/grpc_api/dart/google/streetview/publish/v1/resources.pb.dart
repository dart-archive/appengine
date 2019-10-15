///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class UploadRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadRef',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'uploadUrl')
    ..hasRequiredFields = false;

  UploadRef._() : super();
  factory UploadRef() => create();
  factory UploadRef.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadRef.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadRef clone() => UploadRef()..mergeFromMessage(this);
  UploadRef copyWith(void Function(UploadRef) updates) =>
      super.copyWith((message) => updates(message as UploadRef));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadRef create() => UploadRef._();
  UploadRef createEmptyInstance() => create();
  static $pb.PbList<UploadRef> createRepeated() => $pb.PbList<UploadRef>();
  @$core.pragma('dart2js:noInline')
  static UploadRef getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRef>(create);
  static UploadRef _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

class PhotoId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotoId',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false;

  PhotoId._() : super();
  factory PhotoId() => create();
  factory PhotoId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhotoId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PhotoId clone() => PhotoId()..mergeFromMessage(this);
  PhotoId copyWith(void Function(PhotoId) updates) =>
      super.copyWith((message) => updates(message as PhotoId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhotoId create() => PhotoId._();
  PhotoId createEmptyInstance() => create();
  static $pb.PbList<PhotoId> createRepeated() => $pb.PbList<PhotoId>();
  @$core.pragma('dart2js:noInline')
  static PhotoId getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoId>(create);
  static PhotoId _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class Level extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Level',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'number', $pb.PbFieldType.OD)
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  Level._() : super();
  factory Level() => create();
  factory Level.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Level.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Level clone() => Level()..mergeFromMessage(this);
  Level copyWith(void Function(Level) updates) =>
      super.copyWith((message) => updates(message as Level));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Level create() => Level._();
  Level createEmptyInstance() => create();
  static $pb.PbList<Level> createRepeated() => $pb.PbList<Level>();
  @$core.pragma('dart2js:noInline')
  static Level getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Level>(create);
  static Level _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get number => $_getN(0);
  @$pb.TagNumber(1)
  set number($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class Pose extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Pose',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, 'latLngPair', subBuilder: $0.LatLng.create)
    ..a<$core.double>(2, 'altitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'heading', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'roll', $pb.PbFieldType.OD)
    ..aOM<Level>(7, 'level', subBuilder: Level.create)
    ..a<$core.double>(9, 'accuracyMeters', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Pose._() : super();
  factory Pose() => create();
  factory Pose.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Pose.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Pose clone() => Pose()..mergeFromMessage(this);
  Pose copyWith(void Function(Pose) updates) =>
      super.copyWith((message) => updates(message as Pose));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pose create() => Pose._();
  Pose createEmptyInstance() => create();
  static $pb.PbList<Pose> createRepeated() => $pb.PbList<Pose>();
  @$core.pragma('dart2js:noInline')
  static Pose getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pose>(create);
  static Pose _defaultInstance;

  @$pb.TagNumber(1)
  $0.LatLng get latLngPair => $_getN(0);
  @$pb.TagNumber(1)
  set latLngPair($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLatLngPair() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatLngPair() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLatLngPair() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get altitude => $_getN(1);
  @$pb.TagNumber(2)
  set altitude($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAltitude() => $_has(1);
  @$pb.TagNumber(2)
  void clearAltitude() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get heading => $_getN(2);
  @$pb.TagNumber(3)
  set heading($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeading() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeading() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get pitch => $_getN(3);
  @$pb.TagNumber(4)
  set pitch($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPitch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPitch() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get roll => $_getN(4);
  @$pb.TagNumber(5)
  set roll($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRoll() => $_has(4);
  @$pb.TagNumber(5)
  void clearRoll() => clearField(5);

  @$pb.TagNumber(7)
  Level get level => $_getN(5);
  @$pb.TagNumber(7)
  set level(Level v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLevel() => $_has(5);
  @$pb.TagNumber(7)
  void clearLevel() => clearField(7);
  @$pb.TagNumber(7)
  Level ensureLevel() => $_ensure(5);

  @$pb.TagNumber(9)
  $core.double get accuracyMeters => $_getN(6);
  @$pb.TagNumber(9)
  set accuracyMeters($core.double v) {
    $_setFloat(6, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAccuracyMeters() => $_has(6);
  @$pb.TagNumber(9)
  void clearAccuracyMeters() => clearField(9);
}

class Place extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Place',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'placeId')
    ..aOS(2, 'name')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  Place._() : super();
  factory Place() => create();
  factory Place.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Place.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Place clone() => Place()..mergeFromMessage(this);
  Place copyWith(void Function(Place) updates) =>
      super.copyWith((message) => updates(message as Place));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Place create() => Place._();
  Place createEmptyInstance() => create();
  static $pb.PbList<Place> createRepeated() => $pb.PbList<Place>();
  @$core.pragma('dart2js:noInline')
  static Place getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Place>(create);
  static Place _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get placeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set placeId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlaceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlaceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}

class Connection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Connection',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<PhotoId>(1, 'target', subBuilder: PhotoId.create)
    ..hasRequiredFields = false;

  Connection._() : super();
  factory Connection() => create();
  factory Connection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Connection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Connection clone() => Connection()..mergeFromMessage(this);
  Connection copyWith(void Function(Connection) updates) =>
      super.copyWith((message) => updates(message as Connection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Connection create() => Connection._();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  @$core.pragma('dart2js:noInline')
  static Connection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Connection>(create);
  static Connection _defaultInstance;

  @$pb.TagNumber(1)
  PhotoId get target => $_getN(0);
  @$pb.TagNumber(1)
  set target(PhotoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);
  @$pb.TagNumber(1)
  PhotoId ensureTarget() => $_ensure(0);
}

class Photo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Photo',
      package: const $pb.PackageName('google.streetview.publish.v1'),
      createEmptyInstance: create)
    ..aOM<PhotoId>(1, 'photoId', subBuilder: PhotoId.create)
    ..aOM<UploadRef>(2, 'uploadReference', subBuilder: UploadRef.create)
    ..aOS(3, 'downloadUrl')
    ..aOM<Pose>(4, 'pose', subBuilder: Pose.create)
    ..pc<Connection>(5, 'connections', $pb.PbFieldType.PM,
        subBuilder: Connection.create)
    ..aOM<$1.Timestamp>(6, 'captureTime', subBuilder: $1.Timestamp.create)
    ..pc<Place>(7, 'places', $pb.PbFieldType.PM, subBuilder: Place.create)
    ..aOS(9, 'thumbnailUrl')
    ..aInt64(10, 'viewCount')
    ..aOS(11, 'shareLink')
    ..e<Photo_TransferStatus>(12, 'transferStatus', $pb.PbFieldType.OE,
        defaultOrMaker: Photo_TransferStatus.TRANSFER_STATUS_UNKNOWN,
        valueOf: Photo_TransferStatus.valueOf,
        enumValues: Photo_TransferStatus.values)
    ..e<Photo_MapsPublishStatus>(13, 'mapsPublishStatus', $pb.PbFieldType.OE,
        defaultOrMaker: Photo_MapsPublishStatus.UNSPECIFIED_MAPS_PUBLISH_STATUS,
        valueOf: Photo_MapsPublishStatus.valueOf,
        enumValues: Photo_MapsPublishStatus.values)
    ..hasRequiredFields = false;

  Photo._() : super();
  factory Photo() => create();
  factory Photo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Photo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Photo clone() => Photo()..mergeFromMessage(this);
  Photo copyWith(void Function(Photo) updates) =>
      super.copyWith((message) => updates(message as Photo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Photo create() => Photo._();
  Photo createEmptyInstance() => create();
  static $pb.PbList<Photo> createRepeated() => $pb.PbList<Photo>();
  @$core.pragma('dart2js:noInline')
  static Photo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Photo>(create);
  static Photo _defaultInstance;

  @$pb.TagNumber(1)
  PhotoId get photoId => $_getN(0);
  @$pb.TagNumber(1)
  set photoId(PhotoId v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhotoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhotoId() => clearField(1);
  @$pb.TagNumber(1)
  PhotoId ensurePhotoId() => $_ensure(0);

  @$pb.TagNumber(2)
  UploadRef get uploadReference => $_getN(1);
  @$pb.TagNumber(2)
  set uploadReference(UploadRef v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUploadReference() => $_has(1);
  @$pb.TagNumber(2)
  void clearUploadReference() => clearField(2);
  @$pb.TagNumber(2)
  UploadRef ensureUploadReference() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get downloadUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set downloadUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDownloadUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearDownloadUrl() => clearField(3);

  @$pb.TagNumber(4)
  Pose get pose => $_getN(3);
  @$pb.TagNumber(4)
  set pose(Pose v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPose() => $_has(3);
  @$pb.TagNumber(4)
  void clearPose() => clearField(4);
  @$pb.TagNumber(4)
  Pose ensurePose() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Connection> get connections => $_getList(4);

  @$pb.TagNumber(6)
  $1.Timestamp get captureTime => $_getN(5);
  @$pb.TagNumber(6)
  set captureTime($1.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCaptureTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCaptureTime() => clearField(6);
  @$pb.TagNumber(6)
  $1.Timestamp ensureCaptureTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<Place> get places => $_getList(6);

  @$pb.TagNumber(9)
  $core.String get thumbnailUrl => $_getSZ(7);
  @$pb.TagNumber(9)
  set thumbnailUrl($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasThumbnailUrl() => $_has(7);
  @$pb.TagNumber(9)
  void clearThumbnailUrl() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get viewCount => $_getI64(8);
  @$pb.TagNumber(10)
  set viewCount($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasViewCount() => $_has(8);
  @$pb.TagNumber(10)
  void clearViewCount() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get shareLink => $_getSZ(9);
  @$pb.TagNumber(11)
  set shareLink($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasShareLink() => $_has(9);
  @$pb.TagNumber(11)
  void clearShareLink() => clearField(11);

  @$pb.TagNumber(12)
  Photo_TransferStatus get transferStatus => $_getN(10);
  @$pb.TagNumber(12)
  set transferStatus(Photo_TransferStatus v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTransferStatus() => $_has(10);
  @$pb.TagNumber(12)
  void clearTransferStatus() => clearField(12);

  @$pb.TagNumber(13)
  Photo_MapsPublishStatus get mapsPublishStatus => $_getN(11);
  @$pb.TagNumber(13)
  set mapsPublishStatus(Photo_MapsPublishStatus v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasMapsPublishStatus() => $_has(11);
  @$pb.TagNumber(13)
  void clearMapsPublishStatus() => clearField(13);
}
