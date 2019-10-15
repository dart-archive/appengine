///
//  Generated code. Do not modify.
//  source: google/appengine/v1/deploy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Deployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Deployment',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..m<$core.String, FileInfo>(1, 'files',
        entryClassName: 'Deployment.FilesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: FileInfo.create,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..aOM<ContainerInfo>(2, 'container', subBuilder: ContainerInfo.create)
    ..aOM<ZipInfo>(3, 'zip', subBuilder: ZipInfo.create)
    ..hasRequiredFields = false;

  Deployment._() : super();
  factory Deployment() => create();
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Deployment clone() => Deployment()..mergeFromMessage(this);
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  @$core.pragma('dart2js:noInline')
  static Deployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Deployment>(create);
  static Deployment _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, FileInfo> get files => $_getMap(0);

  @$pb.TagNumber(2)
  ContainerInfo get container => $_getN(1);
  @$pb.TagNumber(2)
  set container(ContainerInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearContainer() => clearField(2);
  @$pb.TagNumber(2)
  ContainerInfo ensureContainer() => $_ensure(1);

  @$pb.TagNumber(3)
  ZipInfo get zip => $_getN(2);
  @$pb.TagNumber(3)
  set zip(ZipInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasZip() => $_has(2);
  @$pb.TagNumber(3)
  void clearZip() => clearField(3);
  @$pb.TagNumber(3)
  ZipInfo ensureZip() => $_ensure(2);
}

class FileInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileInfo',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'sourceUrl')
    ..aOS(2, 'sha1Sum')
    ..aOS(3, 'mimeType')
    ..hasRequiredFields = false;

  FileInfo._() : super();
  factory FileInfo() => create();
  factory FileInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileInfo clone() => FileInfo()..mergeFromMessage(this);
  FileInfo copyWith(void Function(FileInfo) updates) =>
      super.copyWith((message) => updates(message as FileInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileInfo create() => FileInfo._();
  FileInfo createEmptyInstance() => create();
  static $pb.PbList<FileInfo> createRepeated() => $pb.PbList<FileInfo>();
  @$core.pragma('dart2js:noInline')
  static FileInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileInfo>(create);
  static FileInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get sourceUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSourceUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sha1Sum => $_getSZ(1);
  @$pb.TagNumber(2)
  set sha1Sum($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSha1Sum() => $_has(1);
  @$pb.TagNumber(2)
  void clearSha1Sum() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get mimeType => $_getSZ(2);
  @$pb.TagNumber(3)
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMimeType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMimeType() => clearField(3);
}

class ContainerInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContainerInfo',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'image')
    ..hasRequiredFields = false;

  ContainerInfo._() : super();
  factory ContainerInfo() => create();
  factory ContainerInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContainerInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ContainerInfo clone() => ContainerInfo()..mergeFromMessage(this);
  ContainerInfo copyWith(void Function(ContainerInfo) updates) =>
      super.copyWith((message) => updates(message as ContainerInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContainerInfo create() => ContainerInfo._();
  ContainerInfo createEmptyInstance() => create();
  static $pb.PbList<ContainerInfo> createRepeated() =>
      $pb.PbList<ContainerInfo>();
  @$core.pragma('dart2js:noInline')
  static ContainerInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContainerInfo>(create);
  static ContainerInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get image => $_getSZ(0);
  @$pb.TagNumber(1)
  set image($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => clearField(1);
}

class ZipInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ZipInfo',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(3, 'sourceUrl')
    ..a<$core.int>(4, 'filesCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ZipInfo._() : super();
  factory ZipInfo() => create();
  factory ZipInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ZipInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ZipInfo clone() => ZipInfo()..mergeFromMessage(this);
  ZipInfo copyWith(void Function(ZipInfo) updates) =>
      super.copyWith((message) => updates(message as ZipInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ZipInfo create() => ZipInfo._();
  ZipInfo createEmptyInstance() => create();
  static $pb.PbList<ZipInfo> createRepeated() => $pb.PbList<ZipInfo>();
  @$core.pragma('dart2js:noInline')
  static ZipInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ZipInfo>(create);
  static ZipInfo _defaultInstance;

  @$pb.TagNumber(3)
  $core.String get sourceUrl => $_getSZ(0);
  @$pb.TagNumber(3)
  set sourceUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceUrl() => $_has(0);
  @$pb.TagNumber(3)
  void clearSourceUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get filesCount => $_getIZ(1);
  @$pb.TagNumber(4)
  set filesCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilesCount() => $_has(1);
  @$pb.TagNumber(4)
  void clearFilesCount() => clearField(4);
}
