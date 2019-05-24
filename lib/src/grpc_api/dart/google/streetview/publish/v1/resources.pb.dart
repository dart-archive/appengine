///
//  Generated code. Do not modify.
//  source: google/streetview/publish/v1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class UploadRef extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UploadRef', package: const $pb.PackageName('google.streetview.publish.v1'))
    ..aOS(1, 'uploadUrl')
    ..hasRequiredFields = false
  ;

  UploadRef() : super();
  UploadRef.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UploadRef.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UploadRef clone() => UploadRef()..mergeFromMessage(this);
  UploadRef copyWith(void Function(UploadRef) updates) => super.copyWith((message) => updates(message as UploadRef));
  $pb.BuilderInfo get info_ => _i;
  static UploadRef create() => UploadRef();
  UploadRef createEmptyInstance() => create();
  static $pb.PbList<UploadRef> createRepeated() => $pb.PbList<UploadRef>();
  static UploadRef getDefault() => _defaultInstance ??= create()..freeze();
  static UploadRef _defaultInstance;

  $core.String get uploadUrl => $_getS(0, '');
  set uploadUrl($core.String v) { $_setString(0, v); }
  $core.bool hasUploadUrl() => $_has(0);
  void clearUploadUrl() => clearField(1);
}

class PhotoId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PhotoId', package: const $pb.PackageName('google.streetview.publish.v1'))
    ..aOS(1, 'id')
    ..hasRequiredFields = false
  ;

  PhotoId() : super();
  PhotoId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PhotoId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PhotoId clone() => PhotoId()..mergeFromMessage(this);
  PhotoId copyWith(void Function(PhotoId) updates) => super.copyWith((message) => updates(message as PhotoId));
  $pb.BuilderInfo get info_ => _i;
  static PhotoId create() => PhotoId();
  PhotoId createEmptyInstance() => create();
  static $pb.PbList<PhotoId> createRepeated() => $pb.PbList<PhotoId>();
  static PhotoId getDefault() => _defaultInstance ??= create()..freeze();
  static PhotoId _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);
}

class Level extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Level', package: const $pb.PackageName('google.streetview.publish.v1'))
    ..a<$core.double>(1, 'number', $pb.PbFieldType.OD)
    ..aOS(2, 'name')
    ..hasRequiredFields = false
  ;

  Level() : super();
  Level.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Level.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Level clone() => Level()..mergeFromMessage(this);
  Level copyWith(void Function(Level) updates) => super.copyWith((message) => updates(message as Level));
  $pb.BuilderInfo get info_ => _i;
  static Level create() => Level();
  Level createEmptyInstance() => create();
  static $pb.PbList<Level> createRepeated() => $pb.PbList<Level>();
  static Level getDefault() => _defaultInstance ??= create()..freeze();
  static Level _defaultInstance;

  $core.double get number => $_getN(0);
  set number($core.double v) { $_setDouble(0, v); }
  $core.bool hasNumber() => $_has(0);
  void clearNumber() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);
}

class Pose extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Pose', package: const $pb.PackageName('google.streetview.publish.v1'))
    ..a<$0.LatLng>(1, 'latLngPair', $pb.PbFieldType.OM, $0.LatLng.getDefault, $0.LatLng.create)
    ..a<$core.double>(2, 'altitude', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'heading', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'pitch', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'roll', $pb.PbFieldType.OD)
    ..a<Level>(7, 'level', $pb.PbFieldType.OM, Level.getDefault, Level.create)
    ..a<$core.double>(9, 'accuracyMeters', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Pose() : super();
  Pose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Pose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Pose clone() => Pose()..mergeFromMessage(this);
  Pose copyWith(void Function(Pose) updates) => super.copyWith((message) => updates(message as Pose));
  $pb.BuilderInfo get info_ => _i;
  static Pose create() => Pose();
  Pose createEmptyInstance() => create();
  static $pb.PbList<Pose> createRepeated() => $pb.PbList<Pose>();
  static Pose getDefault() => _defaultInstance ??= create()..freeze();
  static Pose _defaultInstance;

  $0.LatLng get latLngPair => $_getN(0);
  set latLngPair($0.LatLng v) { setField(1, v); }
  $core.bool hasLatLngPair() => $_has(0);
  void clearLatLngPair() => clearField(1);

  $core.double get altitude => $_getN(1);
  set altitude($core.double v) { $_setDouble(1, v); }
  $core.bool hasAltitude() => $_has(1);
  void clearAltitude() => clearField(2);

  $core.double get heading => $_getN(2);
  set heading($core.double v) { $_setDouble(2, v); }
  $core.bool hasHeading() => $_has(2);
  void clearHeading() => clearField(3);

  $core.double get pitch => $_getN(3);
  set pitch($core.double v) { $_setDouble(3, v); }
  $core.bool hasPitch() => $_has(3);
  void clearPitch() => clearField(4);

  $core.double get roll => $_getN(4);
  set roll($core.double v) { $_setDouble(4, v); }
  $core.bool hasRoll() => $_has(4);
  void clearRoll() => clearField(5);

  Level get level => $_getN(5);
  set level(Level v) { setField(7, v); }
  $core.bool hasLevel() => $_has(5);
  void clearLevel() => clearField(7);

  $core.double get accuracyMeters => $_getN(6);
  set accuracyMeters($core.double v) { $_setFloat(6, v); }
  $core.bool hasAccuracyMeters() => $_has(6);
  void clearAccuracyMeters() => clearField(9);
}

class Place extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Place', package: const $pb.PackageName('google.streetview.publish.v1'))
    ..aOS(1, 'placeId')
    ..aOS(2, 'name')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  Place() : super();
  Place.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Place.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Place clone() => Place()..mergeFromMessage(this);
  Place copyWith(void Function(Place) updates) => super.copyWith((message) => updates(message as Place));
  $pb.BuilderInfo get info_ => _i;
  static Place create() => Place();
  Place createEmptyInstance() => create();
  static $pb.PbList<Place> createRepeated() => $pb.PbList<Place>();
  static Place getDefault() => _defaultInstance ??= create()..freeze();
  static Place _defaultInstance;

  $core.String get placeId => $_getS(0, '');
  set placeId($core.String v) { $_setString(0, v); }
  $core.bool hasPlaceId() => $_has(0);
  void clearPlaceId() => clearField(1);

  $core.String get name => $_getS(1, '');
  set name($core.String v) { $_setString(1, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) { $_setString(2, v); }
  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class Connection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Connection', package: const $pb.PackageName('google.streetview.publish.v1'))
    ..a<PhotoId>(1, 'target', $pb.PbFieldType.OM, PhotoId.getDefault, PhotoId.create)
    ..hasRequiredFields = false
  ;

  Connection() : super();
  Connection.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Connection.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Connection clone() => Connection()..mergeFromMessage(this);
  Connection copyWith(void Function(Connection) updates) => super.copyWith((message) => updates(message as Connection));
  $pb.BuilderInfo get info_ => _i;
  static Connection create() => Connection();
  Connection createEmptyInstance() => create();
  static $pb.PbList<Connection> createRepeated() => $pb.PbList<Connection>();
  static Connection getDefault() => _defaultInstance ??= create()..freeze();
  static Connection _defaultInstance;

  PhotoId get target => $_getN(0);
  set target(PhotoId v) { setField(1, v); }
  $core.bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);
}

class Photo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Photo', package: const $pb.PackageName('google.streetview.publish.v1'))
    ..a<PhotoId>(1, 'photoId', $pb.PbFieldType.OM, PhotoId.getDefault, PhotoId.create)
    ..a<UploadRef>(2, 'uploadReference', $pb.PbFieldType.OM, UploadRef.getDefault, UploadRef.create)
    ..aOS(3, 'downloadUrl')
    ..a<Pose>(4, 'pose', $pb.PbFieldType.OM, Pose.getDefault, Pose.create)
    ..pc<Connection>(5, 'connections', $pb.PbFieldType.PM,Connection.create)
    ..a<$1.Timestamp>(6, 'captureTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..pc<Place>(7, 'places', $pb.PbFieldType.PM,Place.create)
    ..aOS(9, 'thumbnailUrl')
    ..aInt64(10, 'viewCount')
    ..aOS(11, 'shareLink')
    ..e<Photo_TransferStatus>(12, 'transferStatus', $pb.PbFieldType.OE, Photo_TransferStatus.TRANSFER_STATUS_UNKNOWN, Photo_TransferStatus.valueOf, Photo_TransferStatus.values)
    ..e<Photo_MapsPublishStatus>(13, 'mapsPublishStatus', $pb.PbFieldType.OE, Photo_MapsPublishStatus.UNSPECIFIED_MAPS_PUBLISH_STATUS, Photo_MapsPublishStatus.valueOf, Photo_MapsPublishStatus.values)
    ..hasRequiredFields = false
  ;

  Photo() : super();
  Photo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Photo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Photo clone() => Photo()..mergeFromMessage(this);
  Photo copyWith(void Function(Photo) updates) => super.copyWith((message) => updates(message as Photo));
  $pb.BuilderInfo get info_ => _i;
  static Photo create() => Photo();
  Photo createEmptyInstance() => create();
  static $pb.PbList<Photo> createRepeated() => $pb.PbList<Photo>();
  static Photo getDefault() => _defaultInstance ??= create()..freeze();
  static Photo _defaultInstance;

  PhotoId get photoId => $_getN(0);
  set photoId(PhotoId v) { setField(1, v); }
  $core.bool hasPhotoId() => $_has(0);
  void clearPhotoId() => clearField(1);

  UploadRef get uploadReference => $_getN(1);
  set uploadReference(UploadRef v) { setField(2, v); }
  $core.bool hasUploadReference() => $_has(1);
  void clearUploadReference() => clearField(2);

  $core.String get downloadUrl => $_getS(2, '');
  set downloadUrl($core.String v) { $_setString(2, v); }
  $core.bool hasDownloadUrl() => $_has(2);
  void clearDownloadUrl() => clearField(3);

  Pose get pose => $_getN(3);
  set pose(Pose v) { setField(4, v); }
  $core.bool hasPose() => $_has(3);
  void clearPose() => clearField(4);

  $core.List<Connection> get connections => $_getList(4);

  $1.Timestamp get captureTime => $_getN(5);
  set captureTime($1.Timestamp v) { setField(6, v); }
  $core.bool hasCaptureTime() => $_has(5);
  void clearCaptureTime() => clearField(6);

  $core.List<Place> get places => $_getList(6);

  $core.String get thumbnailUrl => $_getS(7, '');
  set thumbnailUrl($core.String v) { $_setString(7, v); }
  $core.bool hasThumbnailUrl() => $_has(7);
  void clearThumbnailUrl() => clearField(9);

  Int64 get viewCount => $_getI64(8);
  set viewCount(Int64 v) { $_setInt64(8, v); }
  $core.bool hasViewCount() => $_has(8);
  void clearViewCount() => clearField(10);

  $core.String get shareLink => $_getS(9, '');
  set shareLink($core.String v) { $_setString(9, v); }
  $core.bool hasShareLink() => $_has(9);
  void clearShareLink() => clearField(11);

  Photo_TransferStatus get transferStatus => $_getN(10);
  set transferStatus(Photo_TransferStatus v) { setField(12, v); }
  $core.bool hasTransferStatus() => $_has(10);
  void clearTransferStatus() => clearField(12);

  Photo_MapsPublishStatus get mapsPublishStatus => $_getN(11);
  set mapsPublishStatus(Photo_MapsPublishStatus v) { setField(13, v); }
  $core.bool hasMapsPublishStatus() => $_has(11);
  void clearMapsPublishStatus() => clearField(13);
}

