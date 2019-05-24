///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'readgroup.pb.dart';
import '../../protobuf/struct.pb.dart' as $google$protobuf;

class ReadGroupSet_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadGroupSet_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(
        2,
        'value',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  ReadGroupSet_InfoEntry() : super();
  ReadGroupSet_InfoEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroupSet_InfoEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroupSet_InfoEntry clone() =>
      ReadGroupSet_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadGroupSet_InfoEntry create() => ReadGroupSet_InfoEntry();
  static PbList<ReadGroupSet_InfoEntry> createRepeated() =>
      PbList<ReadGroupSet_InfoEntry>();
  static ReadGroupSet_InfoEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReadGroupSet_InfoEntry();
    return _defaultInstance;
  }

  static ReadGroupSet_InfoEntry _defaultInstance;
  static void $checkItem(ReadGroupSet_InfoEntry v) {
    if (v is! ReadGroupSet_InfoEntry)
      checkItemFailed(v, 'ReadGroupSet_InfoEntry');
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

class _ReadonlyReadGroupSet_InfoEntry extends ReadGroupSet_InfoEntry
    with ReadonlyMessageMixin {}

class ReadGroupSet extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReadGroupSet')
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'referenceSetId')
    ..aOS(4, 'name')
    ..aOS(5, 'filename')
    ..pp<ReadGroup>(
        6, 'readGroups', PbFieldType.PM, ReadGroup.$checkItem, ReadGroup.create)
    ..pp<ReadGroupSet_InfoEntry>(7, 'info', PbFieldType.PM,
        ReadGroupSet_InfoEntry.$checkItem, ReadGroupSet_InfoEntry.create)
    ..hasRequiredFields = false;

  ReadGroupSet() : super();
  ReadGroupSet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReadGroupSet.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReadGroupSet clone() => ReadGroupSet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReadGroupSet create() => ReadGroupSet();
  static PbList<ReadGroupSet> createRepeated() => PbList<ReadGroupSet>();
  static ReadGroupSet getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyReadGroupSet();
    return _defaultInstance;
  }

  static ReadGroupSet _defaultInstance;
  static void $checkItem(ReadGroupSet v) {
    if (v is! ReadGroupSet) checkItemFailed(v, 'ReadGroupSet');
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

  String get referenceSetId => $_getS(2, '');
  set referenceSetId(String v) {
    $_setString(2, v);
  }

  bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(3);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(4);

  String get filename => $_getS(4, '');
  set filename(String v) {
    $_setString(4, v);
  }

  bool hasFilename() => $_has(4);
  void clearFilename() => clearField(5);

  List<ReadGroup> get readGroups => $_getList(5);

  List<ReadGroupSet_InfoEntry> get info => $_getList(6);
}

class _ReadonlyReadGroupSet extends ReadGroupSet with ReadonlyMessageMixin {}
