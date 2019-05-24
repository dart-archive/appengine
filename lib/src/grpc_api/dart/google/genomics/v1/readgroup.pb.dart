///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/struct.pb.dart' as $google$protobuf;

class ReadGroup_Experiment extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadGroup_Experiment')
    ..aOS(1, 'libraryId')
    ..aOS(2, 'platformUnit')
    ..aOS(3, 'sequencingCenter')
    ..aOS(4, 'instrumentModel')
    ..hasRequiredFields = false;

  ReadGroup_Experiment() : super();
  ReadGroup_Experiment.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroup_Experiment.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroup_Experiment clone() =>
      ReadGroup_Experiment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadGroup_Experiment create() => ReadGroup_Experiment();
  static PbList<ReadGroup_Experiment> createRepeated() =>
      PbList<ReadGroup_Experiment>();
  static ReadGroup_Experiment getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReadGroup_Experiment();
    return _defaultInstance;
  }

  static ReadGroup_Experiment _defaultInstance;
  static void $checkItem(ReadGroup_Experiment v) {
    if (v is! ReadGroup_Experiment) checkItemFailed(v, 'ReadGroup_Experiment');
  }

  String get libraryId => $_getS(0, '');
  set libraryId(String v) {
    $_setString(0, v);
  }

  bool hasLibraryId() => $_has(0);
  void clearLibraryId() => clearField(1);

  String get platformUnit => $_getS(1, '');
  set platformUnit(String v) {
    $_setString(1, v);
  }

  bool hasPlatformUnit() => $_has(1);
  void clearPlatformUnit() => clearField(2);

  String get sequencingCenter => $_getS(2, '');
  set sequencingCenter(String v) {
    $_setString(2, v);
  }

  bool hasSequencingCenter() => $_has(2);
  void clearSequencingCenter() => clearField(3);

  String get instrumentModel => $_getS(3, '');
  set instrumentModel(String v) {
    $_setString(3, v);
  }

  bool hasInstrumentModel() => $_has(3);
  void clearInstrumentModel() => clearField(4);
}

class _ReadonlyReadGroup_Experiment extends ReadGroup_Experiment
    with ReadonlyMessageMixin {}

class ReadGroup_Program extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadGroup_Program')
    ..aOS(1, 'commandLine')
    ..aOS(2, 'id')
    ..aOS(3, 'name')
    ..aOS(4, 'prevProgramId')
    ..aOS(5, 'version')
    ..hasRequiredFields = false;

  ReadGroup_Program() : super();
  ReadGroup_Program.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroup_Program.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroup_Program clone() => ReadGroup_Program()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadGroup_Program create() => ReadGroup_Program();
  static PbList<ReadGroup_Program> createRepeated() =>
      PbList<ReadGroup_Program>();
  static ReadGroup_Program getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReadGroup_Program();
    return _defaultInstance;
  }

  static ReadGroup_Program _defaultInstance;
  static void $checkItem(ReadGroup_Program v) {
    if (v is! ReadGroup_Program) checkItemFailed(v, 'ReadGroup_Program');
  }

  String get commandLine => $_getS(0, '');
  set commandLine(String v) {
    $_setString(0, v);
  }

  bool hasCommandLine() => $_has(0);
  void clearCommandLine() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(3);

  String get prevProgramId => $_getS(3, '');
  set prevProgramId(String v) {
    $_setString(3, v);
  }

  bool hasPrevProgramId() => $_has(3);
  void clearPrevProgramId() => clearField(4);

  String get version => $_getS(4, '');
  set version(String v) {
    $_setString(4, v);
  }

  bool hasVersion() => $_has(4);
  void clearVersion() => clearField(5);
}

class _ReadonlyReadGroup_Program extends ReadGroup_Program
    with ReadonlyMessageMixin {}

class ReadGroup_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadGroup_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  ReadGroup_InfoEntry() : super();
  ReadGroup_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroup_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroup_InfoEntry clone() => ReadGroup_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadGroup_InfoEntry create() => ReadGroup_InfoEntry();
  static PbList<ReadGroup_InfoEntry> createRepeated() =>
      PbList<ReadGroup_InfoEntry>();
  static ReadGroup_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReadGroup_InfoEntry();
    return _defaultInstance;
  }

  static ReadGroup_InfoEntry _defaultInstance;
  static void $checkItem(ReadGroup_InfoEntry v) {
    if (v is! ReadGroup_InfoEntry) checkItemFailed(v, 'ReadGroup_InfoEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $google$protobuf.ListValue get value => $_getN(1);
  set value($google$protobuf.ListValue v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyReadGroup_InfoEntry extends ReadGroup_InfoEntry
    with ReadonlyMessageMixin {}

class ReadGroup extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadGroup')
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'name')
    ..aOS(4, 'description')
    ..aOS(5, 'sampleId')
    ..a<ReadGroup_Experiment>(6, 'experiment', PbFieldType.OM,
        ReadGroup_Experiment.getDefault, ReadGroup_Experiment.create)
    ..a<int>(7, 'predictedInsertSize', PbFieldType.O3)
    ..pp<ReadGroup_Program>(10, 'programs', PbFieldType.PM,
        ReadGroup_Program.$checkItem, ReadGroup_Program.create)
    ..aOS(11, 'referenceSetId')
    ..pp<ReadGroup_InfoEntry>(12, 'info', PbFieldType.PM,
        ReadGroup_InfoEntry.$checkItem, ReadGroup_InfoEntry.create)
    ..hasRequiredFields = false;

  ReadGroup() : super();
  ReadGroup.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroup.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroup clone() => ReadGroup()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadGroup create() => ReadGroup();
  static PbList<ReadGroup> createRepeated() => PbList<ReadGroup>();
  static ReadGroup getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyReadGroup();
    return _defaultInstance;
  }

  static ReadGroup _defaultInstance;
  static void $checkItem(ReadGroup v) {
    if (v is! ReadGroup) checkItemFailed(v, 'ReadGroup');
  }

  String get id => $_getS(0, '');
  set id(String v) {
    $_setString(0, v);
  }

  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get datasetId => $_getS(1, '');
  set datasetId(String v) {
    $_setString(1, v);
  }

  bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  String get name => $_getS(2, '');
  set name(String v) {
    $_setString(2, v);
  }

  bool hasName() => $_has(2);
  void clearName() => clearField(3);

  String get description => $_getS(3, '');
  set description(String v) {
    $_setString(3, v);
  }

  bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  String get sampleId => $_getS(4, '');
  set sampleId(String v) {
    $_setString(4, v);
  }

  bool hasSampleId() => $_has(4);
  void clearSampleId() => clearField(5);

  ReadGroup_Experiment get experiment => $_getN(5);
  set experiment(ReadGroup_Experiment v) {
    setField(6, v);
  }

  bool hasExperiment() => $_has(5);
  void clearExperiment() => clearField(6);

  int get predictedInsertSize => $_get(6, 0);
  set predictedInsertSize(int v) {
    $_setSignedInt32(6, v);
  }

  bool hasPredictedInsertSize() => $_has(6);
  void clearPredictedInsertSize() => clearField(7);

  List<ReadGroup_Program> get programs => $_getList(7);

  String get referenceSetId => $_getS(8, '');
  set referenceSetId(String v) {
    $_setString(8, v);
  }

  bool hasReferenceSetId() => $_has(8);
  void clearReferenceSetId() => clearField(11);

  List<ReadGroup_InfoEntry> get info => $_getList(9);
}

class _ReadonlyReadGroup extends ReadGroup with ReadonlyMessageMixin {}
