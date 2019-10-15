///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroup.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

class ReadGroup_Experiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroup.Experiment',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'libraryId')
    ..aOS(2, 'platformUnit')
    ..aOS(3, 'sequencingCenter')
    ..aOS(4, 'instrumentModel')
    ..hasRequiredFields = false;

  ReadGroup_Experiment._() : super();
  factory ReadGroup_Experiment() => create();
  factory ReadGroup_Experiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadGroup_Experiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadGroup_Experiment clone() =>
      ReadGroup_Experiment()..mergeFromMessage(this);
  ReadGroup_Experiment copyWith(void Function(ReadGroup_Experiment) updates) =>
      super.copyWith((message) => updates(message as ReadGroup_Experiment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadGroup_Experiment create() => ReadGroup_Experiment._();
  ReadGroup_Experiment createEmptyInstance() => create();
  static $pb.PbList<ReadGroup_Experiment> createRepeated() =>
      $pb.PbList<ReadGroup_Experiment>();
  @$core.pragma('dart2js:noInline')
  static ReadGroup_Experiment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadGroup_Experiment>(create);
  static ReadGroup_Experiment _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get libraryId => $_getSZ(0);
  @$pb.TagNumber(1)
  set libraryId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLibraryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearLibraryId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get platformUnit => $_getSZ(1);
  @$pb.TagNumber(2)
  set platformUnit($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlatformUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlatformUnit() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sequencingCenter => $_getSZ(2);
  @$pb.TagNumber(3)
  set sequencingCenter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSequencingCenter() => $_has(2);
  @$pb.TagNumber(3)
  void clearSequencingCenter() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get instrumentModel => $_getSZ(3);
  @$pb.TagNumber(4)
  set instrumentModel($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInstrumentModel() => $_has(3);
  @$pb.TagNumber(4)
  void clearInstrumentModel() => clearField(4);
}

class ReadGroup_Program extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroup.Program',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'commandLine')
    ..aOS(2, 'id')
    ..aOS(3, 'name')
    ..aOS(4, 'prevProgramId')
    ..aOS(5, 'version')
    ..hasRequiredFields = false;

  ReadGroup_Program._() : super();
  factory ReadGroup_Program() => create();
  factory ReadGroup_Program.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadGroup_Program.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadGroup_Program clone() => ReadGroup_Program()..mergeFromMessage(this);
  ReadGroup_Program copyWith(void Function(ReadGroup_Program) updates) =>
      super.copyWith((message) => updates(message as ReadGroup_Program));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadGroup_Program create() => ReadGroup_Program._();
  ReadGroup_Program createEmptyInstance() => create();
  static $pb.PbList<ReadGroup_Program> createRepeated() =>
      $pb.PbList<ReadGroup_Program>();
  @$core.pragma('dart2js:noInline')
  static ReadGroup_Program getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadGroup_Program>(create);
  static ReadGroup_Program _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get commandLine => $_getSZ(0);
  @$pb.TagNumber(1)
  set commandLine($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommandLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommandLine() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevProgramId => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevProgramId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPrevProgramId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevProgramId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);
}

class ReadGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroup',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'name')
    ..aOS(4, 'description')
    ..aOS(5, 'sampleId')
    ..aOM<ReadGroup_Experiment>(6, 'experiment',
        subBuilder: ReadGroup_Experiment.create)
    ..a<$core.int>(7, 'predictedInsertSize', $pb.PbFieldType.O3)
    ..pc<ReadGroup_Program>(10, 'programs', $pb.PbFieldType.PM,
        subBuilder: ReadGroup_Program.create)
    ..aOS(11, 'referenceSetId')
    ..m<$core.String, $0.ListValue>(12, 'info',
        entryClassName: 'ReadGroup.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $0.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  ReadGroup._() : super();
  factory ReadGroup() => create();
  factory ReadGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadGroup clone() => ReadGroup()..mergeFromMessage(this);
  ReadGroup copyWith(void Function(ReadGroup) updates) =>
      super.copyWith((message) => updates(message as ReadGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadGroup create() => ReadGroup._();
  ReadGroup createEmptyInstance() => create();
  static $pb.PbList<ReadGroup> createRepeated() => $pb.PbList<ReadGroup>();
  @$core.pragma('dart2js:noInline')
  static ReadGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadGroup>(create);
  static ReadGroup _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sampleId => $_getSZ(4);
  @$pb.TagNumber(5)
  set sampleId($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSampleId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSampleId() => clearField(5);

  @$pb.TagNumber(6)
  ReadGroup_Experiment get experiment => $_getN(5);
  @$pb.TagNumber(6)
  set experiment(ReadGroup_Experiment v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExperiment() => $_has(5);
  @$pb.TagNumber(6)
  void clearExperiment() => clearField(6);
  @$pb.TagNumber(6)
  ReadGroup_Experiment ensureExperiment() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.int get predictedInsertSize => $_getIZ(6);
  @$pb.TagNumber(7)
  set predictedInsertSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPredictedInsertSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearPredictedInsertSize() => clearField(7);

  @$pb.TagNumber(10)
  $core.List<ReadGroup_Program> get programs => $_getList(7);

  @$pb.TagNumber(11)
  $core.String get referenceSetId => $_getSZ(8);
  @$pb.TagNumber(11)
  set referenceSetId($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasReferenceSetId() => $_has(8);
  @$pb.TagNumber(11)
  void clearReferenceSetId() => clearField(11);

  @$pb.TagNumber(12)
  $core.Map<$core.String, $0.ListValue> get info => $_getMap(9);
}
