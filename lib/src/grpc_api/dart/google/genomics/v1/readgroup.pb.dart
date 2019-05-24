///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroup.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

class ReadGroup_Experiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroup.Experiment',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'libraryId')
    ..aOS(2, 'platformUnit')
    ..aOS(3, 'sequencingCenter')
    ..aOS(4, 'instrumentModel')
    ..hasRequiredFields = false;

  ReadGroup_Experiment() : super();
  ReadGroup_Experiment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroup_Experiment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroup_Experiment clone() =>
      ReadGroup_Experiment()..mergeFromMessage(this);
  ReadGroup_Experiment copyWith(void Function(ReadGroup_Experiment) updates) =>
      super.copyWith((message) => updates(message as ReadGroup_Experiment));
  $pb.BuilderInfo get info_ => _i;
  static ReadGroup_Experiment create() => ReadGroup_Experiment();
  ReadGroup_Experiment createEmptyInstance() => create();
  static $pb.PbList<ReadGroup_Experiment> createRepeated() =>
      $pb.PbList<ReadGroup_Experiment>();
  static ReadGroup_Experiment getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadGroup_Experiment _defaultInstance;

  $core.String get libraryId => $_getS(0, '');
  set libraryId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLibraryId() => $_has(0);
  void clearLibraryId() => clearField(1);

  $core.String get platformUnit => $_getS(1, '');
  set platformUnit($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPlatformUnit() => $_has(1);
  void clearPlatformUnit() => clearField(2);

  $core.String get sequencingCenter => $_getS(2, '');
  set sequencingCenter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSequencingCenter() => $_has(2);
  void clearSequencingCenter() => clearField(3);

  $core.String get instrumentModel => $_getS(3, '');
  set instrumentModel($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasInstrumentModel() => $_has(3);
  void clearInstrumentModel() => clearField(4);
}

class ReadGroup_Program extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroup.Program',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'commandLine')
    ..aOS(2, 'id')
    ..aOS(3, 'name')
    ..aOS(4, 'prevProgramId')
    ..aOS(5, 'version')
    ..hasRequiredFields = false;

  ReadGroup_Program() : super();
  ReadGroup_Program.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroup_Program.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroup_Program clone() => ReadGroup_Program()..mergeFromMessage(this);
  ReadGroup_Program copyWith(void Function(ReadGroup_Program) updates) =>
      super.copyWith((message) => updates(message as ReadGroup_Program));
  $pb.BuilderInfo get info_ => _i;
  static ReadGroup_Program create() => ReadGroup_Program();
  ReadGroup_Program createEmptyInstance() => create();
  static $pb.PbList<ReadGroup_Program> createRepeated() =>
      $pb.PbList<ReadGroup_Program>();
  static ReadGroup_Program getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReadGroup_Program _defaultInstance;

  $core.String get commandLine => $_getS(0, '');
  set commandLine($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCommandLine() => $_has(0);
  void clearCommandLine() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.String get prevProgramId => $_getS(3, '');
  set prevProgramId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPrevProgramId() => $_has(3);
  void clearPrevProgramId() => clearField(4);

  $core.String get version => $_getS(4, '');
  set version($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasVersion() => $_has(4);
  void clearVersion() => clearField(5);
}

class ReadGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroup',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'name')
    ..aOS(4, 'description')
    ..aOS(5, 'sampleId')
    ..a<ReadGroup_Experiment>(6, 'experiment', $pb.PbFieldType.OM,
        ReadGroup_Experiment.getDefault, ReadGroup_Experiment.create)
    ..a<$core.int>(7, 'predictedInsertSize', $pb.PbFieldType.O3)
    ..pc<ReadGroup_Program>(
        10, 'programs', $pb.PbFieldType.PM, ReadGroup_Program.create)
    ..aOS(11, 'referenceSetId')
    ..m<$core.String, $0.ListValue>(
        12,
        'info',
        'ReadGroup.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $0.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  ReadGroup() : super();
  ReadGroup.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroup.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroup clone() => ReadGroup()..mergeFromMessage(this);
  ReadGroup copyWith(void Function(ReadGroup) updates) =>
      super.copyWith((message) => updates(message as ReadGroup));
  $pb.BuilderInfo get info_ => _i;
  static ReadGroup create() => ReadGroup();
  ReadGroup createEmptyInstance() => create();
  static $pb.PbList<ReadGroup> createRepeated() => $pb.PbList<ReadGroup>();
  static ReadGroup getDefault() => _defaultInstance ??= create()..freeze();
  static ReadGroup _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.String get description => $_getS(3, '');
  set description($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  $core.String get sampleId => $_getS(4, '');
  set sampleId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSampleId() => $_has(4);
  void clearSampleId() => clearField(5);

  ReadGroup_Experiment get experiment => $_getN(5);
  set experiment(ReadGroup_Experiment v) {
    setField(6, v);
  }

  $core.bool hasExperiment() => $_has(5);
  void clearExperiment() => clearField(6);

  $core.int get predictedInsertSize => $_get(6, 0);
  set predictedInsertSize($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasPredictedInsertSize() => $_has(6);
  void clearPredictedInsertSize() => clearField(7);

  $core.List<ReadGroup_Program> get programs => $_getList(7);

  $core.String get referenceSetId => $_getS(8, '');
  set referenceSetId($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasReferenceSetId() => $_has(8);
  void clearReferenceSetId() => clearField(11);

  $core.Map<$core.String, $0.ListValue> get info => $_getMap(9);
}
