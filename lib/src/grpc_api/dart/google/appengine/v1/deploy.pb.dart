///
//  Generated code. Do not modify.
//  source: google/appengine/v1/deploy.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Deployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Deployment', package: const $pb.PackageName('google.appengine.v1'))
    ..m<$core.String, FileInfo>(1, 'files', 'Deployment.FilesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, FileInfo.create, null, null , const $pb.PackageName('google.appengine.v1'))
    ..a<ContainerInfo>(2, 'container', $pb.PbFieldType.OM, ContainerInfo.getDefault, ContainerInfo.create)
    ..a<ZipInfo>(3, 'zip', $pb.PbFieldType.OM, ZipInfo.getDefault, ZipInfo.create)
    ..hasRequiredFields = false
  ;

  Deployment() : super();
  Deployment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Deployment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Deployment clone() => Deployment()..mergeFromMessage(this);
  Deployment copyWith(void Function(Deployment) updates) => super.copyWith((message) => updates(message as Deployment));
  $pb.BuilderInfo get info_ => _i;
  static Deployment create() => Deployment();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  static Deployment getDefault() => _defaultInstance ??= create()..freeze();
  static Deployment _defaultInstance;

  $core.Map<$core.String, FileInfo> get files => $_getMap(0);

  ContainerInfo get container => $_getN(1);
  set container(ContainerInfo v) { setField(2, v); }
  $core.bool hasContainer() => $_has(1);
  void clearContainer() => clearField(2);

  ZipInfo get zip => $_getN(2);
  set zip(ZipInfo v) { setField(3, v); }
  $core.bool hasZip() => $_has(2);
  void clearZip() => clearField(3);
}

class FileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileInfo', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'sourceUrl')
    ..aOS(2, 'sha1Sum')
    ..aOS(3, 'mimeType')
    ..hasRequiredFields = false
  ;

  FileInfo() : super();
  FileInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  FileInfo copyWith(void Function(FileInfo) updates) => super.copyWith((message) => updates(message as FileInfo));
  $pb.BuilderInfo get info_ => _i;
  static FileInfo create() => FileInfo();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  static FileInfo getDefault() => _defaultInstance ??= create()..freeze();
  static FileInfo _defaultInstance;

  $core.String get sourceUrl => $_getS(0, '');
  set sourceUrl($core.String v) { $_setString(0, v); }
  $core.bool hasSourceUrl() => $_has(0);
  void clearSourceUrl() => clearField(1);

  $core.String get sha1Sum => $_getS(1, '');
  set sha1Sum($core.String v) { $_setString(1, v); }
  $core.bool hasSha1Sum() => $_has(1);
  void clearSha1Sum() => clearField(2);

  $core.String get mimeType => $_getS(2, '');
  set mimeType($core.String v) { $_setString(2, v); }
  $core.bool hasMimeType() => $_has(2);
  void clearMimeType() => clearField(3);
}

class ContainerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContainerInfo', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'image')
    ..hasRequiredFields = false
  ;

  ContainerInfo() : super();
  ContainerInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContainerInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContainerInfo clone() => ContainerInfo()..mergeFromMessage(this);
  ContainerInfo copyWith(void Function(ContainerInfo) updates) => super.copyWith((message) => updates(message as ContainerInfo));
  $pb.BuilderInfo get info_ => _i;
  static ContainerInfo create() => ContainerInfo();
  ContainerInfo createEmptyInstance() => create();
  static $pb.PbList<ContainerInfo> createRepeated() => $pb.PbList<ContainerInfo>();
  static ContainerInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ContainerInfo _defaultInstance;

  $core.String get image => $_getS(0, '');
  set image($core.String v) { $_setString(0, v); }
  $core.bool hasImage() => $_has(0);
  void clearImage() => clearField(1);
}

class ZipInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ZipInfo', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(3, 'sourceUrl')
    ..a<$core.int>(4, 'filesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ZipInfo() : super();
  ZipInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ZipInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ZipInfo clone() => ZipInfo()..mergeFromMessage(this);
  ZipInfo copyWith(void Function(ZipInfo) updates) => super.copyWith((message) => updates(message as ZipInfo));
  $pb.BuilderInfo get info_ => _i;
  static ZipInfo create() => ZipInfo();
  ZipInfo createEmptyInstance() => create();
  static $pb.PbList<ZipInfo> createRepeated() => $pb.PbList<ZipInfo>();
  static ZipInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ZipInfo _defaultInstance;

  $core.String get sourceUrl => $_getS(0, '');
  set sourceUrl($core.String v) { $_setString(0, v); }
  $core.bool hasSourceUrl() => $_has(0);
  void clearSourceUrl() => clearField(3);

  $core.int get filesCount => $_get(1, 0);
  set filesCount($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasFilesCount() => $_has(1);
  void clearFilesCount() => clearField(4);
}

