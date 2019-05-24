///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_set.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $0;

class FileSet_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileSet.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'invocationId')
    ..aOS(2, 'fileSetId')
    ..hasRequiredFields = false;

  FileSet_Id() : super();
  FileSet_Id.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileSet_Id.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileSet_Id clone() => FileSet_Id()..mergeFromMessage(this);
  FileSet_Id copyWith(void Function(FileSet_Id) updates) =>
      super.copyWith((message) => updates(message as FileSet_Id));
  $pb.BuilderInfo get info_ => _i;
  static FileSet_Id create() => FileSet_Id();
  FileSet_Id createEmptyInstance() => create();
  static $pb.PbList<FileSet_Id> createRepeated() => $pb.PbList<FileSet_Id>();
  static FileSet_Id getDefault() => _defaultInstance ??= create()..freeze();
  static FileSet_Id _defaultInstance;

  $core.String get invocationId => $_getS(0, '');
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasInvocationId() => $_has(0);
  void clearInvocationId() => clearField(1);

  $core.String get fileSetId => $_getS(1, '');
  set fileSetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFileSetId() => $_has(1);
  void clearFileSetId() => clearField(2);
}

class FileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileSet',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..a<FileSet_Id>(
        2, 'id', $pb.PbFieldType.OM, FileSet_Id.getDefault, FileSet_Id.create)
    ..pPS(3, 'fileSets')
    ..pc<$0.File>(4, 'files', $pb.PbFieldType.PM, $0.File.create)
    ..hasRequiredFields = false;

  FileSet() : super();
  FileSet.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FileSet.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FileSet clone() => FileSet()..mergeFromMessage(this);
  FileSet copyWith(void Function(FileSet) updates) =>
      super.copyWith((message) => updates(message as FileSet));
  $pb.BuilderInfo get info_ => _i;
  static FileSet create() => FileSet();
  FileSet createEmptyInstance() => create();
  static $pb.PbList<FileSet> createRepeated() => $pb.PbList<FileSet>();
  static FileSet getDefault() => _defaultInstance ??= create()..freeze();
  static FileSet _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  FileSet_Id get id => $_getN(1);
  set id(FileSet_Id v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.List<$core.String> get fileSets => $_getList(2);

  $core.List<$0.File> get files => $_getList(3);
}
