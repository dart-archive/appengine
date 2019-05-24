///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/provenance/provenance.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../source/source.pb.dart' as $1;

import 'provenance.pbenum.dart';

export 'provenance.pbenum.dart';

class BuildProvenance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildProvenance', package: const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..aOS(1, 'id')
    ..aOS(2, 'projectId')
    ..pc<Command>(3, 'commands', $pb.PbFieldType.PM,Command.create)
    ..pc<Artifact>(4, 'builtArtifacts', $pb.PbFieldType.PM,Artifact.create)
    ..a<$0.Timestamp>(5, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(6, 'startTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(7, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(8, 'creator')
    ..aOS(9, 'logsUri')
    ..a<Source>(10, 'sourceProvenance', $pb.PbFieldType.OM, Source.getDefault, Source.create)
    ..aOS(11, 'triggerId')
    ..m<$core.String, $core.String>(12, 'buildOptions', 'BuildProvenance.BuildOptionsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..aOS(13, 'builderVersion')
    ..hasRequiredFields = false
  ;

  BuildProvenance() : super();
  BuildProvenance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildProvenance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildProvenance clone() => BuildProvenance()..mergeFromMessage(this);
  BuildProvenance copyWith(void Function(BuildProvenance) updates) => super.copyWith((message) => updates(message as BuildProvenance));
  $pb.BuilderInfo get info_ => _i;
  static BuildProvenance create() => BuildProvenance();
  BuildProvenance createEmptyInstance() => create();
  static $pb.PbList<BuildProvenance> createRepeated() => $pb.PbList<BuildProvenance>();
  static BuildProvenance getDefault() => _defaultInstance ??= create()..freeze();
  static BuildProvenance _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) { $_setString(1, v); }
  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  $core.List<Command> get commands => $_getList(2);

  $core.List<Artifact> get builtArtifacts => $_getList(3);

  $0.Timestamp get createTime => $_getN(4);
  set createTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(5);

  $0.Timestamp get startTime => $_getN(5);
  set startTime($0.Timestamp v) { setField(6, v); }
  $core.bool hasStartTime() => $_has(5);
  void clearStartTime() => clearField(6);

  $0.Timestamp get endTime => $_getN(6);
  set endTime($0.Timestamp v) { setField(7, v); }
  $core.bool hasEndTime() => $_has(6);
  void clearEndTime() => clearField(7);

  $core.String get creator => $_getS(7, '');
  set creator($core.String v) { $_setString(7, v); }
  $core.bool hasCreator() => $_has(7);
  void clearCreator() => clearField(8);

  $core.String get logsUri => $_getS(8, '');
  set logsUri($core.String v) { $_setString(8, v); }
  $core.bool hasLogsUri() => $_has(8);
  void clearLogsUri() => clearField(9);

  Source get sourceProvenance => $_getN(9);
  set sourceProvenance(Source v) { setField(10, v); }
  $core.bool hasSourceProvenance() => $_has(9);
  void clearSourceProvenance() => clearField(10);

  $core.String get triggerId => $_getS(10, '');
  set triggerId($core.String v) { $_setString(10, v); }
  $core.bool hasTriggerId() => $_has(10);
  void clearTriggerId() => clearField(11);

  $core.Map<$core.String, $core.String> get buildOptions => $_getMap(11);

  $core.String get builderVersion => $_getS(12, '');
  set builderVersion($core.String v) { $_setString(12, v); }
  $core.bool hasBuilderVersion() => $_has(12);
  void clearBuilderVersion() => clearField(13);
}

class Source extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Source', package: const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..aOS(1, 'artifactStorageSourceUri')
    ..m<$core.String, FileHashes>(2, 'fileHashes', 'Source.FileHashesEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OM, FileHashes.create, null, null , const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..a<$1.SourceContext>(3, 'context', $pb.PbFieldType.OM, $1.SourceContext.getDefault, $1.SourceContext.create)
    ..pc<$1.SourceContext>(4, 'additionalContexts', $pb.PbFieldType.PM,$1.SourceContext.create)
    ..hasRequiredFields = false
  ;

  Source() : super();
  Source.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Source.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Source clone() => Source()..mergeFromMessage(this);
  Source copyWith(void Function(Source) updates) => super.copyWith((message) => updates(message as Source));
  $pb.BuilderInfo get info_ => _i;
  static Source create() => Source();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  static Source getDefault() => _defaultInstance ??= create()..freeze();
  static Source _defaultInstance;

  $core.String get artifactStorageSourceUri => $_getS(0, '');
  set artifactStorageSourceUri($core.String v) { $_setString(0, v); }
  $core.bool hasArtifactStorageSourceUri() => $_has(0);
  void clearArtifactStorageSourceUri() => clearField(1);

  $core.Map<$core.String, FileHashes> get fileHashes => $_getMap(1);

  $1.SourceContext get context => $_getN(2);
  set context($1.SourceContext v) { setField(3, v); }
  $core.bool hasContext() => $_has(2);
  void clearContext() => clearField(3);

  $core.List<$1.SourceContext> get additionalContexts => $_getList(3);
}

class FileHashes extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FileHashes', package: const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..pc<Hash>(1, 'fileHash', $pb.PbFieldType.PM,Hash.create)
    ..hasRequiredFields = false
  ;

  FileHashes() : super();
  FileHashes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FileHashes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FileHashes clone() => FileHashes()..mergeFromMessage(this);
  FileHashes copyWith(void Function(FileHashes) updates) => super.copyWith((message) => updates(message as FileHashes));
  $pb.BuilderInfo get info_ => _i;
  static FileHashes create() => FileHashes();
  FileHashes createEmptyInstance() => create();
  static $pb.PbList<FileHashes> createRepeated() => $pb.PbList<FileHashes>();
  static FileHashes getDefault() => _defaultInstance ??= create()..freeze();
  static FileHashes _defaultInstance;

  $core.List<Hash> get fileHash => $_getList(0);
}

class Hash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Hash', package: const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..e<Hash_HashType>(1, 'type', $pb.PbFieldType.OE, Hash_HashType.HASH_TYPE_UNSPECIFIED, Hash_HashType.valueOf, Hash_HashType.values)
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  Hash() : super();
  Hash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Hash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Hash clone() => Hash()..mergeFromMessage(this);
  Hash copyWith(void Function(Hash) updates) => super.copyWith((message) => updates(message as Hash));
  $pb.BuilderInfo get info_ => _i;
  static Hash create() => Hash();
  Hash createEmptyInstance() => create();
  static $pb.PbList<Hash> createRepeated() => $pb.PbList<Hash>();
  static Hash getDefault() => _defaultInstance ??= create()..freeze();
  static Hash _defaultInstance;

  Hash_HashType get type => $_getN(0);
  set type(Hash_HashType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.List<$core.int> get value => $_getN(1);
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class Command extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Command', package: const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..aOS(1, 'name')
    ..pPS(2, 'env')
    ..pPS(3, 'args')
    ..aOS(4, 'dir')
    ..aOS(5, 'id')
    ..pPS(6, 'waitFor')
    ..hasRequiredFields = false
  ;

  Command() : super();
  Command.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Command.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Command clone() => Command()..mergeFromMessage(this);
  Command copyWith(void Function(Command) updates) => super.copyWith((message) => updates(message as Command));
  $pb.BuilderInfo get info_ => _i;
  static Command create() => Command();
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  static Command getDefault() => _defaultInstance ??= create()..freeze();
  static Command _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get env => $_getList(1);

  $core.List<$core.String> get args => $_getList(2);

  $core.String get dir => $_getS(3, '');
  set dir($core.String v) { $_setString(3, v); }
  $core.bool hasDir() => $_has(3);
  void clearDir() => clearField(4);

  $core.String get id => $_getS(4, '');
  set id($core.String v) { $_setString(4, v); }
  $core.bool hasId() => $_has(4);
  void clearId() => clearField(5);

  $core.List<$core.String> get waitFor => $_getList(5);
}

class Artifact extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Artifact', package: const $pb.PackageName('grafeas.v1beta1.provenance'))
    ..aOS(1, 'checksum')
    ..aOS(2, 'id')
    ..pPS(3, 'names')
    ..hasRequiredFields = false
  ;

  Artifact() : super();
  Artifact.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Artifact.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Artifact clone() => Artifact()..mergeFromMessage(this);
  Artifact copyWith(void Function(Artifact) updates) => super.copyWith((message) => updates(message as Artifact));
  $pb.BuilderInfo get info_ => _i;
  static Artifact create() => Artifact();
  Artifact createEmptyInstance() => create();
  static $pb.PbList<Artifact> createRepeated() => $pb.PbList<Artifact>();
  static Artifact getDefault() => _defaultInstance ??= create()..freeze();
  static Artifact _defaultInstance;

  $core.String get checksum => $_getS(0, '');
  set checksum($core.String v) { $_setString(0, v); }
  $core.bool hasChecksum() => $_has(0);
  void clearChecksum() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) { $_setString(1, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.List<$core.String> get names => $_getList(2);
}

