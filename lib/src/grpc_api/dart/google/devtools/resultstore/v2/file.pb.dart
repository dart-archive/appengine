///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;

import 'file.pbenum.dart';

export 'file.pbenum.dart';

class File extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('File',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'uid')
    ..aOS(2, 'uri')
    ..aOM<$0.Int64Value>(3, 'length', subBuilder: $0.Int64Value.create)
    ..aOS(4, 'contentType')
    ..aOM<ArchiveEntry>(5, 'archiveEntry', subBuilder: ArchiveEntry.create)
    ..aOS(6, 'contentViewer')
    ..aOB(7, 'hidden')
    ..aOS(8, 'description')
    ..aOS(9, 'digest')
    ..e<File_HashType>(10, 'hashType', $pb.PbFieldType.OE,
        defaultOrMaker: File_HashType.HASH_TYPE_UNSPECIFIED,
        valueOf: File_HashType.valueOf,
        enumValues: File_HashType.values)
    ..hasRequiredFields = false;

  File._() : super();
  factory File() => create();
  factory File.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory File.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  File clone() => File()..mergeFromMessage(this);
  File copyWith(void Function(File) updates) =>
      super.copyWith((message) => updates(message as File));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  @$core.pragma('dart2js:noInline')
  static File getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uid($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);

  @$pb.TagNumber(3)
  $0.Int64Value get length => $_getN(2);
  @$pb.TagNumber(3)
  set length($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureLength() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get contentType => $_getSZ(3);
  @$pb.TagNumber(4)
  set contentType($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContentType() => $_has(3);
  @$pb.TagNumber(4)
  void clearContentType() => clearField(4);

  @$pb.TagNumber(5)
  ArchiveEntry get archiveEntry => $_getN(4);
  @$pb.TagNumber(5)
  set archiveEntry(ArchiveEntry v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasArchiveEntry() => $_has(4);
  @$pb.TagNumber(5)
  void clearArchiveEntry() => clearField(5);
  @$pb.TagNumber(5)
  ArchiveEntry ensureArchiveEntry() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get contentViewer => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentViewer($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasContentViewer() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentViewer() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get hidden => $_getBF(6);
  @$pb.TagNumber(7)
  set hidden($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHidden() => $_has(6);
  @$pb.TagNumber(7)
  void clearHidden() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get description => $_getSZ(7);
  @$pb.TagNumber(8)
  set description($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDescription() => $_has(7);
  @$pb.TagNumber(8)
  void clearDescription() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get digest => $_getSZ(8);
  @$pb.TagNumber(9)
  set digest($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDigest() => $_has(8);
  @$pb.TagNumber(9)
  void clearDigest() => clearField(9);

  @$pb.TagNumber(10)
  File_HashType get hashType => $_getN(9);
  @$pb.TagNumber(10)
  set hashType(File_HashType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHashType() => $_has(9);
  @$pb.TagNumber(10)
  void clearHashType() => clearField(10);
}

class ArchiveEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArchiveEntry',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'path')
    ..aOM<$0.Int64Value>(2, 'length', subBuilder: $0.Int64Value.create)
    ..aOS(3, 'contentType')
    ..hasRequiredFields = false;

  ArchiveEntry._() : super();
  factory ArchiveEntry() => create();
  factory ArchiveEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ArchiveEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ArchiveEntry clone() => ArchiveEntry()..mergeFromMessage(this);
  ArchiveEntry copyWith(void Function(ArchiveEntry) updates) =>
      super.copyWith((message) => updates(message as ArchiveEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ArchiveEntry create() => ArchiveEntry._();
  ArchiveEntry createEmptyInstance() => create();
  static $pb.PbList<ArchiveEntry> createRepeated() =>
      $pb.PbList<ArchiveEntry>();
  @$core.pragma('dart2js:noInline')
  static ArchiveEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ArchiveEntry>(create);
  static ArchiveEntry _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get length => $_getN(1);
  @$pb.TagNumber(2)
  set length($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearLength() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureLength() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get contentType => $_getSZ(2);
  @$pb.TagNumber(3)
  set contentType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContentType() => $_has(2);
  @$pb.TagNumber(3)
  void clearContentType() => clearField(3);
}
