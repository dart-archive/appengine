///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Deployment_FilesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Deployment_FilesEntry')
    ..aOS(1, 'key')
    ..a<FileInfo>(2, 'value', PbFieldType.OM, FileInfo.getDefault, FileInfo.create)
    ..hasRequiredFields = false
  ;

  Deployment_FilesEntry() : super();
  Deployment_FilesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Deployment_FilesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Deployment_FilesEntry clone() => new Deployment_FilesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Deployment_FilesEntry create() => new Deployment_FilesEntry();
  static PbList<Deployment_FilesEntry> createRepeated() => new PbList<Deployment_FilesEntry>();
  static Deployment_FilesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeployment_FilesEntry();
    return _defaultInstance;
  }
  static Deployment_FilesEntry _defaultInstance;
  static void $checkItem(Deployment_FilesEntry v) {
    if (v is! Deployment_FilesEntry) checkItemFailed(v, 'Deployment_FilesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  FileInfo get value => $_getN(1);
  set value(FileInfo v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyDeployment_FilesEntry extends Deployment_FilesEntry with ReadonlyMessageMixin {}

class Deployment extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Deployment')
    ..pp<Deployment_FilesEntry>(1, 'files', PbFieldType.PM, Deployment_FilesEntry.$checkItem, Deployment_FilesEntry.create)
    ..a<ContainerInfo>(2, 'container', PbFieldType.OM, ContainerInfo.getDefault, ContainerInfo.create)
    ..a<ZipInfo>(3, 'zip', PbFieldType.OM, ZipInfo.getDefault, ZipInfo.create)
    ..hasRequiredFields = false
  ;

  Deployment() : super();
  Deployment.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Deployment.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Deployment clone() => new Deployment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Deployment create() => new Deployment();
  static PbList<Deployment> createRepeated() => new PbList<Deployment>();
  static Deployment getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDeployment();
    return _defaultInstance;
  }
  static Deployment _defaultInstance;
  static void $checkItem(Deployment v) {
    if (v is! Deployment) checkItemFailed(v, 'Deployment');
  }

  List<Deployment_FilesEntry> get files => $_getList(0);

  ContainerInfo get container => $_getN(1);
  set container(ContainerInfo v) { setField(2, v); }
  bool hasContainer() => $_has(1);
  void clearContainer() => clearField(2);

  ZipInfo get zip => $_getN(2);
  set zip(ZipInfo v) { setField(3, v); }
  bool hasZip() => $_has(2);
  void clearZip() => clearField(3);
}

class _ReadonlyDeployment extends Deployment with ReadonlyMessageMixin {}

class FileInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('FileInfo')
    ..aOS(1, 'sourceUrl')
    ..aOS(2, 'sha1Sum')
    ..aOS(3, 'mimeType')
    ..hasRequiredFields = false
  ;

  FileInfo() : super();
  FileInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileInfo clone() => new FileInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static FileInfo create() => new FileInfo();
  static PbList<FileInfo> createRepeated() => new PbList<FileInfo>();
  static FileInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFileInfo();
    return _defaultInstance;
  }
  static FileInfo _defaultInstance;
  static void $checkItem(FileInfo v) {
    if (v is! FileInfo) checkItemFailed(v, 'FileInfo');
  }

  String get sourceUrl => $_getS(0, '');
  set sourceUrl(String v) { $_setString(0, v); }
  bool hasSourceUrl() => $_has(0);
  void clearSourceUrl() => clearField(1);

  String get sha1Sum => $_getS(1, '');
  set sha1Sum(String v) { $_setString(1, v); }
  bool hasSha1Sum() => $_has(1);
  void clearSha1Sum() => clearField(2);

  String get mimeType => $_getS(2, '');
  set mimeType(String v) { $_setString(2, v); }
  bool hasMimeType() => $_has(2);
  void clearMimeType() => clearField(3);
}

class _ReadonlyFileInfo extends FileInfo with ReadonlyMessageMixin {}

class ContainerInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ContainerInfo')
    ..aOS(1, 'image')
    ..hasRequiredFields = false
  ;

  ContainerInfo() : super();
  ContainerInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContainerInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContainerInfo clone() => new ContainerInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ContainerInfo create() => new ContainerInfo();
  static PbList<ContainerInfo> createRepeated() => new PbList<ContainerInfo>();
  static ContainerInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyContainerInfo();
    return _defaultInstance;
  }
  static ContainerInfo _defaultInstance;
  static void $checkItem(ContainerInfo v) {
    if (v is! ContainerInfo) checkItemFailed(v, 'ContainerInfo');
  }

  String get image => $_getS(0, '');
  set image(String v) { $_setString(0, v); }
  bool hasImage() => $_has(0);
  void clearImage() => clearField(1);
}

class _ReadonlyContainerInfo extends ContainerInfo with ReadonlyMessageMixin {}

class ZipInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ZipInfo')
    ..aOS(3, 'sourceUrl')
    ..a<int>(4, 'filesCount', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ZipInfo() : super();
  ZipInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ZipInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ZipInfo clone() => new ZipInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ZipInfo create() => new ZipInfo();
  static PbList<ZipInfo> createRepeated() => new PbList<ZipInfo>();
  static ZipInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyZipInfo();
    return _defaultInstance;
  }
  static ZipInfo _defaultInstance;
  static void $checkItem(ZipInfo v) {
    if (v is! ZipInfo) checkItemFailed(v, 'ZipInfo');
  }

  String get sourceUrl => $_getS(0, '');
  set sourceUrl(String v) { $_setString(0, v); }
  bool hasSourceUrl() => $_has(0);
  void clearSourceUrl() => clearField(3);

  int get filesCount => $_get(1, 0);
  set filesCount(int v) { $_setSignedInt32(1, v); }
  bool hasFilesCount() => $_has(1);
  void clearFilesCount() => clearField(4);
}

class _ReadonlyZipInfo extends ZipInfo with ReadonlyMessageMixin {}

