///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../type/latlng.pb.dart' as $google$type;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;

class UploadRef extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UploadRef')
    ..aOS(1, 'uploadUrl')
    ..hasRequiredFields = false;

  UploadRef() : super();
  UploadRef.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UploadRef.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UploadRef clone() => new UploadRef()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UploadRef create() => new UploadRef();
  static PbList<UploadRef> createRepeated() => new PbList<UploadRef>();
  static UploadRef getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUploadRef();
    return _defaultInstance;
  }

  static UploadRef _defaultInstance;
  static void $checkItem(UploadRef v) {
    if (v is! UploadRef) checkItemFailed(v, 'UploadRef');
  }

  String get uploadUrl => $_getS(0, '');
  set uploadUrl(String v) {
    $_setString(0, v);
  }

  bool hasUploadUrl() => $_has(0);
  void clearUploadUrl() => clearField(1);
}

class _ReadonlyUploadRef extends UploadRef with ReadonlyMessageMixin {}

class PhotoId extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PhotoId')
    ..aOS(1, 'id')
    ..hasRequiredFields = false;

  PhotoId() : super();
  PhotoId.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PhotoId.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PhotoId clone() => new PhotoId()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PhotoId create() => new PhotoId();
  static PbList<PhotoId> createRepeated() => new PbList<PhotoId>();
  static PhotoId getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPhotoId();
    return _defaultInstance;
  }

  static PhotoId _defaultInstance;
  static void $checkItem(PhotoId v) {
    if (v is! PhotoId) checkItemFailed(v, 'PhotoId');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);
}

class _ReadonlyPhotoId extends PhotoId with ReadonlyMessageMixin {}

class Level extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Level')
    ..a<double>(1, 'number', PbFieldType.OD)
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  Level() : super();
  Level.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Level.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Level clone() => new Level()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Level create() => new Level();
  static PbList<Level> createRepeated() => new PbList<Level>();
  static Level getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLevel();
    return _defaultInstance;
  }

  static Level _defaultInstance;
  static void $checkItem(Level v) {
    if (v is! Level) checkItemFailed(v, 'Level');
  }

  double get number => $_getN(0);
  set number(double v) {
    $_setDouble(0, v);
  }

  bool hasNumber() => $_has(0);
  void clearNumber() => clearField(1);

  String get name => $_getS(1, '');
  set name(String v) {
    $_setString(1, v);
  }

  bool hasName() => $_has(1);
  void clearName() => clearField(2);
}

class _ReadonlyLevel extends Level with ReadonlyMessageMixin {}

class Pose extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Pose')
    ..a<$google$type.LatLng>(1, 'latLngPair', PbFieldType.OM,
        $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..a<double>(2, 'altitude', PbFieldType.OD)
    ..a<double>(3, 'heading', PbFieldType.OD)
    ..a<double>(4, 'pitch', PbFieldType.OD)
    ..a<double>(5, 'roll', PbFieldType.OD)
    ..a<Level>(7, 'level', PbFieldType.OM, Level.getDefault, Level.create)
    ..hasRequiredFields = false;

  Pose() : super();
  Pose.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Pose.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Pose clone() => new Pose()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Pose create() => new Pose();
  static PbList<Pose> createRepeated() => new PbList<Pose>();
  static Pose getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPose();
    return _defaultInstance;
  }

  static Pose _defaultInstance;
  static void $checkItem(Pose v) {
    if (v is! Pose) checkItemFailed(v, 'Pose');
  }

  $google$type.LatLng get latLngPair => $_getN(0);
  set latLngPair($google$type.LatLng v) {
    setField(1, v);
  }

  bool hasLatLngPair() => $_has(0);
  void clearLatLngPair() => clearField(1);

  double get altitude => $_getN(1);
  set altitude(double v) {
    $_setDouble(1, v);
  }

  bool hasAltitude() => $_has(1);
  void clearAltitude() => clearField(2);

  double get heading => $_getN(2);
  set heading(double v) {
    $_setDouble(2, v);
  }

  bool hasHeading() => $_has(2);
  void clearHeading() => clearField(3);

  double get pitch => $_getN(3);
  set pitch(double v) {
    $_setDouble(3, v);
  }

  bool hasPitch() => $_has(3);
  void clearPitch() => clearField(4);

  double get roll => $_getN(4);
  set roll(double v) {
    $_setDouble(4, v);
  }

  bool hasRoll() => $_has(4);
  void clearRoll() => clearField(5);

  Level get level => $_getN(5);
  set level(Level v) {
    setField(7, v);
  }

  bool hasLevel() => $_has(5);
  void clearLevel() => clearField(7);
}

class _ReadonlyPose extends Pose with ReadonlyMessageMixin {}

class Place extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Place')
    ..aOS(1, 'placeId')
    ..hasRequiredFields = false;

  Place() : super();
  Place.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Place.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Place clone() => new Place()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Place create() => new Place();
  static PbList<Place> createRepeated() => new PbList<Place>();
  static Place getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPlace();
    return _defaultInstance;
  }

  static Place _defaultInstance;
  static void $checkItem(Place v) {
    if (v is! Place) checkItemFailed(v, 'Place');
  }

  String get placeId => $_getS(0, '');
  set placeId(String v) {
    $_setString(0, v);
  }

  bool hasPlaceId() => $_has(0);
  void clearPlaceId() => clearField(1);
}

class _ReadonlyPlace extends Place with ReadonlyMessageMixin {}

class Connection extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Connection')
    ..a<PhotoId>(
        1, 'target', PbFieldType.OM, PhotoId.getDefault, PhotoId.create)
    ..hasRequiredFields = false;

  Connection() : super();
  Connection.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Connection.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Connection clone() => new Connection()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Connection create() => new Connection();
  static PbList<Connection> createRepeated() => new PbList<Connection>();
  static Connection getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyConnection();
    return _defaultInstance;
  }

  static Connection _defaultInstance;
  static void $checkItem(Connection v) {
    if (v is! Connection) checkItemFailed(v, 'Connection');
  }

  PhotoId get target => $_getN(0);
  set target(PhotoId v) {
    setField(1, v);
  }

  bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);
}

class _ReadonlyConnection extends Connection with ReadonlyMessageMixin {}

class Photo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Photo')
    ..a<PhotoId>(
        1, 'photoId', PbFieldType.OM, PhotoId.getDefault, PhotoId.create)
    ..a<UploadRef>(2, 'uploadReference', PbFieldType.OM, UploadRef.getDefault,
        UploadRef.create)
    ..aOS(3, 'downloadUrl')
    ..a<Pose>(4, 'pose', PbFieldType.OM, Pose.getDefault, Pose.create)
    ..pp<Connection>(5, 'connections', PbFieldType.PM, Connection.$checkItem,
        Connection.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'captureTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..pp<Place>(7, 'places', PbFieldType.PM, Place.$checkItem, Place.create)
    ..aOS(9, 'thumbnailUrl')
    ..aInt64(10, 'viewCount')
    ..aOS(11, 'shareLink')
    ..hasRequiredFields = false;

  Photo() : super();
  Photo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Photo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Photo clone() => new Photo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Photo create() => new Photo();
  static PbList<Photo> createRepeated() => new PbList<Photo>();
  static Photo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPhoto();
    return _defaultInstance;
  }

  static Photo _defaultInstance;
  static void $checkItem(Photo v) {
    if (v is! Photo) checkItemFailed(v, 'Photo');
  }

  PhotoId get photoId => $_getN(0);
  set photoId(PhotoId v) {
    setField(1, v);
  }

  bool hasPhotoId() => $_has(0);
  void clearPhotoId() => clearField(1);

  UploadRef get uploadReference => $_getN(1);
  set uploadReference(UploadRef v) {
    setField(2, v);
  }

  bool hasUploadReference() => $_has(1);
  void clearUploadReference() => clearField(2);

  String get downloadUrl => $_getS(2, '');
  set downloadUrl(String v) {
    $_setString(2, v);
  }

  bool hasDownloadUrl() => $_has(2);
  void clearDownloadUrl() => clearField(3);

  Pose get pose => $_getN(3);
  set pose(Pose v) {
    setField(4, v);
  }

  bool hasPose() => $_has(3);
  void clearPose() => clearField(4);

  List<Connection> get connections => $_getList(4);

  $google$protobuf.Timestamp get captureTime => $_getN(5);
  set captureTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasCaptureTime() => $_has(5);
  void clearCaptureTime() => clearField(6);

  List<Place> get places => $_getList(6);

  String get thumbnailUrl => $_getS(7, '');
  set thumbnailUrl(String v) {
    $_setString(7, v);
  }

  bool hasThumbnailUrl() => $_has(7);
  void clearThumbnailUrl() => clearField(9);

  Int64 get viewCount => $_getI64(8);
  set viewCount(Int64 v) {
    $_setInt64(8, v);
  }

  bool hasViewCount() => $_has(8);
  void clearViewCount() => clearField(10);

  String get shareLink => $_getS(9, '');
  set shareLink(String v) {
    $_setString(9, v);
  }

  bool hasShareLink() => $_has(9);
  void clearShareLink() => clearField(11);
}

class _ReadonlyPhoto extends Photo with ReadonlyMessageMixin {}
