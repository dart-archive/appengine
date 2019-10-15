///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/file_set.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'file.pb.dart' as $0;

class FileSet_Id extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileSet.Id',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'invocationId')
    ..aOS(2, 'fileSetId')
    ..hasRequiredFields = false;

  FileSet_Id._() : super();
  factory FileSet_Id() => create();
  factory FileSet_Id.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileSet_Id.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileSet_Id clone() => FileSet_Id()..mergeFromMessage(this);
  FileSet_Id copyWith(void Function(FileSet_Id) updates) =>
      super.copyWith((message) => updates(message as FileSet_Id));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileSet_Id create() => FileSet_Id._();
  FileSet_Id createEmptyInstance() => create();
  static $pb.PbList<FileSet_Id> createRepeated() => $pb.PbList<FileSet_Id>();
  @$core.pragma('dart2js:noInline')
  static FileSet_Id getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileSet_Id>(create);
  static FileSet_Id _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get invocationId => $_getSZ(0);
  @$pb.TagNumber(1)
  set invocationId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInvocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearInvocationId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileSetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileSetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileSetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileSetId() => clearField(2);
}

class FileSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileSet',
      package: const $pb.PackageName('google.devtools.resultstore.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<FileSet_Id>(2, 'id', subBuilder: FileSet_Id.create)
    ..pPS(3, 'fileSets')
    ..pc<$0.File>(4, 'files', $pb.PbFieldType.PM, subBuilder: $0.File.create)
    ..hasRequiredFields = false;

  FileSet._() : super();
  factory FileSet() => create();
  factory FileSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FileSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FileSet clone() => FileSet()..mergeFromMessage(this);
  FileSet copyWith(void Function(FileSet) updates) =>
      super.copyWith((message) => updates(message as FileSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FileSet create() => FileSet._();
  FileSet createEmptyInstance() => create();
  static $pb.PbList<FileSet> createRepeated() => $pb.PbList<FileSet>();
  @$core.pragma('dart2js:noInline')
  static FileSet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileSet>(create);
  static FileSet _defaultInstance;

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
  FileSet_Id get id => $_getN(1);
  @$pb.TagNumber(2)
  set id(FileSet_Id v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  FileSet_Id ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get fileSets => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$0.File> get files => $_getList(3);
}
