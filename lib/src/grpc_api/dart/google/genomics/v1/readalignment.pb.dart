///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'position.pb.dart';
import 'cigar.pb.dart';
import '../../protobuf/struct.pb.dart' as $google$protobuf;

class LinearAlignment extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LinearAlignment')
    ..a<Position>(1, 'position', PbFieldType.OM, Position.getDefault, Position.create)
    ..a<int>(2, 'mappingQuality', PbFieldType.O3)
    ..pp<CigarUnit>(3, 'cigar', PbFieldType.PM, CigarUnit.$checkItem, CigarUnit.create)
    ..hasRequiredFields = false
  ;

  LinearAlignment() : super();
  LinearAlignment.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LinearAlignment.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LinearAlignment clone() => new LinearAlignment()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LinearAlignment create() => new LinearAlignment();
  static PbList<LinearAlignment> createRepeated() => new PbList<LinearAlignment>();
  static LinearAlignment getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLinearAlignment();
    return _defaultInstance;
  }
  static LinearAlignment _defaultInstance;
  static void $checkItem(LinearAlignment v) {
    if (v is! LinearAlignment) checkItemFailed(v, 'LinearAlignment');
  }

  Position get position => $_getN(0);
  set position(Position v) { setField(1, v); }
  bool hasPosition() => $_has(0);
  void clearPosition() => clearField(1);

  int get mappingQuality => $_get(1, 0);
  set mappingQuality(int v) { $_setSignedInt32(1, v); }
  bool hasMappingQuality() => $_has(1);
  void clearMappingQuality() => clearField(2);

  List<CigarUnit> get cigar => $_getList(2);
}

class _ReadonlyLinearAlignment extends LinearAlignment with ReadonlyMessageMixin {}

class Read_InfoEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Read_InfoEntry')
    ..aOS(1, 'key')
    ..a<$google$protobuf.ListValue>(2, 'value', PbFieldType.OM, $google$protobuf.ListValue.getDefault, $google$protobuf.ListValue.create)
    ..hasRequiredFields = false
  ;

  Read_InfoEntry() : super();
  Read_InfoEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Read_InfoEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Read_InfoEntry clone() => new Read_InfoEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Read_InfoEntry create() => new Read_InfoEntry();
  static PbList<Read_InfoEntry> createRepeated() => new PbList<Read_InfoEntry>();
  static Read_InfoEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRead_InfoEntry();
    return _defaultInstance;
  }
  static Read_InfoEntry _defaultInstance;
  static void $checkItem(Read_InfoEntry v) {
    if (v is! Read_InfoEntry) checkItemFailed(v, 'Read_InfoEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $google$protobuf.ListValue get value => $_getN(1);
  set value($google$protobuf.ListValue v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyRead_InfoEntry extends Read_InfoEntry with ReadonlyMessageMixin {}

class Read extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Read')
    ..aOS(1, 'id')
    ..aOS(2, 'readGroupId')
    ..aOS(3, 'readGroupSetId')
    ..aOS(4, 'fragmentName')
    ..aOB(5, 'properPlacement')
    ..aOB(6, 'duplicateFragment')
    ..a<int>(7, 'fragmentLength', PbFieldType.O3)
    ..a<int>(8, 'readNumber', PbFieldType.O3)
    ..a<int>(9, 'numberReads', PbFieldType.O3)
    ..aOB(10, 'failedVendorQualityChecks')
    ..a<LinearAlignment>(11, 'alignment', PbFieldType.OM, LinearAlignment.getDefault, LinearAlignment.create)
    ..aOB(12, 'secondaryAlignment')
    ..aOB(13, 'supplementaryAlignment')
    ..aOS(14, 'alignedSequence')
    ..p<int>(15, 'alignedQuality', PbFieldType.P3)
    ..a<Position>(16, 'nextMatePosition', PbFieldType.OM, Position.getDefault, Position.create)
    ..pp<Read_InfoEntry>(17, 'info', PbFieldType.PM, Read_InfoEntry.$checkItem, Read_InfoEntry.create)
    ..hasRequiredFields = false
  ;

  Read() : super();
  Read.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Read.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Read clone() => new Read()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Read create() => new Read();
  static PbList<Read> createRepeated() => new PbList<Read>();
  static Read getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRead();
    return _defaultInstance;
  }
  static Read _defaultInstance;
  static void $checkItem(Read v) {
    if (v is! Read) checkItemFailed(v, 'Read');
  }

  String get id => $_getS(0, '');
  set id(String v) { $_setString(0, v); }
  bool hasId() => $_has(0);
  void clearId() => clearField(1);

  String get readGroupId => $_getS(1, '');
  set readGroupId(String v) { $_setString(1, v); }
  bool hasReadGroupId() => $_has(1);
  void clearReadGroupId() => clearField(2);

  String get readGroupSetId => $_getS(2, '');
  set readGroupSetId(String v) { $_setString(2, v); }
  bool hasReadGroupSetId() => $_has(2);
  void clearReadGroupSetId() => clearField(3);

  String get fragmentName => $_getS(3, '');
  set fragmentName(String v) { $_setString(3, v); }
  bool hasFragmentName() => $_has(3);
  void clearFragmentName() => clearField(4);

  bool get properPlacement => $_get(4, false);
  set properPlacement(bool v) { $_setBool(4, v); }
  bool hasProperPlacement() => $_has(4);
  void clearProperPlacement() => clearField(5);

  bool get duplicateFragment => $_get(5, false);
  set duplicateFragment(bool v) { $_setBool(5, v); }
  bool hasDuplicateFragment() => $_has(5);
  void clearDuplicateFragment() => clearField(6);

  int get fragmentLength => $_get(6, 0);
  set fragmentLength(int v) { $_setSignedInt32(6, v); }
  bool hasFragmentLength() => $_has(6);
  void clearFragmentLength() => clearField(7);

  int get readNumber => $_get(7, 0);
  set readNumber(int v) { $_setSignedInt32(7, v); }
  bool hasReadNumber() => $_has(7);
  void clearReadNumber() => clearField(8);

  int get numberReads => $_get(8, 0);
  set numberReads(int v) { $_setSignedInt32(8, v); }
  bool hasNumberReads() => $_has(8);
  void clearNumberReads() => clearField(9);

  bool get failedVendorQualityChecks => $_get(9, false);
  set failedVendorQualityChecks(bool v) { $_setBool(9, v); }
  bool hasFailedVendorQualityChecks() => $_has(9);
  void clearFailedVendorQualityChecks() => clearField(10);

  LinearAlignment get alignment => $_getN(10);
  set alignment(LinearAlignment v) { setField(11, v); }
  bool hasAlignment() => $_has(10);
  void clearAlignment() => clearField(11);

  bool get secondaryAlignment => $_get(11, false);
  set secondaryAlignment(bool v) { $_setBool(11, v); }
  bool hasSecondaryAlignment() => $_has(11);
  void clearSecondaryAlignment() => clearField(12);

  bool get supplementaryAlignment => $_get(12, false);
  set supplementaryAlignment(bool v) { $_setBool(12, v); }
  bool hasSupplementaryAlignment() => $_has(12);
  void clearSupplementaryAlignment() => clearField(13);

  String get alignedSequence => $_getS(13, '');
  set alignedSequence(String v) { $_setString(13, v); }
  bool hasAlignedSequence() => $_has(13);
  void clearAlignedSequence() => clearField(14);

  List<int> get alignedQuality => $_getList(14);

  Position get nextMatePosition => $_getN(15);
  set nextMatePosition(Position v) { setField(16, v); }
  bool hasNextMatePosition() => $_has(15);
  void clearNextMatePosition() => clearField(16);

  List<Read_InfoEntry> get info => $_getList(16);
}

class _ReadonlyRead extends Read with ReadonlyMessageMixin {}

