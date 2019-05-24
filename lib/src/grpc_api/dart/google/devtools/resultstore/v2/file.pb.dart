///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;

import 'file.pbenum.dart';

export 'file.pbenum.dart';

class File extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('File', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'uid')
    ..aOS(2, 'uri')
    ..a<$0.Int64Value>(3, 'length', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..aOS(4, 'contentType')
    ..a<ArchiveEntry>(5, 'archiveEntry', $pb.PbFieldType.OM, ArchiveEntry.getDefault, ArchiveEntry.create)
    ..aOS(6, 'contentViewer')
    ..aOB(7, 'hidden')
    ..aOS(8, 'description')
    ..aOS(9, 'digest')
    ..e<File_HashType>(10, 'hashType', $pb.PbFieldType.OE, File_HashType.HASH_TYPE_UNSPECIFIED, File_HashType.valueOf, File_HashType.values)
    ..hasRequiredFields = false
  ;

  File() : super();
  File.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  File.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  File clone() => File()..mergeFromMessage(this);
  File copyWith(void Function(File) updates) => super.copyWith((message) => updates(message as File));
  $pb.BuilderInfo get info_ => _i;
  static File create() => File();
  File createEmptyInstance() => create();
  static $pb.PbList<File> createRepeated() => $pb.PbList<File>();
  static File getDefault() => _defaultInstance ??= create()..freeze();
  static File _defaultInstance;

  $core.String get uid => $_getS(0, '');
  set uid($core.String v) { $_setString(0, v); }
  $core.bool hasUid() => $_has(0);
  void clearUid() => clearField(1);

  $core.String get uri => $_getS(1, '');
  set uri($core.String v) { $_setString(1, v); }
  $core.bool hasUri() => $_has(1);
  void clearUri() => clearField(2);

  $0.Int64Value get length => $_getN(2);
  set length($0.Int64Value v) { setField(3, v); }
  $core.bool hasLength() => $_has(2);
  void clearLength() => clearField(3);

  $core.String get contentType => $_getS(3, '');
  set contentType($core.String v) { $_setString(3, v); }
  $core.bool hasContentType() => $_has(3);
  void clearContentType() => clearField(4);

  ArchiveEntry get archiveEntry => $_getN(4);
  set archiveEntry(ArchiveEntry v) { setField(5, v); }
  $core.bool hasArchiveEntry() => $_has(4);
  void clearArchiveEntry() => clearField(5);

  $core.String get contentViewer => $_getS(5, '');
  set contentViewer($core.String v) { $_setString(5, v); }
  $core.bool hasContentViewer() => $_has(5);
  void clearContentViewer() => clearField(6);

  $core.bool get hidden => $_get(6, false);
  set hidden($core.bool v) { $_setBool(6, v); }
  $core.bool hasHidden() => $_has(6);
  void clearHidden() => clearField(7);

  $core.String get description => $_getS(7, '');
  set description($core.String v) { $_setString(7, v); }
  $core.bool hasDescription() => $_has(7);
  void clearDescription() => clearField(8);

  $core.String get digest => $_getS(8, '');
  set digest($core.String v) { $_setString(8, v); }
  $core.bool hasDigest() => $_has(8);
  void clearDigest() => clearField(9);

  File_HashType get hashType => $_getN(9);
  set hashType(File_HashType v) { setField(10, v); }
  $core.bool hasHashType() => $_has(9);
  void clearHashType() => clearField(10);
}

class ArchiveEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ArchiveEntry', package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'path')
    ..a<$0.Int64Value>(2, 'length', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..aOS(3, 'contentType')
    ..hasRequiredFields = false
  ;

  ArchiveEntry() : super();
  ArchiveEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ArchiveEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ArchiveEntry clone() => ArchiveEntry()..mergeFromMessage(this);
  ArchiveEntry copyWith(void Function(ArchiveEntry) updates) => super.copyWith((message) => updates(message as ArchiveEntry));
  $pb.BuilderInfo get info_ => _i;
  static ArchiveEntry create() => ArchiveEntry();
  ArchiveEntry createEmptyInstance() => create();
  static $pb.PbList<ArchiveEntry> createRepeated() => $pb.PbList<ArchiveEntry>();
  static ArchiveEntry getDefault() => _defaultInstance ??= create()..freeze();
  static ArchiveEntry _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) { $_setString(0, v); }
  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  $0.Int64Value get length => $_getN(1);
  set length($0.Int64Value v) { setField(2, v); }
  $core.bool hasLength() => $_has(1);
  void clearLength() => clearField(2);

  $core.String get contentType => $_getS(2, '');
  set contentType($core.String v) { $_setString(2, v); }
  $core.bool hasContentType() => $_has(2);
  void clearContentType() => clearField(3);
}

