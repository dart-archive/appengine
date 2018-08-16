///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/struct.pb.dart' as $google$protobuf;

class KeyRange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('KeyRange')
    ..a<$google$protobuf.ListValue>(
        1,
        'startClosed',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..a<$google$protobuf.ListValue>(
        2,
        'startOpen',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..a<$google$protobuf.ListValue>(
        3,
        'endClosed',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..a<$google$protobuf.ListValue>(
        4,
        'endOpen',
        PbFieldType.OM,
        $google$protobuf.ListValue.getDefault,
        $google$protobuf.ListValue.create)
    ..hasRequiredFields = false;

  KeyRange() : super();
  KeyRange.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeyRange.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeyRange clone() => new KeyRange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static KeyRange create() => new KeyRange();
  static PbList<KeyRange> createRepeated() => new PbList<KeyRange>();
  static KeyRange getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyKeyRange();
    return _defaultInstance;
  }

  static KeyRange _defaultInstance;
  static void $checkItem(KeyRange v) {
    if (v is! KeyRange) checkItemFailed(v, 'KeyRange');
  }

  $google$protobuf.ListValue get startClosed => $_getN(0);
  set startClosed($google$protobuf.ListValue v) {
    setField(1, v);
  }

  bool hasStartClosed() => $_has(0);
  void clearStartClosed() => clearField(1);

  $google$protobuf.ListValue get startOpen => $_getN(1);
  set startOpen($google$protobuf.ListValue v) {
    setField(2, v);
  }

  bool hasStartOpen() => $_has(1);
  void clearStartOpen() => clearField(2);

  $google$protobuf.ListValue get endClosed => $_getN(2);
  set endClosed($google$protobuf.ListValue v) {
    setField(3, v);
  }

  bool hasEndClosed() => $_has(2);
  void clearEndClosed() => clearField(3);

  $google$protobuf.ListValue get endOpen => $_getN(3);
  set endOpen($google$protobuf.ListValue v) {
    setField(4, v);
  }

  bool hasEndOpen() => $_has(3);
  void clearEndOpen() => clearField(4);
}

class _ReadonlyKeyRange extends KeyRange with ReadonlyMessageMixin {}

class KeySet extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('KeySet')
    ..pp<$google$protobuf.ListValue>(
        1,
        'keys',
        PbFieldType.PM,
        $google$protobuf.ListValue.$checkItem,
        $google$protobuf.ListValue.create)
    ..pp<KeyRange>(
        2, 'ranges', PbFieldType.PM, KeyRange.$checkItem, KeyRange.create)
    ..aOB(3, 'all')
    ..hasRequiredFields = false;

  KeySet() : super();
  KeySet.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeySet.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeySet clone() => new KeySet()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static KeySet create() => new KeySet();
  static PbList<KeySet> createRepeated() => new PbList<KeySet>();
  static KeySet getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyKeySet();
    return _defaultInstance;
  }

  static KeySet _defaultInstance;
  static void $checkItem(KeySet v) {
    if (v is! KeySet) checkItemFailed(v, 'KeySet');
  }

  List<$google$protobuf.ListValue> get keys => $_getList(0);

  List<KeyRange> get ranges => $_getList(1);

  bool get all => $_get(2, false);
  set all(bool v) {
    $_setBool(2, v);
  }

  bool hasAll() => $_has(2);
  void clearAll() => clearField(3);
}

class _ReadonlyKeySet extends KeySet with ReadonlyMessageMixin {}
